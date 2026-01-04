.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80087860
/* 4EBA590 80087860 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 4EBA594 80087864 00210400 */  sll        $a0, $a0, 4
/* 4EBA598 80087868 0780023C */  lui        $v0, %hi(D_8006E548)
/* 4EBA59C 8008786C 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 4EBA5A0 80087870 21208200 */  addu       $a0, $a0, $v0
/* 4EBA5A4 80087874 4000B0AF */  sw         $s0, 0x40($sp)
/* 4EBA5A8 80087878 0780103C */  lui        $s0, %hi(D_80070328 + 0x54)
/* 4EBA5AC 8008787C 7C031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x54)
/* 4EBA5B0 80087880 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 4EBA5B4 80087884 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 4EBA5B8 80087888 98000224 */  addiu      $v0, $zero, 0x98
/* 4EBA5BC 8008788C 5400BFAF */  sw         $ra, 0x54($sp)
/* 4EBA5C0 80087890 5000B4AF */  sw         $s4, 0x50($sp)
/* 4EBA5C4 80087894 4C00B3AF */  sw         $s3, 0x4C($sp)
/* 4EBA5C8 80087898 4800B2AF */  sw         $s2, 0x48($sp)
/* 4EBA5CC 8008789C 4400B1AF */  sw         $s1, 0x44($sp)
/* 4EBA5D0 800878A0 0780013C */  lui        $at, %hi(D_8006C570)
/* 4EBA5D4 800878A4 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 4EBA5D8 800878A8 05006210 */  beq        $v1, $v0, .Llevel_18_800878C0
/* 4EBA5DC 800878AC 99000224 */   addiu     $v0, $zero, 0x99
/* 4EBA5E0 800878B0 9F006210 */  beq        $v1, $v0, .Llevel_18_80087B30
/* 4EBA5E4 800878B4 00000000 */   nop
/* 4EBA5E8 800878B8 321F0208 */  j          .Llevel_18_80087CC8
/* 4EBA5EC 800878BC 00000000 */   nop
.Llevel_18_800878C0:
/* 4EBA5F0 800878C0 0780113C */  lui        $s1, %hi(D_80070328 + 0xA4)
/* 4EBA5F4 800878C4 CC03318E */  lw         $s1, %lo(D_80070328 + 0xA4)($s1)
/* 4EBA5F8 800878C8 0780033C */  lui        $v1, %hi(D_80070328 + 0x250)
/* 4EBA5FC 800878CC 7805638C */  lw         $v1, %lo(D_80070328 + 0x250)($v1)
/* 4EBA600 800878D0 0780023C */  lui        $v0, %hi(D_8006E538)
/* 4EBA604 800878D4 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 4EBA608 800878D8 0000638C */  lw         $v1, 0x0($v1)
/* 4EBA60C 800878DC 0C004230 */  andi       $v0, $v0, 0xC
/* 4EBA610 800878E0 4400638C */  lw         $v1, 0x44($v1)
/* 4EBA614 800878E4 00000000 */  nop
/* 4EBA618 800878E8 03006010 */  beqz       $v1, .Llevel_18_800878F8
/* 4EBA61C 800878EC 2B980200 */   sltu      $s3, $zero, $v0
/* 4EBA620 800878F0 00041124 */  addiu      $s1, $zero, 0x400
/* 4EBA624 800878F4 01001324 */  addiu      $s3, $zero, 0x1
.Llevel_18_800878F8:
/* 4EBA628 800878F8 4403010C */  jal        func_80040D10
/* 4EBA62C 800878FC 80110424 */   addiu     $a0, $zero, 0x1180
/* 4EBA630 80087900 0780023C */  lui        $v0, %hi(D_80070328 + 0xA4)
/* 4EBA634 80087904 CC03428C */  lw         $v0, %lo(D_80070328 + 0xA4)($v0)
/* 4EBA638 80087908 00FE0324 */  addiu      $v1, $zero, -0x200
/* 4EBA63C 8008790C FF004224 */  addiu      $v0, $v0, 0xFF
/* 4EBA640 80087910 24104300 */  and        $v0, $v0, $v1
/* 4EBA644 80087914 0780013C */  lui        $at, %hi(D_80070328 + 0xA4)
/* 4EBA648 80087918 CC0322AC */  sw         $v0, %lo(D_80070328 + 0xA4)($at)
/* 4EBA64C 8008791C 03006012 */  beqz       $s3, .Llevel_18_8008792C
/* 4EBA650 80087920 21A04000 */   addu      $s4, $v0, $zero
/* 4EBA654 80087924 0780013C */  lui        $at, %hi(D_80070328 + 0xA4)
/* 4EBA658 80087928 CC0331AC */  sw         $s1, %lo(D_80070328 + 0xA4)($at)
.Llevel_18_8008792C:
/* 4EBA65C 8008792C B4000424 */  addiu      $a0, $zero, 0xB4
/* 4EBA660 80087930 6005010C */  jal        func_80041580
/* 4EBA664 80087934 20000524 */   addiu     $a1, $zero, 0x20
/* 4EBA668 80087938 02004104 */  bgez       $v0, .Llevel_18_80087944
/* 4EBA66C 8008793C 00000000 */   nop
/* 4EBA670 80087940 23100200 */  negu       $v0, $v0
.Llevel_18_80087944:
/* 4EBA674 80087944 01024228 */  slti       $v0, $v0, 0x201
/* 4EBA678 80087948 03004014 */  bnez       $v0, .Llevel_18_80087958
/* 4EBA67C 8008794C 80020424 */   addiu     $a0, $zero, 0x280
/* 4EBA680 80087950 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 4EBA684 80087954 D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
.Llevel_18_80087958:
/* 4EBA688 80087958 FF05010C */  jal        func_800417FC
/* 4EBA68C 8008795C 80010524 */   addiu     $a1, $zero, 0x180
/* 4EBA690 80087960 0780023C */  lui        $v0, %hi(D_80070328 + 0x101)
/* 4EBA694 80087964 29044290 */  lbu        $v0, %lo(D_80070328 + 0x101)($v0)
/* 4EBA698 80087968 00000000 */  nop
/* 4EBA69C 8008796C 05004010 */  beqz       $v0, .Llevel_18_80087984
/* 4EBA6A0 80087970 00000000 */   nop
/* 4EBA6A4 80087974 5A3C010C */  jal        func_8004F168
/* 4EBA6A8 80087978 38000426 */   addiu     $a0, $s0, 0x38
/* 4EBA6AC 8008797C B01E0208 */  j          .Llevel_18_80087AC0
/* 4EBA6B0 80087980 00000000 */   nop
.Llevel_18_80087984:
/* 4EBA6B4 80087984 2A006012 */  beqz       $s3, .Llevel_18_80087A30
/* 4EBA6B8 80087988 00000000 */   nop
/* 4EBA6BC 8008798C 8B3A010C */  jal        func_8004EA2C
/* 4EBA6C0 80087990 21208002 */   addu      $a0, $s4, $zero
/* 4EBA6C4 80087994 0780033C */  lui        $v1, %hi(D_80070328 + 0xAC)
/* 4EBA6C8 80087998 D403638C */  lw         $v1, %lo(D_80070328 + 0xAC)($v1)
/* 4EBA6CC 8008799C 00000000 */  nop
/* 4EBA6D0 800879A0 18006200 */  mult       $v1, $v0
/* 4EBA6D4 800879A4 21208002 */  addu       $a0, $s4, $zero
/* 4EBA6D8 800879A8 12380000 */  mflo       $a3
/* 4EBA6DC 800879AC 03130700 */  sra        $v0, $a3, 12
/* 4EBA6E0 800879B0 793A010C */  jal        func_8004E9E4
/* 4EBA6E4 800879B4 2C0002AE */   sw        $v0, 0x2C($s0)
/* 4EBA6E8 800879B8 0780033C */  lui        $v1, %hi(D_80070328 + 0xAC)
/* 4EBA6EC 800879BC D403638C */  lw         $v1, %lo(D_80070328 + 0xAC)($v1)
/* 4EBA6F0 800879C0 00000000 */  nop
/* 4EBA6F4 800879C4 18006200 */  mult       $v1, $v0
/* 4EBA6F8 800879C8 1000A427 */  addiu      $a0, $sp, 0x10
/* 4EBA6FC 800879CC 2C000526 */  addiu      $a1, $s0, 0x2C
/* 4EBA700 800879D0 38001026 */  addiu      $s0, $s0, 0x38
/* 4EBA704 800879D4 0780013C */  lui        $at, %hi(D_80070328 + 0x88)
/* 4EBA708 800879D8 B00320AC */  sw         $zero, %lo(D_80070328 + 0x88)($at)
/* 4EBA70C 800879DC 12380000 */  mflo       $a3
/* 4EBA710 800879E0 03130700 */  sra        $v0, $a3, 12
/* 4EBA714 800879E4 0780013C */  lui        $at, %hi(D_80070328 + 0x84)
/* 4EBA718 800879E8 AC0322AC */  sw         $v0, %lo(D_80070328 + 0x84)($at)
/* 4EBA71C 800879EC 723C010C */  jal        func_8004F1C8
/* 4EBA720 800879F0 21300002 */   addu      $a2, $s0, $zero
/* 4EBA724 800879F4 1000A427 */  addiu      $a0, $sp, 0x10
/* 4EBA728 800879F8 21280000 */  addu       $a1, $zero, $zero
/* 4EBA72C 800879FC 7A3B010C */  jal        func_8004EDE8
/* 4EBA730 80087A00 1800A0AF */   sw        $zero, 0x18($sp)
/* 4EBA734 80087A04 21284000 */  addu       $a1, $v0, $zero
/* 4EBA738 80087A08 8102A228 */  slti       $v0, $a1, 0x281
/* 4EBA73C 80087A0C 05004014 */  bnez       $v0, .Llevel_18_80087A24
/* 4EBA740 80087A10 21200002 */   addu      $a0, $s0, $zero
/* 4EBA744 80087A14 1000A427 */  addiu      $a0, $sp, 0x10
/* 4EBA748 80087A18 233C010C */  jal        func_8004F08C
/* 4EBA74C 80087A1C 80020624 */   addiu     $a2, $zero, 0x280
/* 4EBA750 80087A20 21200002 */  addu       $a0, $s0, $zero
.Llevel_18_80087A24:
/* 4EBA754 80087A24 21288000 */  addu       $a1, $a0, $zero
/* 4EBA758 80087A28 AC1E0208 */  j          .Llevel_18_80087AB0
/* 4EBA75C 80087A2C 1000A627 */   addiu     $a2, $sp, 0x10
.Llevel_18_80087A30:
/* 4EBA760 80087A30 1206010C */  jal        func_80041848
/* 4EBA764 80087A34 38001226 */   addiu     $s2, $s0, 0x38
/* 4EBA768 80087A38 2000B127 */  addiu      $s1, $sp, 0x20
/* 4EBA76C 80087A3C 21202002 */  addu       $a0, $s1, $zero
/* 4EBA770 80087A40 5E3C010C */  jal        func_8004F178
/* 4EBA774 80087A44 21284002 */   addu      $a1, $s2, $zero
/* 4EBA778 80087A48 D906010C */  jal        func_80041B64
/* 4EBA77C 80087A4C 2C001026 */   addiu     $s0, $s0, 0x2C
/* 4EBA780 80087A50 21200002 */  addu       $a0, $s0, $zero
/* 4EBA784 80087A54 5E3C010C */  jal        func_8004F178
/* 4EBA788 80087A58 21284002 */   addu      $a1, $s2, $zero
/* 4EBA78C 80087A5C 21204002 */  addu       $a0, $s2, $zero
/* 4EBA790 80087A60 5E3C010C */  jal        func_8004F178
/* 4EBA794 80087A64 21282002 */   addu      $a1, $s1, $zero
/* 4EBA798 80087A68 21202002 */  addu       $a0, $s1, $zero
/* 4EBA79C 80087A6C 21280002 */  addu       $a1, $s0, $zero
/* 4EBA7A0 80087A70 723C010C */  jal        func_8004F1C8
/* 4EBA7A4 80087A74 21304002 */   addu      $a2, $s2, $zero
/* 4EBA7A8 80087A78 2800A0AF */  sw         $zero, 0x28($sp)
/* 4EBA7AC 80087A7C 21202002 */  addu       $a0, $s1, $zero
/* 4EBA7B0 80087A80 7A3B010C */  jal        func_8004EDE8
/* 4EBA7B4 80087A84 21280000 */   addu      $a1, $zero, $zero
/* 4EBA7B8 80087A88 21284000 */  addu       $a1, $v0, $zero
/* 4EBA7BC 80087A8C 8102A228 */  slti       $v0, $a1, 0x281
/* 4EBA7C0 80087A90 05004014 */  bnez       $v0, .Llevel_18_80087AA8
/* 4EBA7C4 80087A94 21204002 */   addu      $a0, $s2, $zero
/* 4EBA7C8 80087A98 21202002 */  addu       $a0, $s1, $zero
/* 4EBA7CC 80087A9C 233C010C */  jal        func_8004F08C
/* 4EBA7D0 80087AA0 80020624 */   addiu     $a2, $zero, 0x280
/* 4EBA7D4 80087AA4 21204002 */  addu       $a0, $s2, $zero
.Llevel_18_80087AA8:
/* 4EBA7D8 80087AA8 21288000 */  addu       $a1, $a0, $zero
/* 4EBA7DC 80087AAC 21302002 */  addu       $a2, $s1, $zero
.Llevel_18_80087AB0:
/* 4EBA7E0 80087AB0 653C010C */  jal        func_8004F194
/* 4EBA7E4 80087AB4 00000000 */   nop
/* 4EBA7E8 80087AB8 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 4EBA7EC 80087ABC BC0320AC */  sw         $zero, %lo(D_80070328 + 0x94)($at)
.Llevel_18_80087AC0:
/* 4EBA7F0 80087AC0 0780063C */  lui        $a2, %hi(D_80070328 + 0xFC)
/* 4EBA7F4 80087AC4 2404C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xFC)
/* 4EBA7F8 80087AC8 0000C290 */  lbu        $v0, 0x0($a2)
/* 4EBA7FC 80087ACC 00000000 */  nop
/* 4EBA800 80087AD0 06004014 */  bnez       $v0, .Llevel_18_80087AEC
/* 4EBA804 80087AD4 00000000 */   nop
/* 4EBA808 80087AD8 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 4EBA80C 80087ADC E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 4EBA810 80087AE0 00000000 */  nop
/* 4EBA814 80087AE4 09004010 */  beqz       $v0, .Llevel_18_80087B0C
/* 4EBA818 80087AE8 90FFC424 */   addiu     $a0, $a2, -0x70
.Llevel_18_80087AEC:
/* 4EBA81C 80087AEC 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 4EBA820 80087AF0 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 4EBA824 80087AF4 00000000 */  nop
/* 4EBA828 80087AF8 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 4EBA82C 80087AFC 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 4EBA830 80087B00 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 4EBA834 80087B04 C61E0208 */  j          .Llevel_18_80087B18
/* 4EBA838 80087B08 00000000 */   nop
.Llevel_18_80087B0C:
/* 4EBA83C 80087B0C 21288000 */  addu       $a1, $a0, $zero
/* 4EBA840 80087B10 653C010C */  jal        func_8004F194
/* 4EBA844 80087B14 ECFFC624 */   addiu     $a2, $a2, -0x14
.Llevel_18_80087B18:
/* 4EBA848 80087B18 0780013C */  lui        $at, %hi(D_80070328 + 0x144)
/* 4EBA84C 80087B1C 6C0433AC */  sw         $s3, %lo(D_80070328 + 0x144)($at)
/* 4EBA850 80087B20 0780013C */  lui        $at, %hi(D_80070328 + 0x148)
/* 4EBA854 80087B24 700434AC */  sw         $s4, %lo(D_80070328 + 0x148)($at)
/* 4EBA858 80087B28 321F0208 */  j          .Llevel_18_80087CC8
/* 4EBA85C 80087B2C 00000000 */   nop
.Llevel_18_80087B30:
/* 4EBA860 80087B30 4403010C */  jal        func_80040D10
/* 4EBA864 80087B34 401A0424 */   addiu     $a0, $zero, 0x1A40
/* 4EBA868 80087B38 5A000424 */  addiu      $a0, $zero, 0x5A
/* 4EBA86C 80087B3C 0780023C */  lui        $v0, %hi(D_80070328 + 0xA4)
/* 4EBA870 80087B40 CC03428C */  lw         $v0, %lo(D_80070328 + 0xA4)($v0)
/* 4EBA874 80087B44 00FE0324 */  addiu      $v1, $zero, -0x200
/* 4EBA878 80087B48 FF004224 */  addiu      $v0, $v0, 0xFF
/* 4EBA87C 80087B4C 24104300 */  and        $v0, $v0, $v1
/* 4EBA880 80087B50 0780013C */  lui        $at, %hi(D_80070328 + 0xA4)
/* 4EBA884 80087B54 CC0322AC */  sw         $v0, %lo(D_80070328 + 0xA4)($at)
/* 4EBA888 80087B58 6005010C */  jal        func_80041580
/* 4EBA88C 80087B5C 10000524 */   addiu     $a1, $zero, 0x10
/* 4EBA890 80087B60 80020424 */  addiu      $a0, $zero, 0x280
/* 4EBA894 80087B64 401A0224 */  addiu      $v0, $zero, 0x1A40
/* 4EBA898 80087B68 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 4EBA89C 80087B6C D40322AC */  sw         $v0, %lo(D_80070328 + 0xAC)($at)
/* 4EBA8A0 80087B70 FF05010C */  jal        func_800417FC
/* 4EBA8A4 80087B74 80010524 */   addiu     $a1, $zero, 0x180
/* 4EBA8A8 80087B78 0780023C */  lui        $v0, %hi(D_80070328 + 0x101)
/* 4EBA8AC 80087B7C 29044290 */  lbu        $v0, %lo(D_80070328 + 0x101)($v0)
/* 4EBA8B0 80087B80 00000000 */  nop
/* 4EBA8B4 80087B84 05004010 */  beqz       $v0, .Llevel_18_80087B9C
/* 4EBA8B8 80087B88 00000000 */   nop
/* 4EBA8BC 80087B8C 5A3C010C */  jal        func_8004F168
/* 4EBA8C0 80087B90 38000426 */   addiu     $a0, $s0, 0x38
/* 4EBA8C4 80087B94 1A1F0208 */  j          .Llevel_18_80087C68
/* 4EBA8C8 80087B98 00000000 */   nop
.Llevel_18_80087B9C:
/* 4EBA8CC 80087B9C 1206010C */  jal        func_80041848
/* 4EBA8D0 80087BA0 38001226 */   addiu     $s2, $s0, 0x38
/* 4EBA8D4 80087BA4 3000B127 */  addiu      $s1, $sp, 0x30
/* 4EBA8D8 80087BA8 21202002 */  addu       $a0, $s1, $zero
/* 4EBA8DC 80087BAC 5E3C010C */  jal        func_8004F178
/* 4EBA8E0 80087BB0 21284002 */   addu      $a1, $s2, $zero
/* 4EBA8E4 80087BB4 D906010C */  jal        func_80041B64
/* 4EBA8E8 80087BB8 00000000 */   nop
/* 4EBA8EC 80087BBC 0780023C */  lui        $v0, %hi(D_80070328 + 0x20C)
/* 4EBA8F0 80087BC0 3405428C */  lw         $v0, %lo(D_80070328 + 0x20C)($v0)
/* 4EBA8F4 80087BC4 00000000 */  nop
/* 4EBA8F8 80087BC8 00044230 */  andi       $v0, $v0, 0x400
/* 4EBA8FC 80087BCC 03004010 */  beqz       $v0, .Llevel_18_80087BDC
/* 4EBA900 80087BD0 78000224 */   addiu     $v0, $zero, 0x78
/* 4EBA904 80087BD4 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 4EBA908 80087BD8 740322AC */  sw         $v0, %lo(D_80070328 + 0x4C)($at)
.Llevel_18_80087BDC:
/* 4EBA90C 80087BDC 0780023C */  lui        $v0, %hi(D_80070328 + 0x4C)
/* 4EBA910 80087BE0 7403428C */  lw         $v0, %lo(D_80070328 + 0x4C)($v0)
/* 4EBA914 80087BE4 00000000 */  nop
/* 4EBA918 80087BE8 1D004010 */  beqz       $v0, .Llevel_18_80087C60
/* 4EBA91C 80087BEC 2C001026 */   addiu     $s0, $s0, 0x2C
/* 4EBA920 80087BF0 21200002 */  addu       $a0, $s0, $zero
/* 4EBA924 80087BF4 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 4EBA928 80087BF8 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 4EBA92C 80087BFC 740322AC */  sw         $v0, %lo(D_80070328 + 0x4C)($at)
/* 4EBA930 80087C00 5E3C010C */  jal        func_8004F178
/* 4EBA934 80087C04 21284002 */   addu      $a1, $s2, $zero
/* 4EBA938 80087C08 21204002 */  addu       $a0, $s2, $zero
/* 4EBA93C 80087C0C 5E3C010C */  jal        func_8004F178
/* 4EBA940 80087C10 21282002 */   addu      $a1, $s1, $zero
/* 4EBA944 80087C14 21202002 */  addu       $a0, $s1, $zero
/* 4EBA948 80087C18 21280002 */  addu       $a1, $s0, $zero
/* 4EBA94C 80087C1C 723C010C */  jal        func_8004F1C8
/* 4EBA950 80087C20 21304002 */   addu      $a2, $s2, $zero
/* 4EBA954 80087C24 21202002 */  addu       $a0, $s1, $zero
/* 4EBA958 80087C28 21280000 */  addu       $a1, $zero, $zero
/* 4EBA95C 80087C2C 7A3B010C */  jal        func_8004EDE8
/* 4EBA960 80087C30 3800A0AF */   sw        $zero, 0x38($sp)
/* 4EBA964 80087C34 21284000 */  addu       $a1, $v0, $zero
/* 4EBA968 80087C38 8102A228 */  slti       $v0, $a1, 0x281
/* 4EBA96C 80087C3C 05004014 */  bnez       $v0, .Llevel_18_80087C54
/* 4EBA970 80087C40 21204002 */   addu      $a0, $s2, $zero
/* 4EBA974 80087C44 21202002 */  addu       $a0, $s1, $zero
/* 4EBA978 80087C48 233C010C */  jal        func_8004F08C
/* 4EBA97C 80087C4C 80020624 */   addiu     $a2, $zero, 0x280
/* 4EBA980 80087C50 21204002 */  addu       $a0, $s2, $zero
.Llevel_18_80087C54:
/* 4EBA984 80087C54 21288000 */  addu       $a1, $a0, $zero
/* 4EBA988 80087C58 653C010C */  jal        func_8004F194
/* 4EBA98C 80087C5C 21302002 */   addu      $a2, $s1, $zero
.Llevel_18_80087C60:
/* 4EBA990 80087C60 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 4EBA994 80087C64 BC0320AC */  sw         $zero, %lo(D_80070328 + 0x94)($at)
.Llevel_18_80087C68:
/* 4EBA998 80087C68 0780063C */  lui        $a2, %hi(D_80070328 + 0xFC)
/* 4EBA99C 80087C6C 2404C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xFC)
/* 4EBA9A0 80087C70 0000C290 */  lbu        $v0, 0x0($a2)
/* 4EBA9A4 80087C74 00000000 */  nop
/* 4EBA9A8 80087C78 06004014 */  bnez       $v0, .Llevel_18_80087C94
/* 4EBA9AC 80087C7C 00000000 */   nop
/* 4EBA9B0 80087C80 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 4EBA9B4 80087C84 E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 4EBA9B8 80087C88 00000000 */  nop
/* 4EBA9BC 80087C8C 09004010 */  beqz       $v0, .Llevel_18_80087CB4
/* 4EBA9C0 80087C90 90FFC424 */   addiu     $a0, $a2, -0x70
.Llevel_18_80087C94:
/* 4EBA9C4 80087C94 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 4EBA9C8 80087C98 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 4EBA9CC 80087C9C 00000000 */  nop
/* 4EBA9D0 80087CA0 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 4EBA9D4 80087CA4 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 4EBA9D8 80087CA8 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 4EBA9DC 80087CAC 301F0208 */  j          .Llevel_18_80087CC0
/* 4EBA9E0 80087CB0 00000000 */   nop
.Llevel_18_80087CB4:
/* 4EBA9E4 80087CB4 21288000 */  addu       $a1, $a0, $zero
/* 4EBA9E8 80087CB8 653C010C */  jal        func_8004F194
/* 4EBA9EC 80087CBC ECFFC624 */   addiu     $a2, $a2, -0x14
.Llevel_18_80087CC0:
/* 4EBA9F0 80087CC0 0780013C */  lui        $at, %hi(D_80070328 + 0x144)
/* 4EBA9F4 80087CC4 6C0420AC */  sw         $zero, %lo(D_80070328 + 0x144)($at)
.Llevel_18_80087CC8:
/* 4EBA9F8 80087CC8 5400BF8F */  lw         $ra, 0x54($sp)
/* 4EBA9FC 80087CCC 5000B48F */  lw         $s4, 0x50($sp)
/* 4EBAA00 80087CD0 4C00B38F */  lw         $s3, 0x4C($sp)
/* 4EBAA04 80087CD4 4800B28F */  lw         $s2, 0x48($sp)
/* 4EBAA08 80087CD8 4400B18F */  lw         $s1, 0x44($sp)
/* 4EBAA0C 80087CDC 4000B08F */  lw         $s0, 0x40($sp)
/* 4EBAA10 80087CE0 5800BD27 */  addiu      $sp, $sp, 0x58
/* 4EBAA14 80087CE4 0800E003 */  jr         $ra
/* 4EBAA18 80087CE8 00000000 */   nop
.size func_level_18_80087860, . - func_level_18_80087860
