.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008EF48
/* 47CE478 8008EF48 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 47CE47C 8008EF4C 1000BFAF */  sw         $ra, 0x10($sp)
/* 47CE480 8008EF50 2800828C */  lw         $v0, 0x28($a0)
/* 47CE484 8008EF54 00000000 */  nop
/* 47CE488 8008EF58 33004010 */  beqz       $v0, .Llevel_14_8008F028
/* 47CE48C 8008EF5C 00000000 */   nop
/* 47CE490 8008EF60 0000438C */  lw         $v1, 0x0($v0)
/* 47CE494 8008EF64 26008594 */  lhu        $a1, 0x26($a0)
/* 47CE498 8008EF68 00000000 */  nop
/* 47CE49C 8008EF6C 2A10A300 */  slt        $v0, $a1, $v1
/* 47CE4A0 8008EF70 02004010 */  beqz       $v0, .Llevel_14_8008EF7C
/* 47CE4A4 8008EF74 00000000 */   nop
/* 47CE4A8 8008EF78 2118A000 */  addu       $v1, $a1, $zero
.Llevel_14_8008EF7C:
/* 47CE4AC 8008EF7C 03006104 */  bgez       $v1, .Llevel_14_8008EF8C
/* 47CE4B0 8008EF80 40100300 */   sll       $v0, $v1, 1
/* 47CE4B4 8008EF84 21180000 */  addu       $v1, $zero, $zero
/* 47CE4B8 8008EF88 40100300 */  sll        $v0, $v1, 1
.Llevel_14_8008EF8C:
/* 47CE4BC 8008EF8C 21104300 */  addu       $v0, $v0, $v1
/* 47CE4C0 8008EF90 40110200 */  sll        $v0, $v0, 5
/* 47CE4C4 8008EF94 1A004500 */  div        $zero, $v0, $a1
/* 47CE4C8 8008EF98 0200A014 */  bnez       $a1, .Llevel_14_8008EFA4
/* 47CE4CC 8008EF9C 00000000 */   nop
/* 47CE4D0 8008EFA0 0D000700 */  break      7
.Llevel_14_8008EFA4:
/* 47CE4D4 8008EFA4 FFFF0124 */  addiu      $at, $zero, -0x1
/* 47CE4D8 8008EFA8 0400A114 */  bne        $a1, $at, .Llevel_14_8008EFBC
/* 47CE4DC 8008EFAC 0080013C */   lui       $at, (0x80000000 >> 16)
/* 47CE4E0 8008EFB0 02004114 */  bne        $v0, $at, .Llevel_14_8008EFBC
/* 47CE4E4 8008EFB4 00000000 */   nop
/* 47CE4E8 8008EFB8 0D000600 */  break      6
.Llevel_14_8008EFBC:
/* 47CE4EC 8008EFBC 12180000 */  mflo       $v1
/* 47CE4F0 8008EFC0 00000000 */  nop
/* 47CE4F4 8008EFC4 02006104 */  bgez       $v1, .Llevel_14_8008EFD0
/* 47CE4F8 8008EFC8 00000000 */   nop
/* 47CE4FC 8008EFCC 21180000 */  addu       $v1, $zero, $zero
.Llevel_14_8008EFD0:
/* 47CE500 8008EFD0 40008594 */  lhu        $a1, 0x40($a0)
/* 47CE504 8008EFD4 420083A4 */  sh         $v1, 0x42($a0)
/* 47CE508 8008EFD8 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 47CE50C 8008EFDC FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 47CE510 8008EFE0 2B10C300 */  sltu       $v0, $a2, $v1
/* 47CE514 8008EFE4 04004014 */  bnez       $v0, .Llevel_14_8008EFF8
/* 47CE518 8008EFE8 0100A224 */   addiu     $v0, $a1, 0x1
/* 47CE51C 8008EFEC 2B106600 */  sltu       $v0, $v1, $a2
/* 47CE520 8008EFF0 02004010 */  beqz       $v0, .Llevel_14_8008EFFC
/* 47CE524 8008EFF4 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_14_8008EFF8:
/* 47CE528 8008EFF8 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_14_8008EFFC:
/* 47CE52C 8008EFFC 2800828C */  lw         $v0, 0x28($a0)
/* 47CE530 8008F000 00000000 */  nop
/* 47CE534 8008F004 0000428C */  lw         $v0, 0x0($v0)
/* 47CE538 8008F008 00000000 */  nop
/* 47CE53C 8008F00C 06004018 */  blez       $v0, .Llevel_14_8008F028
/* 47CE540 8008F010 00000000 */   nop
/* 47CE544 8008F014 40008294 */  lhu        $v0, 0x40($a0)
/* 47CE548 8008F018 00000000 */  nop
/* 47CE54C 8008F01C 02004014 */  bnez       $v0, .Llevel_14_8008F028
/* 47CE550 8008F020 01000224 */   addiu     $v0, $zero, 0x1
/* 47CE554 8008F024 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_14_8008F028:
/* 47CE558 8008F028 639E000C */  jal        func_8002798C
/* 47CE55C 8008F02C 00000000 */   nop
/* 47CE560 8008F030 1000BF8F */  lw         $ra, 0x10($sp)
/* 47CE564 8008F034 1800BD27 */  addiu      $sp, $sp, 0x18
/* 47CE568 8008F038 0800E003 */  jr         $ra
/* 47CE56C 8008F03C 00000000 */   nop
.size func_level_14_8008EF48, . - func_level_14_8008EF48
