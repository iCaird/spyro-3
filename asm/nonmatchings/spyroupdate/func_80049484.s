.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80049484
/* 39C84 80049484 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 39C88 80049488 1000BFAF */  sw         $ra, 0x10($sp)
/* 39C8C 8004948C 21288000 */  addu       $a1, $a0, $zero
/* 39C90 80049490 B326010C */  jal        func_80049ACC
/* 39C94 80049494 C1000424 */   addiu     $a0, $zero, 0xC1
/* 39C98 80049498 1000BF8F */  lw         $ra, 0x10($sp)
/* 39C9C 8004949C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 39CA0 800494A0 0800E003 */  jr         $ra
/* 39CA4 800494A4 00000000 */   nop
.size func_80049484, . - func_80049484
