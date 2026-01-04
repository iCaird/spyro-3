.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_74_80074920
/* 230E650 80074920 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 230E654 80074924 1000BFAF */  sw         $ra, 0x10($sp)
/* 230E658 80074928 F8DB010C */  jal        func_cutscene_74_80076FE0
/* 230E65C 8007492C 00000000 */   nop
/* 230E660 80074930 1000BF8F */  lw         $ra, 0x10($sp)
/* 230E664 80074934 1800BD27 */  addiu      $sp, $sp, 0x18
/* 230E668 80074938 0800E003 */  jr         $ra
/* 230E66C 8007493C 00000000 */   nop
.size func_cutscene_74_80074920, . - func_cutscene_74_80074920
