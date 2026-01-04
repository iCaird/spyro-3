.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_800897EC
/* 8B5CD1C 800897EC 18FFBD27 */  addiu      $sp, $sp, -0xE8
/* 8B5CD20 800897F0 E400BFAF */  sw         $ra, 0xE4($sp)
/* 8B5CD24 800897F4 E000BEAF */  sw         $fp, 0xE0($sp)
/* 8B5CD28 800897F8 DC00B7AF */  sw         $s7, 0xDC($sp)
/* 8B5CD2C 800897FC D800B6AF */  sw         $s6, 0xD8($sp)
/* 8B5CD30 80089800 D400B5AF */  sw         $s5, 0xD4($sp)
/* 8B5CD34 80089804 D000B4AF */  sw         $s4, 0xD0($sp)
/* 8B5CD38 80089808 CC00B3AF */  sw         $s3, 0xCC($sp)
/* 8B5CD3C 8008980C C800B2AF */  sw         $s2, 0xC8($sp)
/* 8B5CD40 80089810 C400B1AF */  sw         $s1, 0xC4($sp)
/* 8B5CD44 80089814 C000B0AF */  sw         $s0, 0xC0($sp)
/* 8B5CD48 80089818 A800A4AF */  sw         $a0, 0xA8($sp)
/* 8B5CD4C 8008981C 0000938C */  lw         $s3, 0x0($a0)
/* 8B5CD50 80089820 00000000 */  nop
/* 8B5CD54 80089824 8800628E */  lw         $v0, 0x88($s3)
/* 8B5CD58 80089828 00000000 */  nop
/* 8B5CD5C 8008982C 09004014 */  bnez       $v0, .Llevel_44_80089854
/* 8B5CD60 80089830 8C006426 */   addiu     $a0, $s3, 0x8C
/* 8B5CD64 80089834 B0036526 */  addiu      $a1, $s3, 0x3B0
/* 8B5CD68 80089838 F4036626 */  addiu      $a2, $s3, 0x3F4
/* 8B5CD6C 8008983C 80006726 */  addiu      $a3, $s3, 0x80
/* 8B5CD70 80089840 01000224 */  addiu      $v0, $zero, 0x1
/* 8B5CD74 80089844 C042010C */  jal        func_80050B00
/* 8B5CD78 80089848 1000A2AF */   sw        $v0, 0x10($sp)
/* 8B5CD7C 8008984C 3C014010 */  beqz       $v0, .Llevel_44_80089D40
/* 8B5CD80 80089850 880062AE */   sw        $v0, 0x88($s3)
.Llevel_44_80089854:
/* 8B5CD84 80089854 0780103C */  lui        $s0, %hi(D_80070328 + 0x64)
/* 8B5CD88 80089858 8C031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x64)
/* 8B5CD8C 8008985C CCFF0426 */  addiu      $a0, $s0, -0x34
/* 8B5CD90 80089860 6000628E */  lw         $v0, 0x60($s3)
/* 8B5CD94 80089864 1800A527 */  addiu      $a1, $sp, 0x18
/* 8B5CD98 80089868 3C00A0AF */  sw         $zero, 0x3C($sp)
/* 8B5CD9C 8008986C 4000A0AF */  sw         $zero, 0x40($sp)
/* 8B5CDA0 80089870 7000A0A7 */  sh         $zero, 0x70($sp)
/* 8B5CDA4 80089874 3800A2AF */  sw         $v0, 0x38($sp)
/* 8B5CDA8 80089878 5C00638E */  lw         $v1, 0x5C($s3)
/* 8B5CDAC 8008987C 0000028E */  lw         $v0, 0x0($s0)
/* 8B5CDB0 80089880 2130A000 */  addu       $a2, $a1, $zero
/* 8B5CDB4 80089884 7400A2A7 */  sh         $v0, 0x74($sp)
/* 8B5CDB8 80089888 B9FE0224 */  addiu      $v0, $zero, -0x147
/* 8B5CDBC 8008988C 1800A2AF */  sw         $v0, 0x18($sp)
/* 8B5CDC0 80089890 74FF0224 */  addiu      $v0, $zero, -0x8C
/* 8B5CDC4 80089894 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 8B5CDC8 80089898 1C010224 */  addiu      $v0, $zero, 0x11C
/* 8B5CDCC 8008989C 23180300 */  negu       $v1, $v1
/* 8B5CDD0 800898A0 2000A2AF */  sw         $v0, 0x20($sp)
/* 8B5CDD4 800898A4 5B3B010C */  jal        func_8004ED6C
/* 8B5CDD8 800898A8 7200A3A7 */   sh        $v1, 0x72($sp)
/* 8B5CDDC 800898AC 1800A427 */  addiu      $a0, $sp, 0x18
/* 8B5CDE0 800898B0 21288000 */  addu       $a1, $a0, $zero
/* 8B5CDE4 800898B4 653C010C */  jal        func_8004F194
/* 8B5CDE8 800898B8 9CFF0626 */   addiu     $a2, $s0, -0x64
/* 8B5CDEC 800898BC 7000A427 */  addiu      $a0, $sp, 0x70
/* 8B5CDF0 800898C0 7800B027 */  addiu      $s0, $sp, 0x78
/* 8B5CDF4 800898C4 21280002 */  addu       $a1, $s0, $zero
/* 8B5CDF8 800898C8 B13D010C */  jal        func_8004F6C4
/* 8B5CDFC 800898CC 9000A627 */   addiu     $a2, $sp, 0x90
/* 8B5CE00 800898D0 21200002 */  addu       $a0, $s0, $zero
/* 8B5CE04 800898D4 3D3B010C */  jal        func_8004ECF4
/* 8B5CE08 800898D8 21280002 */   addu      $a1, $s0, $zero
/* 8B5CE0C 800898DC 21200002 */  addu       $a0, $s0, $zero
/* 8B5CE10 800898E0 3800A527 */  addiu      $a1, $sp, 0x38
/* 8B5CE14 800898E4 5B3B010C */  jal        func_8004ED6C
/* 8B5CE18 800898E8 2130A000 */   addu      $a2, $a1, $zero
/* 8B5CE1C 800898EC 2800B027 */  addiu      $s0, $sp, 0x28
/* 8B5CE20 800898F0 21200002 */  addu       $a0, $s0, $zero
/* 8B5CE24 800898F4 5E3C010C */  jal        func_8004F178
/* 8B5CE28 800898F8 1800A527 */   addiu     $a1, $sp, 0x18
/* 8B5CE2C 800898FC 0780033C */  lui        $v1, %hi(D_8006C644)
/* 8B5CE30 80089900 44C6638C */  lw         $v1, %lo(D_8006C644)($v1)
/* 8B5CE34 80089904 21900000 */  addu       $s2, $zero, $zero
/* 8B5CE38 80089908 40100300 */  sll        $v0, $v1, 1
/* 8B5CE3C 8008990C 21104300 */  addu       $v0, $v0, $v1
/* 8B5CE40 80089910 40110200 */  sll        $v0, $v0, 5
/* 8B5CE44 80089914 C3110200 */  sra        $v0, $v0, 7
/* 8B5CE48 80089918 07005130 */  andi       $s1, $v0, 0x7
/* 8B5CE4C 8008991C 43881100 */  sra        $s1, $s1, 1
/* 8B5CE50 80089920 14002012 */  beqz       $s1, .Llevel_44_80089974
/* 8B5CE54 80089924 01005430 */   andi      $s4, $v0, 0x1
/* 8B5CE58 80089928 00FE1524 */  addiu      $s5, $zero, -0x200
/* 8B5CE5C 8008992C 21200002 */  addu       $a0, $s0, $zero
.Llevel_44_80089930:
/* 8B5CE60 80089930 1800A527 */  addiu      $a1, $sp, 0x18
/* 8B5CE64 80089934 653C010C */  jal        func_8004F194
/* 8B5CE68 80089938 3800A627 */   addiu     $a2, $sp, 0x38
/* 8B5CE6C 8008993C 4000A28F */  lw         $v0, 0x40($sp)
/* 8B5CE70 80089940 00000000 */  nop
/* 8B5CE74 80089944 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 8B5CE78 80089948 4000A2AF */  sw         $v0, 0x40($sp)
/* 8B5CE7C 8008994C 00FE4228 */  slti       $v0, $v0, -0x200
/* 8B5CE80 80089950 02004010 */  beqz       $v0, .Llevel_44_8008995C
/* 8B5CE84 80089954 1800A427 */   addiu     $a0, $sp, 0x18
/* 8B5CE88 80089958 4000B5AF */  sw         $s5, 0x40($sp)
.Llevel_44_8008995C:
/* 8B5CE8C 8008995C 5E3C010C */  jal        func_8004F178
/* 8B5CE90 80089960 21280002 */   addu      $a1, $s0, $zero
/* 8B5CE94 80089964 01005226 */  addiu      $s2, $s2, 0x1
/* 8B5CE98 80089968 2A105102 */  slt        $v0, $s2, $s1
/* 8B5CE9C 8008996C F0FF4014 */  bnez       $v0, .Llevel_44_80089930
/* 8B5CEA0 80089970 21200002 */   addu      $a0, $s0, $zero
.Llevel_44_80089974:
/* 8B5CEA4 80089974 14008012 */  beqz       $s4, .Llevel_44_800899C8
/* 8B5CEA8 80089978 2800B027 */   addiu     $s0, $sp, 0x28
/* 8B5CEAC 8008997C 21200002 */  addu       $a0, $s0, $zero
/* 8B5CEB0 80089980 1800A527 */  addiu      $a1, $sp, 0x18
/* 8B5CEB4 80089984 653C010C */  jal        func_8004F194
/* 8B5CEB8 80089988 3800A627 */   addiu     $a2, $sp, 0x38
/* 8B5CEBC 8008998C 21200002 */  addu       $a0, $s0, $zero
/* 8B5CEC0 80089990 1800A527 */  addiu      $a1, $sp, 0x18
/* 8B5CEC4 80089994 653C010C */  jal        func_8004F194
/* 8B5CEC8 80089998 21300002 */   addu      $a2, $s0, $zero
/* 8B5CECC 8008999C 21200002 */  addu       $a0, $s0, $zero
/* 8B5CED0 800899A0 443C010C */  jal        func_8004F110
/* 8B5CED4 800899A4 01000524 */   addiu     $a1, $zero, 0x1
/* 8B5CED8 800899A8 4000A28F */  lw         $v0, 0x40($sp)
/* 8B5CEDC 800899AC 00000000 */  nop
/* 8B5CEE0 800899B0 FBFF4224 */  addiu      $v0, $v0, -0x5
/* 8B5CEE4 800899B4 4000A2AF */  sw         $v0, 0x40($sp)
/* 8B5CEE8 800899B8 00FE4228 */  slti       $v0, $v0, -0x200
/* 8B5CEEC 800899BC 02004010 */  beqz       $v0, .Llevel_44_800899C8
/* 8B5CEF0 800899C0 00FE0224 */   addiu     $v0, $zero, -0x200
/* 8B5CEF4 800899C4 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_44_800899C8:
/* 8B5CEF8 800899C8 21200000 */  addu       $a0, $zero, $zero
/* 8B5CEFC 800899CC 5400B227 */  addiu      $s2, $sp, 0x54
/* 8B5CF00 800899D0 21284002 */  addu       $a1, $s2, $zero
/* 8B5CF04 800899D4 21304002 */  addu       $a2, $s2, $zero
/* 8B5CF08 800899D8 40000224 */  addiu      $v0, $zero, 0x40
/* 8B5CF0C 800899DC 5800A2AF */  sw         $v0, 0x58($sp)
/* 8B5CF10 800899E0 C0FF0224 */  addiu      $v0, $zero, -0x40
/* 8B5CF14 800899E4 5400A0AF */  sw         $zero, 0x54($sp)
/* 8B5CF18 800899E8 5C00A0AF */  sw         $zero, 0x5C($sp)
/* 8B5CF1C 800899EC 6000A0AF */  sw         $zero, 0x60($sp)
/* 8B5CF20 800899F0 6400A2AF */  sw         $v0, 0x64($sp)
/* 8B5CF24 800899F4 5B3B010C */  jal        func_8004ED6C
/* 8B5CF28 800899F8 6800A0AF */   sw        $zero, 0x68($sp)
/* 8B5CF2C 800899FC 21200000 */  addu       $a0, $zero, $zero
/* 8B5CF30 80089A00 6000B127 */  addiu      $s1, $sp, 0x60
/* 8B5CF34 80089A04 21282002 */  addu       $a1, $s1, $zero
/* 8B5CF38 80089A08 5B3B010C */  jal        func_8004ED6C
/* 8B5CF3C 80089A0C 21302002 */   addu      $a2, $s1, $zero
/* 8B5CF40 80089A10 8C006426 */  addiu      $a0, $s3, 0x8C
/* 8B5CF44 80089A14 2800B027 */  addiu      $s0, $sp, 0x28
/* 8B5CF48 80089A18 21280002 */  addu       $a1, $s0, $zero
/* 8B5CF4C 80089A1C 21304002 */  addu       $a2, $s2, $zero
/* 8B5CF50 80089A20 653C010C */  jal        func_8004F194
/* 8B5CF54 80089A24 B000A0AF */   sw        $zero, 0xB0($sp)
/* 8B5CF58 80089A28 98006426 */  addiu      $a0, $s3, 0x98
/* 8B5CF5C 80089A2C 21280002 */  addu       $a1, $s0, $zero
/* 8B5CF60 80089A30 653C010C */  jal        func_8004F194
/* 8B5CF64 80089A34 21302002 */   addu      $a2, $s1, $zero
/* 8B5CF68 80089A38 02001524 */  addiu      $s5, $zero, 0x2
/* 8B5CF6C 80089A3C 01001724 */  addiu      $s7, $zero, 0x1
/* 8B5CF70 80089A40 21900000 */  addu       $s2, $zero, $zero
/* 8B5CF74 80089A44 3800BE27 */  addiu      $fp, $sp, 0x38
/* 8B5CF78 80089A48 21886002 */  addu       $s1, $s3, $zero
/* 8B5CF7C 80089A4C 04007626 */  addiu      $s6, $s3, 0x4
/* 8B5CF80 80089A50 A4001424 */  addiu      $s4, $zero, 0xA4
/* 8B5CF84 80089A54 80000224 */  addiu      $v0, $zero, 0x80
/* 8B5CF88 80089A58 B00362A2 */  sb         $v0, 0x3B0($s3)
/* 8B5CF8C 80089A5C B10360A2 */  sb         $zero, 0x3B1($s3)
/* 8B5CF90 80089A60 B20360A2 */  sb         $zero, 0x3B2($s3)
/* 8B5CF94 80089A64 21200002 */  addu       $a0, $s0, $zero
.Llevel_44_80089A68:
/* 8B5CF98 80089A68 21280002 */  addu       $a1, $s0, $zero
/* 8B5CF9C 80089A6C 653C010C */  jal        func_8004F194
/* 8B5CFA0 80089A70 2130C003 */   addu      $a2, $fp, $zero
/* 8B5CFA4 80089A74 4000A28F */  lw         $v0, 0x40($sp)
/* 8B5CFA8 80089A78 00000000 */  nop
/* 8B5CFAC 80089A7C F8FF4224 */  addiu      $v0, $v0, -0x8
/* 8B5CFB0 80089A80 4000A2AF */  sw         $v0, 0x40($sp)
/* 8B5CFB4 80089A84 00FE4228 */  slti       $v0, $v0, -0x200
/* 8B5CFB8 80089A88 02004010 */  beqz       $v0, .Llevel_44_80089A94
/* 8B5CFBC 80089A8C 00FE0224 */   addiu     $v0, $zero, -0x200
/* 8B5CFC0 80089A90 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_44_80089A94:
/* 8B5CFC4 80089A94 21200002 */  addu       $a0, $s0, $zero
/* 8B5CFC8 80089A98 21280002 */  addu       $a1, $s0, $zero
/* 8B5CFCC 80089A9C 653C010C */  jal        func_8004F194
/* 8B5CFD0 80089AA0 2130C003 */   addu      $a2, $fp, $zero
/* 8B5CFD4 80089AA4 01004232 */  andi       $v0, $s2, 0x1
/* 8B5CFD8 80089AA8 5A004014 */  bnez       $v0, .Llevel_44_80089C14
/* 8B5CFDC 80089AAC 1800A427 */   addiu     $a0, $sp, 0x18
/* 8B5CFE0 80089AB0 DA60000C */  jal        func_80018368
/* 8B5CFE4 80089AB4 21280002 */   addu      $a1, $s0, $zero
/* 8B5CFE8 80089AB8 44004010 */  beqz       $v0, .Llevel_44_80089BCC
/* 8B5CFEC 80089ABC 1800A427 */   addiu     $a0, $sp, 0x18
/* 8B5CFF0 80089AC0 0780053C */  lui        $a1, %hi(D_80071900)
/* 8B5CFF4 80089AC4 0019A524 */  addiu      $a1, $a1, %lo(D_80071900)
/* 8B5CFF8 80089AC8 5E3C010C */  jal        func_8004F178
/* 8B5CFFC 80089ACC 21200002 */   addu      $a0, $s0, $zero
/* 8B5D000 80089AD0 7000628E */  lw         $v0, 0x70($s3)
/* 8B5D004 80089AD4 00000000 */  nop
/* 8B5D008 80089AD8 08004014 */  bnez       $v0, .Llevel_44_80089AFC
/* 8B5D00C 80089ADC 00000000 */   nop
/* 8B5D010 80089AE0 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 8B5D014 80089AE4 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 8B5D018 80089AE8 A800A58F */  lw         $a1, 0xA8($sp)
/* 8B5D01C 80089AEC 09F84000 */  jalr       $v0
/* 8B5D020 80089AF0 65000424 */   addiu     $a0, $zero, 0x65
/* 8B5D024 80089AF4 7B004010 */  beqz       $v0, .Llevel_44_80089CE4
/* 8B5D028 80089AF8 700062AE */   sw        $v0, 0x70($s3)
.Llevel_44_80089AFC:
/* 8B5D02C 80089AFC 7000648E */  lw         $a0, 0x70($s3)
/* 8B5D030 80089B00 21280002 */  addu       $a1, $s0, $zero
/* 8B5D034 80089B04 5E3C010C */  jal        func_8004F178
/* 8B5D038 80089B08 0C008424 */   addiu     $a0, $a0, 0xC
/* 8B5D03C 80089B0C E8030524 */  addiu      $a1, $zero, 0x3E8
/* 8B5D040 80089B10 03000624 */  addiu      $a2, $zero, 0x3
/* 8B5D044 80089B14 7000648E */  lw         $a0, 0x70($s3)
/* 8B5D048 80089B18 21380000 */  addu       $a3, $zero, $zero
/* 8B5D04C 80089B1C 1000A0AF */  sw         $zero, 0x10($sp)
/* 8B5D050 80089B20 7000628E */  lw         $v0, 0x70($s3)
/* 8B5D054 80089B24 0C008424 */  addiu      $a0, $a0, 0xC
/* 8B5D058 80089B28 8C6E000C */  jal        func_8001BA30
/* 8B5D05C 80089B2C 1400A2AF */   sw        $v0, 0x14($sp)
/* 8B5D060 80089B30 0D004010 */  beqz       $v0, .Llevel_44_80089B68
/* 8B5D064 80089B34 FF000224 */   addiu     $v0, $zero, 0xFF
/* 8B5D068 80089B38 7000648E */  lw         $a0, 0x70($s3)
/* 8B5D06C 80089B3C 00000000 */  nop
/* 8B5D070 80089B40 54008390 */  lbu        $v1, 0x54($a0)
/* 8B5D074 80089B44 00000000 */  nop
/* 8B5D078 80089B48 03006214 */  bne        $v1, $v0, .Llevel_44_80089B58
/* 8B5D07C 80089B4C 21280000 */   addu      $a1, $zero, $zero
/* 8B5D080 80089B50 AFEE000C */  jal        func_8003BABC
/* 8B5D084 80089B54 21300000 */   addu      $a2, $zero, $zero
.Llevel_44_80089B58:
/* 8B5D088 80089B58 003F033C */  lui        $v1, (0x3F00FF00 >> 16)
/* 8B5D08C 80089B5C 7000628E */  lw         $v0, 0x70($s3)
/* 8B5D090 80089B60 DD260208 */  j          .Llevel_44_80089B74
/* 8B5D094 80089B64 00FF6334 */   ori       $v1, $v1, (0x3F00FF00 & 0xFFFF)
.Llevel_44_80089B68:
/* 8B5D098 80089B68 003F033C */  lui        $v1, (0x3F0000FF >> 16)
/* 8B5D09C 80089B6C 7000628E */  lw         $v0, 0x70($s3)
/* 8B5D0A0 80089B70 FF006334 */  ori        $v1, $v1, (0x3F0000FF & 0xFFFF)
.Llevel_44_80089B74:
/* 8B5D0A4 80089B74 540043AC */  sw         $v1, 0x54($v0)
/* 8B5D0A8 80089B78 0780043C */  lui        $a0, %hi(D_80071918)
/* 8B5D0AC 80089B7C 18198424 */  addiu      $a0, $a0, %lo(D_80071918)
/* 8B5D0B0 80089B80 7A3B010C */  jal        func_8004EDE8
/* 8B5D0B4 80089B84 21280000 */   addu      $a1, $zero, $zero
/* 8B5D0B8 80089B88 21204000 */  addu       $a0, $v0, $zero
/* 8B5D0BC 80089B8C 0780053C */  lui        $a1, %hi(D_80071920)
/* 8B5D0C0 80089B90 2019A58C */  lw         $a1, %lo(D_80071920)($a1)
/* 8B5D0C4 80089B94 203A010C */  jal        func_8004E880
/* 8B5D0C8 80089B98 21300000 */   addu      $a2, $zero, $zero
/* 8B5D0CC 80089B9C 7000638E */  lw         $v1, 0x70($s3)
/* 8B5D0D0 80089BA0 C0FF4224 */  addiu      $v0, $v0, -0x40
/* 8B5D0D4 80089BA4 450062A0 */  sb         $v0, 0x45($v1)
/* 8B5D0D8 80089BA8 0780043C */  lui        $a0, %hi(D_80071918)
/* 8B5D0DC 80089BAC 1819848C */  lw         $a0, %lo(D_80071918)($a0)
/* 8B5D0E0 80089BB0 0780053C */  lui        $a1, %hi(D_8007191C)
/* 8B5D0E4 80089BB4 1C19A58C */  lw         $a1, %lo(D_8007191C)($a1)
/* 8B5D0E8 80089BB8 203A010C */  jal        func_8004E880
/* 8B5D0EC 80089BBC 21300000 */   addu      $a2, $zero, $zero
/* 8B5D0F0 80089BC0 7000638E */  lw         $v1, 0x70($s3)
/* 8B5D0F4 80089BC4 39270208 */  j          .Llevel_44_80089CE4
/* 8B5D0F8 80089BC8 460062A0 */   sb        $v0, 0x46($v1)
.Llevel_44_80089BCC:
/* 8B5D0FC 80089BCC 21280002 */  addu       $a1, $s0, $zero
/* 8B5D100 80089BD0 21300000 */  addu       $a2, $zero, $zero
/* 8B5D104 80089BD4 A800A88F */  lw         $t0, 0xA8($sp)
/* 8B5D108 80089BD8 21380000 */  addu       $a3, $zero, $zero
/* 8B5D10C 80089BDC 586B000C */  jal        func_8001AD60
/* 8B5D110 80089BE0 1000A8AF */   sw        $t0, 0x10($sp)
/* 8B5D114 80089BE4 09004010 */  beqz       $v0, .Llevel_44_80089C0C
/* 8B5D118 80089BE8 1800A427 */   addiu     $a0, $sp, 0x18
/* 8B5D11C 80089BEC 7000648E */  lw         $a0, 0x70($s3)
/* 8B5D120 80089BF0 00000000 */  nop
/* 8B5D124 80089BF4 3C008010 */  beqz       $a0, .Llevel_44_80089CE8
/* 8B5D128 80089BF8 2000422A */   slti      $v0, $s2, 0x20
/* 8B5D12C 80089BFC C656010C */  jal        func_80055B18
/* 8B5D130 80089C00 00000000 */   nop
/* 8B5D134 80089C04 39270208 */  j          .Llevel_44_80089CE4
/* 8B5D138 80089C08 700060AE */   sw        $zero, 0x70($s3)
.Llevel_44_80089C0C:
/* 8B5D13C 80089C0C 5E3C010C */  jal        func_8004F178
/* 8B5D140 80089C10 21280002 */   addu      $a1, $s0, $zero
.Llevel_44_80089C14:
/* 8B5D144 80089C14 4000A28F */  lw         $v0, 0x40($sp)
/* 8B5D148 80089C18 00000000 */  nop
/* 8B5D14C 80089C1C F8FF4224 */  addiu      $v0, $v0, -0x8
/* 8B5D150 80089C20 4000A2AF */  sw         $v0, 0x40($sp)
/* 8B5D154 80089C24 00FE4228 */  slti       $v0, $v0, -0x200
/* 8B5D158 80089C28 02004010 */  beqz       $v0, .Llevel_44_80089C34
/* 8B5D15C 80089C2C 00FE0224 */   addiu     $v0, $zero, -0x200
/* 8B5D160 80089C30 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_44_80089C34:
/* 8B5D164 80089C34 21207402 */  addu       $a0, $s3, $s4
/* 8B5D168 80089C38 21280002 */  addu       $a1, $s0, $zero
/* 8B5D16C 80089C3C 653C010C */  jal        func_8004F194
/* 8B5D170 80089C40 5400A627 */   addiu     $a2, $sp, 0x54
/* 8B5D174 80089C44 0C009426 */  addiu      $s4, $s4, 0xC
/* 8B5D178 80089C48 0100B526 */  addiu      $s5, $s5, 0x1
/* 8B5D17C 80089C4C 21207402 */  addu       $a0, $s3, $s4
/* 8B5D180 80089C50 21280002 */  addu       $a1, $s0, $zero
/* 8B5D184 80089C54 653C010C */  jal        func_8004F194
/* 8B5D188 80089C58 6000A627 */   addiu     $a2, $sp, 0x60
/* 8B5D18C 80089C5C 0C009426 */  addiu      $s4, $s4, 0xC
/* 8B5D190 80089C60 01004232 */  andi       $v0, $s2, 0x1
/* 8B5D194 80089C64 1B004014 */  bnez       $v0, .Llevel_44_80089CD4
/* 8B5D198 80089C68 0100B526 */   addiu     $s5, $s5, 0x1
/* 8B5D19C 80089C6C 80101200 */  sll        $v0, $s2, 2
/* 8B5D1A0 80089C70 80FF4224 */  addiu      $v0, $v0, -0x80
/* 8B5D1A4 80089C74 B003C2A2 */  sb         $v0, 0x3B0($s6)
/* 8B5D1A8 80089C78 C0101200 */  sll        $v0, $s2, 3
/* 8B5D1AC 80089C7C B103C2A2 */  sb         $v0, 0x3B1($s6)
/* 8B5D1B0 80089C80 B203C0A2 */  sb         $zero, 0x3B2($s6)
/* 8B5D1B4 80089C84 0400D626 */  addiu      $s6, $s6, 0x4
/* 8B5D1B8 80089C88 0100F726 */  addiu      $s7, $s7, 0x1
/* 8B5D1BC 80089C8C FDFFA226 */  addiu      $v0, $s5, -0x3
/* 8B5D1C0 80089C90 F40322A2 */  sb         $v0, 0x3F4($s1)
/* 8B5D1C4 80089C94 FFFFA226 */  addiu      $v0, $s5, -0x1
/* 8B5D1C8 80089C98 F50322A2 */  sb         $v0, 0x3F5($s1)
/* 8B5D1CC 80089C9C FCFFA226 */  addiu      $v0, $s5, -0x4
/* 8B5D1D0 80089CA0 F60322A2 */  sb         $v0, 0x3F6($s1)
/* 8B5D1D4 80089CA4 FEFFA226 */  addiu      $v0, $s5, -0x2
/* 8B5D1D8 80089CA8 FEFFE326 */  addiu      $v1, $s7, -0x2
/* 8B5D1DC 80089CAC F70322A2 */  sb         $v0, 0x3F7($s1)
/* 8B5D1E0 80089CB0 FFFFE226 */  addiu      $v0, $s7, -0x1
/* 8B5D1E4 80089CB4 F80323A2 */  sb         $v1, 0x3F8($s1)
/* 8B5D1E8 80089CB8 F90322A2 */  sb         $v0, 0x3F9($s1)
/* 8B5D1EC 80089CBC FA0323A2 */  sb         $v1, 0x3FA($s1)
/* 8B5D1F0 80089CC0 FB0322A2 */  sb         $v0, 0x3FB($s1)
/* 8B5D1F4 80089CC4 B000A88F */  lw         $t0, 0xB0($sp)
/* 8B5D1F8 80089CC8 08003126 */  addiu      $s1, $s1, 0x8
/* 8B5D1FC 80089CCC 01000825 */  addiu      $t0, $t0, 0x1
/* 8B5D200 80089CD0 B000A8AF */  sw         $t0, 0xB0($sp)
.Llevel_44_80089CD4:
/* 8B5D204 80089CD4 01005226 */  addiu      $s2, $s2, 0x1
/* 8B5D208 80089CD8 2000422A */  slti       $v0, $s2, 0x20
/* 8B5D20C 80089CDC 62FF4014 */  bnez       $v0, .Llevel_44_80089A68
/* 8B5D210 80089CE0 21200002 */   addu      $a0, $s0, $zero
.Llevel_44_80089CE4:
/* 8B5D214 80089CE4 2000422A */  slti       $v0, $s2, 0x20
.Llevel_44_80089CE8:
/* 8B5D218 80089CE8 08004014 */  bnez       $v0, .Llevel_44_80089D0C
/* 8B5D21C 80089CEC 00000000 */   nop
/* 8B5D220 80089CF0 7000648E */  lw         $a0, 0x70($s3)
/* 8B5D224 80089CF4 00000000 */  nop
/* 8B5D228 80089CF8 05008010 */  beqz       $a0, .Llevel_44_80089D10
/* 8B5D22C 80089CFC 40101500 */   sll       $v0, $s5, 1
/* 8B5D230 80089D00 C656010C */  jal        func_80055B18
/* 8B5D234 80089D04 00000000 */   nop
/* 8B5D238 80089D08 700060AE */  sw         $zero, 0x70($s3)
.Llevel_44_80089D0C:
/* 8B5D23C 80089D0C 40101500 */  sll        $v0, $s5, 1
.Llevel_44_80089D10:
/* 8B5D240 80089D10 21105500 */  addu       $v0, $v0, $s5
/* 8B5D244 80089D14 80100200 */  sll        $v0, $v0, 2
/* 8B5D248 80089D18 21106202 */  addu       $v0, $s3, $v0
/* 8B5D24C 80089D1C FFFF0324 */  addiu      $v1, $zero, -0x1
/* 8B5D250 80089D20 8C0043AC */  sw         $v1, 0x8C($v0)
/* 8B5D254 80089D24 900043AC */  sw         $v1, 0x90($v0)
/* 8B5D258 80089D28 940043AC */  sw         $v1, 0x94($v0)
/* 8B5D25C 80089D2C B000A88F */  lw         $t0, 0xB0($sp)
/* 8B5D260 80089D30 00000000 */  nop
/* 8B5D264 80089D34 C0100800 */  sll        $v0, $t0, 3
/* 8B5D268 80089D38 21105300 */  addu       $v0, $v0, $s3
/* 8B5D26C 80089D3C F40343AC */  sw         $v1, 0x3F4($v0)
.Llevel_44_80089D40:
/* 8B5D270 80089D40 E400BF8F */  lw         $ra, 0xE4($sp)
/* 8B5D274 80089D44 E000BE8F */  lw         $fp, 0xE0($sp)
/* 8B5D278 80089D48 DC00B78F */  lw         $s7, 0xDC($sp)
/* 8B5D27C 80089D4C D800B68F */  lw         $s6, 0xD8($sp)
/* 8B5D280 80089D50 D400B58F */  lw         $s5, 0xD4($sp)
/* 8B5D284 80089D54 D000B48F */  lw         $s4, 0xD0($sp)
/* 8B5D288 80089D58 CC00B38F */  lw         $s3, 0xCC($sp)
/* 8B5D28C 80089D5C C800B28F */  lw         $s2, 0xC8($sp)
/* 8B5D290 80089D60 C400B18F */  lw         $s1, 0xC4($sp)
/* 8B5D294 80089D64 C000B08F */  lw         $s0, 0xC0($sp)
/* 8B5D298 80089D68 E800BD27 */  addiu      $sp, $sp, 0xE8
/* 8B5D29C 80089D6C 0800E003 */  jr         $ra
/* 8B5D2A0 80089D70 00000000 */   nop
.size func_level_44_800897EC, . - func_level_44_800897EC
