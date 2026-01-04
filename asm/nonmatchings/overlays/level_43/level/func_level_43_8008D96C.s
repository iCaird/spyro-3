.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008D96C
/* 87B2E9C 8008D96C 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 87B2EA0 8008D970 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 87B2EA4 8008D974 21988000 */  addu       $s3, $a0, $zero
/* 87B2EA8 8008D978 1800A427 */  addiu      $a0, $sp, 0x18
/* 87B2EAC 8008D97C 5000B0AF */  sw         $s0, 0x50($sp)
/* 87B2EB0 8008D980 2180C000 */  addu       $s0, $a2, $zero
/* 87B2EB4 8008D984 21306002 */  addu       $a2, $s3, $zero
/* 87B2EB8 8008D988 6000BFAF */  sw         $ra, 0x60($sp)
/* 87B2EBC 8008D98C 5800B2AF */  sw         $s2, 0x58($sp)
/* 87B2EC0 8008D990 723C010C */  jal        func_8004F1C8
/* 87B2EC4 8008D994 5400B1AF */   sw        $s1, 0x54($sp)
/* 87B2EC8 8008D998 04001032 */  andi       $s0, $s0, 0x4
/* 87B2ECC 8008D99C 05000012 */  beqz       $s0, .Llevel_43_8008D9B4
/* 87B2ED0 8008D9A0 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B2ED4 8008D9A4 2000A28F */  lw         $v0, 0x20($sp)
/* 87B2ED8 8008D9A8 00000000 */  nop
/* 87B2EDC 8008D9AC 80004224 */  addiu      $v0, $v0, 0x80
/* 87B2EE0 8008D9B0 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_43_8008D9B4:
/* 87B2EE4 8008D9B4 7A3B010C */  jal        func_8004EDE8
/* 87B2EE8 8008D9B8 01000524 */   addiu     $a1, $zero, 0x1
/* 87B2EEC 8008D9BC 83120200 */  sra        $v0, $v0, 10
/* 87B2EF0 8008D9C0 01005124 */  addiu      $s1, $v0, 0x1
/* 87B2EF4 8008D9C4 0200222A */  slti       $v0, $s1, 0x2
/* 87B2EF8 8008D9C8 2B004014 */  bnez       $v0, .Llevel_43_8008DA78
/* 87B2EFC 8008D9CC 2800B227 */   addiu     $s2, $sp, 0x28
/* 87B2F00 8008D9D0 1800A48F */  lw         $a0, 0x18($sp)
/* 87B2F04 8008D9D4 00000000 */  nop
/* 87B2F08 8008D9D8 1A009100 */  div        $zero, $a0, $s1
/* 87B2F0C 8008D9DC 02002016 */  bnez       $s1, .Llevel_43_8008D9E8
/* 87B2F10 8008D9E0 00000000 */   nop
/* 87B2F14 8008D9E4 0D000700 */  break      7
.Llevel_43_8008D9E8:
/* 87B2F18 8008D9E8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B2F1C 8008D9EC 04002116 */  bne        $s1, $at, .Llevel_43_8008DA00
/* 87B2F20 8008D9F0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B2F24 8008D9F4 02008114 */  bne        $a0, $at, .Llevel_43_8008DA00
/* 87B2F28 8008D9F8 00000000 */   nop
/* 87B2F2C 8008D9FC 0D000600 */  break      6
.Llevel_43_8008DA00:
/* 87B2F30 8008DA00 12200000 */  mflo       $a0
/* 87B2F34 8008DA04 1C00A38F */  lw         $v1, 0x1C($sp)
/* 87B2F38 8008DA08 00000000 */  nop
/* 87B2F3C 8008DA0C 1A007100 */  div        $zero, $v1, $s1
/* 87B2F40 8008DA10 02002016 */  bnez       $s1, .Llevel_43_8008DA1C
/* 87B2F44 8008DA14 00000000 */   nop
/* 87B2F48 8008DA18 0D000700 */  break      7
.Llevel_43_8008DA1C:
/* 87B2F4C 8008DA1C FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B2F50 8008DA20 04002116 */  bne        $s1, $at, .Llevel_43_8008DA34
/* 87B2F54 8008DA24 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B2F58 8008DA28 02006114 */  bne        $v1, $at, .Llevel_43_8008DA34
/* 87B2F5C 8008DA2C 00000000 */   nop
/* 87B2F60 8008DA30 0D000600 */  break      6
.Llevel_43_8008DA34:
/* 87B2F64 8008DA34 12180000 */  mflo       $v1
/* 87B2F68 8008DA38 2000A28F */  lw         $v0, 0x20($sp)
/* 87B2F6C 8008DA3C 00000000 */  nop
/* 87B2F70 8008DA40 1A005100 */  div        $zero, $v0, $s1
/* 87B2F74 8008DA44 02002016 */  bnez       $s1, .Llevel_43_8008DA50
/* 87B2F78 8008DA48 00000000 */   nop
/* 87B2F7C 8008DA4C 0D000700 */  break      7
.Llevel_43_8008DA50:
/* 87B2F80 8008DA50 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B2F84 8008DA54 04002116 */  bne        $s1, $at, .Llevel_43_8008DA68
/* 87B2F88 8008DA58 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B2F8C 8008DA5C 02004114 */  bne        $v0, $at, .Llevel_43_8008DA68
/* 87B2F90 8008DA60 00000000 */   nop
/* 87B2F94 8008DA64 0D000600 */  break      6
.Llevel_43_8008DA68:
/* 87B2F98 8008DA68 12100000 */  mflo       $v0
/* 87B2F9C 8008DA6C 1800A4AF */  sw         $a0, 0x18($sp)
/* 87B2FA0 8008DA70 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 87B2FA4 8008DA74 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_43_8008DA78:
/* 87B2FA8 8008DA78 21204002 */  addu       $a0, $s2, $zero
/* 87B2FAC 8008DA7C 5E3C010C */  jal        func_8004F178
/* 87B2FB0 8008DA80 21286002 */   addu      $a1, $s3, $zero
/* 87B2FB4 8008DA84 1600201A */  blez       $s1, .Llevel_43_8008DAE0
/* 87B2FB8 8008DA88 21800000 */   addu      $s0, $zero, $zero
/* 87B2FBC 8008DA8C 3800B327 */  addiu      $s3, $sp, 0x38
/* 87B2FC0 8008DA90 21206002 */  addu       $a0, $s3, $zero
.Llevel_43_8008DA94:
/* 87B2FC4 8008DA94 21284002 */  addu       $a1, $s2, $zero
/* 87B2FC8 8008DA98 653C010C */  jal        func_8004F194
/* 87B2FCC 8008DA9C 1800A627 */   addiu     $a2, $sp, 0x18
/* 87B2FD0 8008DAA0 21204002 */  addu       $a0, $s2, $zero
/* 87B2FD4 8008DAA4 21286002 */  addu       $a1, $s3, $zero
/* 87B2FD8 8008DAA8 01000624 */  addiu      $a2, $zero, 0x1
/* 87B2FDC 8008DAAC 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 87B2FE0 8008DAB0 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 87B2FE4 8008DAB4 21380000 */  addu       $a3, $zero, $zero
/* 87B2FE8 8008DAB8 586B000C */  jal        func_8001AD60
/* 87B2FEC 8008DABC 1000A2AF */   sw        $v0, 0x10($sp)
/* 87B2FF0 8008DAC0 08004014 */  bnez       $v0, .Llevel_43_8008DAE4
/* 87B2FF4 8008DAC4 21204002 */   addu      $a0, $s2, $zero
/* 87B2FF8 8008DAC8 5E3C010C */  jal        func_8004F178
/* 87B2FFC 8008DACC 21286002 */   addu      $a1, $s3, $zero
/* 87B3000 8008DAD0 01001026 */  addiu      $s0, $s0, 0x1
/* 87B3004 8008DAD4 2A101102 */  slt        $v0, $s0, $s1
/* 87B3008 8008DAD8 EEFF4014 */  bnez       $v0, .Llevel_43_8008DA94
/* 87B300C 8008DADC 21206002 */   addu      $a0, $s3, $zero
.Llevel_43_8008DAE0:
/* 87B3010 8008DAE0 21100000 */  addu       $v0, $zero, $zero
.Llevel_43_8008DAE4:
/* 87B3014 8008DAE4 6000BF8F */  lw         $ra, 0x60($sp)
/* 87B3018 8008DAE8 5C00B38F */  lw         $s3, 0x5C($sp)
/* 87B301C 8008DAEC 5800B28F */  lw         $s2, 0x58($sp)
/* 87B3020 8008DAF0 5400B18F */  lw         $s1, 0x54($sp)
/* 87B3024 8008DAF4 5000B08F */  lw         $s0, 0x50($sp)
/* 87B3028 8008DAF8 6800BD27 */  addiu      $sp, $sp, 0x68
/* 87B302C 8008DAFC 0800E003 */  jr         $ra
/* 87B3030 8008DB00 00000000 */   nop
.size func_level_43_8008D96C, . - func_level_43_8008D96C
