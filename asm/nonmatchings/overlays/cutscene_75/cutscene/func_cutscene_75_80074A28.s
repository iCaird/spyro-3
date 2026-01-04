.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_80074A28
/* 24D9F58 80074A28 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 24D9F5C 80074A2C 1000BFAF */  sw         $ra, 0x10($sp)
/* 24D9F60 80074A30 AADC010C */  jal        func_cutscene_75_800772A8
/* 24D9F64 80074A34 00000000 */   nop
/* 24D9F68 80074A38 1000BF8F */  lw         $ra, 0x10($sp)
/* 24D9F6C 80074A3C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 24D9F70 80074A40 0800E003 */  jr         $ra
/* 24D9F74 80074A44 00000000 */   nop
.size func_cutscene_75_80074A28, . - func_cutscene_75_80074A28
