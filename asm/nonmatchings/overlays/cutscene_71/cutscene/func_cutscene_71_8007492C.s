.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_8007492C
/* 1F60E5C 8007492C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1F60E60 80074930 1000BFAF */  sw         $ra, 0x10($sp)
/* 1F60E64 80074934 F2DB010C */  jal        func_cutscene_71_80076FC8
/* 1F60E68 80074938 00000000 */   nop
/* 1F60E6C 8007493C 1000BF8F */  lw         $ra, 0x10($sp)
/* 1F60E70 80074940 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1F60E74 80074944 0800E003 */  jr         $ra
/* 1F60E78 80074948 00000000 */   nop
.size func_cutscene_71_8007492C, . - func_cutscene_71_8007492C
