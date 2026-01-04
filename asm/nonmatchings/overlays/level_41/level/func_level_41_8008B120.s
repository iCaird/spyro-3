.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_8008B120
/* 8150E50 8008B120 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 8150E54 8008B124 3400B7AF */  sw         $s7, 0x34($sp)
/* 8150E58 8008B128 21B88000 */  addu       $s7, $a0, $zero
/* 8150E5C 8008B12C 2400B3AF */  sw         $s3, 0x24($sp)
/* 8150E60 8008B130 2198A000 */  addu       $s3, $a1, $zero
/* 8150E64 8008B134 2800B4AF */  sw         $s4, 0x28($sp)
/* 8150E68 8008B138 FF00143C */  lui        $s4, (0xFFFFFF >> 16)
/* 8150E6C 8008B13C FFFF9436 */  ori        $s4, $s4, (0xFFFFFF & 0xFFFF)
/* 8150E70 8008B140 1800B0AF */  sw         $s0, 0x18($sp)
/* 8150E74 8008B144 21800000 */  addu       $s0, $zero, $zero
/* 8150E78 8008B148 2000B2AF */  sw         $s2, 0x20($sp)
/* 8150E7C 8008B14C 21900000 */  addu       $s2, $zero, $zero
/* 8150E80 8008B150 40180700 */  sll        $v1, $a3, 1
/* 8150E84 8008B154 3800BFAF */  sw         $ra, 0x38($sp)
/* 8150E88 8008B158 3000B6AF */  sw         $s6, 0x30($sp)
/* 8150E8C 8008B15C 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 8150E90 8008B160 20006018 */  blez       $v1, .Llevel_41_8008B1E4
/* 8150E94 8008B164 1C00B1AF */   sw        $s1, 0x1C($sp)
/* 8150E98 8008B168 23B0C700 */  subu       $s6, $a2, $a3
/* 8150E9C 8008B16C 21A86000 */  addu       $s5, $v1, $zero
.Llevel_41_8008B170:
/* 8150EA0 8008B170 00006386 */  lh         $v1, 0x0($s3)
/* 8150EA4 8008B174 2110D002 */  addu       $v0, $s6, $s0
/* 8150EA8 8008B178 21104300 */  addu       $v0, $v0, $v1
/* 8150EAC 8008B17C 1A004300 */  div        $zero, $v0, $v1
/* 8150EB0 8008B180 02006014 */  bnez       $v1, .Llevel_41_8008B18C
/* 8150EB4 8008B184 00000000 */   nop
/* 8150EB8 8008B188 0D000700 */  break      7
.Llevel_41_8008B18C:
/* 8150EBC 8008B18C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8150EC0 8008B190 04006114 */  bne        $v1, $at, .Llevel_41_8008B1A4
/* 8150EC4 8008B194 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8150EC8 8008B198 02004114 */  bne        $v0, $at, .Llevel_41_8008B1A4
/* 8150ECC 8008B19C 00000000 */   nop
/* 8150ED0 8008B1A0 0D000600 */  break      6
.Llevel_41_8008B1A4:
/* 8150ED4 8008B1A4 10880000 */  mfhi       $s1
/* 8150ED8 8008B1A8 2120E002 */  addu       $a0, $s7, $zero
/* 8150EDC 8008B1AC 0C00658E */  lw         $a1, 0xC($s3)
/* 8150EE0 8008B1B0 00111100 */  sll        $v0, $s1, 4
/* 8150EE4 8008B1B4 CD3C010C */  jal        func_8004F334
/* 8150EE8 8008B1B8 2128A200 */   addu      $a1, $a1, $v0
/* 8150EEC 8008B1BC 21184000 */  addu       $v1, $v0, $zero
/* 8150EF0 8008B1C0 2A107400 */  slt        $v0, $v1, $s4
/* 8150EF4 8008B1C4 03004010 */  beqz       $v0, .Llevel_41_8008B1D4
/* 8150EF8 8008B1C8 00000000 */   nop
/* 8150EFC 8008B1CC 21A06000 */  addu       $s4, $v1, $zero
/* 8150F00 8008B1D0 21902002 */  addu       $s2, $s1, $zero
.Llevel_41_8008B1D4:
/* 8150F04 8008B1D4 01001026 */  addiu      $s0, $s0, 0x1
/* 8150F08 8008B1D8 2A101502 */  slt        $v0, $s0, $s5
/* 8150F0C 8008B1DC E4FF4014 */  bnez       $v0, .Llevel_41_8008B170
/* 8150F10 8008B1E0 00000000 */   nop
.Llevel_41_8008B1E4:
/* 8150F14 8008B1E4 21104002 */  addu       $v0, $s2, $zero
/* 8150F18 8008B1E8 3800BF8F */  lw         $ra, 0x38($sp)
/* 8150F1C 8008B1EC 3400B78F */  lw         $s7, 0x34($sp)
/* 8150F20 8008B1F0 3000B68F */  lw         $s6, 0x30($sp)
/* 8150F24 8008B1F4 2C00B58F */  lw         $s5, 0x2C($sp)
/* 8150F28 8008B1F8 2800B48F */  lw         $s4, 0x28($sp)
/* 8150F2C 8008B1FC 2400B38F */  lw         $s3, 0x24($sp)
/* 8150F30 8008B200 2000B28F */  lw         $s2, 0x20($sp)
/* 8150F34 8008B204 1C00B18F */  lw         $s1, 0x1C($sp)
/* 8150F38 8008B208 1800B08F */  lw         $s0, 0x18($sp)
/* 8150F3C 8008B20C 4000BD27 */  addiu      $sp, $sp, 0x40
/* 8150F40 8008B210 0800E003 */  jr         $ra
/* 8150F44 8008B214 00000000 */   nop
.size func_level_41_8008B120, . - func_level_41_8008B120
