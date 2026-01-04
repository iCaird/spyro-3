.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_77_80074A08
/* 2935F38 80074A08 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2935F3C 80074A0C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2935F40 80074A10 32DC010C */  jal        func_cutscene_77_800770C8
/* 2935F44 80074A14 00000000 */   nop
/* 2935F48 80074A18 1000BF8F */  lw         $ra, 0x10($sp)
/* 2935F4C 80074A1C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2935F50 80074A20 0800E003 */  jr         $ra
/* 2935F54 80074A24 00000000 */   nop
.size func_cutscene_77_80074A08, . - func_cutscene_77_80074A08
