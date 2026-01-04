.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_79_80074900
/* 2DFFE30 80074900 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2DFFE34 80074904 1000BFAF */  sw         $ra, 0x10($sp)
/* 2DFFE38 80074908 4CDB010C */  jal        func_cutscene_79_80076D30
/* 2DFFE3C 8007490C 00000000 */   nop
/* 2DFFE40 80074910 1000BF8F */  lw         $ra, 0x10($sp)
/* 2DFFE44 80074914 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2DFFE48 80074918 0800E003 */  jr         $ra
/* 2DFFE4C 8007491C 00000000 */   nop
.size func_cutscene_79_80074900, . - func_cutscene_79_80074900
