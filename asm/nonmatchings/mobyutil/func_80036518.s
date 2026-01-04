.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80036518
/* 26D18 80036518 B8FFBD27 */  addiu      $sp, $sp, -0x48
/* 26D1C 8003651C 3800B4AF */  sw         $s4, 0x38($sp)
/* 26D20 80036520 21A08000 */  addu       $s4, $a0, $zero
/* 26D24 80036524 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 26D28 80036528 2188A000 */  addu       $s1, $a1, $zero
/* 26D2C 8003652C 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 26D30 80036530 21A8C000 */  addu       $s5, $a2, $zero
/* 26D34 80036534 3400B3AF */  sw         $s3, 0x34($sp)
/* 26D38 80036538 FF00133C */  lui        $s3, (0xFFFFFF >> 16)
/* 26D3C 8003653C FFFF7336 */  ori        $s3, $s3, (0xFFFFFF & 0xFFFF)
/* 26D40 80036540 2800B0AF */  sw         $s0, 0x28($sp)
/* 26D44 80036544 21800000 */  addu       $s0, $zero, $zero
/* 26D48 80036548 4000BFAF */  sw         $ra, 0x40($sp)
/* 26D4C 8003654C 3000B2AF */  sw         $s2, 0x30($sp)
/* 26D50 80036550 00002286 */  lh         $v0, 0x0($s1)
/* 26D54 80036554 00000000 */  nop
/* 26D58 80036558 15004018 */  blez       $v0, .L800365B0
/* 26D5C 8003655C 21900000 */   addu      $s2, $zero, $zero
/* 26D60 80036560 1000A427 */  addiu      $a0, $sp, 0x10
.L80036564:
/* 26D64 80036564 0C00228E */  lw         $v0, 0xC($s1)
/* 26D68 80036568 00291000 */  sll        $a1, $s0, 4
/* 26D6C 8003656C 21308002 */  addu       $a2, $s4, $zero
/* 26D70 80036570 723C010C */  jal        func_8004F1C8
/* 26D74 80036574 21284500 */   addu      $a1, $v0, $a1
/* 26D78 80036578 1000A427 */  addiu      $a0, $sp, 0x10
/* 26D7C 8003657C 7A3B010C */  jal        func_8004EDE8
/* 26D80 80036580 01000524 */   addiu     $a1, $zero, 0x1
/* 26D84 80036584 21184000 */  addu       $v1, $v0, $zero
/* 26D88 80036588 2A107300 */  slt        $v0, $v1, $s3
/* 26D8C 8003658C 03004010 */  beqz       $v0, .L8003659C
/* 26D90 80036590 00000000 */   nop
/* 26D94 80036594 21986000 */  addu       $s3, $v1, $zero
/* 26D98 80036598 21900002 */  addu       $s2, $s0, $zero
.L8003659C:
/* 26D9C 8003659C 00002286 */  lh         $v0, 0x0($s1)
/* 26DA0 800365A0 01001026 */  addiu      $s0, $s0, 0x1
/* 26DA4 800365A4 2A100202 */  slt        $v0, $s0, $v0
/* 26DA8 800365A8 EEFF4014 */  bnez       $v0, .L80036564
/* 26DAC 800365AC 1000A427 */   addiu     $a0, $sp, 0x10
.L800365B0:
/* 26DB0 800365B0 0200A012 */  beqz       $s5, .L800365BC
/* 26DB4 800365B4 21106002 */   addu      $v0, $s3, $zero
/* 26DB8 800365B8 0000B2AE */  sw         $s2, 0x0($s5)
.L800365BC:
/* 26DBC 800365BC 4000BF8F */  lw         $ra, 0x40($sp)
/* 26DC0 800365C0 3C00B58F */  lw         $s5, 0x3C($sp)
/* 26DC4 800365C4 3800B48F */  lw         $s4, 0x38($sp)
/* 26DC8 800365C8 3400B38F */  lw         $s3, 0x34($sp)
/* 26DCC 800365CC 3000B28F */  lw         $s2, 0x30($sp)
/* 26DD0 800365D0 2C00B18F */  lw         $s1, 0x2C($sp)
/* 26DD4 800365D4 2800B08F */  lw         $s0, 0x28($sp)
/* 26DD8 800365D8 4800BD27 */  addiu      $sp, $sp, 0x48
/* 26DDC 800365DC 0800E003 */  jr         $ra
/* 26DE0 800365E0 00000000 */   nop
.size func_80036518, . - func_80036518
