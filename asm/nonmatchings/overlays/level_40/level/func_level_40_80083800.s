.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_40_80083800
/* 7E6ED30 80083800 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 7E6ED34 80083804 4000B4AF */  sw         $s4, 0x40($sp)
/* 7E6ED38 80083808 6800B48F */  lw         $s4, 0x68($sp)
/* 7E6ED3C 8008380C 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 7E6ED40 80083810 6C00B78F */  lw         $s7, 0x6C($sp)
/* 7E6ED44 80083814 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 7E6ED48 80083818 21988000 */  addu       $s3, $a0, $zero
/* 7E6ED4C 8008381C 3000B0AF */  sw         $s0, 0x30($sp)
/* 7E6ED50 80083820 2180A000 */  addu       $s0, $a1, $zero
/* 7E6ED54 80083824 4800B6AF */  sw         $s6, 0x48($sp)
/* 7E6ED58 80083828 21B0C000 */  addu       $s6, $a2, $zero
/* 7E6ED5C 8008382C 3400B1AF */  sw         $s1, 0x34($sp)
/* 7E6ED60 80083830 2188E000 */  addu       $s1, $a3, $zero
/* 7E6ED64 80083834 4400B5AF */  sw         $s5, 0x44($sp)
/* 7E6ED68 80083838 21A80000 */  addu       $s5, $zero, $zero
/* 7E6ED6C 8008383C 5000BFAF */  sw         $ra, 0x50($sp)
/* 7E6ED70 80083840 0900822A */  slti       $v0, $s4, 0x9
/* 7E6ED74 80083844 05004014 */  bnez       $v0, .Llevel_40_8008385C
/* 7E6ED78 80083848 3800B2AF */   sw        $s2, 0x38($sp)
/* 7E6ED7C 8008384C 0680123C */  lui        $s2, %hi(D_80066F0C + 0x28)
/* 7E6ED80 80083850 346F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x28)
/* 7E6ED84 80083854 260E0208 */  j          .Llevel_40_80083898
/* 7E6ED88 80083858 07000324 */   addiu     $v1, $zero, 0x7
.Llevel_40_8008385C:
/* 7E6ED8C 8008385C 0700822A */  slti       $v0, $s4, 0x7
/* 7E6ED90 80083860 05004014 */  bnez       $v0, .Llevel_40_80083878
/* 7E6ED94 80083864 0500822A */   slti      $v0, $s4, 0x5
/* 7E6ED98 80083868 0680123C */  lui        $s2, %hi(D_80066F0C + 0x10)
/* 7E6ED9C 8008386C 1C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x10)
/* 7E6EDA0 80083870 260E0208 */  j          .Llevel_40_80083898
/* 7E6EDA4 80083874 05000324 */   addiu     $v1, $zero, 0x5
.Llevel_40_80083878:
/* 7E6EDA8 80083878 05004014 */  bnez       $v0, .Llevel_40_80083890
/* 7E6EDAC 8008387C 01000324 */   addiu     $v1, $zero, 0x1
/* 7E6EDB0 80083880 0680123C */  lui        $s2, %hi(D_80066F0C)
/* 7E6EDB4 80083884 0C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C)
/* 7E6EDB8 80083888 260E0208 */  j          .Llevel_40_80083898
/* 7E6EDBC 8008388C 03000324 */   addiu     $v1, $zero, 0x3
.Llevel_40_80083890:
/* 7E6EDC0 80083890 0780123C */  lui        $s2, %hi(D_8006C410)
/* 7E6EDC4 80083894 10C45226 */  addiu      $s2, $s2, %lo(D_8006C410)
.Llevel_40_80083898:
/* 7E6EDC8 80083898 0000248E */  lw         $a0, 0x0($s1)
/* 7E6EDCC 8008389C 00000000 */  nop
/* 7E6EDD0 800838A0 2A109400 */  slt        $v0, $a0, $s4
/* 7E6EDD4 800838A4 2C004014 */  bnez       $v0, .Llevel_40_80083958
/* 7E6EDD8 800838A8 2A106400 */   slt       $v0, $v1, $a0
/* 7E6EDDC 800838AC 1000A427 */  addiu      $a0, $sp, 0x10
/* 7E6EDE0 800838B0 0C006626 */  addiu      $a2, $s3, 0xC
/* 7E6EDE4 800838B4 02000586 */  lh         $a1, 0x2($s0)
/* 7E6EDE8 800838B8 0C00028E */  lw         $v0, 0xC($s0)
/* 7E6EDEC 800838BC 00290500 */  sll        $a1, $a1, 4
/* 7E6EDF0 800838C0 723C010C */  jal        func_8004F1C8
/* 7E6EDF4 800838C4 21284500 */   addu      $a1, $v0, $a1
/* 7E6EDF8 800838C8 2120C002 */  addu       $a0, $s6, $zero
/* 7E6EDFC 800838CC 5E3C010C */  jal        func_8004F178
/* 7E6EE00 800838D0 1000A527 */   addiu     $a1, $sp, 0x10
/* 7E6EE04 800838D4 02000286 */  lh         $v0, 0x2($s0)
/* 7E6EE08 800838D8 0A000486 */  lh         $a0, 0xA($s0)
/* 7E6EE0C 800838DC 00000386 */  lh         $v1, 0x0($s0)
/* 7E6EE10 800838E0 21104400 */  addu       $v0, $v0, $a0
/* 7E6EE14 800838E4 21104300 */  addu       $v0, $v0, $v1
/* 7E6EE18 800838E8 1A004300 */  div        $zero, $v0, $v1
/* 7E6EE1C 800838EC 02006014 */  bnez       $v1, .Llevel_40_800838F8
/* 7E6EE20 800838F0 00000000 */   nop
/* 7E6EE24 800838F4 0D000700 */  break      7
.Llevel_40_800838F8:
/* 7E6EE28 800838F8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6EE2C 800838FC 04006114 */  bne        $v1, $at, .Llevel_40_80083910
/* 7E6EE30 80083900 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6EE34 80083904 02004114 */  bne        $v0, $at, .Llevel_40_80083910
/* 7E6EE38 80083908 00000000 */   nop
/* 7E6EE3C 8008390C 0D000600 */  break      6
.Llevel_40_80083910:
/* 7E6EE40 80083910 10200000 */  mfhi       $a0
/* 7E6EE44 80083914 0A000586 */  lh         $a1, 0xA($s0)
/* 7E6EE48 80083918 01001524 */  addiu      $s5, $zero, 0x1
/* 7E6EE4C 8008391C 0700A104 */  bgez       $a1, .Llevel_40_8008393C
/* 7E6EE50 80083920 020004A6 */   sh        $a0, 0x2($s0)
/* 7E6EE54 80083924 001C0400 */  sll        $v1, $a0, 16
/* 7E6EE58 80083928 00000286 */  lh         $v0, 0x0($s0)
/* 7E6EE5C 8008392C 031C0300 */  sra        $v1, $v1, 16
/* 7E6EE60 80083930 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 7E6EE64 80083934 05006210 */  beq        $v1, $v0, .Llevel_40_8008394C
/* 7E6EE68 80083938 00000000 */   nop
.Llevel_40_8008393C:
/* 7E6EE6C 8008393C 0400A018 */  blez       $a1, .Llevel_40_80083950
/* 7E6EE70 80083940 00140400 */   sll       $v0, $a0, 16
/* 7E6EE74 80083944 02004014 */  bnez       $v0, .Llevel_40_80083950
/* 7E6EE78 80083948 00000000 */   nop
.Llevel_40_8008394C:
/* 7E6EE7C 8008394C 0200B536 */  ori        $s5, $s5, 0x2
.Llevel_40_80083950:
/* 7E6EE80 80083950 D70E0208 */  j          .Llevel_40_80083B5C
/* 7E6EE84 80083954 000020AE */   sw        $zero, 0x0($s1)
.Llevel_40_80083958:
/* 7E6EE88 80083958 34004010 */  beqz       $v0, .Llevel_40_80083A2C
/* 7E6EE8C 8008395C 1000A427 */   addiu     $a0, $sp, 0x10
/* 7E6EE90 80083960 0C006626 */  addiu      $a2, $s3, 0xC
/* 7E6EE94 80083964 02000586 */  lh         $a1, 0x2($s0)
/* 7E6EE98 80083968 0C00028E */  lw         $v0, 0xC($s0)
/* 7E6EE9C 8008396C 00290500 */  sll        $a1, $a1, 4
/* 7E6EEA0 80083970 723C010C */  jal        func_8004F1C8
/* 7E6EEA4 80083974 21284500 */   addu      $a1, $v0, $a1
/* 7E6EEA8 80083978 0000228E */  lw         $v0, 0x0($s1)
/* 7E6EEAC 8008397C 1000A48F */  lw         $a0, 0x10($sp)
/* 7E6EEB0 80083980 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 7E6EEB4 80083984 23288202 */  subu       $a1, $s4, $v0
/* 7E6EEB8 80083988 1A008500 */  div        $zero, $a0, $a1
/* 7E6EEBC 8008398C 0200A014 */  bnez       $a1, .Llevel_40_80083998
/* 7E6EEC0 80083990 00000000 */   nop
/* 7E6EEC4 80083994 0D000700 */  break      7
.Llevel_40_80083998:
/* 7E6EEC8 80083998 FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6EECC 8008399C 0400A114 */  bne        $a1, $at, .Llevel_40_800839B0
/* 7E6EED0 800839A0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6EED4 800839A4 02008114 */  bne        $a0, $at, .Llevel_40_800839B0
/* 7E6EED8 800839A8 00000000 */   nop
/* 7E6EEDC 800839AC 0D000600 */  break      6
.Llevel_40_800839B0:
/* 7E6EEE0 800839B0 12200000 */  mflo       $a0
/* 7E6EEE4 800839B4 1400A38F */  lw         $v1, 0x14($sp)
/* 7E6EEE8 800839B8 00000000 */  nop
/* 7E6EEEC 800839BC 1A006500 */  div        $zero, $v1, $a1
/* 7E6EEF0 800839C0 0200A014 */  bnez       $a1, .Llevel_40_800839CC
/* 7E6EEF4 800839C4 00000000 */   nop
/* 7E6EEF8 800839C8 0D000700 */  break      7
.Llevel_40_800839CC:
/* 7E6EEFC 800839CC FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6EF00 800839D0 0400A114 */  bne        $a1, $at, .Llevel_40_800839E4
/* 7E6EF04 800839D4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6EF08 800839D8 02006114 */  bne        $v1, $at, .Llevel_40_800839E4
/* 7E6EF0C 800839DC 00000000 */   nop
/* 7E6EF10 800839E0 0D000600 */  break      6
.Llevel_40_800839E4:
/* 7E6EF14 800839E4 12180000 */  mflo       $v1
/* 7E6EF18 800839E8 1800A28F */  lw         $v0, 0x18($sp)
/* 7E6EF1C 800839EC 00000000 */  nop
/* 7E6EF20 800839F0 1A004500 */  div        $zero, $v0, $a1
/* 7E6EF24 800839F4 0200A014 */  bnez       $a1, .Llevel_40_80083A00
/* 7E6EF28 800839F8 00000000 */   nop
/* 7E6EF2C 800839FC 0D000700 */  break      7
.Llevel_40_80083A00:
/* 7E6EF30 80083A00 FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6EF34 80083A04 0400A114 */  bne        $a1, $at, .Llevel_40_80083A18
/* 7E6EF38 80083A08 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6EF3C 80083A0C 02004114 */  bne        $v0, $at, .Llevel_40_80083A18
/* 7E6EF40 80083A10 00000000 */   nop
/* 7E6EF44 80083A14 0D000600 */  break      6
.Llevel_40_80083A18:
/* 7E6EF48 80083A18 12100000 */  mflo       $v0
/* 7E6EF4C 80083A1C 1000A4AF */  sw         $a0, 0x10($sp)
/* 7E6EF50 80083A20 1400A3AF */  sw         $v1, 0x14($sp)
/* 7E6EF54 80083A24 D30E0208 */  j          .Llevel_40_80083B4C
/* 7E6EF58 80083A28 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_40_80083A2C:
/* 7E6EF5C 80083A2C 0C006626 */  addiu      $a2, $s3, 0xC
/* 7E6EF60 80083A30 02000586 */  lh         $a1, 0x2($s0)
/* 7E6EF64 80083A34 0C00028E */  lw         $v0, 0xC($s0)
/* 7E6EF68 80083A38 00290500 */  sll        $a1, $a1, 4
/* 7E6EF6C 80083A3C 723C010C */  jal        func_8004F1C8
/* 7E6EF70 80083A40 21284500 */   addu      $a1, $v0, $a1
/* 7E6EF74 80083A44 0000228E */  lw         $v0, 0x0($s1)
/* 7E6EF78 80083A48 1000A48F */  lw         $a0, 0x10($sp)
/* 7E6EF7C 80083A4C FFFF4224 */  addiu      $v0, $v0, -0x1
/* 7E6EF80 80083A50 23288202 */  subu       $a1, $s4, $v0
/* 7E6EF84 80083A54 1A008500 */  div        $zero, $a0, $a1
/* 7E6EF88 80083A58 0200A014 */  bnez       $a1, .Llevel_40_80083A64
/* 7E6EF8C 80083A5C 00000000 */   nop
/* 7E6EF90 80083A60 0D000700 */  break      7
.Llevel_40_80083A64:
/* 7E6EF94 80083A64 FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6EF98 80083A68 0400A114 */  bne        $a1, $at, .Llevel_40_80083A7C
/* 7E6EF9C 80083A6C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6EFA0 80083A70 02008114 */  bne        $a0, $at, .Llevel_40_80083A7C
/* 7E6EFA4 80083A74 00000000 */   nop
/* 7E6EFA8 80083A78 0D000600 */  break      6
.Llevel_40_80083A7C:
/* 7E6EFAC 80083A7C 12200000 */  mflo       $a0
/* 7E6EFB0 80083A80 1400A38F */  lw         $v1, 0x14($sp)
/* 7E6EFB4 80083A84 00000000 */  nop
/* 7E6EFB8 80083A88 1A006500 */  div        $zero, $v1, $a1
/* 7E6EFBC 80083A8C 0200A014 */  bnez       $a1, .Llevel_40_80083A98
/* 7E6EFC0 80083A90 00000000 */   nop
/* 7E6EFC4 80083A94 0D000700 */  break      7
.Llevel_40_80083A98:
/* 7E6EFC8 80083A98 FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6EFCC 80083A9C 0400A114 */  bne        $a1, $at, .Llevel_40_80083AB0
/* 7E6EFD0 80083AA0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6EFD4 80083AA4 02006114 */  bne        $v1, $at, .Llevel_40_80083AB0
/* 7E6EFD8 80083AA8 00000000 */   nop
/* 7E6EFDC 80083AAC 0D000600 */  break      6
.Llevel_40_80083AB0:
/* 7E6EFE0 80083AB0 12180000 */  mflo       $v1
/* 7E6EFE4 80083AB4 1800A28F */  lw         $v0, 0x18($sp)
/* 7E6EFE8 80083AB8 00000000 */  nop
/* 7E6EFEC 80083ABC 1A004500 */  div        $zero, $v0, $a1
/* 7E6EFF0 80083AC0 0200A014 */  bnez       $a1, .Llevel_40_80083ACC
/* 7E6EFF4 80083AC4 00000000 */   nop
/* 7E6EFF8 80083AC8 0D000700 */  break      7
.Llevel_40_80083ACC:
/* 7E6EFFC 80083ACC FFFF0124 */  addiu      $at, $zero, -0x1
/* 7E6F000 80083AD0 0400A114 */  bne        $a1, $at, .Llevel_40_80083AE4
/* 7E6F004 80083AD4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7E6F008 80083AD8 02004114 */  bne        $v0, $at, .Llevel_40_80083AE4
/* 7E6F00C 80083ADC 00000000 */   nop
/* 7E6F010 80083AE0 0D000600 */  break      6
.Llevel_40_80083AE4:
/* 7E6F014 80083AE4 12100000 */  mflo       $v0
/* 7E6F018 80083AE8 1000A4AF */  sw         $a0, 0x10($sp)
/* 7E6F01C 80083AEC 1400A3AF */  sw         $v1, 0x14($sp)
/* 7E6F020 80083AF0 1800A2AF */  sw         $v0, 0x18($sp)
/* 7E6F024 80083AF4 0000228E */  lw         $v0, 0x0($s1)
/* 7E6F028 80083AF8 1000A427 */  addiu      $a0, $sp, 0x10
/* 7E6F02C 80083AFC 80100200 */  sll        $v0, $v0, 2
/* 7E6F030 80083B00 21105200 */  addu       $v0, $v0, $s2
/* 7E6F034 80083B04 00004684 */  lh         $a2, 0x0($v0)
/* 7E6F038 80083B08 7F3C010C */  jal        func_8004F1FC
/* 7E6F03C 80083B0C 21288000 */   addu      $a1, $a0, $zero
/* 7E6F040 80083B10 2000B027 */  addiu      $s0, $sp, 0x20
/* 7E6F044 80083B14 0000228E */  lw         $v0, 0x0($s1)
/* 7E6F048 80083B18 21200002 */  addu       $a0, $s0, $zero
/* 7E6F04C 80083B1C 80100200 */  sll        $v0, $v0, 2
/* 7E6F050 80083B20 21105200 */  addu       $v0, $v0, $s2
/* 7E6F054 80083B24 02004684 */  lh         $a2, 0x2($v0)
/* 7E6F058 80083B28 7F3C010C */  jal        func_8004F1FC
/* 7E6F05C 80083B2C 2128C002 */   addu      $a1, $s6, $zero
/* 7E6F060 80083B30 1000A427 */  addiu      $a0, $sp, 0x10
/* 7E6F064 80083B34 21288000 */  addu       $a1, $a0, $zero
/* 7E6F068 80083B38 653C010C */  jal        func_8004F194
/* 7E6F06C 80083B3C 21300002 */   addu      $a2, $s0, $zero
/* 7E6F070 80083B40 1000A427 */  addiu      $a0, $sp, 0x10
/* 7E6F074 80083B44 443C010C */  jal        func_8004F110
/* 7E6F078 80083B48 0A000524 */   addiu     $a1, $zero, 0xA
.Llevel_40_80083B4C:
/* 7E6F07C 80083B4C 0000228E */  lw         $v0, 0x0($s1)
/* 7E6F080 80083B50 00000000 */  nop
/* 7E6F084 80083B54 01004224 */  addiu      $v0, $v0, 0x1
/* 7E6F088 80083B58 000022AE */  sw         $v0, 0x0($s1)
.Llevel_40_80083B5C:
/* 7E6F08C 80083B5C 0400F032 */  andi       $s0, $s7, 0x4
/* 7E6F090 80083B60 02000012 */  beqz       $s0, .Llevel_40_80083B6C
/* 7E6F094 80083B64 00000000 */   nop
/* 7E6F098 80083B68 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_40_80083B6C:
/* 7E6F09C 80083B6C 1000A48F */  lw         $a0, 0x10($sp)
/* 7E6F0A0 80083B70 1400A58F */  lw         $a1, 0x14($sp)
/* 7E6F0A4 80083B74 203A010C */  jal        func_8004E880
/* 7E6F0A8 80083B78 21300000 */   addu      $a2, $zero, $zero
/* 7E6F0AC 80083B7C 1000A427 */  addiu      $a0, $sp, 0x10
/* 7E6F0B0 80083B80 21280000 */  addu       $a1, $zero, $zero
/* 7E6F0B4 80083B84 7A3B010C */  jal        func_8004EDE8
/* 7E6F0B8 80083B88 460062A2 */   sb        $v0, 0x46($s3)
/* 7E6F0BC 80083B8C 21284000 */  addu       $a1, $v0, $zero
/* 7E6F0C0 80083B90 1800A48F */  lw         $a0, 0x18($sp)
/* 7E6F0C4 80083B94 203A010C */  jal        func_8004E880
/* 7E6F0C8 80083B98 21300000 */   addu      $a2, $zero, $zero
/* 7E6F0CC 80083B9C 0C006426 */  addiu      $a0, $s3, 0xC
/* 7E6F0D0 80083BA0 21288000 */  addu       $a1, $a0, $zero
/* 7E6F0D4 80083BA4 1000A627 */  addiu      $a2, $sp, 0x10
/* 7E6F0D8 80083BA8 23100200 */  negu       $v0, $v0
/* 7E6F0DC 80083BAC 40004224 */  addiu      $v0, $v0, 0x40
/* 7E6F0E0 80083BB0 653C010C */  jal        func_8004F194
/* 7E6F0E4 80083BB4 450062A2 */   sb        $v0, 0x45($s3)
/* 7E6F0E8 80083BB8 04000012 */  beqz       $s0, .Llevel_40_80083BCC
/* 7E6F0EC 80083BBC 21206002 */   addu      $a0, $s3, $zero
/* 7E6F0F0 80083BC0 05DC000C */  jal        func_80037014
/* 7E6F0F4 80083BC4 21206002 */   addu      $a0, $s3, $zero
/* 7E6F0F8 80083BC8 21206002 */  addu       $a0, $s3, $zero
.Llevel_40_80083BCC:
/* 7E6F0FC 80083BCC 4957010C */  jal        func_80055D24
/* 7E6F100 80083BD0 02000524 */   addiu     $a1, $zero, 0x2
/* 7E6F104 80083BD4 2110A002 */  addu       $v0, $s5, $zero
/* 7E6F108 80083BD8 5000BF8F */  lw         $ra, 0x50($sp)
/* 7E6F10C 80083BDC 4C00B78F */  lw         $s7, 0x4C($sp)
/* 7E6F110 80083BE0 4800B68F */  lw         $s6, 0x48($sp)
/* 7E6F114 80083BE4 4400B58F */  lw         $s5, 0x44($sp)
/* 7E6F118 80083BE8 4000B48F */  lw         $s4, 0x40($sp)
/* 7E6F11C 80083BEC 3C00B38F */  lw         $s3, 0x3C($sp)
/* 7E6F120 80083BF0 3800B28F */  lw         $s2, 0x38($sp)
/* 7E6F124 80083BF4 3400B18F */  lw         $s1, 0x34($sp)
/* 7E6F128 80083BF8 3000B08F */  lw         $s0, 0x30($sp)
/* 7E6F12C 80083BFC 5800BD27 */  addiu      $sp, $sp, 0x58
/* 7E6F130 80083C00 0800E003 */  jr         $ra
/* 7E6F134 80083C04 00000000 */   nop
.size func_level_40_80083800, . - func_level_40_80083800
