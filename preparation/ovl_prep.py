import struct
import math

# to be run against a repackaged wad with decrypted overlays

def ptrToOffset(x):
    return x - 0x800742D0

def ptrToIntOffset(x):
    return math.floor((x - 0x800742D0) / 4)

yaml = '\n\
  - name: level_%d\n\
    type: code\n\
    symbol_name_format: level_%d_$VRAM\n\
    symbol_name_format_no_rom: level_%d_$VRAM\n\
    exclusive_ram_id: overlay_space\n\
    start: 0x%X\n\
    vram: 0x800742D0\n\
    bss_size: 0\n\
    subsegments:\n\
      # header\n\
      # size 0x1C0, skipped\n\
\n\
      # rdata\n\
      - [0x%X, .rodata, overlays/level_%d/moby]\n\
      - [0x%X, .rodata, overlays/level_%d/level]\n\
      - [0x%X, .rodata, overlays/level_%d/parts_update]\n\
      - [0x%X, .rodata, overlays/level_%d/parts_spawn]\n\
      - [0x%X, .rodata, overlays/level_%d/animation]\n\
      - [0x%X, .rodata, overlays/level_%d/camera]\n\
\n\
      # text\n\
      - [0x%X, c, overlays/level_%d/moby]\n\
      - [0x%X, c, overlays/level_%d/level]\n\
      - [0x%X, c, overlays/level_%d/parts_update]\n\
      - [0x%X, c, overlays/level_%d/parts_spawn]\n\
      - [0x%X, data, overlays/level_%d/check] # not to be used in ld\n\
      - [0x%X, c, overlays/level_%d/animation]\n\
      - [0x%X, c, overlays/level_%d/camera]\n\
\n\
      # data\n\
      - [0x%X, data, overlays/level_%d/level]\n\
  - [0x%X]\n\
\n'

ld = '\n\
    .level_%d {\n\
%s\
        build/src/overlays/level_%d/moby.o(.rodata);\n\
        build/src/overlays/level_%d/moby.o(.rodata.jtbl);\n\
        build/src/overlays/level_%d/level.o(.rodata);\n\
        build/src/overlays/level_%d/level.o(.rodata.jtbl);\n\
        build/src/overlays/level_%d/parts_update.o(.rodata);\n\
        build/src/overlays/level_%d/parts_update.o(.rodata.jtbl);\n\
        build/src/overlays/level_%d/parts_spawn.o(.rodata);\n\
        build/src/overlays/level_%d/parts_spawn.o(.rodata.jtbl);\n\
        build/src/overlays/level_%d/animation.o(.rodata);\n\
        build/src/overlays/level_%d/animation.o(.rodata.jtbl);\n\
        build/src/overlays/level_%d/camera.o(.rodata);\n\
        build/src/overlays/level_%d/camera.o(.rodata.jtbl);\n\
        build/src/overlays/level_%d/moby.o(.text*);\n\
        build/src/overlays/level_%d/level.o(.text*);\n\
        build/src/overlays/level_%d/parts_update.o(.text*);\n\
        build/src/overlays/level_%d/parts_spawn.o(.text*);\n\
        .level_%d_check = .;\n\
        LONG(0x%X)\n\
        build/src/overlays/level_%d/animation.o(.text*);\n\
        build/src/overlays/level_%d/camera.o(.text*);\n\
        build/src/overlays/level_%d/level.o(.data*); /* If there is data anywhere else, update this */\n\
        build/asm/data/overlays/level_%d/level.data.o(.data*);\n\
        .level_%d_end = .;\n\
        . = ALIGN(., 2048);\n\
    }\n\
\n'

# Let's go
filepath = 'WAD.WAD'
file = open(filepath, 'rb')
wadheader = struct.unpack('I' * 0x200, file.read(0x800))

for x in range(37):
    # get the actual level id
    lvlId = (math.floor(x/9) + 1) * 10 + (x%9)

    # get the overlay
    y = (98 + x * 2) * 2
    file.seek(wadheader[y]) # offset to start of ovl
    wadInts = math.floor(wadheader[y + 1] / 4)
    ovl = struct.unpack('I' * wadInts, file.read(wadheader[y + 1])) # offset to len of ovl

    # .data and moby .text
    textPtrs = []
    mobyCodePtrs = ovl[2]
    mobyCodePtrsIntOffset = ptrToIntOffset(mobyCodePtrs)
    i = 0
    while ovl[mobyCodePtrsIntOffset + i] == 0: # risky, assumes first moby class present will be the first in text - works in practice!
        i += 1
    textPtrs.append(ovl[mobyCodePtrsIntOffset + i]) # exe ptr to moby .text

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
    
#    print("text : %X, %X, %X, %X, %X, %X" % (textPtrs[0], textPtrs[1], textPtrs[2], textPtrs[3], textPtrs[4], textPtrs[5]))
#    print("rdata : %X, %X, %X, %X, %X, %X" % (0x800742D0 + rdataOffsets[0], 0x800742D0 + rdataOffsets[1], 0x800742D0 + rdataOffsets[2], 0x800742D0 + rdataOffsets[3], 0x800742D0 + rdataOffsets[4], 0x800742D0 + rdataOffsets[5]))

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
    header += f"        LONG(.level_{lvlId}_end)\n"
    header += f"        LONG(D_level_{lvlId}_{ovl[2]:X})\n"
    header += f"        LONG(D_level_{lvlId}_{ovl[3]:X})\n"
    for p in range(4, 0x70):
        if ovl[p] != 0:
            header += f"        LONG(func_level_{lvlId}_{ovl[p]:X})\n"
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
