.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_80087C00
/* 7C46930 80087C00 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 7C46934 80087C04 00210400 */  sll        $a0, $a0, 4
/* 7C46938 80087C08 0780023C */  lui        $v0, %hi(D_8006E548)
/* 7C4693C 80087C0C 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 7C46940 80087C10 21208200 */  addu       $a0, $a0, $v0
/* 7C46944 80087C14 4000B0AF */  sw         $s0, 0x40($sp)
/* 7C46948 80087C18 0780103C */  lui        $s0, %hi(D_80070328 + 0x54)
/* 7C4694C 80087C1C 7C031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x54)
/* 7C46950 80087C20 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 7C46954 80087C24 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 7C46958 80087C28 98000224 */  addiu      $v0, $zero, 0x98
/* 7C4695C 80087C2C 5400BFAF */  sw         $ra, 0x54($sp)
/* 7C46960 80087C30 5000B4AF */  sw         $s4, 0x50($sp)
/* 7C46964 80087C34 4C00B3AF */  sw         $s3, 0x4C($sp)
/* 7C46968 80087C38 4800B2AF */  sw         $s2, 0x48($sp)
/* 7C4696C 80087C3C 4400B1AF */  sw         $s1, 0x44($sp)
/* 7C46970 80087C40 0780013C */  lui        $at, %hi(D_8006C570)
/* 7C46974 80087C44 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 7C46978 80087C48 05006210 */  beq        $v1, $v0, .Llevel_38_80087C60
/* 7C4697C 80087C4C 99000224 */   addiu     $v0, $zero, 0x99
/* 7C46980 80087C50 97006210 */  beq        $v1, $v0, .Llevel_38_80087EB0
/* 7C46984 80087C54 00000000 */   nop
/* 7C46988 80087C58 12200208 */  j          .Llevel_38_80088048
/* 7C4698C 80087C5C 00000000 */   nop
.Llevel_38_80087C60:
/* 7C46990 80087C60 80110424 */  addiu      $a0, $zero, 0x1180
/* 7C46994 80087C64 0780023C */  lui        $v0, %hi(D_8006E538)
/* 7C46998 80087C68 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 7C4699C 80087C6C 0780113C */  lui        $s1, %hi(D_80070328 + 0xA4)
/* 7C469A0 80087C70 CC03318E */  lw         $s1, %lo(D_80070328 + 0xA4)($s1)
/* 7C469A4 80087C74 0C004230 */  andi       $v0, $v0, 0xC
/* 7C469A8 80087C78 4403010C */  jal        func_80040D10
/* 7C469AC 80087C7C 2BA00200 */   sltu      $s4, $zero, $v0
/* 7C469B0 80087C80 0780023C */  lui        $v0, %hi(D_80070328 + 0xA4)
/* 7C469B4 80087C84 CC03428C */  lw         $v0, %lo(D_80070328 + 0xA4)($v0)
/* 7C469B8 80087C88 00FE0324 */  addiu      $v1, $zero, -0x200
/* 7C469BC 80087C8C FF004224 */  addiu      $v0, $v0, 0xFF
/* 7C469C0 80087C90 24104300 */  and        $v0, $v0, $v1
/* 7C469C4 80087C94 0780013C */  lui        $at, %hi(D_80070328 + 0xA4)
/* 7C469C8 80087C98 CC0322AC */  sw         $v0, %lo(D_80070328 + 0xA4)($at)
/* 7C469CC 80087C9C 03008012 */  beqz       $s4, .Llevel_38_80087CAC
/* 7C469D0 80087CA0 21984000 */   addu      $s3, $v0, $zero
/* 7C469D4 80087CA4 0780013C */  lui        $at, %hi(D_80070328 + 0xA4)
/* 7C469D8 80087CA8 CC0331AC */  sw         $s1, %lo(D_80070328 + 0xA4)($at)
.Llevel_38_80087CAC:
/* 7C469DC 80087CAC B4000424 */  addiu      $a0, $zero, 0xB4
/* 7C469E0 80087CB0 6005010C */  jal        func_80041580
/* 7C469E4 80087CB4 20000524 */   addiu     $a1, $zero, 0x20
/* 7C469E8 80087CB8 02004104 */  bgez       $v0, .Llevel_38_80087CC4
/* 7C469EC 80087CBC 00000000 */   nop
/* 7C469F0 80087CC0 23100200 */  negu       $v0, $v0
.Llevel_38_80087CC4:
/* 7C469F4 80087CC4 01024228 */  slti       $v0, $v0, 0x201
/* 7C469F8 80087CC8 03004014 */  bnez       $v0, .Llevel_38_80087CD8
/* 7C469FC 80087CCC 80020424 */   addiu     $a0, $zero, 0x280
/* 7C46A00 80087CD0 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 7C46A04 80087CD4 D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
.Llevel_38_80087CD8:
/* 7C46A08 80087CD8 FF05010C */  jal        func_800417FC
/* 7C46A0C 80087CDC 80010524 */   addiu     $a1, $zero, 0x180
/* 7C46A10 80087CE0 0780023C */  lui        $v0, %hi(D_80070328 + 0x101)
/* 7C46A14 80087CE4 29044290 */  lbu        $v0, %lo(D_80070328 + 0x101)($v0)
/* 7C46A18 80087CE8 00000000 */  nop
/* 7C46A1C 80087CEC 05004010 */  beqz       $v0, .Llevel_38_80087D04
/* 7C46A20 80087CF0 00000000 */   nop
/* 7C46A24 80087CF4 5A3C010C */  jal        func_8004F168
/* 7C46A28 80087CF8 38000426 */   addiu     $a0, $s0, 0x38
/* 7C46A2C 80087CFC 901F0208 */  j          .Llevel_38_80087E40
/* 7C46A30 80087D00 00000000 */   nop
.Llevel_38_80087D04:
/* 7C46A34 80087D04 2A008012 */  beqz       $s4, .Llevel_38_80087DB0
/* 7C46A38 80087D08 00000000 */   nop
/* 7C46A3C 80087D0C 8B3A010C */  jal        func_8004EA2C
/* 7C46A40 80087D10 21206002 */   addu      $a0, $s3, $zero
/* 7C46A44 80087D14 0780033C */  lui        $v1, %hi(D_80070328 + 0xAC)
/* 7C46A48 80087D18 D403638C */  lw         $v1, %lo(D_80070328 + 0xAC)($v1)
/* 7C46A4C 80087D1C 00000000 */  nop
/* 7C46A50 80087D20 18006200 */  mult       $v1, $v0
/* 7C46A54 80087D24 21206002 */  addu       $a0, $s3, $zero
/* 7C46A58 80087D28 12380000 */  mflo       $a3
/* 7C46A5C 80087D2C 03130700 */  sra        $v0, $a3, 12
/* 7C46A60 80087D30 793A010C */  jal        func_8004E9E4
/* 7C46A64 80087D34 2C0002AE */   sw        $v0, 0x2C($s0)
/* 7C46A68 80087D38 0780033C */  lui        $v1, %hi(D_80070328 + 0xAC)
/* 7C46A6C 80087D3C D403638C */  lw         $v1, %lo(D_80070328 + 0xAC)($v1)
/* 7C46A70 80087D40 00000000 */  nop
/* 7C46A74 80087D44 18006200 */  mult       $v1, $v0
/* 7C46A78 80087D48 1000A427 */  addiu      $a0, $sp, 0x10
/* 7C46A7C 80087D4C 2C000526 */  addiu      $a1, $s0, 0x2C
/* 7C46A80 80087D50 38001026 */  addiu      $s0, $s0, 0x38
/* 7C46A84 80087D54 0780013C */  lui        $at, %hi(D_80070328 + 0x88)
/* 7C46A88 80087D58 B00320AC */  sw         $zero, %lo(D_80070328 + 0x88)($at)
/* 7C46A8C 80087D5C 12380000 */  mflo       $a3
/* 7C46A90 80087D60 03130700 */  sra        $v0, $a3, 12
/* 7C46A94 80087D64 0780013C */  lui        $at, %hi(D_80070328 + 0x84)
/* 7C46A98 80087D68 AC0322AC */  sw         $v0, %lo(D_80070328 + 0x84)($at)
/* 7C46A9C 80087D6C 723C010C */  jal        func_8004F1C8
/* 7C46AA0 80087D70 21300002 */   addu      $a2, $s0, $zero
/* 7C46AA4 80087D74 1000A427 */  addiu      $a0, $sp, 0x10
/* 7C46AA8 80087D78 21280000 */  addu       $a1, $zero, $zero
/* 7C46AAC 80087D7C 7A3B010C */  jal        func_8004EDE8
/* 7C46AB0 80087D80 1800A0AF */   sw        $zero, 0x18($sp)
/* 7C46AB4 80087D84 21284000 */  addu       $a1, $v0, $zero
/* 7C46AB8 80087D88 8102A228 */  slti       $v0, $a1, 0x281
/* 7C46ABC 80087D8C 05004014 */  bnez       $v0, .Llevel_38_80087DA4
/* 7C46AC0 80087D90 21200002 */   addu      $a0, $s0, $zero
/* 7C46AC4 80087D94 1000A427 */  addiu      $a0, $sp, 0x10
/* 7C46AC8 80087D98 233C010C */  jal        func_8004F08C
/* 7C46ACC 80087D9C 80020624 */   addiu     $a2, $zero, 0x280
/* 7C46AD0 80087DA0 21200002 */  addu       $a0, $s0, $zero
.Llevel_38_80087DA4:
/* 7C46AD4 80087DA4 21288000 */  addu       $a1, $a0, $zero
/* 7C46AD8 80087DA8 8C1F0208 */  j          .Llevel_38_80087E30
/* 7C46ADC 80087DAC 1000A627 */   addiu     $a2, $sp, 0x10
.Llevel_38_80087DB0:
/* 7C46AE0 80087DB0 1206010C */  jal        func_80041848
/* 7C46AE4 80087DB4 38001226 */   addiu     $s2, $s0, 0x38
/* 7C46AE8 80087DB8 2000B127 */  addiu      $s1, $sp, 0x20
/* 7C46AEC 80087DBC 21202002 */  addu       $a0, $s1, $zero
/* 7C46AF0 80087DC0 5E3C010C */  jal        func_8004F178
/* 7C46AF4 80087DC4 21284002 */   addu      $a1, $s2, $zero
/* 7C46AF8 80087DC8 D906010C */  jal        func_80041B64
/* 7C46AFC 80087DCC 2C001026 */   addiu     $s0, $s0, 0x2C
/* 7C46B00 80087DD0 21200002 */  addu       $a0, $s0, $zero
/* 7C46B04 80087DD4 5E3C010C */  jal        func_8004F178
/* 7C46B08 80087DD8 21284002 */   addu      $a1, $s2, $zero
/* 7C46B0C 80087DDC 21204002 */  addu       $a0, $s2, $zero
/* 7C46B10 80087DE0 5E3C010C */  jal        func_8004F178
/* 7C46B14 80087DE4 21282002 */   addu      $a1, $s1, $zero
/* 7C46B18 80087DE8 21202002 */  addu       $a0, $s1, $zero
/* 7C46B1C 80087DEC 21280002 */  addu       $a1, $s0, $zero
/* 7C46B20 80087DF0 723C010C */  jal        func_8004F1C8
/* 7C46B24 80087DF4 21304002 */   addu      $a2, $s2, $zero
/* 7C46B28 80087DF8 2800A0AF */  sw         $zero, 0x28($sp)
/* 7C46B2C 80087DFC 21202002 */  addu       $a0, $s1, $zero
/* 7C46B30 80087E00 7A3B010C */  jal        func_8004EDE8
/* 7C46B34 80087E04 21280000 */   addu      $a1, $zero, $zero
/* 7C46B38 80087E08 21284000 */  addu       $a1, $v0, $zero
/* 7C46B3C 80087E0C 8102A228 */  slti       $v0, $a1, 0x281
/* 7C46B40 80087E10 05004014 */  bnez       $v0, .Llevel_38_80087E28
/* 7C46B44 80087E14 21204002 */   addu      $a0, $s2, $zero
/* 7C46B48 80087E18 21202002 */  addu       $a0, $s1, $zero
/* 7C46B4C 80087E1C 233C010C */  jal        func_8004F08C
/* 7C46B50 80087E20 80020624 */   addiu     $a2, $zero, 0x280
/* 7C46B54 80087E24 21204002 */  addu       $a0, $s2, $zero
.Llevel_38_80087E28:
/* 7C46B58 80087E28 21288000 */  addu       $a1, $a0, $zero
/* 7C46B5C 80087E2C 21302002 */  addu       $a2, $s1, $zero
.Llevel_38_80087E30:
/* 7C46B60 80087E30 653C010C */  jal        func_8004F194
/* 7C46B64 80087E34 00000000 */   nop
/* 7C46B68 80087E38 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 7C46B6C 80087E3C BC0320AC */  sw         $zero, %lo(D_80070328 + 0x94)($at)
.Llevel_38_80087E40:
/* 7C46B70 80087E40 0780063C */  lui        $a2, %hi(D_80070328 + 0xFC)
/* 7C46B74 80087E44 2404C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xFC)
/* 7C46B78 80087E48 0000C290 */  lbu        $v0, 0x0($a2)
/* 7C46B7C 80087E4C 00000000 */  nop
/* 7C46B80 80087E50 06004014 */  bnez       $v0, .Llevel_38_80087E6C
/* 7C46B84 80087E54 00000000 */   nop
/* 7C46B88 80087E58 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 7C46B8C 80087E5C E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 7C46B90 80087E60 00000000 */  nop
/* 7C46B94 80087E64 09004010 */  beqz       $v0, .Llevel_38_80087E8C
/* 7C46B98 80087E68 90FFC424 */   addiu     $a0, $a2, -0x70
.Llevel_38_80087E6C:
/* 7C46B9C 80087E6C 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 7C46BA0 80087E70 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 7C46BA4 80087E74 00000000 */  nop
/* 7C46BA8 80087E78 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 7C46BAC 80087E7C 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 7C46BB0 80087E80 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 7C46BB4 80087E84 A61F0208 */  j          .Llevel_38_80087E98
/* 7C46BB8 80087E88 00000000 */   nop
.Llevel_38_80087E8C:
/* 7C46BBC 80087E8C 21288000 */  addu       $a1, $a0, $zero
/* 7C46BC0 80087E90 653C010C */  jal        func_8004F194
/* 7C46BC4 80087E94 ECFFC624 */   addiu     $a2, $a2, -0x14
.Llevel_38_80087E98:
/* 7C46BC8 80087E98 0780013C */  lui        $at, %hi(D_80070328 + 0x144)
/* 7C46BCC 80087E9C 6C0434AC */  sw         $s4, %lo(D_80070328 + 0x144)($at)
/* 7C46BD0 80087EA0 0780013C */  lui        $at, %hi(D_80070328 + 0x148)
/* 7C46BD4 80087EA4 700433AC */  sw         $s3, %lo(D_80070328 + 0x148)($at)
/* 7C46BD8 80087EA8 12200208 */  j          .Llevel_38_80088048
/* 7C46BDC 80087EAC 00000000 */   nop
.Llevel_38_80087EB0:
/* 7C46BE0 80087EB0 4403010C */  jal        func_80040D10
/* 7C46BE4 80087EB4 401A0424 */   addiu     $a0, $zero, 0x1A40
/* 7C46BE8 80087EB8 5A000424 */  addiu      $a0, $zero, 0x5A
/* 7C46BEC 80087EBC 0780023C */  lui        $v0, %hi(D_80070328 + 0xA4)
/* 7C46BF0 80087EC0 CC03428C */  lw         $v0, %lo(D_80070328 + 0xA4)($v0)
/* 7C46BF4 80087EC4 00FE0324 */  addiu      $v1, $zero, -0x200
/* 7C46BF8 80087EC8 FF004224 */  addiu      $v0, $v0, 0xFF
/* 7C46BFC 80087ECC 24104300 */  and        $v0, $v0, $v1
/* 7C46C00 80087ED0 0780013C */  lui        $at, %hi(D_80070328 + 0xA4)
/* 7C46C04 80087ED4 CC0322AC */  sw         $v0, %lo(D_80070328 + 0xA4)($at)
/* 7C46C08 80087ED8 6005010C */  jal        func_80041580
/* 7C46C0C 80087EDC 10000524 */   addiu     $a1, $zero, 0x10
/* 7C46C10 80087EE0 80020424 */  addiu      $a0, $zero, 0x280
/* 7C46C14 80087EE4 401A0224 */  addiu      $v0, $zero, 0x1A40
/* 7C46C18 80087EE8 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 7C46C1C 80087EEC D40322AC */  sw         $v0, %lo(D_80070328 + 0xAC)($at)
/* 7C46C20 80087EF0 FF05010C */  jal        func_800417FC
/* 7C46C24 80087EF4 80010524 */   addiu     $a1, $zero, 0x180
/* 7C46C28 80087EF8 0780023C */  lui        $v0, %hi(D_80070328 + 0x101)
/* 7C46C2C 80087EFC 29044290 */  lbu        $v0, %lo(D_80070328 + 0x101)($v0)
/* 7C46C30 80087F00 00000000 */  nop
/* 7C46C34 80087F04 05004010 */  beqz       $v0, .Llevel_38_80087F1C
/* 7C46C38 80087F08 00000000 */   nop
/* 7C46C3C 80087F0C 5A3C010C */  jal        func_8004F168
/* 7C46C40 80087F10 38000426 */   addiu     $a0, $s0, 0x38
/* 7C46C44 80087F14 FA1F0208 */  j          .Llevel_38_80087FE8
/* 7C46C48 80087F18 00000000 */   nop
.Llevel_38_80087F1C:
/* 7C46C4C 80087F1C 1206010C */  jal        func_80041848
/* 7C46C50 80087F20 38001226 */   addiu     $s2, $s0, 0x38
/* 7C46C54 80087F24 3000B127 */  addiu      $s1, $sp, 0x30
/* 7C46C58 80087F28 21202002 */  addu       $a0, $s1, $zero
/* 7C46C5C 80087F2C 5E3C010C */  jal        func_8004F178
/* 7C46C60 80087F30 21284002 */   addu      $a1, $s2, $zero
/* 7C46C64 80087F34 D906010C */  jal        func_80041B64
/* 7C46C68 80087F38 00000000 */   nop
/* 7C46C6C 80087F3C 0780023C */  lui        $v0, %hi(D_80070328 + 0x20C)
/* 7C46C70 80087F40 3405428C */  lw         $v0, %lo(D_80070328 + 0x20C)($v0)
/* 7C46C74 80087F44 00000000 */  nop
/* 7C46C78 80087F48 00044230 */  andi       $v0, $v0, 0x400
/* 7C46C7C 80087F4C 03004010 */  beqz       $v0, .Llevel_38_80087F5C
/* 7C46C80 80087F50 78000224 */   addiu     $v0, $zero, 0x78
/* 7C46C84 80087F54 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 7C46C88 80087F58 740322AC */  sw         $v0, %lo(D_80070328 + 0x4C)($at)
.Llevel_38_80087F5C:
/* 7C46C8C 80087F5C 0780023C */  lui        $v0, %hi(D_80070328 + 0x4C)
/* 7C46C90 80087F60 7403428C */  lw         $v0, %lo(D_80070328 + 0x4C)($v0)
/* 7C46C94 80087F64 00000000 */  nop
/* 7C46C98 80087F68 1D004010 */  beqz       $v0, .Llevel_38_80087FE0
/* 7C46C9C 80087F6C 2C001026 */   addiu     $s0, $s0, 0x2C
/* 7C46CA0 80087F70 21200002 */  addu       $a0, $s0, $zero
/* 7C46CA4 80087F74 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 7C46CA8 80087F78 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 7C46CAC 80087F7C 740322AC */  sw         $v0, %lo(D_80070328 + 0x4C)($at)
/* 7C46CB0 80087F80 5E3C010C */  jal        func_8004F178
/* 7C46CB4 80087F84 21284002 */   addu      $a1, $s2, $zero
/* 7C46CB8 80087F88 21204002 */  addu       $a0, $s2, $zero
/* 7C46CBC 80087F8C 5E3C010C */  jal        func_8004F178
/* 7C46CC0 80087F90 21282002 */   addu      $a1, $s1, $zero
/* 7C46CC4 80087F94 21202002 */  addu       $a0, $s1, $zero
/* 7C46CC8 80087F98 21280002 */  addu       $a1, $s0, $zero
/* 7C46CCC 80087F9C 723C010C */  jal        func_8004F1C8
/* 7C46CD0 80087FA0 21304002 */   addu      $a2, $s2, $zero
/* 7C46CD4 80087FA4 21202002 */  addu       $a0, $s1, $zero
/* 7C46CD8 80087FA8 21280000 */  addu       $a1, $zero, $zero
/* 7C46CDC 80087FAC 7A3B010C */  jal        func_8004EDE8
/* 7C46CE0 80087FB0 3800A0AF */   sw        $zero, 0x38($sp)
/* 7C46CE4 80087FB4 21284000 */  addu       $a1, $v0, $zero
/* 7C46CE8 80087FB8 8102A228 */  slti       $v0, $a1, 0x281
/* 7C46CEC 80087FBC 05004014 */  bnez       $v0, .Llevel_38_80087FD4
/* 7C46CF0 80087FC0 21204002 */   addu      $a0, $s2, $zero
/* 7C46CF4 80087FC4 21202002 */  addu       $a0, $s1, $zero
/* 7C46CF8 80087FC8 233C010C */  jal        func_8004F08C
/* 7C46CFC 80087FCC 80020624 */   addiu     $a2, $zero, 0x280
/* 7C46D00 80087FD0 21204002 */  addu       $a0, $s2, $zero
.Llevel_38_80087FD4:
/* 7C46D04 80087FD4 21288000 */  addu       $a1, $a0, $zero
/* 7C46D08 80087FD8 653C010C */  jal        func_8004F194
/* 7C46D0C 80087FDC 21302002 */   addu      $a2, $s1, $zero
.Llevel_38_80087FE0:
/* 7C46D10 80087FE0 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 7C46D14 80087FE4 BC0320AC */  sw         $zero, %lo(D_80070328 + 0x94)($at)
.Llevel_38_80087FE8:
/* 7C46D18 80087FE8 0780063C */  lui        $a2, %hi(D_80070328 + 0xFC)
/* 7C46D1C 80087FEC 2404C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xFC)
/* 7C46D20 80087FF0 0000C290 */  lbu        $v0, 0x0($a2)
/* 7C46D24 80087FF4 00000000 */  nop
/* 7C46D28 80087FF8 06004014 */  bnez       $v0, .Llevel_38_80088014
/* 7C46D2C 80087FFC 00000000 */   nop
/* 7C46D30 80088000 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 7C46D34 80088004 E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 7C46D38 80088008 00000000 */  nop
/* 7C46D3C 8008800C 09004010 */  beqz       $v0, .Llevel_38_80088034
/* 7C46D40 80088010 90FFC424 */   addiu     $a0, $a2, -0x70
.Llevel_38_80088014:
/* 7C46D44 80088014 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 7C46D48 80088018 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 7C46D4C 8008801C 00000000 */  nop
/* 7C46D50 80088020 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 7C46D54 80088024 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 7C46D58 80088028 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 7C46D5C 8008802C 10200208 */  j          .Llevel_38_80088040
/* 7C46D60 80088030 00000000 */   nop
.Llevel_38_80088034:
/* 7C46D64 80088034 21288000 */  addu       $a1, $a0, $zero
/* 7C46D68 80088038 653C010C */  jal        func_8004F194
/* 7C46D6C 8008803C ECFFC624 */   addiu     $a2, $a2, -0x14
.Llevel_38_80088040:
/* 7C46D70 80088040 0780013C */  lui        $at, %hi(D_80070328 + 0x144)
/* 7C46D74 80088044 6C0420AC */  sw         $zero, %lo(D_80070328 + 0x144)($at)
.Llevel_38_80088048:
/* 7C46D78 80088048 5400BF8F */  lw         $ra, 0x54($sp)
/* 7C46D7C 8008804C 5000B48F */  lw         $s4, 0x50($sp)
/* 7C46D80 80088050 4C00B38F */  lw         $s3, 0x4C($sp)
/* 7C46D84 80088054 4800B28F */  lw         $s2, 0x48($sp)
/* 7C46D88 80088058 4400B18F */  lw         $s1, 0x44($sp)
/* 7C46D8C 8008805C 4000B08F */  lw         $s0, 0x40($sp)
/* 7C46D90 80088060 5800BD27 */  addiu      $sp, $sp, 0x58
/* 7C46D94 80088064 0800E003 */  jr         $ra
/* 7C46D98 80088068 00000000 */   nop
.size func_level_38_80087C00, . - func_level_38_80087C00
