.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_800958EC
/* 95E9E1C 800958EC 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 95E9E20 800958F0 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 95E9E24 800958F4 21988000 */  addu       $s3, $a0, $zero
/* 95E9E28 800958F8 1800A427 */  addiu      $a0, $sp, 0x18
/* 95E9E2C 800958FC 5000B0AF */  sw         $s0, 0x50($sp)
/* 95E9E30 80095900 2180C000 */  addu       $s0, $a2, $zero
/* 95E9E34 80095904 21306002 */  addu       $a2, $s3, $zero
/* 95E9E38 80095908 6000BFAF */  sw         $ra, 0x60($sp)
/* 95E9E3C 8009590C 5800B2AF */  sw         $s2, 0x58($sp)
/* 95E9E40 80095910 723C010C */  jal        func_8004F1C8
/* 95E9E44 80095914 5400B1AF */   sw        $s1, 0x54($sp)
/* 95E9E48 80095918 04001032 */  andi       $s0, $s0, 0x4
/* 95E9E4C 8009591C 05000012 */  beqz       $s0, .Llevel_50_80095934
/* 95E9E50 80095920 1800A427 */   addiu     $a0, $sp, 0x18
/* 95E9E54 80095924 2000A28F */  lw         $v0, 0x20($sp)
/* 95E9E58 80095928 00000000 */  nop
/* 95E9E5C 8009592C 80004224 */  addiu      $v0, $v0, 0x80
/* 95E9E60 80095930 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_50_80095934:
/* 95E9E64 80095934 7A3B010C */  jal        func_8004EDE8
/* 95E9E68 80095938 01000524 */   addiu     $a1, $zero, 0x1
/* 95E9E6C 8009593C 83120200 */  sra        $v0, $v0, 10
/* 95E9E70 80095940 01005124 */  addiu      $s1, $v0, 0x1
/* 95E9E74 80095944 0200222A */  slti       $v0, $s1, 0x2
/* 95E9E78 80095948 2B004014 */  bnez       $v0, .Llevel_50_800959F8
/* 95E9E7C 8009594C 2800B227 */   addiu     $s2, $sp, 0x28
/* 95E9E80 80095950 1800A48F */  lw         $a0, 0x18($sp)
/* 95E9E84 80095954 00000000 */  nop
/* 95E9E88 80095958 1A009100 */  div        $zero, $a0, $s1
/* 95E9E8C 8009595C 02002016 */  bnez       $s1, .Llevel_50_80095968
/* 95E9E90 80095960 00000000 */   nop
/* 95E9E94 80095964 0D000700 */  break      7
.Llevel_50_80095968:
/* 95E9E98 80095968 FFFF0124 */  addiu      $at, $zero, -0x1
/* 95E9E9C 8009596C 04002116 */  bne        $s1, $at, .Llevel_50_80095980
/* 95E9EA0 80095970 0080013C */   lui       $at, (0x80000000 >> 16)
/* 95E9EA4 80095974 02008114 */  bne        $a0, $at, .Llevel_50_80095980
/* 95E9EA8 80095978 00000000 */   nop
/* 95E9EAC 8009597C 0D000600 */  break      6
.Llevel_50_80095980:
/* 95E9EB0 80095980 12200000 */  mflo       $a0
/* 95E9EB4 80095984 1C00A38F */  lw         $v1, 0x1C($sp)
/* 95E9EB8 80095988 00000000 */  nop
/* 95E9EBC 8009598C 1A007100 */  div        $zero, $v1, $s1
/* 95E9EC0 80095990 02002016 */  bnez       $s1, .Llevel_50_8009599C
/* 95E9EC4 80095994 00000000 */   nop
/* 95E9EC8 80095998 0D000700 */  break      7
.Llevel_50_8009599C:
/* 95E9ECC 8009599C FFFF0124 */  addiu      $at, $zero, -0x1
/* 95E9ED0 800959A0 04002116 */  bne        $s1, $at, .Llevel_50_800959B4
/* 95E9ED4 800959A4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 95E9ED8 800959A8 02006114 */  bne        $v1, $at, .Llevel_50_800959B4
/* 95E9EDC 800959AC 00000000 */   nop
/* 95E9EE0 800959B0 0D000600 */  break      6
.Llevel_50_800959B4:
/* 95E9EE4 800959B4 12180000 */  mflo       $v1
/* 95E9EE8 800959B8 2000A28F */  lw         $v0, 0x20($sp)
/* 95E9EEC 800959BC 00000000 */  nop
/* 95E9EF0 800959C0 1A005100 */  div        $zero, $v0, $s1
/* 95E9EF4 800959C4 02002016 */  bnez       $s1, .Llevel_50_800959D0
/* 95E9EF8 800959C8 00000000 */   nop
/* 95E9EFC 800959CC 0D000700 */  break      7
.Llevel_50_800959D0:
/* 95E9F00 800959D0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 95E9F04 800959D4 04002116 */  bne        $s1, $at, .Llevel_50_800959E8
/* 95E9F08 800959D8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 95E9F0C 800959DC 02004114 */  bne        $v0, $at, .Llevel_50_800959E8
/* 95E9F10 800959E0 00000000 */   nop
/* 95E9F14 800959E4 0D000600 */  break      6
.Llevel_50_800959E8:
/* 95E9F18 800959E8 12100000 */  mflo       $v0
/* 95E9F1C 800959EC 1800A4AF */  sw         $a0, 0x18($sp)
/* 95E9F20 800959F0 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 95E9F24 800959F4 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_50_800959F8:
/* 95E9F28 800959F8 21204002 */  addu       $a0, $s2, $zero
/* 95E9F2C 800959FC 5E3C010C */  jal        func_8004F178
/* 95E9F30 80095A00 21286002 */   addu      $a1, $s3, $zero
/* 95E9F34 80095A04 1600201A */  blez       $s1, .Llevel_50_80095A60
/* 95E9F38 80095A08 21800000 */   addu      $s0, $zero, $zero
/* 95E9F3C 80095A0C 3800B327 */  addiu      $s3, $sp, 0x38
/* 95E9F40 80095A10 21206002 */  addu       $a0, $s3, $zero
.Llevel_50_80095A14:
/* 95E9F44 80095A14 21284002 */  addu       $a1, $s2, $zero
/* 95E9F48 80095A18 653C010C */  jal        func_8004F194
/* 95E9F4C 80095A1C 1800A627 */   addiu     $a2, $sp, 0x18
/* 95E9F50 80095A20 21204002 */  addu       $a0, $s2, $zero
/* 95E9F54 80095A24 21286002 */  addu       $a1, $s3, $zero
/* 95E9F58 80095A28 01000624 */  addiu      $a2, $zero, 0x1
/* 95E9F5C 80095A2C 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 95E9F60 80095A30 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 95E9F64 80095A34 21380000 */  addu       $a3, $zero, $zero
/* 95E9F68 80095A38 586B000C */  jal        func_8001AD60
/* 95E9F6C 80095A3C 1000A2AF */   sw        $v0, 0x10($sp)
/* 95E9F70 80095A40 08004014 */  bnez       $v0, .Llevel_50_80095A64
/* 95E9F74 80095A44 21204002 */   addu      $a0, $s2, $zero
/* 95E9F78 80095A48 5E3C010C */  jal        func_8004F178
/* 95E9F7C 80095A4C 21286002 */   addu      $a1, $s3, $zero
/* 95E9F80 80095A50 01001026 */  addiu      $s0, $s0, 0x1
/* 95E9F84 80095A54 2A101102 */  slt        $v0, $s0, $s1
/* 95E9F88 80095A58 EEFF4014 */  bnez       $v0, .Llevel_50_80095A14
/* 95E9F8C 80095A5C 21206002 */   addu      $a0, $s3, $zero
.Llevel_50_80095A60:
/* 95E9F90 80095A60 21100000 */  addu       $v0, $zero, $zero
.Llevel_50_80095A64:
/* 95E9F94 80095A64 6000BF8F */  lw         $ra, 0x60($sp)
/* 95E9F98 80095A68 5C00B38F */  lw         $s3, 0x5C($sp)
/* 95E9F9C 80095A6C 5800B28F */  lw         $s2, 0x58($sp)
/* 95E9FA0 80095A70 5400B18F */  lw         $s1, 0x54($sp)
/* 95E9FA4 80095A74 5000B08F */  lw         $s0, 0x50($sp)
/* 95E9FA8 80095A78 6800BD27 */  addiu      $sp, $sp, 0x68
/* 95E9FAC 80095A7C 0800E003 */  jr         $ra
/* 95E9FB0 80095A80 00000000 */   nop
.size func_level_50_800958EC, . - func_level_50_800958EC
