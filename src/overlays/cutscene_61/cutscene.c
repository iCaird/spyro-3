#include "common.h"

// From a file that sits underneath cutscene_61/camera.c, that doesn't exist yet
void func_cutscene_61_80076A4C();
void func_cutscene_61_80076CA4();
void func_cutscene_61_80076E40();
void func_cutscene_61_800771B4();
void func_cutscene_61_80077464();
void func_cutscene_61_80077644();

// Good candidate for a single file that was just compiled into each cutscene overlay, rather than 20 different files

/**
 * For each of the below, it's just a function call
 * https://decomp.me/scratch/63BBm
 */

void func_cutscene_61_80074D24() {
    func_cutscene_61_80076A4C();
}

void func_cutscene_61_80074D44() {
    func_cutscene_61_80076CA4();
}

void func_cutscene_61_80074D64() {
    func_cutscene_61_80076E40();
}

void func_cutscene_61_80074D84() {
    func_cutscene_61_800771B4();
}

void func_cutscene_61_80074DA4() {
    func_cutscene_61_80077464();
}

void func_cutscene_61_80074DC4() {
    func_cutscene_61_80077644();
}
