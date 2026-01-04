.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_800838FC
/* 8D3FE2C 800838FC B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 8D3FE30 80083900 4400B3AF */  sw         $s3, 0x44($sp)
/* 8D3FE34 80083904 21988000 */  addu       $s3, $a0, $zero
/* 8D3FE38 80083908 1000A427 */  addiu      $a0, $sp, 0x10
/* 8D3FE3C 8008390C 3C00B1AF */  sw         $s1, 0x3C($sp)
/* 8D3FE40 80083910 2188C000 */  addu       $s1, $a2, $zero
/* 8D3FE44 80083914 0C006626 */  addiu      $a2, $s3, 0xC
/* 8D3FE48 80083918 4800B4AF */  sw         $s4, 0x48($sp)
/* 8D3FE4C 8008391C 21A0E000 */  addu       $s4, $a3, $zero
/* 8D3FE50 80083920 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 8D3FE54 80083924 4000B2AF */  sw         $s2, 0x40($sp)
/* 8D3FE58 80083928 723C010C */  jal        func_8004F1C8
/* 8D3FE5C 8008392C 3800B0AF */   sw        $s0, 0x38($sp)
/* 8D3FE60 80083930 39008012 */  beqz       $s4, .Llevel_45_80083A18
/* 8D3FE64 80083934 00000000 */   nop
/* 8D3FE68 80083938 1000A28F */  lw         $v0, 0x10($sp)
/* 8D3FE6C 8008393C 00000000 */  nop
/* 8D3FE70 80083940 02004104 */  bgez       $v0, .Llevel_45_8008394C
/* 8D3FE74 80083944 00000000 */   nop
/* 8D3FE78 80083948 23100200 */  negu       $v0, $v0
.Llevel_45_8008394C:
/* 8D3FE7C 8008394C 2A102202 */  slt        $v0, $s1, $v0
/* 8D3FE80 80083950 11004014 */  bnez       $v0, .Llevel_45_80083998
/* 8D3FE84 80083954 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D3FE88 80083958 1400A28F */  lw         $v0, 0x14($sp)
/* 8D3FE8C 8008395C 00000000 */  nop
/* 8D3FE90 80083960 02004104 */  bgez       $v0, .Llevel_45_8008396C
/* 8D3FE94 80083964 00000000 */   nop
/* 8D3FE98 80083968 23100200 */  negu       $v0, $v0
.Llevel_45_8008396C:
/* 8D3FE9C 8008396C 2A102202 */  slt        $v0, $s1, $v0
/* 8D3FEA0 80083970 09004014 */  bnez       $v0, .Llevel_45_80083998
/* 8D3FEA4 80083974 00000000 */   nop
/* 8D3FEA8 80083978 1800A28F */  lw         $v0, 0x18($sp)
/* 8D3FEAC 8008397C 00000000 */  nop
/* 8D3FEB0 80083980 02004104 */  bgez       $v0, .Llevel_45_8008398C
/* 8D3FEB4 80083984 00000000 */   nop
/* 8D3FEB8 80083988 23100200 */  negu       $v0, $v0
.Llevel_45_8008398C:
/* 8D3FEBC 8008398C 2A102202 */  slt        $v0, $s1, $v0
/* 8D3FEC0 80083990 04004010 */  beqz       $v0, .Llevel_45_800839A4
/* 8D3FEC4 80083994 21900000 */   addu      $s2, $zero, $zero
.Llevel_45_80083998:
/* 8D3FEC8 80083998 443C010C */  jal        func_8004F110
/* 8D3FECC 8008399C 03000524 */   addiu     $a1, $zero, 0x3
/* 8D3FED0 800839A0 01001224 */  addiu      $s2, $zero, 0x1
.Llevel_45_800839A4:
/* 8D3FED4 800839A4 2000B027 */  addiu      $s0, $sp, 0x20
/* 8D3FED8 800839A8 21200002 */  addu       $a0, $s0, $zero
/* 8D3FEDC 800839AC 3D3B010C */  jal        func_8004ECF4
/* 8D3FEE0 800839B0 20006526 */   addiu     $a1, $s3, 0x20
/* 8D3FEE4 800839B4 21200002 */  addu       $a0, $s0, $zero
/* 8D3FEE8 800839B8 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3FEEC 800839BC 5B3B010C */  jal        func_8004ED6C
/* 8D3FEF0 800839C0 2130A000 */   addu      $a2, $a1, $zero
/* 8D3FEF4 800839C4 03004012 */  beqz       $s2, .Llevel_45_800839D4
/* 8D3FEF8 800839C8 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D3FEFC 800839CC 3A3C010C */  jal        func_8004F0E8
/* 8D3FF00 800839D0 03000524 */   addiu     $a1, $zero, 0x3
.Llevel_45_800839D4:
/* 8D3FF04 800839D4 21208002 */  addu       $a0, $s4, $zero
/* 8D3FF08 800839D8 5E3C010C */  jal        func_8004F178
/* 8D3FF0C 800839DC 1000A527 */   addiu     $a1, $sp, 0x10
/* 8D3FF10 800839E0 3A004016 */  bnez       $s2, .Llevel_45_80083ACC
/* 8D3FF14 800839E4 21100000 */   addu      $v0, $zero, $zero
/* 8D3FF18 800839E8 1000A28F */  lw         $v0, 0x10($sp)
/* 8D3FF1C 800839EC 00000000 */  nop
/* 8D3FF20 800839F0 02004104 */  bgez       $v0, .Llevel_45_800839FC
/* 8D3FF24 800839F4 00000000 */   nop
/* 8D3FF28 800839F8 23100200 */  negu       $v0, $v0
.Llevel_45_800839FC:
/* 8D3FF2C 800839FC 00024228 */  slti       $v0, $v0, 0x200
/* 8D3FF30 80083A00 31004010 */  beqz       $v0, .Llevel_45_80083AC8
/* 8D3FF34 80083A04 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D3FF38 80083A08 7A3B010C */  jal        func_8004EDE8
/* 8D3FF3C 80083A0C 01000524 */   addiu     $a1, $zero, 0x1
/* 8D3FF40 80083A10 B00E0208 */  j          .Llevel_45_80083AC0
/* 8D3FF44 80083A14 2A105100 */   slt       $v0, $v0, $s1
.Llevel_45_80083A18:
/* 8D3FF48 80083A18 1000A28F */  lw         $v0, 0x10($sp)
/* 8D3FF4C 80083A1C 00000000 */  nop
/* 8D3FF50 80083A20 02004104 */  bgez       $v0, .Llevel_45_80083A2C
/* 8D3FF54 80083A24 00000000 */   nop
/* 8D3FF58 80083A28 23100200 */  negu       $v0, $v0
.Llevel_45_80083A2C:
/* 8D3FF5C 80083A2C 2A105100 */  slt        $v0, $v0, $s1
/* 8D3FF60 80083A30 26004010 */  beqz       $v0, .Llevel_45_80083ACC
/* 8D3FF64 80083A34 21100000 */   addu      $v0, $zero, $zero
/* 8D3FF68 80083A38 1400A28F */  lw         $v0, 0x14($sp)
/* 8D3FF6C 80083A3C 00000000 */  nop
/* 8D3FF70 80083A40 02004104 */  bgez       $v0, .Llevel_45_80083A4C
/* 8D3FF74 80083A44 00000000 */   nop
/* 8D3FF78 80083A48 23100200 */  negu       $v0, $v0
.Llevel_45_80083A4C:
/* 8D3FF7C 80083A4C 2A105100 */  slt        $v0, $v0, $s1
/* 8D3FF80 80083A50 1E004010 */  beqz       $v0, .Llevel_45_80083ACC
/* 8D3FF84 80083A54 21100000 */   addu      $v0, $zero, $zero
/* 8D3FF88 80083A58 1800A28F */  lw         $v0, 0x18($sp)
/* 8D3FF8C 80083A5C 00000000 */  nop
/* 8D3FF90 80083A60 02004104 */  bgez       $v0, .Llevel_45_80083A6C
/* 8D3FF94 80083A64 00000000 */   nop
/* 8D3FF98 80083A68 23100200 */  negu       $v0, $v0
.Llevel_45_80083A6C:
/* 8D3FF9C 80083A6C 2A105100 */  slt        $v0, $v0, $s1
/* 8D3FFA0 80083A70 15004010 */  beqz       $v0, .Llevel_45_80083AC8
/* 8D3FFA4 80083A74 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D3FFA8 80083A78 7A3B010C */  jal        func_8004EDE8
/* 8D3FFAC 80083A7C 01000524 */   addiu     $a1, $zero, 0x1
/* 8D3FFB0 80083A80 2A105100 */  slt        $v0, $v0, $s1
/* 8D3FFB4 80083A84 10004010 */  beqz       $v0, .Llevel_45_80083AC8
/* 8D3FFB8 80083A88 2000B027 */   addiu     $s0, $sp, 0x20
/* 8D3FFBC 80083A8C 21200002 */  addu       $a0, $s0, $zero
/* 8D3FFC0 80083A90 3D3B010C */  jal        func_8004ECF4
/* 8D3FFC4 80083A94 20006526 */   addiu     $a1, $s3, 0x20
/* 8D3FFC8 80083A98 21200002 */  addu       $a0, $s0, $zero
/* 8D3FFCC 80083A9C 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3FFD0 80083AA0 5B3B010C */  jal        func_8004ED6C
/* 8D3FFD4 80083AA4 2130A000 */   addu      $a2, $a1, $zero
/* 8D3FFD8 80083AA8 1000A28F */  lw         $v0, 0x10($sp)
/* 8D3FFDC 80083AAC 00000000 */  nop
/* 8D3FFE0 80083AB0 02004104 */  bgez       $v0, .Llevel_45_80083ABC
/* 8D3FFE4 80083AB4 00000000 */   nop
/* 8D3FFE8 80083AB8 23100200 */  negu       $v0, $v0
.Llevel_45_80083ABC:
/* 8D3FFEC 80083ABC 00024228 */  slti       $v0, $v0, 0x200
.Llevel_45_80083AC0:
/* 8D3FFF0 80083AC0 02004014 */  bnez       $v0, .Llevel_45_80083ACC
/* 8D3FFF4 80083AC4 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_45_80083AC8:
/* 8D3FFF8 80083AC8 21100000 */  addu       $v0, $zero, $zero
.Llevel_45_80083ACC:
/* 8D3FFFC 80083ACC 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 8D40000 80083AD0 4800B48F */  lw         $s4, 0x48($sp)
/* 8D40004 80083AD4 4400B38F */  lw         $s3, 0x44($sp)
/* 8D40008 80083AD8 4000B28F */  lw         $s2, 0x40($sp)
/* 8D4000C 80083ADC 3C00B18F */  lw         $s1, 0x3C($sp)
/* 8D40010 80083AE0 3800B08F */  lw         $s0, 0x38($sp)
/* 8D40014 80083AE4 5000BD27 */  addiu      $sp, $sp, 0x50
/* 8D40018 80083AE8 0800E003 */  jr         $ra
/* 8D4001C 80083AEC 00000000 */   nop
.size func_level_45_800838FC, . - func_level_45_800838FC
