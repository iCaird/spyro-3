.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E374
/* EB74 8001E374 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EB78 8001E378 1000BFAF */  sw         $ra, 0x10($sp)
/* EB7C 8001E37C 46D8010C */  jal        func_credits_80076118
/* EB80 8001E380 00000000 */   nop
/* EB84 8001E384 1000BF8F */  lw         $ra, 0x10($sp)
/* EB88 8001E388 1800BD27 */  addiu      $sp, $sp, 0x18
/* EB8C 8001E38C 0800E003 */  jr         $ra
/* EB90 8001E390 00000000 */   nop
.size func_8001E374, . - func_8001E374
