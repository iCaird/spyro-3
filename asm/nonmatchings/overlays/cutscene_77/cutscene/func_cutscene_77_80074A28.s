.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_77_80074A28
/* 2935F58 80074A28 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2935F5C 80074A2C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2935F60 80074A30 AADC010C */  jal        func_cutscene_77_800772A8
/* 2935F64 80074A34 00000000 */   nop
/* 2935F68 80074A38 1000BF8F */  lw         $ra, 0x10($sp)
/* 2935F6C 80074A3C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2935F70 80074A40 0800E003 */  jr         $ra
/* 2935F74 80074A44 00000000 */   nop
.size func_cutscene_77_80074A28, . - func_cutscene_77_80074A28
