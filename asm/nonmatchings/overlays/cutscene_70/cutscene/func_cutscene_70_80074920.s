.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80074920
/* 1C88E50 80074920 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1C88E54 80074924 1000BFAF */  sw         $ra, 0x10($sp)
/* 1C88E58 80074928 8ADD010C */  jal        func_cutscene_70_80077628
/* 1C88E5C 8007492C 00000000 */   nop
/* 1C88E60 80074930 1000BF8F */  lw         $ra, 0x10($sp)
/* 1C88E64 80074934 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1C88E68 80074938 0800E003 */  jr         $ra
/* 1C88E6C 8007493C 00000000 */   nop
.size func_cutscene_70_80074920, . - func_cutscene_70_80074920
