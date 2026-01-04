#include "common.h"
#include "camera.h"

#define LEVEL_ID 71

#if (LEVEL_ID == 33) || (LEVEL_ID == 43) || (LEVEL_ID == 44) || (LEVEL_ID == 46)
    #define IS_AGENT_9_LEVEL
#endif

#if (LEVEL_ID == 10) || (LEVEL_ID == 20) || (LEVEL_ID == 30) || (LEVEL_ID == 40) \
 || (LEVEL_ID == 50) || (LEVEL_ID == 17) || (LEVEL_ID == 27) || (LEVEL_ID == 37) \
 || (LEVEL_ID == 23) || (LEVEL_ID == 32) || (LEVEL_ID == 33) || (LEVEL_ID == 44)
    #define IS_ZOOM_OUT_CAMERA_LEVEL
#endif

void func_cutscene_71_80076820() {}

/**
 * ???() - func_cutscene_71_80076828() - MATCHING
 * https://decomp.me/scratch/wQiRZ
 */
void func_cutscene_71_80076828() {
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

void func_cutscene_71_80076850() {}

void func_cutscene_71_80076858() {}





INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_71/camera", func_cutscene_71_80076860);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_71/camera", func_cutscene_71_80076AB8);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_71/camera", func_cutscene_71_80076C54);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_71/camera", func_cutscene_71_80076FC8);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_71/camera", func_cutscene_71_80077278);

INCLUDE_ASM("asm/nonmatchings/overlays/cutscene_71/camera", func_cutscene_71_80077458);
