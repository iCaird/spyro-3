.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_80091E50
/* 74EDB80 80091E50 78FFBD27 */  addiu      $sp, $sp, -0x88
/* 74EDB84 80091E54 7C00B7AF */  sw         $s7, 0x7C($sp)
/* 74EDB88 80091E58 A000B78F */  lw         $s7, 0xA0($sp)
/* 74EDB8C 80091E5C 7400B5AF */  sw         $s5, 0x74($sp)
/* 74EDB90 80091E60 9C00B58F */  lw         $s5, 0x9C($sp)
/* 74EDB94 80091E64 6C00B3AF */  sw         $s3, 0x6C($sp)
/* 74EDB98 80091E68 21988000 */  addu       $s3, $a0, $zero
/* 74EDB9C 80091E6C 6400B1AF */  sw         $s1, 0x64($sp)
/* 74EDBA0 80091E70 2188A000 */  addu       $s1, $a1, $zero
/* 74EDBA4 80091E74 6000B0AF */  sw         $s0, 0x60($sp)
/* 74EDBA8 80091E78 2180C000 */  addu       $s0, $a2, $zero
/* 74EDBAC 80091E7C 8400BFAF */  sw         $ra, 0x84($sp)
/* 74EDBB0 80091E80 8000BEAF */  sw         $fp, 0x80($sp)
/* 74EDBB4 80091E84 7800B6AF */  sw         $s6, 0x78($sp)
/* 74EDBB8 80091E88 7000B4AF */  sw         $s4, 0x70($sp)
/* 74EDBBC 80091E8C 6800B2AF */  sw         $s2, 0x68($sp)
/* 74EDBC0 80091E90 0000E386 */  lh         $v1, 0x0($s7)
/* 74EDBC4 80091E94 9800BE8F */  lw         $fp, 0x98($sp)
/* 74EDBC8 80091E98 C0100300 */  sll        $v0, $v1, 3
/* 74EDBCC 80091E9C 23104300 */  subu       $v0, $v0, $v1
/* 74EDBD0 80091EA0 80100200 */  sll        $v0, $v0, 2
/* 74EDBD4 80091EA4 2110A202 */  addu       $v0, $s5, $v0
/* 74EDBD8 80091EA8 1C00428C */  lw         $v0, 0x1C($v0)
/* 74EDBDC 80091EAC 2190E000 */  addu       $s2, $a3, $zero
/* 74EDBE0 80091EB0 1800A2AF */  sw         $v0, 0x18($sp)
/* 74EDBE4 80091EB4 0000E386 */  lh         $v1, 0x0($s7)
/* 74EDBE8 80091EB8 1800A427 */  addiu      $a0, $sp, 0x18
/* 74EDBEC 80091EBC C0100300 */  sll        $v0, $v1, 3
/* 74EDBF0 80091EC0 23104300 */  subu       $v0, $v0, $v1
/* 74EDBF4 80091EC4 80100200 */  sll        $v0, $v0, 2
/* 74EDBF8 80091EC8 2110A202 */  addu       $v0, $s5, $v0
/* 74EDBFC 80091ECC 2000428C */  lw         $v0, 0x20($v0)
/* 74EDC00 80091ED0 21280000 */  addu       $a1, $zero, $zero
/* 74EDC04 80091ED4 2000A0AF */  sw         $zero, 0x20($sp)
/* 74EDC08 80091ED8 7A3B010C */  jal        func_8004EDE8
/* 74EDC0C 80091EDC 1C00A2AF */   sw        $v0, 0x1C($sp)
/* 74EDC10 80091EE0 1800A427 */  addiu      $a0, $sp, 0x18
/* 74EDC14 80091EE4 21284000 */  addu       $a1, $v0, $zero
/* 74EDC18 80091EE8 233C010C */  jal        func_8004F08C
/* 74EDC1C 80091EEC 20030624 */   addiu     $a2, $zero, 0x320
/* 74EDC20 80091EF0 0000E386 */  lh         $v1, 0x0($s7)
/* 74EDC24 80091EF4 00000000 */  nop
/* 74EDC28 80091EF8 C0100300 */  sll        $v0, $v1, 3
/* 74EDC2C 80091EFC 23104300 */  subu       $v0, $v0, $v1
/* 74EDC30 80091F00 80100200 */  sll        $v0, $v0, 2
/* 74EDC34 80091F04 2110A202 */  addu       $v0, $s5, $v0
/* 74EDC38 80091F08 1800A38F */  lw         $v1, 0x18($sp)
/* 74EDC3C 80091F0C 1400428C */  lw         $v0, 0x14($v0)
/* 74EDC40 80091F10 3800B627 */  addiu      $s6, $sp, 0x38
/* 74EDC44 80091F14 21186200 */  addu       $v1, $v1, $v0
/* 74EDC48 80091F18 1800A3AF */  sw         $v1, 0x18($sp)
/* 74EDC4C 80091F1C 0000E386 */  lh         $v1, 0x0($s7)
/* 74EDC50 80091F20 2120C002 */  addu       $a0, $s6, $zero
/* 74EDC54 80091F24 C0100300 */  sll        $v0, $v1, 3
/* 74EDC58 80091F28 23104300 */  subu       $v0, $v0, $v1
/* 74EDC5C 80091F2C 80100200 */  sll        $v0, $v0, 2
/* 74EDC60 80091F30 2110A202 */  addu       $v0, $s5, $v0
/* 74EDC64 80091F34 1C00A38F */  lw         $v1, 0x1C($sp)
/* 74EDC68 80091F38 1800428C */  lw         $v0, 0x18($v0)
/* 74EDC6C 80091F3C 0C007426 */  addiu      $s4, $s3, 0xC
/* 74EDC70 80091F40 21186200 */  addu       $v1, $v1, $v0
/* 74EDC74 80091F44 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 74EDC78 80091F48 1400628E */  lw         $v0, 0x14($s3)
/* 74EDC7C 80091F4C 21288002 */  addu       $a1, $s4, $zero
/* 74EDC80 80091F50 00024224 */  addiu      $v0, $v0, 0x200
/* 74EDC84 80091F54 5E3C010C */  jal        func_8004F178
/* 74EDC88 80091F58 2000A2AF */   sw        $v0, 0x20($sp)
/* 74EDC8C 80091F5C 21300000 */  addu       $a2, $zero, $zero
/* 74EDC90 80091F60 1800A38F */  lw         $v1, 0x18($sp)
/* 74EDC94 80091F64 0C00648E */  lw         $a0, 0xC($s3)
/* 74EDC98 80091F68 1C00A28F */  lw         $v0, 0x1C($sp)
/* 74EDC9C 80091F6C 1000658E */  lw         $a1, 0x10($s3)
/* 74EDCA0 80091F70 23206400 */  subu       $a0, $v1, $a0
/* 74EDCA4 80091F74 203A010C */  jal        func_8004E880
/* 74EDCA8 80091F78 23284500 */   subu      $a1, $v0, $a1
/* 74EDCAC 80091F7C 21206002 */  addu       $a0, $s3, $zero
/* 74EDCB0 80091F80 21284000 */  addu       $a1, $v0, $zero
/* 74EDCB4 80091F84 21300002 */  addu       $a2, $s0, $zero
/* 74EDCB8 80091F88 02000724 */  addiu      $a3, $zero, 0x2
/* 74EDCBC 80091F8C 01000224 */  addiu      $v0, $zero, 0x1
/* 74EDCC0 80091F90 1000A2AF */  sw         $v0, 0x10($sp)
/* 74EDCC4 80091F94 17D6000C */  jal        func_8003585C
/* 74EDCC8 80091F98 1400A0AF */   sw        $zero, 0x14($sp)
/* 74EDCCC 80091F9C 21206002 */  addu       $a0, $s3, $zero
/* 74EDCD0 80091FA0 21282002 */  addu       $a1, $s1, $zero
/* 74EDCD4 80091FA4 21300000 */  addu       $a2, $zero, $zero
/* 74EDCD8 80091FA8 21380000 */  addu       $a3, $zero, $zero
/* 74EDCDC 80091FAC 77D7000C */  jal        func_80035DDC
/* 74EDCE0 80091FB0 1000B2AF */   sw        $s2, 0x10($sp)
/* 74EDCE4 80091FB4 2120A002 */  addu       $a0, $s5, $zero
/* 74EDCE8 80091FB8 21288002 */  addu       $a1, $s4, $zero
/* 74EDCEC 80091FBC 5800A627 */  addiu      $a2, $sp, 0x58
/* 74EDCF0 80091FC0 5C00A727 */  addiu      $a3, $sp, 0x5C
/* 74EDCF4 80091FC4 0780033C */  lui        $v1, %hi(unk_ovlheader_80074418)
/* 74EDCF8 80091FC8 1844638C */  lw         $v1, %lo(unk_ovlheader_80074418)($v1)
/* 74EDCFC 80091FCC FFFF0224 */  addiu      $v0, $zero, -0x1
/* 74EDD00 80091FD0 09F86000 */  jalr       $v1
/* 74EDD04 80091FD4 1000A2AF */   sw        $v0, 0x10($sp)
/* 74EDD08 80091FD8 1C004014 */  bnez       $v0, .Llevel_34_8009204C
/* 74EDD0C 80091FDC 21300000 */   addu      $a2, $zero, $zero
/* 74EDD10 80091FE0 21208002 */  addu       $a0, $s4, $zero
/* 74EDD14 80091FE4 5E3C010C */  jal        func_8004F178
/* 74EDD18 80091FE8 2128C002 */   addu      $a1, $s6, $zero
/* 74EDD1C 80091FEC 5800A38F */  lw         $v1, 0x58($sp)
/* 74EDD20 80091FF0 4800B027 */  addiu      $s0, $sp, 0x48
/* 74EDD24 80091FF4 C0100300 */  sll        $v0, $v1, 3
/* 74EDD28 80091FF8 23104300 */  subu       $v0, $v0, $v1
/* 74EDD2C 80091FFC 80100200 */  sll        $v0, $v0, 2
/* 74EDD30 80092000 2110A202 */  addu       $v0, $s5, $v0
/* 74EDD34 80092004 1C00438C */  lw         $v1, 0x1C($v0)
/* 74EDD38 80092008 21200002 */  addu       $a0, $s0, $zero
/* 74EDD3C 8009200C 4800A3AF */  sw         $v1, 0x48($sp)
/* 74EDD40 80092010 2000428C */  lw         $v0, 0x20($v0)
/* 74EDD44 80092014 21280000 */  addu       $a1, $zero, $zero
/* 74EDD48 80092018 5000A0AF */  sw         $zero, 0x50($sp)
/* 74EDD4C 8009201C 7A3B010C */  jal        func_8004EDE8
/* 74EDD50 80092020 4C00A2AF */   sw        $v0, 0x4C($sp)
/* 74EDD54 80092024 21200002 */  addu       $a0, $s0, $zero
/* 74EDD58 80092028 21284000 */  addu       $a1, $v0, $zero
/* 74EDD5C 8009202C 233C010C */  jal        func_8004F08C
/* 74EDD60 80092030 1E000624 */   addiu     $a2, $zero, 0x1E
/* 74EDD64 80092034 21208002 */  addu       $a0, $s4, $zero
/* 74EDD68 80092038 21288000 */  addu       $a1, $a0, $zero
/* 74EDD6C 8009203C 653C010C */  jal        func_8004F194
/* 74EDD70 80092040 21300002 */   addu      $a2, $s0, $zero
/* 74EDD74 80092044 68480208 */  j          .Llevel_34_800921A0
/* 74EDD78 80092048 21100000 */   addu      $v0, $zero, $zero
.Llevel_34_8009204C:
/* 74EDD7C 8009204C 0000C38F */  lw         $v1, 0x0($fp)
/* 74EDD80 80092050 0C00648E */  lw         $a0, 0xC($s3)
/* 74EDD84 80092054 0400C28F */  lw         $v0, 0x4($fp)
/* 74EDD88 80092058 1000658E */  lw         $a1, 0x10($s3)
/* 74EDD8C 8009205C 23206400 */  subu       $a0, $v1, $a0
/* 74EDD90 80092060 203A010C */  jal        func_8004E880
/* 74EDD94 80092064 23284500 */   subu      $a1, $v0, $a1
/* 74EDD98 80092068 46006592 */  lbu        $a1, 0x46($s3)
/* 74EDD9C 8009206C 993C010C */  jal        func_8004F264
/* 74EDDA0 80092070 21204000 */   addu      $a0, $v0, $zero
/* 74EDDA4 80092074 3C004228 */  slti       $v0, $v0, 0x3C
/* 74EDDA8 80092078 18004010 */  beqz       $v0, .Llevel_34_800920DC
/* 74EDDAC 8009207C 2800B027 */   addiu     $s0, $sp, 0x28
/* 74EDDB0 80092080 21200002 */  addu       $a0, $s0, $zero
/* 74EDDB4 80092084 2128C003 */  addu       $a1, $fp, $zero
/* 74EDDB8 80092088 723C010C */  jal        func_8004F1C8
/* 74EDDBC 8009208C 21308002 */   addu      $a2, $s4, $zero
/* 74EDDC0 80092090 21200002 */  addu       $a0, $s0, $zero
/* 74EDDC4 80092094 7A3B010C */  jal        func_8004EDE8
/* 74EDDC8 80092098 21280000 */   addu      $a1, $zero, $zero
/* 74EDDCC 8009209C 21200002 */  addu       $a0, $s0, $zero
/* 74EDDD0 800920A0 21284000 */  addu       $a1, $v0, $zero
/* 74EDDD4 800920A4 233C010C */  jal        func_8004F08C
/* 74EDDD8 800920A8 2C010624 */   addiu     $a2, $zero, 0x12C
/* 74EDDDC 800920AC 21200002 */  addu       $a0, $s0, $zero
/* 74EDDE0 800920B0 21288002 */  addu       $a1, $s4, $zero
/* 74EDDE4 800920B4 653C010C */  jal        func_8004F194
/* 74EDDE8 800920B8 21300002 */   addu      $a2, $s0, $zero
/* 74EDDEC 800920BC 2120A002 */  addu       $a0, $s5, $zero
/* 74EDDF0 800920C0 0780023C */  lui        $v0, %hi(unk_ovlheader_80074414)
/* 74EDDF4 800920C4 1444428C */  lw         $v0, %lo(unk_ovlheader_80074414)($v0)
/* 74EDDF8 800920C8 00000000 */  nop
/* 74EDDFC 800920CC 09F84000 */  jalr       $v0
/* 74EDE00 800920D0 21280002 */   addu      $a1, $s0, $zero
/* 74EDE04 800920D4 32004014 */  bnez       $v0, .Llevel_34_800921A0
/* 74EDE08 800920D8 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_34_800920DC:
/* 74EDE0C 800920DC A400A88F */  lw         $t0, 0xA4($sp)
/* 74EDE10 800920E0 0000E486 */  lh         $a0, 0x0($s7)
/* 74EDE14 800920E4 00000285 */  lh         $v0, 0x0($t0)
/* 74EDE18 800920E8 0100A392 */  lbu        $v1, 0x1($s5)
/* 74EDE1C 800920EC 21108200 */  addu       $v0, $a0, $v0
/* 74EDE20 800920F0 21104300 */  addu       $v0, $v0, $v1
/* 74EDE24 800920F4 1A004300 */  div        $zero, $v0, $v1
/* 74EDE28 800920F8 02006014 */  bnez       $v1, .Llevel_34_80092104
/* 74EDE2C 800920FC 00000000 */   nop
/* 74EDE30 80092100 0D000700 */  break      7
.Llevel_34_80092104:
/* 74EDE34 80092104 FFFF0124 */  addiu      $at, $zero, -0x1
/* 74EDE38 80092108 04006114 */  bne        $v1, $at, .Llevel_34_8009211C
/* 74EDE3C 8009210C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 74EDE40 80092110 02004114 */  bne        $v0, $at, .Llevel_34_8009211C
/* 74EDE44 80092114 00000000 */   nop
/* 74EDE48 80092118 0D000600 */  break      6
.Llevel_34_8009211C:
/* 74EDE4C 8009211C 10880000 */  mfhi       $s1
/* 74EDE50 80092120 21300000 */  addu       $a2, $zero, $zero
/* 74EDE54 80092124 C0100400 */  sll        $v0, $a0, 3
/* 74EDE58 80092128 23104400 */  subu       $v0, $v0, $a0
/* 74EDE5C 8009212C 80100200 */  sll        $v0, $v0, 2
/* 74EDE60 80092130 2110A202 */  addu       $v0, $s5, $v0
/* 74EDE64 80092134 1400448C */  lw         $a0, 0x14($v0)
/* 74EDE68 80092138 1800458C */  lw         $a1, 0x18($v0)
/* 74EDE6C 8009213C C0181100 */  sll        $v1, $s1, 3
/* 74EDE70 80092140 23187100 */  subu       $v1, $v1, $s1
/* 74EDE74 80092144 80180300 */  sll        $v1, $v1, 2
/* 74EDE78 80092148 2118A302 */  addu       $v1, $s5, $v1
/* 74EDE7C 8009214C 1400678C */  lw         $a3, 0x14($v1)
/* 74EDE80 80092150 1800638C */  lw         $v1, 0x18($v1)
/* 74EDE84 80092154 2320E400 */  subu       $a0, $a3, $a0
/* 74EDE88 80092158 203A010C */  jal        func_8004E880
/* 74EDE8C 8009215C 23286500 */   subu      $a1, $v1, $a1
/* 74EDE90 80092160 0C006426 */  addiu      $a0, $s3, 0xC
/* 74EDE94 80092164 1800A527 */  addiu      $a1, $sp, 0x18
/* 74EDE98 80092168 CD3C010C */  jal        func_8004F334
/* 74EDE9C 8009216C 21804000 */   addu      $s0, $v0, $zero
/* 74EDEA0 80092170 A800A88F */  lw         $t0, 0xA8($sp)
/* 74EDEA4 80092174 00000000 */  nop
/* 74EDEA8 80092178 2A104800 */  slt        $v0, $v0, $t0
/* 74EDEAC 8009217C 08004010 */  beqz       $v0, .Llevel_34_800921A0
/* 74EDEB0 80092180 21100000 */   addu      $v0, $zero, $zero
/* 74EDEB4 80092184 46006592 */  lbu        $a1, 0x46($s3)
/* 74EDEB8 80092188 993C010C */  jal        func_8004F264
/* 74EDEBC 8009218C 21200002 */   addu      $a0, $s0, $zero
/* 74EDEC0 80092190 40004228 */  slti       $v0, $v0, 0x40
/* 74EDEC4 80092194 02004010 */  beqz       $v0, .Llevel_34_800921A0
/* 74EDEC8 80092198 21100000 */   addu      $v0, $zero, $zero
/* 74EDECC 8009219C 0000F1A6 */  sh         $s1, 0x0($s7)
.Llevel_34_800921A0:
/* 74EDED0 800921A0 8400BF8F */  lw         $ra, 0x84($sp)
/* 74EDED4 800921A4 8000BE8F */  lw         $fp, 0x80($sp)
/* 74EDED8 800921A8 7C00B78F */  lw         $s7, 0x7C($sp)
/* 74EDEDC 800921AC 7800B68F */  lw         $s6, 0x78($sp)
/* 74EDEE0 800921B0 7400B58F */  lw         $s5, 0x74($sp)
/* 74EDEE4 800921B4 7000B48F */  lw         $s4, 0x70($sp)
/* 74EDEE8 800921B8 6C00B38F */  lw         $s3, 0x6C($sp)
/* 74EDEEC 800921BC 6800B28F */  lw         $s2, 0x68($sp)
/* 74EDEF0 800921C0 6400B18F */  lw         $s1, 0x64($sp)
/* 74EDEF4 800921C4 6000B08F */  lw         $s0, 0x60($sp)
/* 74EDEF8 800921C8 8800BD27 */  addiu      $sp, $sp, 0x88
/* 74EDEFC 800921CC 0800E003 */  jr         $ra
/* 74EDF00 800921D0 00000000 */   nop
.size func_level_34_80091E50, . - func_level_34_80091E50
