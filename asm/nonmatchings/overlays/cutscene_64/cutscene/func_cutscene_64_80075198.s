.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80075198
/* BCA6C8 80075198 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* BCA6CC 8007519C 1000BFAF */  sw         $ra, 0x10($sp)
/* BCA6D0 800751A0 9DDC010C */  jal        func_cutscene_64_80077274
/* BCA6D4 800751A4 00000000 */   nop
/* BCA6D8 800751A8 1000BF8F */  lw         $ra, 0x10($sp)
/* BCA6DC 800751AC 1800BD27 */  addiu      $sp, $sp, 0x18
/* BCA6E0 800751B0 0800E003 */  jr         $ra
/* BCA6E4 800751B4 00000000 */   nop
.size func_cutscene_64_80075198, . - func_cutscene_64_80075198
