.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_80075418
/* 2152948 80075418 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 215294C 8007541C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2152950 80075420 C0DE010C */  jal        func_cutscene_73_80077B00
/* 2152954 80075424 00000000 */   nop
/* 2152958 80075428 1000BF8F */  lw         $ra, 0x10($sp)
/* 215295C 8007542C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2152960 80075430 0800E003 */  jr         $ra
/* 2152964 80075434 00000000 */   nop
.size func_cutscene_73_80075418, . - func_cutscene_73_80075418
