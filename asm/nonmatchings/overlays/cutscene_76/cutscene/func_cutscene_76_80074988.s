.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_80074988
/* 264AEB8 80074988 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 264AEBC 8007498C 1000BFAF */  sw         $ra, 0x10($sp)
/* 264AEC0 80074990 ACD9010C */  jal        func_cutscene_76_800766B0
/* 264AEC4 80074994 00000000 */   nop
/* 264AEC8 80074998 1000BF8F */  lw         $ra, 0x10($sp)
/* 264AECC 8007499C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 264AED0 800749A0 0800E003 */  jr         $ra
/* 264AED4 800749A4 00000000 */   nop
.size func_cutscene_76_80074988, . - func_cutscene_76_80074988
