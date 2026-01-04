.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_17_800804E4
/* 4D0DA14 800804E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4D0DA18 800804E8 1000BFAF */  sw         $ra, 0x10($sp)
/* 4D0DA1C 800804EC 2800828C */  lw         $v0, 0x28($a0)
/* 4D0DA20 800804F0 00000000 */  nop
/* 4D0DA24 800804F4 33004010 */  beqz       $v0, .Llevel_17_800805C4
/* 4D0DA28 800804F8 00000000 */   nop
/* 4D0DA2C 800804FC 0000438C */  lw         $v1, 0x0($v0)
/* 4D0DA30 80080500 26008594 */  lhu        $a1, 0x26($a0)
/* 4D0DA34 80080504 00000000 */  nop
/* 4D0DA38 80080508 2A10A300 */  slt        $v0, $a1, $v1
/* 4D0DA3C 8008050C 02004010 */  beqz       $v0, .Llevel_17_80080518
/* 4D0DA40 80080510 00000000 */   nop
/* 4D0DA44 80080514 2118A000 */  addu       $v1, $a1, $zero
.Llevel_17_80080518:
/* 4D0DA48 80080518 03006104 */  bgez       $v1, .Llevel_17_80080528
/* 4D0DA4C 8008051C 40100300 */   sll       $v0, $v1, 1
/* 4D0DA50 80080520 21180000 */  addu       $v1, $zero, $zero
/* 4D0DA54 80080524 40100300 */  sll        $v0, $v1, 1
.Llevel_17_80080528:
/* 4D0DA58 80080528 21104300 */  addu       $v0, $v0, $v1
/* 4D0DA5C 8008052C 40110200 */  sll        $v0, $v0, 5
/* 4D0DA60 80080530 1A004500 */  div        $zero, $v0, $a1
/* 4D0DA64 80080534 0200A014 */  bnez       $a1, .Llevel_17_80080540
/* 4D0DA68 80080538 00000000 */   nop
/* 4D0DA6C 8008053C 0D000700 */  break      7
.Llevel_17_80080540:
/* 4D0DA70 80080540 FFFF0124 */  addiu      $at, $zero, -0x1
/* 4D0DA74 80080544 0400A114 */  bne        $a1, $at, .Llevel_17_80080558
/* 4D0DA78 80080548 0080013C */   lui       $at, (0x80000000 >> 16)
/* 4D0DA7C 8008054C 02004114 */  bne        $v0, $at, .Llevel_17_80080558
/* 4D0DA80 80080550 00000000 */   nop
/* 4D0DA84 80080554 0D000600 */  break      6
.Llevel_17_80080558:
/* 4D0DA88 80080558 12180000 */  mflo       $v1
/* 4D0DA8C 8008055C 00000000 */  nop
/* 4D0DA90 80080560 02006104 */  bgez       $v1, .Llevel_17_8008056C
/* 4D0DA94 80080564 00000000 */   nop
/* 4D0DA98 80080568 21180000 */  addu       $v1, $zero, $zero
.Llevel_17_8008056C:
/* 4D0DA9C 8008056C 40008594 */  lhu        $a1, 0x40($a0)
/* 4D0DAA0 80080570 420083A4 */  sh         $v1, 0x42($a0)
/* 4D0DAA4 80080574 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 4D0DAA8 80080578 FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 4D0DAAC 8008057C 2B10C300 */  sltu       $v0, $a2, $v1
/* 4D0DAB0 80080580 04004014 */  bnez       $v0, .Llevel_17_80080594
/* 4D0DAB4 80080584 0100A224 */   addiu     $v0, $a1, 0x1
/* 4D0DAB8 80080588 2B106600 */  sltu       $v0, $v1, $a2
/* 4D0DABC 8008058C 02004010 */  beqz       $v0, .Llevel_17_80080598
/* 4D0DAC0 80080590 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_17_80080594:
/* 4D0DAC4 80080594 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_17_80080598:
/* 4D0DAC8 80080598 2800828C */  lw         $v0, 0x28($a0)
/* 4D0DACC 8008059C 00000000 */  nop
/* 4D0DAD0 800805A0 0000428C */  lw         $v0, 0x0($v0)
/* 4D0DAD4 800805A4 00000000 */  nop
/* 4D0DAD8 800805A8 06004018 */  blez       $v0, .Llevel_17_800805C4
/* 4D0DADC 800805AC 00000000 */   nop
/* 4D0DAE0 800805B0 40008294 */  lhu        $v0, 0x40($a0)
/* 4D0DAE4 800805B4 00000000 */  nop
/* 4D0DAE8 800805B8 02004014 */  bnez       $v0, .Llevel_17_800805C4
/* 4D0DAEC 800805BC 01000224 */   addiu     $v0, $zero, 0x1
/* 4D0DAF0 800805C0 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_17_800805C4:
/* 4D0DAF4 800805C4 639E000C */  jal        func_8002798C
/* 4D0DAF8 800805C8 00000000 */   nop
/* 4D0DAFC 800805CC 1000BF8F */  lw         $ra, 0x10($sp)
/* 4D0DB00 800805D0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4D0DB04 800805D4 0800E003 */  jr         $ra
/* 4D0DB08 800805D8 00000000 */   nop
.size func_level_17_800804E4, . - func_level_17_800804E4
