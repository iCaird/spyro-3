.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80093E18
/* 71CBB48 80093E18 18FFBD27 */  addiu      $sp, $sp, -0xE8
/* 71CBB4C 80093E1C E400BFAF */  sw         $ra, 0xE4($sp)
/* 71CBB50 80093E20 E000BEAF */  sw         $fp, 0xE0($sp)
/* 71CBB54 80093E24 DC00B7AF */  sw         $s7, 0xDC($sp)
/* 71CBB58 80093E28 D800B6AF */  sw         $s6, 0xD8($sp)
/* 71CBB5C 80093E2C D400B5AF */  sw         $s5, 0xD4($sp)
/* 71CBB60 80093E30 D000B4AF */  sw         $s4, 0xD0($sp)
/* 71CBB64 80093E34 CC00B3AF */  sw         $s3, 0xCC($sp)
/* 71CBB68 80093E38 C800B2AF */  sw         $s2, 0xC8($sp)
/* 71CBB6C 80093E3C C400B1AF */  sw         $s1, 0xC4($sp)
/* 71CBB70 80093E40 C000B0AF */  sw         $s0, 0xC0($sp)
/* 71CBB74 80093E44 A800A4AF */  sw         $a0, 0xA8($sp)
/* 71CBB78 80093E48 0000938C */  lw         $s3, 0x0($a0)
/* 71CBB7C 80093E4C 00000000 */  nop
/* 71CBB80 80093E50 8800628E */  lw         $v0, 0x88($s3)
/* 71CBB84 80093E54 00000000 */  nop
/* 71CBB88 80093E58 09004014 */  bnez       $v0, .Llevel_33_80093E80
/* 71CBB8C 80093E5C 8C006426 */   addiu     $a0, $s3, 0x8C
/* 71CBB90 80093E60 B0036526 */  addiu      $a1, $s3, 0x3B0
/* 71CBB94 80093E64 F4036626 */  addiu      $a2, $s3, 0x3F4
/* 71CBB98 80093E68 80006726 */  addiu      $a3, $s3, 0x80
/* 71CBB9C 80093E6C 01000224 */  addiu      $v0, $zero, 0x1
/* 71CBBA0 80093E70 C042010C */  jal        func_80050B00
/* 71CBBA4 80093E74 1000A2AF */   sw        $v0, 0x10($sp)
/* 71CBBA8 80093E78 3C014010 */  beqz       $v0, .Llevel_33_8009436C
/* 71CBBAC 80093E7C 880062AE */   sw        $v0, 0x88($s3)
.Llevel_33_80093E80:
/* 71CBBB0 80093E80 0780103C */  lui        $s0, %hi(D_80070328 + 0x64)
/* 71CBBB4 80093E84 8C031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x64)
/* 71CBBB8 80093E88 CCFF0426 */  addiu      $a0, $s0, -0x34
/* 71CBBBC 80093E8C 6000628E */  lw         $v0, 0x60($s3)
/* 71CBBC0 80093E90 1800A527 */  addiu      $a1, $sp, 0x18
/* 71CBBC4 80093E94 3C00A0AF */  sw         $zero, 0x3C($sp)
/* 71CBBC8 80093E98 4000A0AF */  sw         $zero, 0x40($sp)
/* 71CBBCC 80093E9C 7000A0A7 */  sh         $zero, 0x70($sp)
/* 71CBBD0 80093EA0 3800A2AF */  sw         $v0, 0x38($sp)
/* 71CBBD4 80093EA4 5C00638E */  lw         $v1, 0x5C($s3)
/* 71CBBD8 80093EA8 0000028E */  lw         $v0, 0x0($s0)
/* 71CBBDC 80093EAC 2130A000 */  addu       $a2, $a1, $zero
/* 71CBBE0 80093EB0 7400A2A7 */  sh         $v0, 0x74($sp)
/* 71CBBE4 80093EB4 B9FE0224 */  addiu      $v0, $zero, -0x147
/* 71CBBE8 80093EB8 1800A2AF */  sw         $v0, 0x18($sp)
/* 71CBBEC 80093EBC 74FF0224 */  addiu      $v0, $zero, -0x8C
/* 71CBBF0 80093EC0 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 71CBBF4 80093EC4 1C010224 */  addiu      $v0, $zero, 0x11C
/* 71CBBF8 80093EC8 23180300 */  negu       $v1, $v1
/* 71CBBFC 80093ECC 2000A2AF */  sw         $v0, 0x20($sp)
/* 71CBC00 80093ED0 5B3B010C */  jal        func_8004ED6C
/* 71CBC04 80093ED4 7200A3A7 */   sh        $v1, 0x72($sp)
/* 71CBC08 80093ED8 1800A427 */  addiu      $a0, $sp, 0x18
/* 71CBC0C 80093EDC 21288000 */  addu       $a1, $a0, $zero
/* 71CBC10 80093EE0 653C010C */  jal        func_8004F194
/* 71CBC14 80093EE4 9CFF0626 */   addiu     $a2, $s0, -0x64
/* 71CBC18 80093EE8 7000A427 */  addiu      $a0, $sp, 0x70
/* 71CBC1C 80093EEC 7800B027 */  addiu      $s0, $sp, 0x78
/* 71CBC20 80093EF0 21280002 */  addu       $a1, $s0, $zero
/* 71CBC24 80093EF4 B13D010C */  jal        func_8004F6C4
/* 71CBC28 80093EF8 9000A627 */   addiu     $a2, $sp, 0x90
/* 71CBC2C 80093EFC 21200002 */  addu       $a0, $s0, $zero
/* 71CBC30 80093F00 3D3B010C */  jal        func_8004ECF4
/* 71CBC34 80093F04 21280002 */   addu      $a1, $s0, $zero
/* 71CBC38 80093F08 21200002 */  addu       $a0, $s0, $zero
/* 71CBC3C 80093F0C 3800A527 */  addiu      $a1, $sp, 0x38
/* 71CBC40 80093F10 5B3B010C */  jal        func_8004ED6C
/* 71CBC44 80093F14 2130A000 */   addu      $a2, $a1, $zero
/* 71CBC48 80093F18 2800B027 */  addiu      $s0, $sp, 0x28
/* 71CBC4C 80093F1C 21200002 */  addu       $a0, $s0, $zero
/* 71CBC50 80093F20 5E3C010C */  jal        func_8004F178
/* 71CBC54 80093F24 1800A527 */   addiu     $a1, $sp, 0x18
/* 71CBC58 80093F28 0780033C */  lui        $v1, %hi(D_8006C644)
/* 71CBC5C 80093F2C 44C6638C */  lw         $v1, %lo(D_8006C644)($v1)
/* 71CBC60 80093F30 21900000 */  addu       $s2, $zero, $zero
/* 71CBC64 80093F34 40100300 */  sll        $v0, $v1, 1
/* 71CBC68 80093F38 21104300 */  addu       $v0, $v0, $v1
/* 71CBC6C 80093F3C 40110200 */  sll        $v0, $v0, 5
/* 71CBC70 80093F40 C3110200 */  sra        $v0, $v0, 7
/* 71CBC74 80093F44 07005130 */  andi       $s1, $v0, 0x7
/* 71CBC78 80093F48 43881100 */  sra        $s1, $s1, 1
/* 71CBC7C 80093F4C 14002012 */  beqz       $s1, .Llevel_33_80093FA0
/* 71CBC80 80093F50 01005430 */   andi      $s4, $v0, 0x1
/* 71CBC84 80093F54 00FE1524 */  addiu      $s5, $zero, -0x200
/* 71CBC88 80093F58 21200002 */  addu       $a0, $s0, $zero
.Llevel_33_80093F5C:
/* 71CBC8C 80093F5C 1800A527 */  addiu      $a1, $sp, 0x18
/* 71CBC90 80093F60 653C010C */  jal        func_8004F194
/* 71CBC94 80093F64 3800A627 */   addiu     $a2, $sp, 0x38
/* 71CBC98 80093F68 4000A28F */  lw         $v0, 0x40($sp)
/* 71CBC9C 80093F6C 00000000 */  nop
/* 71CBCA0 80093F70 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 71CBCA4 80093F74 4000A2AF */  sw         $v0, 0x40($sp)
/* 71CBCA8 80093F78 00FE4228 */  slti       $v0, $v0, -0x200
/* 71CBCAC 80093F7C 02004010 */  beqz       $v0, .Llevel_33_80093F88
/* 71CBCB0 80093F80 1800A427 */   addiu     $a0, $sp, 0x18
/* 71CBCB4 80093F84 4000B5AF */  sw         $s5, 0x40($sp)
.Llevel_33_80093F88:
/* 71CBCB8 80093F88 5E3C010C */  jal        func_8004F178
/* 71CBCBC 80093F8C 21280002 */   addu      $a1, $s0, $zero
/* 71CBCC0 80093F90 01005226 */  addiu      $s2, $s2, 0x1
/* 71CBCC4 80093F94 2A105102 */  slt        $v0, $s2, $s1
/* 71CBCC8 80093F98 F0FF4014 */  bnez       $v0, .Llevel_33_80093F5C
/* 71CBCCC 80093F9C 21200002 */   addu      $a0, $s0, $zero
.Llevel_33_80093FA0:
/* 71CBCD0 80093FA0 14008012 */  beqz       $s4, .Llevel_33_80093FF4
/* 71CBCD4 80093FA4 2800B027 */   addiu     $s0, $sp, 0x28
/* 71CBCD8 80093FA8 21200002 */  addu       $a0, $s0, $zero
/* 71CBCDC 80093FAC 1800A527 */  addiu      $a1, $sp, 0x18
/* 71CBCE0 80093FB0 653C010C */  jal        func_8004F194
/* 71CBCE4 80093FB4 3800A627 */   addiu     $a2, $sp, 0x38
/* 71CBCE8 80093FB8 21200002 */  addu       $a0, $s0, $zero
/* 71CBCEC 80093FBC 1800A527 */  addiu      $a1, $sp, 0x18
/* 71CBCF0 80093FC0 653C010C */  jal        func_8004F194
/* 71CBCF4 80093FC4 21300002 */   addu      $a2, $s0, $zero
/* 71CBCF8 80093FC8 21200002 */  addu       $a0, $s0, $zero
/* 71CBCFC 80093FCC 443C010C */  jal        func_8004F110
/* 71CBD00 80093FD0 01000524 */   addiu     $a1, $zero, 0x1
/* 71CBD04 80093FD4 4000A28F */  lw         $v0, 0x40($sp)
/* 71CBD08 80093FD8 00000000 */  nop
/* 71CBD0C 80093FDC FBFF4224 */  addiu      $v0, $v0, -0x5
/* 71CBD10 80093FE0 4000A2AF */  sw         $v0, 0x40($sp)
/* 71CBD14 80093FE4 00FE4228 */  slti       $v0, $v0, -0x200
/* 71CBD18 80093FE8 02004010 */  beqz       $v0, .Llevel_33_80093FF4
/* 71CBD1C 80093FEC 00FE0224 */   addiu     $v0, $zero, -0x200
/* 71CBD20 80093FF0 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_33_80093FF4:
/* 71CBD24 80093FF4 21200000 */  addu       $a0, $zero, $zero
/* 71CBD28 80093FF8 5400B227 */  addiu      $s2, $sp, 0x54
/* 71CBD2C 80093FFC 21284002 */  addu       $a1, $s2, $zero
/* 71CBD30 80094000 21304002 */  addu       $a2, $s2, $zero
/* 71CBD34 80094004 40000224 */  addiu      $v0, $zero, 0x40
/* 71CBD38 80094008 5800A2AF */  sw         $v0, 0x58($sp)
/* 71CBD3C 8009400C C0FF0224 */  addiu      $v0, $zero, -0x40
/* 71CBD40 80094010 5400A0AF */  sw         $zero, 0x54($sp)
/* 71CBD44 80094014 5C00A0AF */  sw         $zero, 0x5C($sp)
/* 71CBD48 80094018 6000A0AF */  sw         $zero, 0x60($sp)
/* 71CBD4C 8009401C 6400A2AF */  sw         $v0, 0x64($sp)
/* 71CBD50 80094020 5B3B010C */  jal        func_8004ED6C
/* 71CBD54 80094024 6800A0AF */   sw        $zero, 0x68($sp)
/* 71CBD58 80094028 21200000 */  addu       $a0, $zero, $zero
/* 71CBD5C 8009402C 6000B127 */  addiu      $s1, $sp, 0x60
/* 71CBD60 80094030 21282002 */  addu       $a1, $s1, $zero
/* 71CBD64 80094034 5B3B010C */  jal        func_8004ED6C
/* 71CBD68 80094038 21302002 */   addu      $a2, $s1, $zero
/* 71CBD6C 8009403C 8C006426 */  addiu      $a0, $s3, 0x8C
/* 71CBD70 80094040 2800B027 */  addiu      $s0, $sp, 0x28
/* 71CBD74 80094044 21280002 */  addu       $a1, $s0, $zero
/* 71CBD78 80094048 21304002 */  addu       $a2, $s2, $zero
/* 71CBD7C 8009404C 653C010C */  jal        func_8004F194
/* 71CBD80 80094050 B000A0AF */   sw        $zero, 0xB0($sp)
/* 71CBD84 80094054 98006426 */  addiu      $a0, $s3, 0x98
/* 71CBD88 80094058 21280002 */  addu       $a1, $s0, $zero
/* 71CBD8C 8009405C 653C010C */  jal        func_8004F194
/* 71CBD90 80094060 21302002 */   addu      $a2, $s1, $zero
/* 71CBD94 80094064 02001524 */  addiu      $s5, $zero, 0x2
/* 71CBD98 80094068 01001724 */  addiu      $s7, $zero, 0x1
/* 71CBD9C 8009406C 21900000 */  addu       $s2, $zero, $zero
/* 71CBDA0 80094070 3800BE27 */  addiu      $fp, $sp, 0x38
/* 71CBDA4 80094074 21886002 */  addu       $s1, $s3, $zero
/* 71CBDA8 80094078 04007626 */  addiu      $s6, $s3, 0x4
/* 71CBDAC 8009407C A4001424 */  addiu      $s4, $zero, 0xA4
/* 71CBDB0 80094080 80000224 */  addiu      $v0, $zero, 0x80
/* 71CBDB4 80094084 B00362A2 */  sb         $v0, 0x3B0($s3)
/* 71CBDB8 80094088 B10360A2 */  sb         $zero, 0x3B1($s3)
/* 71CBDBC 8009408C B20360A2 */  sb         $zero, 0x3B2($s3)
/* 71CBDC0 80094090 21200002 */  addu       $a0, $s0, $zero
.Llevel_33_80094094:
/* 71CBDC4 80094094 21280002 */  addu       $a1, $s0, $zero
/* 71CBDC8 80094098 653C010C */  jal        func_8004F194
/* 71CBDCC 8009409C 2130C003 */   addu      $a2, $fp, $zero
/* 71CBDD0 800940A0 4000A28F */  lw         $v0, 0x40($sp)
/* 71CBDD4 800940A4 00000000 */  nop
/* 71CBDD8 800940A8 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 71CBDDC 800940AC 4000A2AF */  sw         $v0, 0x40($sp)
/* 71CBDE0 800940B0 00FE4228 */  slti       $v0, $v0, -0x200
/* 71CBDE4 800940B4 02004010 */  beqz       $v0, .Llevel_33_800940C0
/* 71CBDE8 800940B8 00FE0224 */   addiu     $v0, $zero, -0x200
/* 71CBDEC 800940BC 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_33_800940C0:
/* 71CBDF0 800940C0 21200002 */  addu       $a0, $s0, $zero
/* 71CBDF4 800940C4 21280002 */  addu       $a1, $s0, $zero
/* 71CBDF8 800940C8 653C010C */  jal        func_8004F194
/* 71CBDFC 800940CC 2130C003 */   addu      $a2, $fp, $zero
/* 71CBE00 800940D0 01004232 */  andi       $v0, $s2, 0x1
/* 71CBE04 800940D4 5A004014 */  bnez       $v0, .Llevel_33_80094240
/* 71CBE08 800940D8 1800A427 */   addiu     $a0, $sp, 0x18
/* 71CBE0C 800940DC DA60000C */  jal        func_80018368
/* 71CBE10 800940E0 21280002 */   addu      $a1, $s0, $zero
/* 71CBE14 800940E4 44004010 */  beqz       $v0, .Llevel_33_800941F8
/* 71CBE18 800940E8 1800A427 */   addiu     $a0, $sp, 0x18
/* 71CBE1C 800940EC 0780053C */  lui        $a1, %hi(D_80071900)
/* 71CBE20 800940F0 0019A524 */  addiu      $a1, $a1, %lo(D_80071900)
/* 71CBE24 800940F4 5E3C010C */  jal        func_8004F178
/* 71CBE28 800940F8 21200002 */   addu      $a0, $s0, $zero
/* 71CBE2C 800940FC 7000628E */  lw         $v0, 0x70($s3)
/* 71CBE30 80094100 00000000 */  nop
/* 71CBE34 80094104 08004014 */  bnez       $v0, .Llevel_33_80094128
/* 71CBE38 80094108 00000000 */   nop
/* 71CBE3C 8009410C 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 71CBE40 80094110 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 71CBE44 80094114 A800A58F */  lw         $a1, 0xA8($sp)
/* 71CBE48 80094118 09F84000 */  jalr       $v0
/* 71CBE4C 8009411C 65000424 */   addiu     $a0, $zero, 0x65
/* 71CBE50 80094120 7B004010 */  beqz       $v0, .Llevel_33_80094310
/* 71CBE54 80094124 700062AE */   sw        $v0, 0x70($s3)
.Llevel_33_80094128:
/* 71CBE58 80094128 7000648E */  lw         $a0, 0x70($s3)
/* 71CBE5C 8009412C 21280002 */  addu       $a1, $s0, $zero
/* 71CBE60 80094130 5E3C010C */  jal        func_8004F178
/* 71CBE64 80094134 0C008424 */   addiu     $a0, $a0, 0xC
/* 71CBE68 80094138 E8030524 */  addiu      $a1, $zero, 0x3E8
/* 71CBE6C 8009413C 03000624 */  addiu      $a2, $zero, 0x3
/* 71CBE70 80094140 7000648E */  lw         $a0, 0x70($s3)
/* 71CBE74 80094144 21380000 */  addu       $a3, $zero, $zero
/* 71CBE78 80094148 1000A0AF */  sw         $zero, 0x10($sp)
/* 71CBE7C 8009414C 7000628E */  lw         $v0, 0x70($s3)
/* 71CBE80 80094150 0C008424 */  addiu      $a0, $a0, 0xC
/* 71CBE84 80094154 8C6E000C */  jal        func_8001BA30
/* 71CBE88 80094158 1400A2AF */   sw        $v0, 0x14($sp)
/* 71CBE8C 8009415C 0D004010 */  beqz       $v0, .Llevel_33_80094194
/* 71CBE90 80094160 FF000224 */   addiu     $v0, $zero, 0xFF
/* 71CBE94 80094164 7000648E */  lw         $a0, 0x70($s3)
/* 71CBE98 80094168 00000000 */  nop
/* 71CBE9C 8009416C 54008390 */  lbu        $v1, 0x54($a0)
/* 71CBEA0 80094170 00000000 */  nop
/* 71CBEA4 80094174 03006214 */  bne        $v1, $v0, .Llevel_33_80094184
/* 71CBEA8 80094178 21280000 */   addu      $a1, $zero, $zero
/* 71CBEAC 8009417C AFEE000C */  jal        func_8003BABC
/* 71CBEB0 80094180 21300000 */   addu      $a2, $zero, $zero
.Llevel_33_80094184:
/* 71CBEB4 80094184 003F033C */  lui        $v1, (0x3F00FF00 >> 16)
/* 71CBEB8 80094188 7000628E */  lw         $v0, 0x70($s3)
/* 71CBEBC 8009418C 68500208 */  j          .Llevel_33_800941A0
/* 71CBEC0 80094190 00FF6334 */   ori       $v1, $v1, (0x3F00FF00 & 0xFFFF)
.Llevel_33_80094194:
/* 71CBEC4 80094194 003F033C */  lui        $v1, (0x3F0000FF >> 16)
/* 71CBEC8 80094198 7000628E */  lw         $v0, 0x70($s3)
/* 71CBECC 8009419C FF006334 */  ori        $v1, $v1, (0x3F0000FF & 0xFFFF)
.Llevel_33_800941A0:
/* 71CBED0 800941A0 540043AC */  sw         $v1, 0x54($v0)
/* 71CBED4 800941A4 0780043C */  lui        $a0, %hi(D_80071918)
/* 71CBED8 800941A8 18198424 */  addiu      $a0, $a0, %lo(D_80071918)
/* 71CBEDC 800941AC 7A3B010C */  jal        func_8004EDE8
/* 71CBEE0 800941B0 21280000 */   addu      $a1, $zero, $zero
/* 71CBEE4 800941B4 21204000 */  addu       $a0, $v0, $zero
/* 71CBEE8 800941B8 0780053C */  lui        $a1, %hi(D_80071920)
/* 71CBEEC 800941BC 2019A58C */  lw         $a1, %lo(D_80071920)($a1)
/* 71CBEF0 800941C0 203A010C */  jal        func_8004E880
/* 71CBEF4 800941C4 21300000 */   addu      $a2, $zero, $zero
/* 71CBEF8 800941C8 7000638E */  lw         $v1, 0x70($s3)
/* 71CBEFC 800941CC C0FF4224 */  addiu      $v0, $v0, -0x40
/* 71CBF00 800941D0 450062A0 */  sb         $v0, 0x45($v1)
/* 71CBF04 800941D4 0780043C */  lui        $a0, %hi(D_80071918)
/* 71CBF08 800941D8 1819848C */  lw         $a0, %lo(D_80071918)($a0)
/* 71CBF0C 800941DC 0780053C */  lui        $a1, %hi(D_8007191C)
/* 71CBF10 800941E0 1C19A58C */  lw         $a1, %lo(D_8007191C)($a1)
/* 71CBF14 800941E4 203A010C */  jal        func_8004E880
/* 71CBF18 800941E8 21300000 */   addu      $a2, $zero, $zero
/* 71CBF1C 800941EC 7000638E */  lw         $v1, 0x70($s3)
/* 71CBF20 800941F0 C4500208 */  j          .Llevel_33_80094310
/* 71CBF24 800941F4 460062A0 */   sb        $v0, 0x46($v1)
.Llevel_33_800941F8:
/* 71CBF28 800941F8 21280002 */  addu       $a1, $s0, $zero
/* 71CBF2C 800941FC 21300000 */  addu       $a2, $zero, $zero
/* 71CBF30 80094200 A800A88F */  lw         $t0, 0xA8($sp)
/* 71CBF34 80094204 21380000 */  addu       $a3, $zero, $zero
/* 71CBF38 80094208 586B000C */  jal        func_8001AD60
/* 71CBF3C 8009420C 1000A8AF */   sw        $t0, 0x10($sp)
/* 71CBF40 80094210 09004010 */  beqz       $v0, .Llevel_33_80094238
/* 71CBF44 80094214 1800A427 */   addiu     $a0, $sp, 0x18
/* 71CBF48 80094218 7000648E */  lw         $a0, 0x70($s3)
/* 71CBF4C 8009421C 00000000 */  nop
/* 71CBF50 80094220 3C008010 */  beqz       $a0, .Llevel_33_80094314
/* 71CBF54 80094224 2000422A */   slti      $v0, $s2, 0x20
/* 71CBF58 80094228 C656010C */  jal        func_80055B18
/* 71CBF5C 8009422C 00000000 */   nop
/* 71CBF60 80094230 C4500208 */  j          .Llevel_33_80094310
/* 71CBF64 80094234 700060AE */   sw        $zero, 0x70($s3)
.Llevel_33_80094238:
/* 71CBF68 80094238 5E3C010C */  jal        func_8004F178
/* 71CBF6C 8009423C 21280002 */   addu      $a1, $s0, $zero
.Llevel_33_80094240:
/* 71CBF70 80094240 4000A28F */  lw         $v0, 0x40($sp)
/* 71CBF74 80094244 00000000 */  nop
/* 71CBF78 80094248 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 71CBF7C 8009424C 4000A2AF */  sw         $v0, 0x40($sp)
/* 71CBF80 80094250 00FE4228 */  slti       $v0, $v0, -0x200
/* 71CBF84 80094254 02004010 */  beqz       $v0, .Llevel_33_80094260
/* 71CBF88 80094258 00FE0224 */   addiu     $v0, $zero, -0x200
/* 71CBF8C 8009425C 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_33_80094260:
/* 71CBF90 80094260 21207402 */  addu       $a0, $s3, $s4
/* 71CBF94 80094264 21280002 */  addu       $a1, $s0, $zero
/* 71CBF98 80094268 653C010C */  jal        func_8004F194
/* 71CBF9C 8009426C 5400A627 */   addiu     $a2, $sp, 0x54
/* 71CBFA0 80094270 0C009426 */  addiu      $s4, $s4, 0xC
/* 71CBFA4 80094274 0100B526 */  addiu      $s5, $s5, 0x1
/* 71CBFA8 80094278 21207402 */  addu       $a0, $s3, $s4
/* 71CBFAC 8009427C 21280002 */  addu       $a1, $s0, $zero
/* 71CBFB0 80094280 653C010C */  jal        func_8004F194
/* 71CBFB4 80094284 6000A627 */   addiu     $a2, $sp, 0x60
/* 71CBFB8 80094288 0C009426 */  addiu      $s4, $s4, 0xC
/* 71CBFBC 8009428C 01004232 */  andi       $v0, $s2, 0x1
/* 71CBFC0 80094290 1B004014 */  bnez       $v0, .Llevel_33_80094300
/* 71CBFC4 80094294 0100B526 */   addiu     $s5, $s5, 0x1
/* 71CBFC8 80094298 80101200 */  sll        $v0, $s2, 2
/* 71CBFCC 8009429C 80FF4224 */  addiu      $v0, $v0, -0x80
/* 71CBFD0 800942A0 B003C2A2 */  sb         $v0, 0x3B0($s6)
/* 71CBFD4 800942A4 C0101200 */  sll        $v0, $s2, 3
/* 71CBFD8 800942A8 B103C2A2 */  sb         $v0, 0x3B1($s6)
/* 71CBFDC 800942AC B203C0A2 */  sb         $zero, 0x3B2($s6)
/* 71CBFE0 800942B0 0400D626 */  addiu      $s6, $s6, 0x4
/* 71CBFE4 800942B4 0100F726 */  addiu      $s7, $s7, 0x1
/* 71CBFE8 800942B8 FDFFA226 */  addiu      $v0, $s5, -0x3
/* 71CBFEC 800942BC F40322A2 */  sb         $v0, 0x3F4($s1)
/* 71CBFF0 800942C0 FFFFA226 */  addiu      $v0, $s5, -0x1
/* 71CBFF4 800942C4 F50322A2 */  sb         $v0, 0x3F5($s1)
/* 71CBFF8 800942C8 FCFFA226 */  addiu      $v0, $s5, -0x4
/* 71CBFFC 800942CC F60322A2 */  sb         $v0, 0x3F6($s1)
/* 71CC000 800942D0 FEFFA226 */  addiu      $v0, $s5, -0x2
/* 71CC004 800942D4 FEFFE326 */  addiu      $v1, $s7, -0x2
/* 71CC008 800942D8 F70322A2 */  sb         $v0, 0x3F7($s1)
/* 71CC00C 800942DC FFFFE226 */  addiu      $v0, $s7, -0x1
/* 71CC010 800942E0 F80323A2 */  sb         $v1, 0x3F8($s1)
/* 71CC014 800942E4 F90322A2 */  sb         $v0, 0x3F9($s1)
/* 71CC018 800942E8 FA0323A2 */  sb         $v1, 0x3FA($s1)
/* 71CC01C 800942EC FB0322A2 */  sb         $v0, 0x3FB($s1)
/* 71CC020 800942F0 B000A88F */  lw         $t0, 0xB0($sp)
/* 71CC024 800942F4 08003126 */  addiu      $s1, $s1, 0x8
/* 71CC028 800942F8 01000825 */  addiu      $t0, $t0, 0x1
/* 71CC02C 800942FC B000A8AF */  sw         $t0, 0xB0($sp)
.Llevel_33_80094300:
/* 71CC030 80094300 01005226 */  addiu      $s2, $s2, 0x1
/* 71CC034 80094304 2000422A */  slti       $v0, $s2, 0x20
/* 71CC038 80094308 62FF4014 */  bnez       $v0, .Llevel_33_80094094
/* 71CC03C 8009430C 21200002 */   addu      $a0, $s0, $zero
.Llevel_33_80094310:
/* 71CC040 80094310 2000422A */  slti       $v0, $s2, 0x20
.Llevel_33_80094314:
/* 71CC044 80094314 08004014 */  bnez       $v0, .Llevel_33_80094338
/* 71CC048 80094318 00000000 */   nop
/* 71CC04C 8009431C 7000648E */  lw         $a0, 0x70($s3)
/* 71CC050 80094320 00000000 */  nop
/* 71CC054 80094324 05008010 */  beqz       $a0, .Llevel_33_8009433C
/* 71CC058 80094328 40101500 */   sll       $v0, $s5, 1
/* 71CC05C 8009432C C656010C */  jal        func_80055B18
/* 71CC060 80094330 00000000 */   nop
/* 71CC064 80094334 700060AE */  sw         $zero, 0x70($s3)
.Llevel_33_80094338:
/* 71CC068 80094338 40101500 */  sll        $v0, $s5, 1
.Llevel_33_8009433C:
/* 71CC06C 8009433C 21105500 */  addu       $v0, $v0, $s5
/* 71CC070 80094340 80100200 */  sll        $v0, $v0, 2
/* 71CC074 80094344 21106202 */  addu       $v0, $s3, $v0
/* 71CC078 80094348 FFFF0324 */  addiu      $v1, $zero, -0x1
/* 71CC07C 8009434C 8C0043AC */  sw         $v1, 0x8C($v0)
/* 71CC080 80094350 900043AC */  sw         $v1, 0x90($v0)
/* 71CC084 80094354 940043AC */  sw         $v1, 0x94($v0)
/* 71CC088 80094358 B000A88F */  lw         $t0, 0xB0($sp)
/* 71CC08C 8009435C 00000000 */  nop
/* 71CC090 80094360 C0100800 */  sll        $v0, $t0, 3
/* 71CC094 80094364 21105300 */  addu       $v0, $v0, $s3
/* 71CC098 80094368 F40343AC */  sw         $v1, 0x3F4($v0)
.Llevel_33_8009436C:
/* 71CC09C 8009436C E400BF8F */  lw         $ra, 0xE4($sp)
/* 71CC0A0 80094370 E000BE8F */  lw         $fp, 0xE0($sp)
/* 71CC0A4 80094374 DC00B78F */  lw         $s7, 0xDC($sp)
/* 71CC0A8 80094378 D800B68F */  lw         $s6, 0xD8($sp)
/* 71CC0AC 8009437C D400B58F */  lw         $s5, 0xD4($sp)
/* 71CC0B0 80094380 D000B48F */  lw         $s4, 0xD0($sp)
/* 71CC0B4 80094384 CC00B38F */  lw         $s3, 0xCC($sp)
/* 71CC0B8 80094388 C800B28F */  lw         $s2, 0xC8($sp)
/* 71CC0BC 8009438C C400B18F */  lw         $s1, 0xC4($sp)
/* 71CC0C0 80094390 C000B08F */  lw         $s0, 0xC0($sp)
/* 71CC0C4 80094394 E800BD27 */  addiu      $sp, $sp, 0xE8
/* 71CC0C8 80094398 0800E003 */  jr         $ra
/* 71CC0CC 8009439C 00000000 */   nop
.size func_level_33_80093E18, . - func_level_33_80093E18
