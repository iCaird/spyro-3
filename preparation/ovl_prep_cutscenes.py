import struct
import math

def ptrToOffset(x):
    return x - 0x800742D0

def ptrToIntOffset(x):
    return math.floor((x - 0x800742D0) / 4)

yaml = '\n\
  - name: cutscene_%d\n\
    type: code\n\
    symbol_name_format: cutscene_%d_$VRAM\n\
    symbol_name_format_no_rom: cutscene_%d_$VRAM\n\
    exclusive_ram_id: overlay_space\n\
    start: 0x%X\n\
    vram: 0x800742D0\n\
    bss_size: 0\n\
    subsegments:\n\
      # header\n\
      # size 0x1C0, skipped\n\
\n\
      # rdata\n\
      - [0x%X, .rodata, overlays/cutscene_%d/moby]\n\
      - [0x%X, .rodata, overlays/cutscene_%d/cutscene]\n\
      - [0x%X, .rodata, overlays/cutscene_%d/parts_update]\n\
      - [0x%X, .rodata, overlays/cutscene_%d/parts_spawn]\n\
      - [0x%X, .rodata, overlays/cutscene_%d/animation]\n\
      - [0x%X, .rodata, overlays/cutscene_%d/camera]\n\
\n\
      # text\n\
      - [0x%X, c, overlays/cutscene_%d/moby]\n\
      - [0x%X, c, overlays/cutscene_%d/cutscene]\n\
      - [0x%X, c, overlays/cutscene_%d/parts_update]\n\
      - [0x%X, c, overlays/cutscene_%d/parts_spawn]\n\
      - [0x%X, data, overlays/cutscene_%d/check] # not to be used in ld\n\
      - [0x%X, c, overlays/cutscene_%d/animation]\n\
      - [0x%X, c, overlays/cutscene_%d/camera]\n\
\n\
      # data\n\
      - [0x%X, data, overlays/cutscene_%d/cutscene]\n\
  - [0x%X]\n\
\n'

ld = '\n\
    .cutscene_%d {\n\
%s\
        build/src/overlays/cutscene_%d/moby.o(.rodata);\n\
        build/src/overlays/cutscene_%d/moby.o(.rodata.jtbl);\n\
        build/src/overlays/cutscene_%d/cutscene.o(.rodata);\n\
        build/src/overlays/cutscene_%d/cutscene.o(.rodata.jtbl);\n\
        build/src/overlays/cutscene_%d/parts_update.o(.rodata);\n\
        build/src/overlays/cutscene_%d/parts_update.o(.rodata.jtbl);\n\
        build/src/overlays/cutscene_%d/parts_spawn.o(.rodata);\n\
        build/src/overlays/cutscene_%d/parts_spawn.o(.rodata.jtbl);\n\
        build/src/overlays/cutscene_%d/animation.o(.rodata);\n\
        build/src/overlays/cutscene_%d/animation.o(.rodata.jtbl);\n\
        build/src/overlays/cutscene_%d/camera.o(.rodata);\n\
        build/src/overlays/cutscene_%d/camera.o(.rodata.jtbl);\n\
        build/src/overlays/cutscene_%d/moby.o(.text*);\n\
        build/src/overlays/cutscene_%d/cutscene.o(.text*);\n\
        build/src/overlays/cutscene_%d/parts_update.o(.text*);\n\
        build/src/overlays/cutscene_%d/parts_spawn.o(.text*);\n\
        .cutscene_%d_check = .;\n\
        LONG(0x%X)\n\
        build/src/overlays/cutscene_%d/animation.o(.text*);\n\
        build/src/overlays/cutscene_%d/camera.o(.text*);\n\
        build/src/overlays/cutscene_%d/cutscene.o(.data*); /* If there is data anywhere else, update this */\n\
        build/asm/data/overlays/cutscene_%d/cutscene.data.o(.data*);\n\
        .cutscene_%d_end = .;\n\
        . = ALIGN(., 2048);\n\
    }\n\
\n'

# Let's go
filepath = 'WAD.WAD'
file = open(filepath, 'rb')
wadheader = struct.unpack('I' * 0x200, file.read(0x800))

