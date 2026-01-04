.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_74_80074900
/* 230E630 80074900 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 230E634 80074904 1000BFAF */  sw         $ra, 0x10($sp)
/* 230E638 80074908 4CDB010C */  jal        func_cutscene_74_80076D30
/* 230E63C 8007490C 00000000 */   nop
/* 230E640 80074910 1000BF8F */  lw         $ra, 0x10($sp)
/* 230E644 80074914 1800BD27 */  addiu      $sp, $sp, 0x18
/* 230E648 80074918 0800E003 */  jr         $ra
/* 230E64C 8007491C 00000000 */   nop
.size func_cutscene_74_80074900, . - func_cutscene_74_80074900
