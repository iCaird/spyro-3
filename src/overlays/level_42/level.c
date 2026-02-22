#include "camera.h"
#include "common.h"
#include "spyro.h"

extern Camera g_Camera;

INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80084AB8);

/*
 * ???() - func_level_42_80084DD4 - MATCHED
 * https://decomp.me/scratch/atGPB
 */
void func_level_42_80084DD4(Moby* moby, int arg1) {
    spyro.unk20a = 1;
    spyro.unk20b = arg1;
    spyro.critterMobyPtr = moby;
    if (((g_Camera.cameraState == CAMERA_FIRST_PERSON) && ((unsigned int) g_Camera.unk50 >= 2U)) || (spyro.unk17b & 0x2000)) {
        moby->lowDrawDistance = 0;
        moby->drawn = 0;
        return;
    }
    moby->lowDrawDistance = 0x10;
}


INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80084E4C);


/*
 * ???() - func_level_42_80084DD4 - MATCHED
 * https://decomp.me/scratch/oWPff
 */
int func_level_42_800852D0(Vector3D* vec, int arg1, Moby* moby) {
    int temp_s0;

    temp_s0 = spyro.unk17c == 2;
    spyro.unk17a = 0x10000040;
    spyro.unk17d = moby; //whirlwind
    func_8004F178(&spyro.unk19, vec); //fSetVector
    spyro.unk20[0] = arg1;
    return temp_s0;
}

INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80085344);

INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80085A34);

INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80085B0C);

INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80085F48);

INCLUDE_ASM("asm/nonmatchings/overlays/level_42/level", func_level_42_80086350);
