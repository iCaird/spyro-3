.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_77_800749E8
/* 2935F18 800749E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2935F1C 800749EC 1000BFAF */  sw         $ra, 0x10($sp)
/* 2935F20 800749F0 86DB010C */  jal        func_cutscene_77_80076E18
/* 2935F24 800749F4 00000000 */   nop
/* 2935F28 800749F8 1000BF8F */  lw         $ra, 0x10($sp)
/* 2935F2C 800749FC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2935F30 80074A00 0800E003 */  jr         $ra
/* 2935F34 80074A04 00000000 */   nop
.size func_cutscene_77_800749E8, . - func_cutscene_77_800749E8
