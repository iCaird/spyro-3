.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074C18
/* 8B2148 80074C18 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B214C 80074C1C 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B2150 80074C20 DEDA010C */  jal        func_cutscene_63_80076B78
/* 8B2154 80074C24 00000000 */   nop
/* 8B2158 80074C28 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B215C 80074C2C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B2160 80074C30 0800E003 */  jr         $ra
/* 8B2164 80074C34 00000000 */   nop
.size func_cutscene_63_80074C18, . - func_cutscene_63_80074C18
