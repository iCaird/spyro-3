.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_80074988
/* 24D9EB8 80074988 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 24D9EBC 8007498C 1000BFAF */  sw         $ra, 0x10($sp)
/* 24D9EC0 80074990 ACD9010C */  jal        func_cutscene_75_800766B0
/* 24D9EC4 80074994 00000000 */   nop
/* 24D9EC8 80074998 1000BF8F */  lw         $ra, 0x10($sp)
/* 24D9ECC 8007499C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 24D9ED0 800749A0 0800E003 */  jr         $ra
/* 24D9ED4 800749A4 00000000 */   nop
.size func_cutscene_75_80074988, . - func_cutscene_75_80074988
