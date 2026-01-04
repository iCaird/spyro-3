.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_77_80074988
/* 2935EB8 80074988 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2935EBC 8007498C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2935EC0 80074990 ACD9010C */  jal        func_cutscene_77_800766B0
/* 2935EC4 80074994 00000000 */   nop
/* 2935EC8 80074998 1000BF8F */  lw         $ra, 0x10($sp)
/* 2935ECC 8007499C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2935ED0 800749A0 0800E003 */  jr         $ra
/* 2935ED4 800749A4 00000000 */   nop
.size func_cutscene_77_80074988, . - func_cutscene_77_80074988
