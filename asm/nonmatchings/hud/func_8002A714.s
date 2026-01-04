.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A714
/* 1AF14 8002A714 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1AF18 8002A718 0780023C */  lui        $v0, %hi(D_8006C654)
/* 1AF1C 8002A71C 54C6428C */  lw         $v0, %lo(D_8006C654)($v0)
/* 1AF20 8002A720 21280000 */  addu       $a1, $zero, $zero
/* 1AF24 8002A724 1000BFAF */  sw         $ra, 0x10($sp)
/* 1AF28 8002A728 18004490 */  lbu        $a0, 0x18($v0)
/* 1AF2C 8002A72C D4EE000C */  jal        func_8003BB50
/* 1AF30 8002A730 21300000 */   addu      $a2, $zero, $zero
/* 1AF34 8002A734 03004004 */  bltz       $v0, .L8002A744
/* 1AF38 8002A738 21204000 */   addu      $a0, $v0, $zero
/* 1AF3C 8002A73C 50F0000C */  jal        func_8003C140
/* 1AF40 8002A740 40060524 */   addiu     $a1, $zero, 0x640
.L8002A744:
/* 1AF44 8002A744 1000BF8F */  lw         $ra, 0x10($sp)
/* 1AF48 8002A748 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1AF4C 8002A74C 0800E003 */  jr         $ra
/* 1AF50 8002A750 00000000 */   nop
.size func_8002A714, . - func_8002A714
