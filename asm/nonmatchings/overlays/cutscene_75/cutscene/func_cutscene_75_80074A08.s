.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_80074A08
/* 24D9F38 80074A08 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 24D9F3C 80074A0C 1000BFAF */  sw         $ra, 0x10($sp)
/* 24D9F40 80074A10 32DC010C */  jal        func_cutscene_75_800770C8
/* 24D9F44 80074A14 00000000 */   nop
/* 24D9F48 80074A18 1000BF8F */  lw         $ra, 0x10($sp)
/* 24D9F4C 80074A1C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 24D9F50 80074A20 0800E003 */  jr         $ra
/* 24D9F54 80074A24 00000000 */   nop
.size func_cutscene_75_80074A08, . - func_cutscene_75_80074A08
