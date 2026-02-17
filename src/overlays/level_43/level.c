#include "common.h"
#include "mobyutil.h"

#include "stdutil.h"

#include "ovl_header.h"
#include "spyro.h"
INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008B598);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008B8B4);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008B92C);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008BE00);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008BF10);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008C498);


extern Spyro spyro;
extern void func_8004F178(Vector3D*, Vector3D*); // fSetVector
int func_level_43_8008C5AC(Vector3D* arg0, int arg1, Moby* arg2) {
    int temp_s0;
    int temp_s1;
    
    temp_s1 = arg1;
    temp_s0 = spyro.unk17c;
    
    spyro.unk17a = 0x10000040;
    spyro.unk17d = arg2;

    temp_s0 = temp_s0 == 2;
    
    func_8004F178(&spyro.unk19, arg0);
    
    spyro.unk20[0] = temp_s1;
    
    return temp_s0;
}

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008C620);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008CD10);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008CE08);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008CFE0);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008D264);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008D58C);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008D73C);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008D96C);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008DB04);

INCLUDE_ASM("asm/nonmatchings/overlays/level_43/level", func_level_43_8008DDE4);
