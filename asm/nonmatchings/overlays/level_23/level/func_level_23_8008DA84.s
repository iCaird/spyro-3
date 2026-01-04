.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_23_8008DA84
/* 5AA9FB4 8008DA84 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5AA9FB8 8008DA88 1000BFAF */  sw         $ra, 0x10($sp)
/* 5AA9FBC 8008DA8C 2800828C */  lw         $v0, 0x28($a0)
/* 5AA9FC0 8008DA90 00000000 */  nop
/* 5AA9FC4 8008DA94 33004010 */  beqz       $v0, .Llevel_23_8008DB64
/* 5AA9FC8 8008DA98 00000000 */   nop
/* 5AA9FCC 8008DA9C 0000438C */  lw         $v1, 0x0($v0)
/* 5AA9FD0 8008DAA0 26008594 */  lhu        $a1, 0x26($a0)
/* 5AA9FD4 8008DAA4 00000000 */  nop
/* 5AA9FD8 8008DAA8 2A10A300 */  slt        $v0, $a1, $v1
/* 5AA9FDC 8008DAAC 02004010 */  beqz       $v0, .Llevel_23_8008DAB8
/* 5AA9FE0 8008DAB0 00000000 */   nop
/* 5AA9FE4 8008DAB4 2118A000 */  addu       $v1, $a1, $zero
.Llevel_23_8008DAB8:
/* 5AA9FE8 8008DAB8 03006104 */  bgez       $v1, .Llevel_23_8008DAC8
/* 5AA9FEC 8008DABC 40100300 */   sll       $v0, $v1, 1
/* 5AA9FF0 8008DAC0 21180000 */  addu       $v1, $zero, $zero
/* 5AA9FF4 8008DAC4 40100300 */  sll        $v0, $v1, 1
.Llevel_23_8008DAC8:
/* 5AA9FF8 8008DAC8 21104300 */  addu       $v0, $v0, $v1
/* 5AA9FFC 8008DACC 40110200 */  sll        $v0, $v0, 5
/* 5AAA000 8008DAD0 1A004500 */  div        $zero, $v0, $a1
/* 5AAA004 8008DAD4 0200A014 */  bnez       $a1, .Llevel_23_8008DAE0
/* 5AAA008 8008DAD8 00000000 */   nop
/* 5AAA00C 8008DADC 0D000700 */  break      7
.Llevel_23_8008DAE0:
/* 5AAA010 8008DAE0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 5AAA014 8008DAE4 0400A114 */  bne        $a1, $at, .Llevel_23_8008DAF8
/* 5AAA018 8008DAE8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5AAA01C 8008DAEC 02004114 */  bne        $v0, $at, .Llevel_23_8008DAF8
/* 5AAA020 8008DAF0 00000000 */   nop
/* 5AAA024 8008DAF4 0D000600 */  break      6
.Llevel_23_8008DAF8:
/* 5AAA028 8008DAF8 12180000 */  mflo       $v1
/* 5AAA02C 8008DAFC 00000000 */  nop
/* 5AAA030 8008DB00 02006104 */  bgez       $v1, .Llevel_23_8008DB0C
/* 5AAA034 8008DB04 00000000 */   nop
/* 5AAA038 8008DB08 21180000 */  addu       $v1, $zero, $zero
.Llevel_23_8008DB0C:
/* 5AAA03C 8008DB0C 40008594 */  lhu        $a1, 0x40($a0)
/* 5AAA040 8008DB10 420083A4 */  sh         $v1, 0x42($a0)
/* 5AAA044 8008DB14 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 5AAA048 8008DB18 FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 5AAA04C 8008DB1C 2B10C300 */  sltu       $v0, $a2, $v1
/* 5AAA050 8008DB20 04004014 */  bnez       $v0, .Llevel_23_8008DB34
/* 5AAA054 8008DB24 0100A224 */   addiu     $v0, $a1, 0x1
/* 5AAA058 8008DB28 2B106600 */  sltu       $v0, $v1, $a2
/* 5AAA05C 8008DB2C 02004010 */  beqz       $v0, .Llevel_23_8008DB38
/* 5AAA060 8008DB30 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_23_8008DB34:
/* 5AAA064 8008DB34 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_23_8008DB38:
/* 5AAA068 8008DB38 2800828C */  lw         $v0, 0x28($a0)
/* 5AAA06C 8008DB3C 00000000 */  nop
/* 5AAA070 8008DB40 0000428C */  lw         $v0, 0x0($v0)
/* 5AAA074 8008DB44 00000000 */  nop
/* 5AAA078 8008DB48 06004018 */  blez       $v0, .Llevel_23_8008DB64
/* 5AAA07C 8008DB4C 00000000 */   nop
/* 5AAA080 8008DB50 40008294 */  lhu        $v0, 0x40($a0)
/* 5AAA084 8008DB54 00000000 */  nop
/* 5AAA088 8008DB58 02004014 */  bnez       $v0, .Llevel_23_8008DB64
/* 5AAA08C 8008DB5C 01000224 */   addiu     $v0, $zero, 0x1
/* 5AAA090 8008DB60 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_23_8008DB64:
/* 5AAA094 8008DB64 639E000C */  jal        func_8002798C
/* 5AAA098 8008DB68 00000000 */   nop
/* 5AAA09C 8008DB6C 1000BF8F */  lw         $ra, 0x10($sp)
/* 5AAA0A0 8008DB70 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5AAA0A4 8008DB74 0800E003 */  jr         $ra
/* 5AAA0A8 8008DB78 00000000 */   nop
.size func_level_23_8008DA84, . - func_level_23_8008DA84
