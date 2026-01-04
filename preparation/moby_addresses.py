import struct
import math

# to be run against a repackaged wad with decrypted overlays

def ptrToOffset(x):
    return x - 0x800742D0

def ptrToIntOffset(x):
    return math.floor((x - 0x800742D0) / 4)

# Let's go
filepath = 'WAD.WAD'
file = open(filepath, 'rb')
wadheader = struct.unpack('I' * 0x200, file.read(0x800))

for x in range(37 + 20): # levels and cutscenes
    # get the actual level id
    lvlId = (math.floor(x/9) + 1) * 10 + (x%9) if x < 37 else 61 + (x-37)

    if lvlId == 72: # skip the unused cutscene
        continue
    
    print("Level %d" % lvlId)

    # get the overlay
    y = (98 + x * 2) * 2 if x < 37 else (10 + (x-37) * 3) * 2
    file.seek(wadheader[y]) # offset to start of ovl
    wadInts = math.floor(wadheader[y + 1] / 4)
    ovl = struct.unpack('I' * wadInts, file.read(wadheader[y + 1])) # offset to len of ovl

    # moby...
    mobyCodePtrs = ovl[2]
    mobyCodePtrsIntOffset = ptrToIntOffset(mobyCodePtrs)
    for i in range(1024):
        if ovl[mobyCodePtrsIntOffset + i] != 0:
            print("%d\t%d" % (ovl[mobyCodePtrsIntOffset + i], i)) # prints address as a decimal for easy sorting in Excel

    print("\n--------")
