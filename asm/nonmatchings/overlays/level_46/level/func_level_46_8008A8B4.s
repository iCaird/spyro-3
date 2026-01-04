.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008A8B4
/* 8F5CDE4 8008A8B4 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 8F5CDE8 8008A8B8 21108000 */  addu       $v0, $a0, $zero
/* 8F5CDEC 8008A8BC 1000A427 */  addiu      $a0, $sp, 0x10
/* 8F5CDF0 8008A8C0 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 8F5CDF4 8008A8C4 2800B2AF */  sw         $s2, 0x28($sp)
/* 8F5CDF8 8008A8C8 2400B1AF */  sw         $s1, 0x24($sp)
/* 8F5CDFC 8008A8CC 2000B0AF */  sw         $s0, 0x20($sp)
/* 8F5CE00 8008A8D0 0000528C */  lw         $s2, 0x0($v0)
/* 8F5CE04 8008A8D4 5E3C010C */  jal        func_8004F178
/* 8F5CE08 8008A8D8 0C004524 */   addiu     $a1, $v0, 0xC
/* 8F5CE0C 8008A8DC 1000A427 */  addiu      $a0, $sp, 0x10
/* 8F5CE10 8008A8E0 21308000 */  addu       $a2, $a0, $zero
/* 8F5CE14 8008A8E4 1800A28F */  lw         $v0, 0x18($sp)
/* 8F5CE18 8008A8E8 64004526 */  addiu      $a1, $s2, 0x64
/* 8F5CE1C 8008A8EC 00024224 */  addiu      $v0, $v0, 0x200
/* 8F5CE20 8008A8F0 723C010C */  jal        func_8004F1C8
/* 8F5CE24 8008A8F4 1800A2AF */   sw        $v0, 0x18($sp)
/* 8F5CE28 8008A8F8 1000A427 */  addiu      $a0, $sp, 0x10
/* 8F5CE2C 8008A8FC 7A3B010C */  jal        func_8004EDE8
/* 8F5CE30 8008A900 21280000 */   addu      $a1, $zero, $zero
/* 8F5CE34 8008A904 5C00448E */  lw         $a0, 0x5C($s2)
/* 8F5CE38 8008A908 793A010C */  jal        func_8004E9E4
/* 8F5CE3C 8008A90C 21804000 */   addu      $s0, $v0, $zero
/* 8F5CE40 8008A910 21884000 */  addu       $s1, $v0, $zero
/* 8F5CE44 8008A914 02002016 */  bnez       $s1, .Llevel_46_8008A920
/* 8F5CE48 8008A918 00000000 */   nop
/* 8F5CE4C 8008A91C 01001124 */  addiu      $s1, $zero, 0x1
.Llevel_46_8008A920:
/* 8F5CE50 8008A920 5C00448E */  lw         $a0, 0x5C($s2)
/* 8F5CE54 8008A924 8B3A010C */  jal        func_8004EA2C
/* 8F5CE58 8008A928 00000000 */   nop
/* 8F5CE5C 8008A92C 21204000 */  addu       $a0, $v0, $zero
/* 8F5CE60 8008A930 02008014 */  bnez       $a0, .Llevel_46_8008A93C
/* 8F5CE64 8008A934 00000000 */   nop
/* 8F5CE68 8008A938 01000424 */  addiu      $a0, $zero, 0x1
.Llevel_46_8008A93C:
/* 8F5CE6C 8008A93C 80831000 */  sll        $s0, $s0, 14
/* 8F5CE70 8008A940 1A001102 */  div        $zero, $s0, $s1
/* 8F5CE74 8008A944 02002016 */  bnez       $s1, .Llevel_46_8008A950
/* 8F5CE78 8008A948 00000000 */   nop
/* 8F5CE7C 8008A94C 0D000700 */  break      7
.Llevel_46_8008A950:
/* 8F5CE80 8008A950 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5CE84 8008A954 04002116 */  bne        $s1, $at, .Llevel_46_8008A968
/* 8F5CE88 8008A958 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5CE8C 8008A95C 02000116 */  bne        $s0, $at, .Llevel_46_8008A968
/* 8F5CE90 8008A960 00000000 */   nop
/* 8F5CE94 8008A964 0D000600 */  break      6
.Llevel_46_8008A968:
/* 8F5CE98 8008A968 12100000 */  mflo       $v0
/* 8F5CE9C 8008A96C 00000000 */  nop
/* 8F5CEA0 8008A970 00830200 */  sll        $s0, $v0, 12
/* 8F5CEA4 8008A974 1A000402 */  div        $zero, $s0, $a0
/* 8F5CEA8 8008A978 02008014 */  bnez       $a0, .Llevel_46_8008A984
/* 8F5CEAC 8008A97C 00000000 */   nop
/* 8F5CEB0 8008A980 0D000700 */  break      7
.Llevel_46_8008A984:
/* 8F5CEB4 8008A984 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5CEB8 8008A988 04008114 */  bne        $a0, $at, .Llevel_46_8008A99C
/* 8F5CEBC 8008A98C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5CEC0 8008A990 02000116 */  bne        $s0, $at, .Llevel_46_8008A99C
/* 8F5CEC4 8008A994 00000000 */   nop
/* 8F5CEC8 8008A998 0D000600 */  break      6
.Llevel_46_8008A99C:
/* 8F5CECC 8008A99C 12200000 */  mflo       $a0
/* 8F5CED0 8008A9A0 E23C010C */  jal        func_8004F388
/* 8F5CED4 8008A9A4 00000000 */   nop
/* 8F5CED8 8008A9A8 600042AE */  sw         $v0, 0x60($s2)
/* 8F5CEDC 8008A9AC 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 8F5CEE0 8008A9B0 2800B28F */  lw         $s2, 0x28($sp)
/* 8F5CEE4 8008A9B4 2400B18F */  lw         $s1, 0x24($sp)
/* 8F5CEE8 8008A9B8 2000B08F */  lw         $s0, 0x20($sp)
/* 8F5CEEC 8008A9BC 3000BD27 */  addiu      $sp, $sp, 0x30
/* 8F5CEF0 8008A9C0 0800E003 */  jr         $ra
/* 8F5CEF4 8008A9C4 00000000 */   nop
.size func_level_46_8008A8B4, . - func_level_46_8008A8B4
