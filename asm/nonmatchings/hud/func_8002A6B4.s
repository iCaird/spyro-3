.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A6B4
/* 1AEB4 8002A6B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1AEB8 8002A6B8 0780023C */  lui        $v0, %hi(D_8006C654)
/* 1AEBC 8002A6BC 54C6428C */  lw         $v0, %lo(D_8006C654)($v0)
/* 1AEC0 8002A6C0 21280000 */  addu       $a1, $zero, $zero
/* 1AEC4 8002A6C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 1AEC8 8002A6C8 16004490 */  lbu        $a0, 0x16($v0)
/* 1AECC 8002A6CC D4EE000C */  jal        func_8003BB50
/* 1AED0 8002A6D0 21300000 */   addu      $a2, $zero, $zero
/* 1AED4 8002A6D4 1000BF8F */  lw         $ra, 0x10($sp)
/* 1AED8 8002A6D8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1AEDC 8002A6DC 0800E003 */  jr         $ra
/* 1AEE0 8002A6E0 00000000 */   nop
.size func_8002A6B4, . - func_8002A6B4
