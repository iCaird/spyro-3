.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_79_80074920
/* 2DFFE50 80074920 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2DFFE54 80074924 1000BFAF */  sw         $ra, 0x10($sp)
/* 2DFFE58 80074928 F8DB010C */  jal        func_cutscene_79_80076FE0
/* 2DFFE5C 8007492C 00000000 */   nop
/* 2DFFE60 80074930 1000BF8F */  lw         $ra, 0x10($sp)
/* 2DFFE64 80074934 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2DFFE68 80074938 0800E003 */  jr         $ra
/* 2DFFE6C 8007493C 00000000 */   nop
.size func_cutscene_79_80074920, . - func_cutscene_79_80074920
