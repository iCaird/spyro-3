.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_800749A8
/* 264AED8 800749A8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 264AEDC 800749AC 1000BFAF */  sw         $ra, 0x10($sp)
/* 264AEE0 800749B0 42DA010C */  jal        func_cutscene_76_80076908
/* 264AEE4 800749B4 00000000 */   nop
/* 264AEE8 800749B8 1000BF8F */  lw         $ra, 0x10($sp)
/* 264AEEC 800749BC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 264AEF0 800749C0 0800E003 */  jr         $ra
/* 264AEF4 800749C4 00000000 */   nop
.size func_cutscene_76_800749A8, . - func_cutscene_76_800749A8
