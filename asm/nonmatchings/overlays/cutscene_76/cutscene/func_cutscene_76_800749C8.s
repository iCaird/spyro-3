.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_800749C8
/* 264AEF8 800749C8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 264AEFC 800749CC 1000BFAF */  sw         $ra, 0x10($sp)
/* 264AF00 800749D0 A9DA010C */  jal        func_cutscene_76_80076AA4
/* 264AF04 800749D4 00000000 */   nop
/* 264AF08 800749D8 1000BF8F */  lw         $ra, 0x10($sp)
/* 264AF0C 800749DC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 264AF10 800749E0 0800E003 */  jr         $ra
/* 264AF14 800749E4 00000000 */   nop
.size func_cutscene_76_800749C8, . - func_cutscene_76_800749C8
