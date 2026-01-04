.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_80074A08
/* 264AF38 80074A08 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 264AF3C 80074A0C 1000BFAF */  sw         $ra, 0x10($sp)
/* 264AF40 80074A10 32DC010C */  jal        func_cutscene_76_800770C8
/* 264AF44 80074A14 00000000 */   nop
/* 264AF48 80074A18 1000BF8F */  lw         $ra, 0x10($sp)
/* 264AF4C 80074A1C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 264AF50 80074A20 0800E003 */  jr         $ra
/* 264AF54 80074A24 00000000 */   nop
.size func_cutscene_76_80074A08, . - func_cutscene_76_80074A08
