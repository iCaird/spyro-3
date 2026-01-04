#include "common.h"
#include "memcard.h"

/**
 * ChecksumSaveData_Title() - func_title_80078BF4() - MATCHING
 * https://decomp.me/scratch/1ODXk
 */
int func_title_80078BF4(unsigned char* data) {
    return ChecksumSaveData(data);
}

/**
 * SaveGame_Title() - func_title_80078C1C() - MATCHING
 * https://decomp.me/scratch/dAm5W
 */
void func_title_80078C1C(SaveFile* save, int noUpdate) {
    SaveGame(save, noUpdate);
    save->checksum = func_title_80078BF4((char*)save);
}

INCLUDE_ASM("asm/nonmatchings/overlays/title/title2", func_title_80078EAC);

INCLUDE_ASM("asm/nonmatchings/overlays/title/title2", func_title_8007928C);

INCLUDE_RODATA("asm/nonmatchings/overlays/title/title2", D_title_8007464C);

INCLUDE_ASM("asm/nonmatchings/overlays/title/title2", func_title_800793C8);
