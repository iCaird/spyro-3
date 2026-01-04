.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_80087D6C
/* 6AA2A9C 80087D6C 38FFBD27 */  addiu      $sp, $sp, -0xC8
/* 6AA2AA0 80087D70 C400BFAF */  sw         $ra, 0xC4($sp)
/* 6AA2AA4 80087D74 C000BEAF */  sw         $fp, 0xC0($sp)
/* 6AA2AA8 80087D78 BC00B7AF */  sw         $s7, 0xBC($sp)
/* 6AA2AAC 80087D7C B800B6AF */  sw         $s6, 0xB8($sp)
/* 6AA2AB0 80087D80 B400B5AF */  sw         $s5, 0xB4($sp)
/* 6AA2AB4 80087D84 B000B4AF */  sw         $s4, 0xB0($sp)
/* 6AA2AB8 80087D88 AC00B3AF */  sw         $s3, 0xAC($sp)
/* 6AA2ABC 80087D8C A800B2AF */  sw         $s2, 0xA8($sp)
/* 6AA2AC0 80087D90 A400B1AF */  sw         $s1, 0xA4($sp)
/* 6AA2AC4 80087D94 A000B0AF */  sw         $s0, 0xA0($sp)
/* 6AA2AC8 80087D98 0000968C */  lw         $s6, 0x0($a0)
/* 6AA2ACC 80087D9C 00000000 */  nop
/* 6AA2AD0 80087DA0 1400C28E */  lw         $v0, 0x14($s6)
/* 6AA2AD4 80087DA4 00000000 */  nop
/* 6AA2AD8 80087DA8 0A004014 */  bnez       $v0, .Llevel_31_80087DD4
/* 6AA2ADC 80087DAC 2190A000 */   addu      $s2, $a1, $zero
/* 6AA2AE0 80087DB0 1800C426 */  addiu      $a0, $s6, 0x18
/* 6AA2AE4 80087DB4 8802C526 */  addiu      $a1, $s6, 0x288
/* 6AA2AE8 80087DB8 CC02C626 */  addiu      $a2, $s6, 0x2CC
/* 6AA2AEC 80087DBC 02000224 */  addiu      $v0, $zero, 0x2
/* 6AA2AF0 80087DC0 0C00C726 */  addiu      $a3, $s6, 0xC
/* 6AA2AF4 80087DC4 C042010C */  jal        func_80050B00
/* 6AA2AF8 80087DC8 1000A2AF */   sw        $v0, 0x10($sp)
/* 6AA2AFC 80087DCC B3004010 */  beqz       $v0, .Llevel_31_8008809C
/* 6AA2B00 80087DD0 1400C2AE */   sw        $v0, 0x14($s6)
.Llevel_31_80087DD4:
/* 6AA2B04 80087DD4 1800A427 */  addiu      $a0, $sp, 0x18
/* 6AA2B08 80087DD8 0C005126 */  addiu      $s1, $s2, 0xC
/* 6AA2B0C 80087DDC 5E3C010C */  jal        func_8004F178
/* 6AA2B10 80087DE0 21282002 */   addu      $a1, $s1, $zero
/* 6AA2B14 80087DE4 2800B027 */  addiu      $s0, $sp, 0x28
/* 6AA2B18 80087DE8 21200002 */  addu       $a0, $s0, $zero
/* 6AA2B1C 80087DEC 2128C002 */  addu       $a1, $s6, $zero
/* 6AA2B20 80087DF0 723C010C */  jal        func_8004F1C8
/* 6AA2B24 80087DF4 21302002 */   addu      $a2, $s1, $zero
/* 6AA2B28 80087DF8 21200002 */  addu       $a0, $s0, $zero
/* 6AA2B2C 80087DFC 443C010C */  jal        func_8004F110
/* 6AA2B30 80087E00 04000524 */   addiu     $a1, $zero, 0x4
/* 6AA2B34 80087E04 20004426 */  addiu      $a0, $s2, 0x20
/* 6AA2B38 80087E08 3800B527 */  addiu      $s5, $sp, 0x38
/* 6AA2B3C 80087E0C 2128A002 */  addu       $a1, $s5, $zero
/* 6AA2B40 80087E10 2130A002 */  addu       $a2, $s5, $zero
/* 6AA2B44 80087E14 00020224 */  addiu      $v0, $zero, 0x200
/* 6AA2B48 80087E18 D0FE0324 */  addiu      $v1, $zero, -0x130
/* 6AA2B4C 80087E1C 4000A2AF */  sw         $v0, 0x40($sp)
/* 6AA2B50 80087E20 4800A2AF */  sw         $v0, 0x48($sp)
/* 6AA2B54 80087E24 00FE0224 */  addiu      $v0, $zero, -0x200
/* 6AA2B58 80087E28 3800A0AF */  sw         $zero, 0x38($sp)
/* 6AA2B5C 80087E2C 3C00A0AF */  sw         $zero, 0x3C($sp)
/* 6AA2B60 80087E30 4400A0AF */  sw         $zero, 0x44($sp)
/* 6AA2B64 80087E34 4C00A3AF */  sw         $v1, 0x4C($sp)
/* 6AA2B68 80087E38 5000A0AF */  sw         $zero, 0x50($sp)
/* 6AA2B6C 80087E3C 5400A2AF */  sw         $v0, 0x54($sp)
/* 6AA2B70 80087E40 5B3B010C */  jal        func_8004ED6C
/* 6AA2B74 80087E44 5800A3AF */   sw        $v1, 0x58($sp)
/* 6AA2B78 80087E48 21200000 */  addu       $a0, $zero, $zero
/* 6AA2B7C 80087E4C 4400B327 */  addiu      $s3, $sp, 0x44
/* 6AA2B80 80087E50 21286002 */  addu       $a1, $s3, $zero
/* 6AA2B84 80087E54 5B3B010C */  jal        func_8004ED6C
/* 6AA2B88 80087E58 21306002 */   addu      $a2, $s3, $zero
/* 6AA2B8C 80087E5C 21200000 */  addu       $a0, $zero, $zero
/* 6AA2B90 80087E60 5000B127 */  addiu      $s1, $sp, 0x50
/* 6AA2B94 80087E64 21282002 */  addu       $a1, $s1, $zero
/* 6AA2B98 80087E68 5B3B010C */  jal        func_8004ED6C
/* 6AA2B9C 80087E6C 21302002 */   addu      $a2, $s1, $zero
/* 6AA2BA0 80087E70 6000B427 */  addiu      $s4, $sp, 0x60
/* 6AA2BA4 80087E74 21208002 */  addu       $a0, $s4, $zero
/* 6AA2BA8 80087E78 5E3C010C */  jal        func_8004F178
/* 6AA2BAC 80087E7C 2128A002 */   addu      $a1, $s5, $zero
/* 6AA2BB0 80087E80 6C00B227 */  addiu      $s2, $sp, 0x6C
/* 6AA2BB4 80087E84 21204002 */  addu       $a0, $s2, $zero
/* 6AA2BB8 80087E88 5E3C010C */  jal        func_8004F178
/* 6AA2BBC 80087E8C 21286002 */   addu      $a1, $s3, $zero
/* 6AA2BC0 80087E90 7800B027 */  addiu      $s0, $sp, 0x78
/* 6AA2BC4 80087E94 21200002 */  addu       $a0, $s0, $zero
/* 6AA2BC8 80087E98 5E3C010C */  jal        func_8004F178
/* 6AA2BCC 80087E9C 21282002 */   addu      $a1, $s1, $zero
/* 6AA2BD0 80087EA0 21208002 */  addu       $a0, $s4, $zero
/* 6AA2BD4 80087EA4 443C010C */  jal        func_8004F110
/* 6AA2BD8 80087EA8 04000524 */   addiu     $a1, $zero, 0x4
/* 6AA2BDC 80087EAC 21204002 */  addu       $a0, $s2, $zero
/* 6AA2BE0 80087EB0 443C010C */  jal        func_8004F110
/* 6AA2BE4 80087EB4 04000524 */   addiu     $a1, $zero, 0x4
/* 6AA2BE8 80087EB8 21200002 */  addu       $a0, $s0, $zero
/* 6AA2BEC 80087EBC 443C010C */  jal        func_8004F110
/* 6AA2BF0 80087EC0 04000524 */   addiu     $a1, $zero, 0x4
/* 6AA2BF4 80087EC4 21B80000 */  addu       $s7, $zero, $zero
/* 6AA2BF8 80087EC8 1800C426 */  addiu      $a0, $s6, 0x18
/* 6AA2BFC 80087ECC 1800A527 */  addiu      $a1, $sp, 0x18
/* 6AA2C00 80087ED0 653C010C */  jal        func_8004F194
/* 6AA2C04 80087ED4 2130A002 */   addu      $a2, $s5, $zero
/* 6AA2C08 80087ED8 2400C426 */  addiu      $a0, $s6, 0x24
/* 6AA2C0C 80087EDC 1800A527 */  addiu      $a1, $sp, 0x18
/* 6AA2C10 80087EE0 653C010C */  jal        func_8004F194
/* 6AA2C14 80087EE4 21306002 */   addu      $a2, $s3, $zero
/* 6AA2C18 80087EE8 3000C426 */  addiu      $a0, $s6, 0x30
/* 6AA2C1C 80087EEC 1800A527 */  addiu      $a1, $sp, 0x18
/* 6AA2C20 80087EF0 653C010C */  jal        func_8004F194
/* 6AA2C24 80087EF4 21302002 */   addu      $a2, $s1, $zero
/* 6AA2C28 80087EF8 03001224 */  addiu      $s2, $zero, 0x3
/* 6AA2C2C 80087EFC 01001E24 */  addiu      $fp, $zero, 0x1
/* 6AA2C30 80087F00 9000B5AF */  sw         $s5, 0x90($sp)
/* 6AA2C34 80087F04 21A82002 */  addu       $s5, $s1, $zero
/* 6AA2C38 80087F08 9800B3AF */  sw         $s3, 0x98($sp)
/* 6AA2C3C 80087F0C 0F001324 */  addiu      $s3, $zero, 0xF
/* 6AA2C40 80087F10 2180C002 */  addu       $s0, $s6, $zero
/* 6AA2C44 80087F14 0400D126 */  addiu      $s1, $s6, 0x4
/* 6AA2C48 80087F18 3C001424 */  addiu      $s4, $zero, 0x3C
/* 6AA2C4C 80087F1C 8800A0AF */  sw         $zero, 0x88($sp)
/* 6AA2C50 80087F20 8802C0A2 */  sb         $zero, 0x288($s6)
/* 6AA2C54 80087F24 8902C0A2 */  sb         $zero, 0x289($s6)
/* 6AA2C58 80087F28 8A02C0A2 */  sb         $zero, 0x28A($s6)
.Llevel_31_80087F2C:
/* 6AA2C5C 80087F2C 1800A427 */  addiu      $a0, $sp, 0x18
/* 6AA2C60 80087F30 21288000 */  addu       $a1, $a0, $zero
/* 6AA2C64 80087F34 653C010C */  jal        func_8004F194
/* 6AA2C68 80087F38 2800A627 */   addiu     $a2, $sp, 0x28
/* 6AA2C6C 80087F3C 9000A48F */  lw         $a0, 0x90($sp)
/* 6AA2C70 80087F40 9000A58F */  lw         $a1, 0x90($sp)
/* 6AA2C74 80087F44 723C010C */  jal        func_8004F1C8
/* 6AA2C78 80087F48 6000A627 */   addiu     $a2, $sp, 0x60
/* 6AA2C7C 80087F4C 9800A48F */  lw         $a0, 0x98($sp)
/* 6AA2C80 80087F50 9800A58F */  lw         $a1, 0x98($sp)
/* 6AA2C84 80087F54 723C010C */  jal        func_8004F1C8
/* 6AA2C88 80087F58 6C00A627 */   addiu     $a2, $sp, 0x6C
/* 6AA2C8C 80087F5C 2120A002 */  addu       $a0, $s5, $zero
/* 6AA2C90 80087F60 2128A002 */  addu       $a1, $s5, $zero
/* 6AA2C94 80087F64 723C010C */  jal        func_8004F1C8
/* 6AA2C98 80087F68 7800A627 */   addiu     $a2, $sp, 0x78
/* 6AA2C9C 80087F6C 2120D402 */  addu       $a0, $s6, $s4
/* 6AA2CA0 80087F70 9000A68F */  lw         $a2, 0x90($sp)
/* 6AA2CA4 80087F74 653C010C */  jal        func_8004F194
/* 6AA2CA8 80087F78 1800A527 */   addiu     $a1, $sp, 0x18
/* 6AA2CAC 80087F7C 0C009426 */  addiu      $s4, $s4, 0xC
/* 6AA2CB0 80087F80 01005226 */  addiu      $s2, $s2, 0x1
/* 6AA2CB4 80087F84 2120D402 */  addu       $a0, $s6, $s4
/* 6AA2CB8 80087F88 9800A68F */  lw         $a2, 0x98($sp)
/* 6AA2CBC 80087F8C 653C010C */  jal        func_8004F194
/* 6AA2CC0 80087F90 1800A527 */   addiu     $a1, $sp, 0x18
/* 6AA2CC4 80087F94 0C009426 */  addiu      $s4, $s4, 0xC
/* 6AA2CC8 80087F98 01005226 */  addiu      $s2, $s2, 0x1
/* 6AA2CCC 80087F9C 2120D402 */  addu       $a0, $s6, $s4
/* 6AA2CD0 80087FA0 1800A527 */  addiu      $a1, $sp, 0x18
/* 6AA2CD4 80087FA4 653C010C */  jal        func_8004F194
/* 6AA2CD8 80087FA8 2130A002 */   addu      $a2, $s5, $zero
/* 6AA2CDC 80087FAC 0C009426 */  addiu      $s4, $s4, 0xC
/* 6AA2CE0 80087FB0 01005226 */  addiu      $s2, $s2, 0x1
/* 6AA2CE4 80087FB4 880233A2 */  sb         $s3, 0x288($s1)
/* 6AA2CE8 80087FB8 890233A2 */  sb         $s3, 0x289($s1)
/* 6AA2CEC 80087FBC 8A0220A2 */  sb         $zero, 0x28A($s1)
/* 6AA2CF0 80087FC0 04003126 */  addiu      $s1, $s1, 0x4
/* 6AA2CF4 80087FC4 0100DE27 */  addiu      $fp, $fp, 0x1
/* 6AA2CF8 80087FC8 FAFF4526 */  addiu      $a1, $s2, -0x6
/* 6AA2CFC 80087FCC FDFF4426 */  addiu      $a0, $s2, -0x3
/* 6AA2D00 80087FD0 FBFF4726 */  addiu      $a3, $s2, -0x5
/* 6AA2D04 80087FD4 FEFF4626 */  addiu      $a2, $s2, -0x2
/* 6AA2D08 80087FD8 FEFFC327 */  addiu      $v1, $fp, -0x2
/* 6AA2D0C 80087FDC FFFFC227 */  addiu      $v0, $fp, -0x1
/* 6AA2D10 80087FE0 CC0205A2 */  sb         $a1, 0x2CC($s0)
/* 6AA2D14 80087FE4 CD0204A2 */  sb         $a0, 0x2CD($s0)
/* 6AA2D18 80087FE8 CE0207A2 */  sb         $a3, 0x2CE($s0)
/* 6AA2D1C 80087FEC CF0206A2 */  sb         $a2, 0x2CF($s0)
/* 6AA2D20 80087FF0 D00203A2 */  sb         $v1, 0x2D0($s0)
/* 6AA2D24 80087FF4 D10202A2 */  sb         $v0, 0x2D1($s0)
/* 6AA2D28 80087FF8 D20203A2 */  sb         $v1, 0x2D2($s0)
/* 6AA2D2C 80087FFC D30202A2 */  sb         $v0, 0x2D3($s0)
/* 6AA2D30 80088000 08001026 */  addiu      $s0, $s0, 0x8
/* 6AA2D34 80088004 CC0205A2 */  sb         $a1, 0x2CC($s0)
/* 6AA2D38 80088008 FCFF4526 */  addiu      $a1, $s2, -0x4
/* 6AA2D3C 8008800C CD0204A2 */  sb         $a0, 0x2CD($s0)
/* 6AA2D40 80088010 FFFF4426 */  addiu      $a0, $s2, -0x1
/* 6AA2D44 80088014 CE0205A2 */  sb         $a1, 0x2CE($s0)
/* 6AA2D48 80088018 CF0204A2 */  sb         $a0, 0x2CF($s0)
/* 6AA2D4C 8008801C D00203A2 */  sb         $v1, 0x2D0($s0)
/* 6AA2D50 80088020 D10202A2 */  sb         $v0, 0x2D1($s0)
/* 6AA2D54 80088024 D20203A2 */  sb         $v1, 0x2D2($s0)
/* 6AA2D58 80088028 D30202A2 */  sb         $v0, 0x2D3($s0)
/* 6AA2D5C 8008802C 08001026 */  addiu      $s0, $s0, 0x8
/* 6AA2D60 80088030 CC0205A2 */  sb         $a1, 0x2CC($s0)
/* 6AA2D64 80088034 CD0204A2 */  sb         $a0, 0x2CD($s0)
/* 6AA2D68 80088038 CE0207A2 */  sb         $a3, 0x2CE($s0)
/* 6AA2D6C 8008803C CF0206A2 */  sb         $a2, 0x2CF($s0)
/* 6AA2D70 80088040 D00203A2 */  sb         $v1, 0x2D0($s0)
/* 6AA2D74 80088044 D10202A2 */  sb         $v0, 0x2D1($s0)
/* 6AA2D78 80088048 D20203A2 */  sb         $v1, 0x2D2($s0)
/* 6AA2D7C 8008804C D30202A2 */  sb         $v0, 0x2D3($s0)
/* 6AA2D80 80088050 08001026 */  addiu      $s0, $s0, 0x8
/* 6AA2D84 80088054 0300F726 */  addiu      $s7, $s7, 0x3
/* 6AA2D88 80088058 8800A88F */  lw         $t0, 0x88($sp)
/* 6AA2D8C 8008805C 10007326 */  addiu      $s3, $s3, 0x10
/* 6AA2D90 80088060 01000825 */  addiu      $t0, $t0, 0x1
/* 6AA2D94 80088064 10000229 */  slti       $v0, $t0, 0x10
/* 6AA2D98 80088068 B0FF4014 */  bnez       $v0, .Llevel_31_80087F2C
/* 6AA2D9C 8008806C 8800A8AF */   sw        $t0, 0x88($sp)
/* 6AA2DA0 80088070 40101200 */  sll        $v0, $s2, 1
/* 6AA2DA4 80088074 21105200 */  addu       $v0, $v0, $s2
/* 6AA2DA8 80088078 80100200 */  sll        $v0, $v0, 2
/* 6AA2DAC 8008807C 2110C202 */  addu       $v0, $s6, $v0
/* 6AA2DB0 80088080 FFFF0324 */  addiu      $v1, $zero, -0x1
/* 6AA2DB4 80088084 180043AC */  sw         $v1, 0x18($v0)
/* 6AA2DB8 80088088 1C0043AC */  sw         $v1, 0x1C($v0)
/* 6AA2DBC 8008808C 200043AC */  sw         $v1, 0x20($v0)
/* 6AA2DC0 80088090 C0101700 */  sll        $v0, $s7, 3
/* 6AA2DC4 80088094 21105600 */  addu       $v0, $v0, $s6
/* 6AA2DC8 80088098 CC0243AC */  sw         $v1, 0x2CC($v0)
.Llevel_31_8008809C:
/* 6AA2DCC 8008809C C400BF8F */  lw         $ra, 0xC4($sp)
/* 6AA2DD0 800880A0 C000BE8F */  lw         $fp, 0xC0($sp)
/* 6AA2DD4 800880A4 BC00B78F */  lw         $s7, 0xBC($sp)
/* 6AA2DD8 800880A8 B800B68F */  lw         $s6, 0xB8($sp)
/* 6AA2DDC 800880AC B400B58F */  lw         $s5, 0xB4($sp)
/* 6AA2DE0 800880B0 B000B48F */  lw         $s4, 0xB0($sp)
/* 6AA2DE4 800880B4 AC00B38F */  lw         $s3, 0xAC($sp)
/* 6AA2DE8 800880B8 A800B28F */  lw         $s2, 0xA8($sp)
/* 6AA2DEC 800880BC A400B18F */  lw         $s1, 0xA4($sp)
/* 6AA2DF0 800880C0 A000B08F */  lw         $s0, 0xA0($sp)
/* 6AA2DF4 800880C4 C800BD27 */  addiu      $sp, $sp, 0xC8
/* 6AA2DF8 800880C8 0800E003 */  jr         $ra
/* 6AA2DFC 800880CC 00000000 */   nop
.size func_level_31_80087D6C, . - func_level_31_80087D6C
