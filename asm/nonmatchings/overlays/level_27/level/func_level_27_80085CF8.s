.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_80085CF8
/* 63FA228 80085CF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 63FA22C 80085CFC 1000BFAF */  sw         $ra, 0x10($sp)
/* 63FA230 80085D00 2800828C */  lw         $v0, 0x28($a0)
/* 63FA234 80085D04 00000000 */  nop
/* 63FA238 80085D08 33004010 */  beqz       $v0, .Llevel_27_80085DD8
/* 63FA23C 80085D0C 00000000 */   nop
/* 63FA240 80085D10 0000438C */  lw         $v1, 0x0($v0)
/* 63FA244 80085D14 26008594 */  lhu        $a1, 0x26($a0)
/* 63FA248 80085D18 00000000 */  nop
/* 63FA24C 80085D1C 2A10A300 */  slt        $v0, $a1, $v1
/* 63FA250 80085D20 02004010 */  beqz       $v0, .Llevel_27_80085D2C
/* 63FA254 80085D24 00000000 */   nop
/* 63FA258 80085D28 2118A000 */  addu       $v1, $a1, $zero
.Llevel_27_80085D2C:
/* 63FA25C 80085D2C 03006104 */  bgez       $v1, .Llevel_27_80085D3C
/* 63FA260 80085D30 40100300 */   sll       $v0, $v1, 1
/* 63FA264 80085D34 21180000 */  addu       $v1, $zero, $zero
/* 63FA268 80085D38 40100300 */  sll        $v0, $v1, 1
.Llevel_27_80085D3C:
/* 63FA26C 80085D3C 21104300 */  addu       $v0, $v0, $v1
/* 63FA270 80085D40 40110200 */  sll        $v0, $v0, 5
/* 63FA274 80085D44 1A004500 */  div        $zero, $v0, $a1
/* 63FA278 80085D48 0200A014 */  bnez       $a1, .Llevel_27_80085D54
/* 63FA27C 80085D4C 00000000 */   nop
/* 63FA280 80085D50 0D000700 */  break      7
.Llevel_27_80085D54:
/* 63FA284 80085D54 FFFF0124 */  addiu      $at, $zero, -0x1
/* 63FA288 80085D58 0400A114 */  bne        $a1, $at, .Llevel_27_80085D6C
/* 63FA28C 80085D5C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 63FA290 80085D60 02004114 */  bne        $v0, $at, .Llevel_27_80085D6C
/* 63FA294 80085D64 00000000 */   nop
/* 63FA298 80085D68 0D000600 */  break      6
.Llevel_27_80085D6C:
/* 63FA29C 80085D6C 12180000 */  mflo       $v1
/* 63FA2A0 80085D70 00000000 */  nop
/* 63FA2A4 80085D74 02006104 */  bgez       $v1, .Llevel_27_80085D80
/* 63FA2A8 80085D78 00000000 */   nop
/* 63FA2AC 80085D7C 21180000 */  addu       $v1, $zero, $zero
.Llevel_27_80085D80:
/* 63FA2B0 80085D80 40008594 */  lhu        $a1, 0x40($a0)
/* 63FA2B4 80085D84 420083A4 */  sh         $v1, 0x42($a0)
/* 63FA2B8 80085D88 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 63FA2BC 80085D8C FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 63FA2C0 80085D90 2B10C300 */  sltu       $v0, $a2, $v1
/* 63FA2C4 80085D94 04004014 */  bnez       $v0, .Llevel_27_80085DA8
/* 63FA2C8 80085D98 0100A224 */   addiu     $v0, $a1, 0x1
/* 63FA2CC 80085D9C 2B106600 */  sltu       $v0, $v1, $a2
/* 63FA2D0 80085DA0 02004010 */  beqz       $v0, .Llevel_27_80085DAC
/* 63FA2D4 80085DA4 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_27_80085DA8:
/* 63FA2D8 80085DA8 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_27_80085DAC:
/* 63FA2DC 80085DAC 2800828C */  lw         $v0, 0x28($a0)
/* 63FA2E0 80085DB0 00000000 */  nop
/* 63FA2E4 80085DB4 0000428C */  lw         $v0, 0x0($v0)
/* 63FA2E8 80085DB8 00000000 */  nop
/* 63FA2EC 80085DBC 06004018 */  blez       $v0, .Llevel_27_80085DD8
/* 63FA2F0 80085DC0 00000000 */   nop
/* 63FA2F4 80085DC4 40008294 */  lhu        $v0, 0x40($a0)
/* 63FA2F8 80085DC8 00000000 */  nop
/* 63FA2FC 80085DCC 02004014 */  bnez       $v0, .Llevel_27_80085DD8
/* 63FA300 80085DD0 01000224 */   addiu     $v0, $zero, 0x1
/* 63FA304 80085DD4 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_27_80085DD8:
/* 63FA308 80085DD8 639E000C */  jal        func_8002798C
/* 63FA30C 80085DDC 00000000 */   nop
/* 63FA310 80085DE0 1000BF8F */  lw         $ra, 0x10($sp)
/* 63FA314 80085DE4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 63FA318 80085DE8 0800E003 */  jr         $ra
/* 63FA31C 80085DEC 00000000 */   nop
.size func_level_27_80085CF8, . - func_level_27_80085CF8
