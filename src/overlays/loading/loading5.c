#include "common.h"
#include "memcard.h"

/**
 * ChecksumSaveData_Loading() - func_loading_80078F88() - MATCHING
 * decomp.me is based on title implementation
 * https://decomp.me/scratch/1ODXk
 */
int func_loading_80078F88(unsigned char* data) {
    return ChecksumSaveData(data);
}

/**
 * SaveGame_Loading() - func_loading_80078FB0() - MATCHING
 * decomp.me is based on title implementation
 * https://decomp.me/scratch/dAm5W
 */
void func_loading_80078FB0(SaveFile* save, int noUpdate) {
    SaveGame(save, noUpdate);
    save->checksum = func_loading_80078F88((char*)save);
}

INCLUDE_RODATA("asm/nonmatchings/overlays/loading/loading5", D_loading_8007460C);

INCLUDE_ASM("asm/nonmatchings/overlays/loading/loading5", func_loading_80079240);
