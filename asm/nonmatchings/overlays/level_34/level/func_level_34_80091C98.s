.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_80091C98
/* 74ED9C8 80091C98 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 74ED9CC 80091C9C 4800BEAF */  sw         $fp, 0x48($sp)
/* 74ED9D0 80091CA0 21F08000 */  addu       $fp, $a0, $zero
/* 74ED9D4 80091CA4 4000B6AF */  sw         $s6, 0x40($sp)
/* 74ED9D8 80091CA8 21B0A000 */  addu       $s6, $a1, $zero
/* 74ED9DC 80091CAC 3400B3AF */  sw         $s3, 0x34($sp)
/* 74ED9E0 80091CB0 2198C000 */  addu       $s3, $a2, $zero
/* 74ED9E4 80091CB4 3000B2AF */  sw         $s2, 0x30($sp)
/* 74ED9E8 80091CB8 9800123C */  lui        $s2, (0x98967F >> 16)
/* 74ED9EC 80091CBC 7F965236 */  ori        $s2, $s2, (0x98967F & 0xFFFF)
/* 74ED9F0 80091CC0 3800B4AF */  sw         $s4, 0x38($sp)
/* 74ED9F4 80091CC4 FFFF1424 */  addiu      $s4, $zero, -0x1
/* 74ED9F8 80091CC8 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 74ED9FC 80091CCC FFFF1524 */  addiu      $s5, $zero, -0x1
/* 74EDA00 80091CD0 2800B0AF */  sw         $s0, 0x28($sp)
/* 74EDA04 80091CD4 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 74EDA08 80091CD8 4400B7AF */  sw         $s7, 0x44($sp)
/* 74EDA0C 80091CDC 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 74EDA10 80091CE0 1000A7AF */  sw         $a3, 0x10($sp)
/* 74EDA14 80091CE4 01006292 */  lbu        $v0, 0x1($s3)
/* 74EDA18 80091CE8 6000B78F */  lw         $s7, 0x60($sp)
/* 74EDA1C 80091CEC 11004018 */  blez       $v0, .Llevel_34_80091D34
/* 74EDA20 80091CF0 21800000 */   addu      $s0, $zero, $zero
/* 74EDA24 80091CF4 0C001124 */  addiu      $s1, $zero, 0xC
.Llevel_34_80091CF8:
/* 74EDA28 80091CF8 21207102 */  addu       $a0, $s3, $s1
/* 74EDA2C 80091CFC 08008424 */  addiu      $a0, $a0, 0x8
/* 74EDA30 80091D00 CD3C010C */  jal        func_8004F334
/* 74EDA34 80091D04 2128C002 */   addu      $a1, $s6, $zero
/* 74EDA38 80091D08 21184000 */  addu       $v1, $v0, $zero
/* 74EDA3C 80091D0C 2A107200 */  slt        $v0, $v1, $s2
/* 74EDA40 80091D10 03004010 */  beqz       $v0, .Llevel_34_80091D20
/* 74EDA44 80091D14 00000000 */   nop
/* 74EDA48 80091D18 21A00002 */  addu       $s4, $s0, $zero
/* 74EDA4C 80091D1C 21906000 */  addu       $s2, $v1, $zero
.Llevel_34_80091D20:
/* 74EDA50 80091D20 01006292 */  lbu        $v0, 0x1($s3)
/* 74EDA54 80091D24 01001026 */  addiu      $s0, $s0, 0x1
/* 74EDA58 80091D28 2A100202 */  slt        $v0, $s0, $v0
/* 74EDA5C 80091D2C F2FF4014 */  bnez       $v0, .Llevel_34_80091CF8
/* 74EDA60 80091D30 1C003126 */   addiu     $s1, $s1, 0x1C
.Llevel_34_80091D34:
/* 74EDA64 80091D34 9800123C */  lui        $s2, (0x98967F >> 16)
/* 74EDA68 80091D38 7F965236 */  ori        $s2, $s2, (0x98967F & 0xFFFF)
/* 74EDA6C 80091D3C 01006292 */  lbu        $v0, 0x1($s3)
/* 74EDA70 80091D40 00000000 */  nop
/* 74EDA74 80091D44 11004018 */  blez       $v0, .Llevel_34_80091D8C
/* 74EDA78 80091D48 21800000 */   addu      $s0, $zero, $zero
/* 74EDA7C 80091D4C 0C001124 */  addiu      $s1, $zero, 0xC
.Llevel_34_80091D50:
/* 74EDA80 80091D50 21207102 */  addu       $a0, $s3, $s1
/* 74EDA84 80091D54 08008424 */  addiu      $a0, $a0, 0x8
/* 74EDA88 80091D58 CD3C010C */  jal        func_8004F334
/* 74EDA8C 80091D5C 0C00C527 */   addiu     $a1, $fp, 0xC
/* 74EDA90 80091D60 21184000 */  addu       $v1, $v0, $zero
/* 74EDA94 80091D64 2A107200 */  slt        $v0, $v1, $s2
/* 74EDA98 80091D68 03004010 */  beqz       $v0, .Llevel_34_80091D78
/* 74EDA9C 80091D6C 00000000 */   nop
/* 74EDAA0 80091D70 21A80002 */  addu       $s5, $s0, $zero
/* 74EDAA4 80091D74 21906000 */  addu       $s2, $v1, $zero
.Llevel_34_80091D78:
/* 74EDAA8 80091D78 01006292 */  lbu        $v0, 0x1($s3)
/* 74EDAAC 80091D7C 01001026 */  addiu      $s0, $s0, 0x1
/* 74EDAB0 80091D80 2A100202 */  slt        $v0, $s0, $v0
/* 74EDAB4 80091D84 F2FF4014 */  bnez       $v0, .Llevel_34_80091D50
/* 74EDAB8 80091D88 1C003126 */   addiu     $s1, $s1, 0x1C
.Llevel_34_80091D8C:
/* 74EDABC 80091D8C 2A109502 */  slt        $v0, $s4, $s5
/* 74EDAC0 80091D90 02004014 */  bnez       $v0, .Llevel_34_80091D9C
/* 74EDAC4 80091D94 FFFF0224 */   addiu     $v0, $zero, -0x1
/* 74EDAC8 80091D98 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_34_80091D9C:
/* 74EDACC 80091D9C 0000E2A6 */  sh         $v0, 0x0($s7)
/* 74EDAD0 80091DA0 2318B402 */  subu       $v1, $s5, $s4
/* 74EDAD4 80091DA4 01006292 */  lbu        $v0, 0x1($s3)
/* 74EDAD8 80091DA8 02006104 */  bgez       $v1, .Llevel_34_80091DB4
/* 74EDADC 80091DAC 00000000 */   nop
/* 74EDAE0 80091DB0 23180300 */  negu       $v1, $v1
.Llevel_34_80091DB4:
/* 74EDAE4 80091DB4 42100200 */  srl        $v0, $v0, 1
/* 74EDAE8 80091DB8 2A104300 */  slt        $v0, $v0, $v1
/* 74EDAEC 80091DBC 05004010 */  beqz       $v0, .Llevel_34_80091DD4
/* 74EDAF0 80091DC0 00000000 */   nop
/* 74EDAF4 80091DC4 0000E286 */  lh         $v0, 0x0($s7)
/* 74EDAF8 80091DC8 00000000 */  nop
/* 74EDAFC 80091DCC 23100200 */  negu       $v0, $v0
/* 74EDB00 80091DD0 0000E2A6 */  sh         $v0, 0x0($s7)
.Llevel_34_80091DD4:
/* 74EDB04 80091DD4 0000E286 */  lh         $v0, 0x0($s7)
/* 74EDB08 80091DD8 01006392 */  lbu        $v1, 0x1($s3)
/* 74EDB0C 80091DDC 2110A202 */  addu       $v0, $s5, $v0
/* 74EDB10 80091DE0 21104300 */  addu       $v0, $v0, $v1
/* 74EDB14 80091DE4 1A004300 */  div        $zero, $v0, $v1
/* 74EDB18 80091DE8 02006014 */  bnez       $v1, .Llevel_34_80091DF4
/* 74EDB1C 80091DEC 00000000 */   nop
/* 74EDB20 80091DF0 0D000700 */  break      7
.Llevel_34_80091DF4:
/* 74EDB24 80091DF4 FFFF0124 */  addiu      $at, $zero, -0x1
/* 74EDB28 80091DF8 04006114 */  bne        $v1, $at, .Llevel_34_80091E0C
/* 74EDB2C 80091DFC 0080013C */   lui       $at, (0x80000000 >> 16)
/* 74EDB30 80091E00 02004114 */  bne        $v0, $at, .Llevel_34_80091E0C
/* 74EDB34 80091E04 00000000 */   nop
/* 74EDB38 80091E08 0D000600 */  break      6
.Llevel_34_80091E0C:
/* 74EDB3C 80091E0C 10180000 */  mfhi       $v1
/* 74EDB40 80091E10 1000A88F */  lw         $t0, 0x10($sp)
/* 74EDB44 80091E14 00000000 */  nop
/* 74EDB48 80091E18 000003A5 */  sh         $v1, 0x0($t0)
/* 74EDB4C 80091E1C 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 74EDB50 80091E20 4800BE8F */  lw         $fp, 0x48($sp)
/* 74EDB54 80091E24 4400B78F */  lw         $s7, 0x44($sp)
/* 74EDB58 80091E28 4000B68F */  lw         $s6, 0x40($sp)
/* 74EDB5C 80091E2C 3C00B58F */  lw         $s5, 0x3C($sp)
/* 74EDB60 80091E30 3800B48F */  lw         $s4, 0x38($sp)
/* 74EDB64 80091E34 3400B38F */  lw         $s3, 0x34($sp)
/* 74EDB68 80091E38 3000B28F */  lw         $s2, 0x30($sp)
/* 74EDB6C 80091E3C 2C00B18F */  lw         $s1, 0x2C($sp)
/* 74EDB70 80091E40 2800B08F */  lw         $s0, 0x28($sp)
/* 74EDB74 80091E44 5000BD27 */  addiu      $sp, $sp, 0x50
/* 74EDB78 80091E48 0800E003 */  jr         $ra
/* 74EDB7C 80091E4C 00000000 */   nop
.size func_level_34_80091C98, . - func_level_34_80091C98
