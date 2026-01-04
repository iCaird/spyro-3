.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80095D10
/* 71CDA40 80095D10 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 71CDA44 80095D14 1000A427 */  addiu      $a0, $sp, 0x10
/* 71CDA48 80095D18 01000524 */  addiu      $a1, $zero, 0x1
/* 71CDA4C 80095D1C 2000BFAF */  sw         $ra, 0x20($sp)
/* 71CDA50 80095D20 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 71CDA54 80095D24 D203010C */  jal        func_80040F48
/* 71CDA58 80095D28 1800B0AF */   sw        $s0, 0x18($sp)
/* 71CDA5C 80095D2C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 71CDA60 80095D30 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 71CDA64 80095D34 28000224 */  addiu      $v0, $zero, 0x28
/* 71CDA68 80095D38 07006214 */  bne        $v1, $v0, .Llevel_33_80095D58
/* 71CDA6C 80095D3C 00000000 */   nop
/* 71CDA70 80095D40 1000A38F */  lw         $v1, 0x10($sp)
/* 71CDA74 80095D44 00000000 */  nop
/* 71CDA78 80095D48 00110300 */  sll        $v0, $v1, 4
/* 71CDA7C 80095D4C 23104300 */  subu       $v0, $v0, $v1
/* 71CDA80 80095D50 5B570208 */  j          .Llevel_33_80095D6C
/* 71CDA84 80095D54 40100200 */   sll       $v0, $v0, 1
.Llevel_33_80095D58:
/* 71CDA88 80095D58 1000A38F */  lw         $v1, 0x10($sp)
/* 71CDA8C 80095D5C 00000000 */  nop
/* 71CDA90 80095D60 80100300 */  sll        $v0, $v1, 2
/* 71CDA94 80095D64 21104300 */  addu       $v0, $v0, $v1
/* 71CDA98 80095D68 80100200 */  sll        $v0, $v0, 2
.Llevel_33_80095D6C:
/* 71CDA9C 80095D6C C3290200 */  sra        $a1, $v0, 7
/* 71CDAA0 80095D70 0500A014 */  bnez       $a1, .Llevel_33_80095D88
/* 71CDAA4 80095D74 00000000 */   nop
/* 71CDAA8 80095D78 0780013C */  lui        $at, %hi(D_80070328 + 0xA8)
/* 71CDAAC 80095D7C D00320AC */  sw         $zero, %lo(D_80070328 + 0xA8)($at)
/* 71CDAB0 80095D80 73570208 */  j          .Llevel_33_80095DCC
/* 71CDAB4 80095D84 00000000 */   nop
.Llevel_33_80095D88:
/* 71CDAB8 80095D88 0900A104 */  bgez       $a1, .Llevel_33_80095DB0
/* 71CDABC 80095D8C 00000000 */   nop
/* 71CDAC0 80095D90 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 71CDAC4 80095D94 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 71CDAC8 80095D98 0000628C */  lw         $v0, 0x0($v1)
/* 71CDACC 80095D9C 00000000 */  nop
/* 71CDAD0 80095DA0 0A004018 */  blez       $v0, .Llevel_33_80095DCC
/* 71CDAD4 80095DA4 00000000 */   nop
/* 71CDAD8 80095DA8 73570208 */  j          .Llevel_33_80095DCC
/* 71CDADC 80095DAC 000060AC */   sw        $zero, 0x0($v1)
.Llevel_33_80095DB0:
/* 71CDAE0 80095DB0 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 71CDAE4 80095DB4 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 71CDAE8 80095DB8 0000628C */  lw         $v0, 0x0($v1)
/* 71CDAEC 80095DBC 00000000 */  nop
/* 71CDAF0 80095DC0 02004104 */  bgez       $v0, .Llevel_33_80095DCC
/* 71CDAF4 80095DC4 00000000 */   nop
/* 71CDAF8 80095DC8 000060AC */  sw         $zero, 0x0($v1)
.Llevel_33_80095DCC:
/* 71CDAFC 80095DCC 0780063C */  lui        $a2, %hi(D_80070328 + 0xA8)
/* 71CDB00 80095DD0 D003C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xA8)
/* 71CDB04 80095DD4 0000C48C */  lw         $a0, 0x0($a2)
/* 71CDB08 80095DD8 00000000 */  nop
/* 71CDB0C 80095DDC 2A108500 */  slt        $v0, $a0, $a1
/* 71CDB10 80095DE0 0F004010 */  beqz       $v0, .Llevel_33_80095E20
/* 71CDB14 80095DE4 28000224 */   addiu     $v0, $zero, 0x28
/* 71CDB18 80095DE8 0780033C */  lui        $v1, %hi(D_8006E044)
/* 71CDB1C 80095DEC 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 71CDB20 80095DF0 00000000 */  nop
/* 71CDB24 80095DF4 03006214 */  bne        $v1, $v0, .Llevel_33_80095E04
/* 71CDB28 80095DF8 00000000 */   nop
/* 71CDB2C 80095DFC 82570208 */  j          .Llevel_33_80095E08
/* 71CDB30 80095E00 01008224 */   addiu     $v0, $a0, 0x1
.Llevel_33_80095E04:
/* 71CDB34 80095E04 04008224 */  addiu      $v0, $a0, 0x4
.Llevel_33_80095E08:
/* 71CDB38 80095E08 0000C2AC */  sw         $v0, 0x0($a2)
/* 71CDB3C 80095E0C 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 71CDB40 80095E10 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 71CDB44 80095E14 0000628C */  lw         $v0, 0x0($v1)
/* 71CDB48 80095E18 94570208 */  j          .Llevel_33_80095E50
/* 71CDB4C 80095E1C 2A10A200 */   slt       $v0, $a1, $v0
.Llevel_33_80095E20:
/* 71CDB50 80095E20 0780033C */  lui        $v1, %hi(D_8006E044)
/* 71CDB54 80095E24 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 71CDB58 80095E28 00000000 */  nop
/* 71CDB5C 80095E2C 02006214 */  bne        $v1, $v0, .Llevel_33_80095E38
/* 71CDB60 80095E30 FCFF8224 */   addiu     $v0, $a0, -0x4
/* 71CDB64 80095E34 FFFF8224 */  addiu      $v0, $a0, -0x1
.Llevel_33_80095E38:
/* 71CDB68 80095E38 0000C2AC */  sw         $v0, 0x0($a2)
/* 71CDB6C 80095E3C 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 71CDB70 80095E40 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 71CDB74 80095E44 0000628C */  lw         $v0, 0x0($v1)
/* 71CDB78 80095E48 00000000 */  nop
/* 71CDB7C 80095E4C 2A104500 */  slt        $v0, $v0, $a1
.Llevel_33_80095E50:
/* 71CDB80 80095E50 02004010 */  beqz       $v0, .Llevel_33_80095E5C
/* 71CDB84 80095E54 00000000 */   nop
/* 71CDB88 80095E58 000065AC */  sw         $a1, 0x0($v1)
.Llevel_33_80095E5C:
/* 71CDB8C 80095E5C 0780043C */  lui        $a0, %hi(D_80070328 + 0xA8)
/* 71CDB90 80095E60 D003848C */  lw         $a0, %lo(D_80070328 + 0xA8)($a0)
/* 71CDB94 80095E64 0105010C */  jal        func_80041404
/* 71CDB98 80095E68 00000000 */   nop
/* 71CDB9C 80095E6C 0780023C */  lui        $v0, %hi(D_8006E535)
/* 71CDBA0 80095E70 35E54290 */  lbu        $v0, %lo(D_8006E535)($v0)
/* 71CDBA4 80095E74 00000000 */  nop
/* 71CDBA8 80095E78 0B004010 */  beqz       $v0, .Llevel_33_80095EA8
/* 71CDBAC 80095E7C 000F0224 */   addiu     $v0, $zero, 0xF00
/* 71CDBB0 80095E80 0780023C */  lui        $v0, %hi(D_8006E538)
/* 71CDBB4 80095E84 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 71CDBB8 80095E88 00000000 */  nop
/* 71CDBBC 80095E8C 0C004230 */  andi       $v0, $v0, 0xC
/* 71CDBC0 80095E90 05004014 */  bnez       $v0, .Llevel_33_80095EA8
/* 71CDBC4 80095E94 000F0224 */   addiu     $v0, $zero, 0xF00
/* 71CDBC8 80095E98 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 71CDBCC 80095E9C D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
/* 71CDBD0 80095EA0 AD570208 */  j          .Llevel_33_80095EB4
/* 71CDBD4 80095EA4 C0000424 */   addiu     $a0, $zero, 0xC0
.Llevel_33_80095EA8:
/* 71CDBD8 80095EA8 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 71CDBDC 80095EAC D40322AC */  sw         $v0, %lo(D_80070328 + 0xAC)($at)
/* 71CDBE0 80095EB0 C0000424 */  addiu      $a0, $zero, 0xC0
.Llevel_33_80095EB4:
/* 71CDBE4 80095EB4 FF05010C */  jal        func_800417FC
/* 71CDBE8 80095EB8 C0000524 */   addiu     $a1, $zero, 0xC0
/* 71CDBEC 80095EBC 0780043C */  lui        $a0, %hi(D_80070328 + 0x80)
/* 71CDBF0 80095EC0 A8038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x80)
/* 71CDBF4 80095EC4 5A3C010C */  jal        func_8004F168
/* 71CDBF8 80095EC8 00000000 */   nop
/* 71CDBFC 80095ECC 0780033C */  lui        $v1, %hi(D_8006E538)
/* 71CDC00 80095ED0 38E5638C */  lw         $v1, %lo(D_8006E538)($v1)
/* 71CDC04 80095ED4 00000000 */  nop
/* 71CDC08 80095ED8 08006230 */  andi       $v0, $v1, 0x8
/* 71CDC0C 80095EDC 06004010 */  beqz       $v0, .Llevel_33_80095EF8
/* 71CDC10 80095EE0 8888043C */   lui       $a0, (0x88888889 >> 16)
/* 71CDC14 80095EE4 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 71CDC18 80095EE8 D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
/* 71CDC1C 80095EEC 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 71CDC20 80095EF0 C3570208 */  j          .Llevel_33_80095F0C
/* 71CDC24 80095EF4 23180300 */   negu      $v1, $v1
.Llevel_33_80095EF8:
/* 71CDC28 80095EF8 04006230 */  andi       $v0, $v1, 0x4
/* 71CDC2C 80095EFC 0F004010 */  beqz       $v0, .Llevel_33_80095F3C
/* 71CDC30 80095F00 89888434 */   ori       $a0, $a0, (0x88888889 & 0xFFFF)
/* 71CDC34 80095F04 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 71CDC38 80095F08 D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
.Llevel_33_80095F0C:
/* 71CDC3C 80095F0C 00000000 */  nop
/* 71CDC40 80095F10 80100300 */  sll        $v0, $v1, 2
/* 71CDC44 80095F14 21104300 */  addu       $v0, $v0, $v1
/* 71CDC48 80095F18 40120200 */  sll        $v0, $v0, 9
/* 71CDC4C 80095F1C 18004400 */  mult       $v0, $a0
/* 71CDC50 80095F20 10380000 */  mfhi       $a3
/* 71CDC54 80095F24 2118E200 */  addu       $v1, $a3, $v0
/* 71CDC58 80095F28 C31A0300 */  sra        $v1, $v1, 11
/* 71CDC5C 80095F2C C3170200 */  sra        $v0, $v0, 31
/* 71CDC60 80095F30 23186200 */  subu       $v1, $v1, $v0
/* 71CDC64 80095F34 0780013C */  lui        $at, %hi(D_80070328 + 0x84)
/* 71CDC68 80095F38 AC0323AC */  sw         $v1, %lo(D_80070328 + 0x84)($at)
.Llevel_33_80095F3C:
/* 71CDC6C 80095F3C 1400A38F */  lw         $v1, 0x14($sp)
/* 71CDC70 80095F40 0780023C */  lui        $v0, %hi(D_80070328 + 0xB0)
/* 71CDC74 80095F44 D803428C */  lw         $v0, %lo(D_80070328 + 0xB0)($v0)
/* 71CDC78 80095F48 00000000 */  nop
/* 71CDC7C 80095F4C 18006200 */  mult       $v1, $v0
/* 71CDC80 80095F50 0780103C */  lui        $s0, %hi(D_80070328 + 0x80)
/* 71CDC84 80095F54 A8031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x80)
/* 71CDC88 80095F58 B0FF0426 */  addiu      $a0, $s0, -0x50
/* 71CDC8C 80095F5C 21280002 */  addu       $a1, $s0, $zero
/* 71CDC90 80095F60 21300002 */  addu       $a2, $s0, $zero
/* 71CDC94 80095F64 12380000 */  mflo       $a3
/* 71CDC98 80095F68 C3110700 */  sra        $v0, $a3, 7
/* 71CDC9C 80095F6C 5B3B010C */  jal        func_8004ED6C
/* 71CDCA0 80095F70 000002AE */   sw        $v0, 0x0($s0)
/* 71CDCA4 80095F74 0C001126 */  addiu      $s1, $s0, 0xC
/* 71CDCA8 80095F78 21202002 */  addu       $a0, $s1, $zero
/* 71CDCAC 80095F7C 5E3C010C */  jal        func_8004F178
/* 71CDCB0 80095F80 21280002 */   addu      $a1, $s0, $zero
/* 71CDCB4 80095F84 0780023C */  lui        $v0, %hi(D_80070328 + 0xFC)
/* 71CDCB8 80095F88 24044290 */  lbu        $v0, %lo(D_80070328 + 0xFC)($v0)
/* 71CDCBC 80095F8C 00000000 */  nop
/* 71CDCC0 80095F90 06004014 */  bnez       $v0, .Llevel_33_80095FAC
/* 71CDCC4 80095F94 00000000 */   nop
/* 71CDCC8 80095F98 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 71CDCCC 80095F9C E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 71CDCD0 80095FA0 00000000 */  nop
/* 71CDCD4 80095FA4 09004010 */  beqz       $v0, .Llevel_33_80095FCC
/* 71CDCD8 80095FA8 21202002 */   addu      $a0, $s1, $zero
.Llevel_33_80095FAC:
/* 71CDCDC 80095FAC 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 71CDCE0 80095FB0 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 71CDCE4 80095FB4 00000000 */  nop
/* 71CDCE8 80095FB8 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 71CDCEC 80095FBC 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 71CDCF0 80095FC0 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 71CDCF4 80095FC4 F6570208 */  j          .Llevel_33_80095FD8
/* 71CDCF8 80095FC8 00000000 */   nop
.Llevel_33_80095FCC:
/* 71CDCFC 80095FCC 21288000 */  addu       $a1, $a0, $zero
/* 71CDD00 80095FD0 653C010C */  jal        func_8004F194
/* 71CDD04 80095FD4 68000626 */   addiu     $a2, $s0, 0x68
.Llevel_33_80095FD8:
/* 71CDD08 80095FD8 2000BF8F */  lw         $ra, 0x20($sp)
/* 71CDD0C 80095FDC 1C00B18F */  lw         $s1, 0x1C($sp)
/* 71CDD10 80095FE0 1800B08F */  lw         $s0, 0x18($sp)
/* 71CDD14 80095FE4 2800BD27 */  addiu      $sp, $sp, 0x28
/* 71CDD18 80095FE8 0800E003 */  jr         $ra
/* 71CDD1C 80095FEC 00000000 */   nop
.size func_level_33_80095D10, . - func_level_33_80095D10
