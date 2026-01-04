#include "common.h"
#include "camera.h"

#define LEVEL_ID 73

#if (LEVEL_ID == 33) || (LEVEL_ID == 43) || (LEVEL_ID == 44) || (LEVEL_ID == 46)
    #define IS_AGENT_9_LEVEL
#endif

#if (LEVEL_ID == 10) || (LEVEL_ID == 20) || (LEVEL_ID == 30) || (LEVEL_ID == 40) \
 || (LEVEL_ID == 50) || (LEVEL_ID == 17) || (LEVEL_ID == 27) || (LEVEL_ID == 37) \
 || (LEVEL_ID == 23) || (LEVEL_ID == 32) || (LEVEL_ID == 33) || (LEVEL_ID == 44)
    #define IS_ZOOM_OUT_CAMERA_LEVEL
#endif

void func_cutscene_73_80077358() {}

/**
 * ???() - func_cutscene_73_80077360() - MATCHING
 * https://decomp.me/scratch/wQiRZ
 */
void func_cutscene_73_80077360() {
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

void func_cutscene_73_80077388() {}

void func_cutscene_73_80077390() {}





INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_73/camera", func_cutscene_73_80077398);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_73/camera", func_cutscene_73_800775F0);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_73/camera", func_cutscene_73_8007778C);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_73/camera", func_cutscene_73_80077B00);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_73/camera", func_cutscene_73_80077DB0);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_73/camera", func_cutscene_73_80077F90);
