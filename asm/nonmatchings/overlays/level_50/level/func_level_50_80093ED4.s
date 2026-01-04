.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_80093ED4
/* 95E8404 80093ED4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 95E8408 80093ED8 1000BFAF */  sw         $ra, 0x10($sp)
/* 95E840C 80093EDC 2800828C */  lw         $v0, 0x28($a0)
/* 95E8410 80093EE0 00000000 */  nop
/* 95E8414 80093EE4 33004010 */  beqz       $v0, .Llevel_50_80093FB4
/* 95E8418 80093EE8 00000000 */   nop
/* 95E841C 80093EEC 0000438C */  lw         $v1, 0x0($v0)
/* 95E8420 80093EF0 26008594 */  lhu        $a1, 0x26($a0)
/* 95E8424 80093EF4 00000000 */  nop
/* 95E8428 80093EF8 2A10A300 */  slt        $v0, $a1, $v1
/* 95E842C 80093EFC 02004010 */  beqz       $v0, .Llevel_50_80093F08
/* 95E8430 80093F00 00000000 */   nop
/* 95E8434 80093F04 2118A000 */  addu       $v1, $a1, $zero
.Llevel_50_80093F08:
/* 95E8438 80093F08 03006104 */  bgez       $v1, .Llevel_50_80093F18
/* 95E843C 80093F0C C0100300 */   sll       $v0, $v1, 3
/* 95E8440 80093F10 21180000 */  addu       $v1, $zero, $zero
/* 95E8444 80093F14 C0100300 */  sll        $v0, $v1, 3
.Llevel_50_80093F18:
/* 95E8448 80093F18 21104300 */  addu       $v0, $v0, $v1
/* 95E844C 80093F1C 00110200 */  sll        $v0, $v0, 4
/* 95E8450 80093F20 1A004500 */  div        $zero, $v0, $a1
/* 95E8454 80093F24 0200A014 */  bnez       $a1, .Llevel_50_80093F30
/* 95E8458 80093F28 00000000 */   nop
/* 95E845C 80093F2C 0D000700 */  break      7
.Llevel_50_80093F30:
/* 95E8460 80093F30 FFFF0124 */  addiu      $at, $zero, -0x1
/* 95E8464 80093F34 0400A114 */  bne        $a1, $at, .Llevel_50_80093F48
/* 95E8468 80093F38 0080013C */   lui       $at, (0x80000000 >> 16)
/* 95E846C 80093F3C 02004114 */  bne        $v0, $at, .Llevel_50_80093F48
/* 95E8470 80093F40 00000000 */   nop
/* 95E8474 80093F44 0D000600 */  break      6
.Llevel_50_80093F48:
/* 95E8478 80093F48 12180000 */  mflo       $v1
/* 95E847C 80093F4C 00000000 */  nop
/* 95E8480 80093F50 02006104 */  bgez       $v1, .Llevel_50_80093F5C
/* 95E8484 80093F54 00000000 */   nop
/* 95E8488 80093F58 21180000 */  addu       $v1, $zero, $zero
.Llevel_50_80093F5C:
/* 95E848C 80093F5C 40008594 */  lhu        $a1, 0x40($a0)
/* 95E8490 80093F60 420083A4 */  sh         $v1, 0x42($a0)
/* 95E8494 80093F64 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 95E8498 80093F68 FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 95E849C 80093F6C 2B10C300 */  sltu       $v0, $a2, $v1
/* 95E84A0 80093F70 04004014 */  bnez       $v0, .Llevel_50_80093F84
/* 95E84A4 80093F74 0100A224 */   addiu     $v0, $a1, 0x1
/* 95E84A8 80093F78 2B106600 */  sltu       $v0, $v1, $a2
/* 95E84AC 80093F7C 02004010 */  beqz       $v0, .Llevel_50_80093F88
/* 95E84B0 80093F80 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_50_80093F84:
/* 95E84B4 80093F84 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_50_80093F88:
/* 95E84B8 80093F88 2800828C */  lw         $v0, 0x28($a0)
/* 95E84BC 80093F8C 00000000 */  nop
/* 95E84C0 80093F90 0000428C */  lw         $v0, 0x0($v0)
/* 95E84C4 80093F94 00000000 */  nop
/* 95E84C8 80093F98 06004018 */  blez       $v0, .Llevel_50_80093FB4
/* 95E84CC 80093F9C 00000000 */   nop
/* 95E84D0 80093FA0 40008294 */  lhu        $v0, 0x40($a0)
/* 95E84D4 80093FA4 00000000 */  nop
/* 95E84D8 80093FA8 02004014 */  bnez       $v0, .Llevel_50_80093FB4
/* 95E84DC 80093FAC 01000224 */   addiu     $v0, $zero, 0x1
/* 95E84E0 80093FB0 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_50_80093FB4:
/* 95E84E4 80093FB4 639E000C */  jal        func_8002798C
/* 95E84E8 80093FB8 00000000 */   nop
/* 95E84EC 80093FBC 1000BF8F */  lw         $ra, 0x10($sp)
/* 95E84F0 80093FC0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 95E84F4 80093FC4 0800E003 */  jr         $ra
/* 95E84F8 80093FC8 00000000 */   nop
.size func_level_50_80093ED4, . - func_level_50_80093ED4
