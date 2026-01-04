.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80027B0C
/* 1830C 80027B0C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 18310 80027B10 1000B0AF */  sw         $s0, 0x10($sp)
/* 18314 80027B14 21808000 */  addu       $s0, $a0, $zero
/* 18318 80027B18 1800BFAF */  sw         $ra, 0x18($sp)
/* 1831C 80027B1C 1400B1AF */  sw         $s1, 0x14($sp)
/* 18320 80027B20 40001196 */  lhu        $s1, 0x40($s0)
/* 18324 80027B24 989E000C */  jal        func_80027A60
/* 18328 80027B28 00000000 */   nop
/* 1832C 80027B2C 40000296 */  lhu        $v0, 0x40($s0)
/* 18330 80027B30 00000000 */  nop
/* 18334 80027B34 2A882202 */  slt        $s1, $s1, $v0
/* 18338 80027B38 07002012 */  beqz       $s1, .L80027B58
/* 1833C 80027B3C 21280000 */   addu      $a1, $zero, $zero
/* 18340 80027B40 0780023C */  lui        $v0, %hi(D_8006C654)
/* 18344 80027B44 54C6428C */  lw         $v0, %lo(D_8006C654)($v0)
/* 18348 80027B48 00000000 */  nop
/* 1834C 80027B4C 1F004490 */  lbu        $a0, 0x1F($v0)
/* 18350 80027B50 D4EE000C */  jal        func_8003BB50
/* 18354 80027B54 21300000 */   addu      $a2, $zero, $zero
.L80027B58:
/* 18358 80027B58 1800BF8F */  lw         $ra, 0x18($sp)
/* 1835C 80027B5C 1400B18F */  lw         $s1, 0x14($sp)
/* 18360 80027B60 1000B08F */  lw         $s0, 0x10($sp)
/* 18364 80027B64 2000BD27 */  addiu      $sp, $sp, 0x20
/* 18368 80027B68 0800E003 */  jr         $ra
/* 1836C 80027B6C 00000000 */   nop
.size func_80027B0C, . - func_80027B0C
