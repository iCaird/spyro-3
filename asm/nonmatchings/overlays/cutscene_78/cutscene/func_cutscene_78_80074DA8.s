.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074DA8
/* 2BE6AD8 80074DA8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE6ADC 80074DAC 1000BFAF */  sw         $ra, 0x10($sp)
/* 2BE6AE0 80074DB0 43DC010C */  jal        func_cutscene_78_8007710C
/* 2BE6AE4 80074DB4 00000000 */   nop
/* 2BE6AE8 80074DB8 1000BF8F */  lw         $ra, 0x10($sp)
/* 2BE6AEC 80074DBC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6AF0 80074DC0 0800E003 */  jr         $ra
/* 2BE6AF4 80074DC4 00000000 */   nop
.size func_cutscene_78_80074DA8, . - func_cutscene_78_80074DA8
