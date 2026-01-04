#include "common.h"
#include "camera.h"

#define LEVEL_ID 61

#if (LEVEL_ID == 33) || (LEVEL_ID == 43) || (LEVEL_ID == 44) || (LEVEL_ID == 46)
    #define IS_AGENT_9_LEVEL
#endif

#if (LEVEL_ID == 10) || (LEVEL_ID == 20) || (LEVEL_ID == 30) || (LEVEL_ID == 40) \
 || (LEVEL_ID == 50) || (LEVEL_ID == 17) || (LEVEL_ID == 27) || (LEVEL_ID == 37) \
 || (LEVEL_ID == 23) || (LEVEL_ID == 32) || (LEVEL_ID == 33) || (LEVEL_ID == 44)
    #define IS_ZOOM_OUT_CAMERA_LEVEL
#endif

// Three of these are just returns, likely identical to level camera functions but emptied

void func_cutscene_61_80076A0C() {}

/**
 * ???() - func_cutscene_61_80076A14() - MATCHING
 * https://decomp.me/scratch/wQiRZ
 */
void func_cutscene_61_80076A14() {
	switch (camera.cameraState) {
        
#ifdef IS_ZOOM_OUT_CAMERA_LEVEL
	case CAMERA_ZOOM_OUT:
		if (camera.cameraState != camera.unk168) {
			func_80013900(&camera.unk7c.pos[3]);
			func_80012530();
			return;
		}
        func_8001241C();
		func_80012530();
		return;
#endif
        
#ifdef IS_AGENT_9_LEVEL  
	case CAMERA_AGENT_9_POV:
		func_800135A4(&camera.unk7c.pos[2], &camera.unk7c.pos[1], 0);
		return;
#endif
        
	default:
		func_8001241C();
		func_80012530();
		return;
	}

}

void func_cutscene_61_80076A3C() {}

void func_cutscene_61_80076A44() {}




// Possible file split here
// It's not clear what the below functions are, but they're not in the overlay header
// They're referenced in the "cutscene.c" functions, so maybe this should be cutscene2.c
// This applies to all cutscene overlays

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_61/camera", func_cutscene_61_80076A4C);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_61/camera", func_cutscene_61_80076CA4);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_61/camera", func_cutscene_61_80076E40);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_61/camera", func_cutscene_61_800771B4);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_61/camera", func_cutscene_61_80077464);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_61/camera", func_cutscene_61_80077644);
