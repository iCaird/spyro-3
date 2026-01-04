.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_800749C8
/* 24D9EF8 800749C8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 24D9EFC 800749CC 1000BFAF */  sw         $ra, 0x10($sp)
/* 24D9F00 800749D0 A9DA010C */  jal        func_cutscene_75_80076AA4
/* 24D9F04 800749D4 00000000 */   nop
/* 24D9F08 800749D8 1000BF8F */  lw         $ra, 0x10($sp)
/* 24D9F0C 800749DC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 24D9F10 800749E0 0800E003 */  jr         $ra
/* 24D9F14 800749E4 00000000 */   nop
.size func_cutscene_75_800749C8, . - func_cutscene_75_800749C8