for x in range(20):
    # get the actual level id
    lvlId = 61 + x

    if lvlId == 72: # skip the unused cutscene
        continue

    # get the overlay
    y = (10 + x * 3) * 2
    file.seek(wadheader[y]) # offset to start of ovl
    wadInts = math.floor(wadheader[y + 1] / 4)
    ovl = struct.unpack('I' * wadInts, file.read(wadheader[y + 1])) # offset to len of ovl

    # .data and moby .text
    textPtrs = []
    mobyCodePtrs = ovl[2]
    mobyCodePtrsIntOffset = ptrToIntOffset(mobyCodePtrs)
    textPtrs.append(ovl[mobyCodePtrsIntOffset + 999]) # exe ptr to moby .text, should always match this

    # level .text
    i = 0x11 # ovl + 0x44 is where the ptrs to the earliest non-moby functions are (e.g. animation update functions)
    textLevelPtr = mobyCodePtrs # fallback, e.g. if moby only somehow
    while i < 0x70:
        if ovl[i] != 0:
            textLevelPtr = ovl[i]
            break
        i += 1
    textPtrs.append(textLevelPtr)

    # other files
    textPtrs.append(ovl[6]) # particle update
    textPtrs.append(ovl[5]) # particle spawn
    textPtrs.append(ovl[7] - 4) # check
    textPtrs.append(ovl[7]) # anims
    textPtrs.append(ovl[13]) # cam

    check = ovl[ptrToIntOffset(textPtrs[4])]

    # prepare for rdata
    rdataOffsets = [] # offset to start of ovl
    rdataOffsets.append(0x1C0) # start of rdata, moby rdata starts here

    # all the other .rdata
    i = 0x70 # this is where rdata starts, need to find the first address to a non-moby function
    j = 1 # mobys already done
    while i < ptrToIntOffset(textPtrs[0]): # go until text	
        if (ovl[i] >= textPtrs[j]) & (ovl[i] < 0x80200000):
            rdataOffsets.append(i * 4)
            j += 1
            if j >= len(textPtrs):
                break
            continue # don't increase i
        i += 1

    while len(rdataOffsets) < len(textPtrs): # if the list is short, e.g. because no rdata for camera
        rdataOffsets.append(ptrToOffset(textPtrs[0]))

    # sanitise the variables - make them offsets
    ovlOffset = wadheader[y]
    print(yaml % (lvlId, lvlId, lvlId, ovlOffset, # segment
                  ovlOffset + rdataOffsets[0], lvlId, # moby
                  ovlOffset + rdataOffsets[1], lvlId, # level
                  ovlOffset + rdataOffsets[2], lvlId, # parts update
                  ovlOffset + rdataOffsets[3], lvlId, # parts spawn, skip check
                  ovlOffset + rdataOffsets[5], lvlId, # animation
                  ovlOffset + rdataOffsets[6], lvlId, # camera

                  ovlOffset + ptrToOffset(textPtrs[0]), lvlId, # moby
                  ovlOffset + ptrToOffset(textPtrs[1]), lvlId, # level
                  ovlOffset + ptrToOffset(textPtrs[2]), lvlId, # parts update
                  ovlOffset + ptrToOffset(textPtrs[3]), lvlId, # parts spawn
                  ovlOffset + ptrToOffset(textPtrs[4]), lvlId, # check
                  ovlOffset + ptrToOffset(textPtrs[5]), lvlId, # animation
                  ovlOffset + ptrToOffset(textPtrs[6]), lvlId, # camera

                  ovlOffset + mobyCodePtrsIntOffset * 4, lvlId,

                  ovlOffset + ptrToOffset(ovl[1]))) # ovlLen? wadLen?
    
    # now do the ld
    header = ""
    header += f"        LONG({ovl[0]})\n"
    header += f"        LONG(.cutscene_{lvlId}_end)\n"
    header += f"        LONG(D_cutscene_{lvlId}_{ovl[2]:X})\n"
    header += f"        LONG(D_cutscene_{lvlId}_{ovl[3]:X})\n"
    for p in range(4, 0x70):
        if ovl[p] != 0:
            header += f"        LONG(func_cutscene_{lvlId}_{ovl[p]:X})\n"
        else:
            header += f"        LONG(0)\n"
    print(ld % (lvlId, header,
                lvlId, lvlId, #rdata
                lvlId, lvlId,
                lvlId, lvlId,
                lvlId, lvlId,
                lvlId, lvlId,
                lvlId, lvlId,
                lvlId, lvlId, lvlId, lvlId, #text
                lvlId, check,
                lvlId, lvlId, lvlId, lvlId, #text, data
                lvlId))
