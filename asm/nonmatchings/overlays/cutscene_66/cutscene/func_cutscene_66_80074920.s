.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_80074920
/* 12CAE50 80074920 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 12CAE54 80074924 1000BFAF */  sw         $ra, 0x10($sp)
/* 12CAE58 80074928 F8DB010C */  jal        func_cutscene_66_80076FE0
/* 12CAE5C 8007492C 00000000 */   nop
/* 12CAE60 80074930 1000BF8F */  lw         $ra, 0x10($sp)
/* 12CAE64 80074934 1800BD27 */  addiu      $sp, $sp, 0x18
/* 12CAE68 80074938 0800E003 */  jr         $ra
/* 12CAE6C 8007493C 00000000 */   nop
.size func_cutscene_66_80074920, . - func_cutscene_66_80074920
