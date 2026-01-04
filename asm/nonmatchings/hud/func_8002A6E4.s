.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A6E4
/* 1AEE4 8002A6E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1AEE8 8002A6E8 0780023C */  lui        $v0, %hi(D_8006C654)
/* 1AEEC 8002A6EC 54C6428C */  lw         $v0, %lo(D_8006C654)($v0)
/* 1AEF0 8002A6F0 21280000 */  addu       $a1, $zero, $zero
/* 1AEF4 8002A6F4 1000BFAF */  sw         $ra, 0x10($sp)
/* 1AEF8 8002A6F8 17004490 */  lbu        $a0, 0x17($v0)
/* 1AEFC 8002A6FC D4EE000C */  jal        func_8003BB50
/* 1AF00 8002A700 21300000 */   addu      $a2, $zero, $zero
/* 1AF04 8002A704 1000BF8F */  lw         $ra, 0x10($sp)
/* 1AF08 8002A708 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1AF0C 8002A70C 0800E003 */  jr         $ra
/* 1AF10 8002A710 00000000 */   nop
.size func_8002A6E4, . - func_8002A6E4
