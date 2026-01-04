#include "common.h"
#include "memcard.h"

/**
 * ChecksumSaveData_Options() - func_options_800778A0() - MATCHING
 * decomp.me is based on title implementation
 * https://decomp.me/scratch/1ODXk
 */
int func_options_800778A0(unsigned char* data) {
    return ChecksumSaveData(data);
}

/**
 * SaveGame_Options() - func_options_800778C8() - MATCHING
 * decomp.me is based on title implementation
 * https://decomp.me/scratch/dAm5W
 */
void func_options_800778C8(SaveFile* save, int noUpdate) {
    SaveGame(save, noUpdate);
    save->checksum = func_options_800778A0((char*)save);
}

INCLUDE_ASM("asm/nonmatchings/overlays/options/options2", func_options_80077B58);

INCLUDE_RODATA("asm/nonmatchings/overlays/options/options2", D_options_800745A0);

INCLUDE_ASM("asm/nonmatchings/overlays/options/options2", func_options_80077C94);
