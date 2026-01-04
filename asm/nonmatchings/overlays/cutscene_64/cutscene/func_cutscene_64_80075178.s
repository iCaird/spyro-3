.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80075178
/* BCA6A8 80075178 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* BCA6AC 8007517C 1000BFAF */  sw         $ra, 0x10($sp)
/* BCA6B0 80075180 36DC010C */  jal        func_cutscene_64_800770D8
/* BCA6B4 80075184 00000000 */   nop
/* BCA6B8 80075188 1000BF8F */  lw         $ra, 0x10($sp)
/* BCA6BC 8007518C 1800BD27 */  addiu      $sp, $sp, 0x18
/* BCA6C0 80075190 0800E003 */  jr         $ra
/* BCA6C4 80075194 00000000 */   nop
.size func_cutscene_64_80075178, . - func_cutscene_64_80075178
