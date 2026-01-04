.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008C498
/* 87B19C8 8008C498 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 87B19CC 8008C49C 21108000 */  addu       $v0, $a0, $zero
/* 87B19D0 8008C4A0 1000A427 */  addiu      $a0, $sp, 0x10
/* 87B19D4 8008C4A4 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 87B19D8 8008C4A8 2800B2AF */  sw         $s2, 0x28($sp)
/* 87B19DC 8008C4AC 2400B1AF */  sw         $s1, 0x24($sp)
/* 87B19E0 8008C4B0 2000B0AF */  sw         $s0, 0x20($sp)
/* 87B19E4 8008C4B4 0000528C */  lw         $s2, 0x0($v0)
/* 87B19E8 8008C4B8 5E3C010C */  jal        func_8004F178
/* 87B19EC 8008C4BC 0C004524 */   addiu     $a1, $v0, 0xC
/* 87B19F0 8008C4C0 1000A427 */  addiu      $a0, $sp, 0x10
/* 87B19F4 8008C4C4 21308000 */  addu       $a2, $a0, $zero
/* 87B19F8 8008C4C8 1800A28F */  lw         $v0, 0x18($sp)
/* 87B19FC 8008C4CC 64004526 */  addiu      $a1, $s2, 0x64
/* 87B1A00 8008C4D0 00024224 */  addiu      $v0, $v0, 0x200
/* 87B1A04 8008C4D4 723C010C */  jal        func_8004F1C8
/* 87B1A08 8008C4D8 1800A2AF */   sw        $v0, 0x18($sp)
/* 87B1A0C 8008C4DC 1000A427 */  addiu      $a0, $sp, 0x10
/* 87B1A10 8008C4E0 7A3B010C */  jal        func_8004EDE8
/* 87B1A14 8008C4E4 21280000 */   addu      $a1, $zero, $zero
/* 87B1A18 8008C4E8 5C00448E */  lw         $a0, 0x5C($s2)
/* 87B1A1C 8008C4EC 793A010C */  jal        func_8004E9E4
/* 87B1A20 8008C4F0 21804000 */   addu      $s0, $v0, $zero
/* 87B1A24 8008C4F4 21884000 */  addu       $s1, $v0, $zero
/* 87B1A28 8008C4F8 02002016 */  bnez       $s1, .Llevel_43_8008C504
/* 87B1A2C 8008C4FC 00000000 */   nop
/* 87B1A30 8008C500 01001124 */  addiu      $s1, $zero, 0x1
.Llevel_43_8008C504:
/* 87B1A34 8008C504 5C00448E */  lw         $a0, 0x5C($s2)
/* 87B1A38 8008C508 8B3A010C */  jal        func_8004EA2C
/* 87B1A3C 8008C50C 00000000 */   nop
/* 87B1A40 8008C510 21204000 */  addu       $a0, $v0, $zero
/* 87B1A44 8008C514 02008014 */  bnez       $a0, .Llevel_43_8008C520
/* 87B1A48 8008C518 00000000 */   nop
/* 87B1A4C 8008C51C 01000424 */  addiu      $a0, $zero, 0x1
.Llevel_43_8008C520:
/* 87B1A50 8008C520 80831000 */  sll        $s0, $s0, 14
/* 87B1A54 8008C524 1A001102 */  div        $zero, $s0, $s1
/* 87B1A58 8008C528 02002016 */  bnez       $s1, .Llevel_43_8008C534
/* 87B1A5C 8008C52C 00000000 */   nop
/* 87B1A60 8008C530 0D000700 */  break      7
.Llevel_43_8008C534:
/* 87B1A64 8008C534 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B1A68 8008C538 04002116 */  bne        $s1, $at, .Llevel_43_8008C54C
/* 87B1A6C 8008C53C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B1A70 8008C540 02000116 */  bne        $s0, $at, .Llevel_43_8008C54C
/* 87B1A74 8008C544 00000000 */   nop
/* 87B1A78 8008C548 0D000600 */  break      6
.Llevel_43_8008C54C:
/* 87B1A7C 8008C54C 12100000 */  mflo       $v0
/* 87B1A80 8008C550 00000000 */  nop
/* 87B1A84 8008C554 00830200 */  sll        $s0, $v0, 12
/* 87B1A88 8008C558 1A000402 */  div        $zero, $s0, $a0
/* 87B1A8C 8008C55C 02008014 */  bnez       $a0, .Llevel_43_8008C568
/* 87B1A90 8008C560 00000000 */   nop
/* 87B1A94 8008C564 0D000700 */  break      7
.Llevel_43_8008C568:
/* 87B1A98 8008C568 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B1A9C 8008C56C 04008114 */  bne        $a0, $at, .Llevel_43_8008C580
/* 87B1AA0 8008C570 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B1AA4 8008C574 02000116 */  bne        $s0, $at, .Llevel_43_8008C580
/* 87B1AA8 8008C578 00000000 */   nop
/* 87B1AAC 8008C57C 0D000600 */  break      6
.Llevel_43_8008C580:
/* 87B1AB0 8008C580 12200000 */  mflo       $a0
/* 87B1AB4 8008C584 E23C010C */  jal        func_8004F388
/* 87B1AB8 8008C588 00000000 */   nop
/* 87B1ABC 8008C58C 600042AE */  sw         $v0, 0x60($s2)
/* 87B1AC0 8008C590 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 87B1AC4 8008C594 2800B28F */  lw         $s2, 0x28($sp)
/* 87B1AC8 8008C598 2400B18F */  lw         $s1, 0x24($sp)
/* 87B1ACC 8008C59C 2000B08F */  lw         $s0, 0x20($sp)
/* 87B1AD0 8008C5A0 3000BD27 */  addiu      $sp, $sp, 0x30
/* 87B1AD4 8008C5A4 0800E003 */  jr         $ra
/* 87B1AD8 8008C5A8 00000000 */   nop
.size func_level_43_8008C498, . - func_level_43_8008C498
