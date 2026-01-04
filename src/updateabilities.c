#include "common.h"

extern void _memcpy(int *dest, int *src, int len); // 8004e7d4
extern Sparx sparx;                                // 8006580c
extern Sparx sparxDefaults;                        // 80065834
extern ProgressFlags progressFlags;                // 80071570

/**
 * ActivateSparxPowers() - func_800555C0() - MATCHING
 * https://decomp.me/scratch/kpU0E
 */
void ActivateSparxPowers(void) {
    _memcpy((int*)&sparx, (int*)&sparxDefaults, sizeof(Sparx));
    if (progressFlags.lvl10_CrawdadFarmComplete) {
        sparx.gemCollectRadius = 0xC00;
        sparx.unk2 = 0x3C0;
        sparx.unk1 = 0x20D;
    }
    if (progressFlags.lvl20_SpiderTownComplete) {
        sparx.treasureFinder = 1;
    }
    if (progressFlags.lvl30_StarfishReefComplete) {
        sparx.maxHitpoints = 4;
    }
    if (progressFlags.lvl40_BugbotFactoryComplete) {
        sparx.breakContainers = 2;
    }
}
