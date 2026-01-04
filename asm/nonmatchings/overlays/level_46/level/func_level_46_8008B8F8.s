.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008B8F8
/* 8F5DE28 8008B8F8 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 8F5DE2C 8008B8FC 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 8F5DE30 8008B900 21988000 */  addu       $s3, $a0, $zero
/* 8F5DE34 8008B904 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 8F5DE38 8008B908 21B8A000 */  addu       $s7, $a1, $zero
/* 8F5DE3C 8008B90C 4800B6AF */  sw         $s6, 0x48($sp)
/* 8F5DE40 8008B910 FF00163C */  lui        $s6, (0xFFFFFF >> 16)
/* 8F5DE44 8008B914 3000B0AF */  sw         $s0, 0x30($sp)
/* 8F5DE48 8008B918 1800B027 */  addiu      $s0, $sp, 0x18
/* 8F5DE4C 8008B91C 21200002 */  addu       $a0, $s0, $zero
/* 8F5DE50 8008B920 04006626 */  addiu      $a2, $s3, 0x4
/* 8F5DE54 8008B924 5000BFAF */  sw         $ra, 0x50($sp)
/* 8F5DE58 8008B928 4400B5AF */  sw         $s5, 0x44($sp)
/* 8F5DE5C 8008B92C 4000B4AF */  sw         $s4, 0x40($sp)
/* 8F5DE60 8008B930 3800B2AF */  sw         $s2, 0x38($sp)
/* 8F5DE64 8008B934 723C010C */  jal        func_8004F1C8
/* 8F5DE68 8008B938 3400B1AF */   sw        $s1, 0x34($sp)
/* 8F5DE6C 8008B93C 21200002 */  addu       $a0, $s0, $zero
/* 8F5DE70 8008B940 7A3B010C */  jal        func_8004EDE8
/* 8F5DE74 8008B944 21280000 */   addu      $a1, $zero, $zero
/* 8F5DE78 8008B948 02006386 */  lh         $v1, 0x2($s3)
/* 8F5DE7C 8008B94C 00000000 */  nop
/* 8F5DE80 8008B950 2A186200 */  slt        $v1, $v1, $v0
/* 8F5DE84 8008B954 7C006014 */  bnez       $v1, .Llevel_46_8008BB48
/* 8F5DE88 8008B958 FFFFD636 */   ori       $s6, $s6, (0xFFFFFF & 0xFFFF)
/* 8F5DE8C 8008B95C FFFF1524 */  addiu      $s5, $zero, -0x1
/* 8F5DE90 8008B960 01006292 */  lbu        $v0, 0x1($s3)
/* 8F5DE94 8008B964 00000000 */  nop
/* 8F5DE98 8008B968 17004018 */  blez       $v0, .Llevel_46_8008B9C8
/* 8F5DE9C 8008B96C 21880000 */   addu      $s1, $zero, $zero
/* 8F5DEA0 8008B970 21A00002 */  addu       $s4, $s0, $zero
/* 8F5DEA4 8008B974 0C001224 */  addiu      $s2, $zero, 0xC
.Llevel_46_8008B978:
/* 8F5DEA8 8008B978 21807202 */  addu       $s0, $s3, $s2
/* 8F5DEAC 8008B97C 21208002 */  addu       $a0, $s4, $zero
/* 8F5DEB0 8008B980 2128E002 */  addu       $a1, $s7, $zero
/* 8F5DEB4 8008B984 723C010C */  jal        func_8004F1C8
/* 8F5DEB8 8008B988 08000626 */   addiu     $a2, $s0, 0x8
/* 8F5DEBC 8008B98C 21208002 */  addu       $a0, $s4, $zero
/* 8F5DEC0 8008B990 7A3B010C */  jal        func_8004EDE8
/* 8F5DEC4 8008B994 21280000 */   addu      $a1, $zero, $zero
/* 8F5DEC8 8008B998 0400A006 */  bltz       $s5, .Llevel_46_8008B9AC
/* 8F5DECC 8008B99C 21184000 */   addu      $v1, $v0, $zero
/* 8F5DED0 8008B9A0 2A107600 */  slt        $v0, $v1, $s6
/* 8F5DED4 8008B9A4 03004010 */  beqz       $v0, .Llevel_46_8008B9B4
/* 8F5DED8 8008B9A8 00000000 */   nop
.Llevel_46_8008B9AC:
/* 8F5DEDC 8008B9AC 21A82002 */  addu       $s5, $s1, $zero
/* 8F5DEE0 8008B9B0 21B06000 */  addu       $s6, $v1, $zero
.Llevel_46_8008B9B4:
/* 8F5DEE4 8008B9B4 01006292 */  lbu        $v0, 0x1($s3)
/* 8F5DEE8 8008B9B8 01003126 */  addiu      $s1, $s1, 0x1
/* 8F5DEEC 8008B9BC 2A102202 */  slt        $v0, $s1, $v0
/* 8F5DEF0 8008B9C0 EDFF4014 */  bnez       $v0, .Llevel_46_8008B978
/* 8F5DEF4 8008B9C4 1C005226 */   addiu     $s2, $s2, 0x1C
.Llevel_46_8008B9C8:
/* 8F5DEF8 8008B9C8 21880000 */  addu       $s1, $zero, $zero
.Llevel_46_8008B9CC:
/* 8F5DEFC 8008B9CC 01006492 */  lbu        $a0, 0x1($s3)
/* 8F5DF00 8008B9D0 2110B102 */  addu       $v0, $s5, $s1
/* 8F5DF04 8008B9D4 FFFF8324 */  addiu      $v1, $a0, -0x1
/* 8F5DF08 8008B9D8 21104300 */  addu       $v0, $v0, $v1
/* 8F5DF0C 8008B9DC 1A004400 */  div        $zero, $v0, $a0
/* 8F5DF10 8008B9E0 02008014 */  bnez       $a0, .Llevel_46_8008B9EC
/* 8F5DF14 8008B9E4 00000000 */   nop
/* 8F5DF18 8008B9E8 0D000700 */  break      7
.Llevel_46_8008B9EC:
/* 8F5DF1C 8008B9EC FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5DF20 8008B9F0 04008114 */  bne        $a0, $at, .Llevel_46_8008BA04
/* 8F5DF24 8008B9F4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5DF28 8008B9F8 02004114 */  bne        $v0, $at, .Llevel_46_8008BA04
/* 8F5DF2C 8008B9FC 00000000 */   nop
/* 8F5DF30 8008BA00 0D000600 */  break      6
.Llevel_46_8008BA04:
/* 8F5DF34 8008BA04 10180000 */  mfhi       $v1
/* 8F5DF38 8008BA08 2128E002 */  addu       $a1, $s7, $zero
/* 8F5DF3C 8008BA0C 1800A427 */  addiu      $a0, $sp, 0x18
/* 8F5DF40 8008BA10 C0100300 */  sll        $v0, $v1, 3
/* 8F5DF44 8008BA14 23104300 */  subu       $v0, $v0, $v1
/* 8F5DF48 8008BA18 80100200 */  sll        $v0, $v0, 2
/* 8F5DF4C 8008BA1C 0C004224 */  addiu      $v0, $v0, 0xC
/* 8F5DF50 8008BA20 21806202 */  addu       $s0, $s3, $v0
/* 8F5DF54 8008BA24 723C010C */  jal        func_8004F1C8
/* 8F5DF58 8008BA28 08000626 */   addiu     $a2, $s0, 0x8
/* 8F5DF5C 8008BA2C 1800A38F */  lw         $v1, 0x18($sp)
/* 8F5DF60 8008BA30 1000028E */  lw         $v0, 0x10($s0)
/* 8F5DF64 8008BA34 00000000 */  nop
/* 8F5DF68 8008BA38 18006200 */  mult       $v1, $v0
/* 8F5DF6C 8008BA3C 1C00A38F */  lw         $v1, 0x1C($sp)
/* 8F5DF70 8008BA40 12200000 */  mflo       $a0
/* 8F5DF74 8008BA44 1400028E */  lw         $v0, 0x14($s0)
/* 8F5DF78 8008BA48 00000000 */  nop
/* 8F5DF7C 8008BA4C 18006200 */  mult       $v1, $v0
/* 8F5DF80 8008BA50 80181100 */  sll        $v1, $s1, 2
/* 8F5DF84 8008BA54 01003126 */  addiu      $s1, $s1, 0x1
/* 8F5DF88 8008BA58 1000A227 */  addiu      $v0, $sp, 0x10
/* 8F5DF8C 8008BA5C 21186200 */  addu       $v1, $v1, $v0
/* 8F5DF90 8008BA60 12400000 */  mflo       $t0
/* 8F5DF94 8008BA64 21108800 */  addu       $v0, $a0, $t0
/* 8F5DF98 8008BA68 000062AC */  sw         $v0, 0x0($v1)
/* 8F5DF9C 8008BA6C 0200222A */  slti       $v0, $s1, 0x2
/* 8F5DFA0 8008BA70 D6FF4014 */  bnez       $v0, .Llevel_46_8008B9CC
/* 8F5DFA4 8008BA74 00000000 */   nop
/* 8F5DFA8 8008BA78 01006392 */  lbu        $v1, 0x1($s3)
/* 8F5DFAC 8008BA7C 00000000 */  nop
/* 8F5DFB0 8008BA80 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 8F5DFB4 8008BA84 2110A202 */  addu       $v0, $s5, $v0
/* 8F5DFB8 8008BA88 1A004300 */  div        $zero, $v0, $v1
/* 8F5DFBC 8008BA8C 02006014 */  bnez       $v1, .Llevel_46_8008BA98
/* 8F5DFC0 8008BA90 00000000 */   nop
/* 8F5DFC4 8008BA94 0D000700 */  break      7
.Llevel_46_8008BA98:
/* 8F5DFC8 8008BA98 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5DFCC 8008BA9C 04006114 */  bne        $v1, $at, .Llevel_46_8008BAB0
/* 8F5DFD0 8008BAA0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5DFD4 8008BAA4 02004114 */  bne        $v0, $at, .Llevel_46_8008BAB0
/* 8F5DFD8 8008BAA8 00000000 */   nop
/* 8F5DFDC 8008BAAC 0D000600 */  break      6
.Llevel_46_8008BAB0:
/* 8F5DFE0 8008BAB0 10880000 */  mfhi       $s1
/* 8F5DFE4 8008BAB4 00000000 */  nop
/* 8F5DFE8 8008BAB8 C0101100 */  sll        $v0, $s1, 3
/* 8F5DFEC 8008BABC 23105100 */  subu       $v0, $v0, $s1
/* 8F5DFF0 8008BAC0 80100200 */  sll        $v0, $v0, 2
/* 8F5DFF4 8008BAC4 0C004224 */  addiu      $v0, $v0, 0xC
/* 8F5DFF8 8008BAC8 21806202 */  addu       $s0, $s3, $v0
/* 8F5DFFC 8008BACC C0101500 */  sll        $v0, $s5, 3
/* 8F5E000 8008BAD0 23105500 */  subu       $v0, $v0, $s5
/* 8F5E004 8008BAD4 80100200 */  sll        $v0, $v0, 2
/* 8F5E008 8008BAD8 21106202 */  addu       $v0, $s3, $v0
/* 8F5E00C 8008BADC 0C00448C */  lw         $a0, 0xC($v0)
/* 8F5E010 8008BAE0 1000038E */  lw         $v1, 0x10($s0)
/* 8F5E014 8008BAE4 00000000 */  nop
/* 8F5E018 8008BAE8 18008300 */  mult       $a0, $v1
/* 8F5E01C 8008BAEC 1000438C */  lw         $v1, 0x10($v0)
/* 8F5E020 8008BAF0 12200000 */  mflo       $a0
/* 8F5E024 8008BAF4 1400028E */  lw         $v0, 0x14($s0)
/* 8F5E028 8008BAF8 00000000 */  nop
/* 8F5E02C 8008BAFC 18006200 */  mult       $v1, $v0
/* 8F5E030 8008BB00 12180000 */  mflo       $v1
/* 8F5E034 8008BB04 21108300 */  addu       $v0, $a0, $v1
/* 8F5E038 8008BB08 07004004 */  bltz       $v0, .Llevel_46_8008BB28
/* 8F5E03C 8008BB0C 00000000 */   nop
/* 8F5E040 8008BB10 1000A28F */  lw         $v0, 0x10($sp)
/* 8F5E044 8008BB14 00000000 */  nop
/* 8F5E048 8008BB18 0C004004 */  bltz       $v0, .Llevel_46_8008BB4C
/* 8F5E04C 8008BB1C 21100000 */   addu      $v0, $zero, $zero
/* 8F5E050 8008BB20 CE2E0208 */  j          .Llevel_46_8008BB38
/* 8F5E054 8008BB24 00000000 */   nop
.Llevel_46_8008BB28:
/* 8F5E058 8008BB28 1000A28F */  lw         $v0, 0x10($sp)
/* 8F5E05C 8008BB2C 00000000 */  nop
/* 8F5E060 8008BB30 06004104 */  bgez       $v0, .Llevel_46_8008BB4C
/* 8F5E064 8008BB34 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_46_8008BB38:
/* 8F5E068 8008BB38 1400A28F */  lw         $v0, 0x14($sp)
/* 8F5E06C 8008BB3C 00000000 */  nop
/* 8F5E070 8008BB40 02004104 */  bgez       $v0, .Llevel_46_8008BB4C
/* 8F5E074 8008BB44 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_46_8008BB48:
/* 8F5E078 8008BB48 21100000 */  addu       $v0, $zero, $zero
.Llevel_46_8008BB4C:
/* 8F5E07C 8008BB4C 5000BF8F */  lw         $ra, 0x50($sp)
/* 8F5E080 8008BB50 4C00B78F */  lw         $s7, 0x4C($sp)
/* 8F5E084 8008BB54 4800B68F */  lw         $s6, 0x48($sp)
/* 8F5E088 8008BB58 4400B58F */  lw         $s5, 0x44($sp)
/* 8F5E08C 8008BB5C 4000B48F */  lw         $s4, 0x40($sp)
/* 8F5E090 8008BB60 3C00B38F */  lw         $s3, 0x3C($sp)
/* 8F5E094 8008BB64 3800B28F */  lw         $s2, 0x38($sp)
/* 8F5E098 8008BB68 3400B18F */  lw         $s1, 0x34($sp)
/* 8F5E09C 8008BB6C 3000B08F */  lw         $s0, 0x30($sp)
/* 8F5E0A0 8008BB70 5800BD27 */  addiu      $sp, $sp, 0x58
/* 8F5E0A4 8008BB74 0800E003 */  jr         $ra
/* 8F5E0A8 8008BB78 00000000 */   nop
.size func_level_46_8008B8F8, . - func_level_46_8008B8F8
