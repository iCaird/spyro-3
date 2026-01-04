.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_800749A8
/* 24D9ED8 800749A8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 24D9EDC 800749AC 1000BFAF */  sw         $ra, 0x10($sp)
/* 24D9EE0 800749B0 42DA010C */  jal        func_cutscene_75_80076908
/* 24D9EE4 800749B4 00000000 */   nop
/* 24D9EE8 800749B8 1000BF8F */  lw         $ra, 0x10($sp)
/* 24D9EEC 800749BC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 24D9EF0 800749C0 0800E003 */  jr         $ra
/* 24D9EF4 800749C4 00000000 */   nop
.size func_cutscene_75_800749A8, . - func_cutscene_75_800749A8
