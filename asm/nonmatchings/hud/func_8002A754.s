.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A754
/* 1AF54 8002A754 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1AF58 8002A758 0780023C */  lui        $v0, %hi(D_8006C654)
/* 1AF5C 8002A75C 54C6428C */  lw         $v0, %lo(D_8006C654)($v0)
/* 1AF60 8002A760 21280000 */  addu       $a1, $zero, $zero
/* 1AF64 8002A764 1000BFAF */  sw         $ra, 0x10($sp)
/* 1AF68 8002A768 1A004490 */  lbu        $a0, 0x1A($v0)
/* 1AF6C 8002A76C D4EE000C */  jal        func_8003BB50
/* 1AF70 8002A770 21300000 */   addu      $a2, $zero, $zero
/* 1AF74 8002A774 03004004 */  bltz       $v0, .L8002A784
/* 1AF78 8002A778 21204000 */   addu      $a0, $v0, $zero
/* 1AF7C 8002A77C 50F0000C */  jal        func_8003C140
/* 1AF80 8002A780 000C0524 */   addiu     $a1, $zero, 0xC00
.L8002A784:
/* 1AF84 8002A784 1000BF8F */  lw         $ra, 0x10($sp)
/* 1AF88 8002A788 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1AF8C 8002A78C 0800E003 */  jr         $ra
/* 1AF90 8002A790 00000000 */   nop
.size func_8002A754, . - func_8002A754
