.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_17_8008043C
/* 4D0D96C 8008043C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4D0D970 80080440 1000B0AF */  sw         $s0, 0x10($sp)
/* 4D0D974 80080444 1400BFAF */  sw         $ra, 0x14($sp)
/* 4D0D978 80080448 589F000C */  jal        func_80027D60
/* 4D0D97C 8008044C 21808000 */   addu      $s0, $a0, $zero
/* 4D0D980 80080450 3C000292 */  lbu        $v0, 0x3C($s0)
/* 4D0D984 80080454 2800038E */  lw         $v1, 0x28($s0)
/* 4D0D988 80080458 6A004224 */  addiu      $v0, $v0, 0x6A
/* 4D0D98C 8008045C 1C006010 */  beqz       $v1, .Llevel_17_800804D0
/* 4D0D990 80080460 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 4D0D994 80080464 0000638C */  lw         $v1, 0x0($v1)
/* 4D0D998 80080468 26000496 */  lhu        $a0, 0x26($s0)
/* 4D0D99C 8008046C 00000000 */  nop
/* 4D0D9A0 80080470 2A108300 */  slt        $v0, $a0, $v1
/* 4D0D9A4 80080474 02004010 */  beqz       $v0, .Llevel_17_80080480
/* 4D0D9A8 80080478 00000000 */   nop
/* 4D0D9AC 8008047C 21188000 */  addu       $v1, $a0, $zero
.Llevel_17_80080480:
/* 4D0D9B0 80080480 03006104 */  bgez       $v1, .Llevel_17_80080490
/* 4D0D9B4 80080484 40100300 */   sll       $v0, $v1, 1
/* 4D0D9B8 80080488 21180000 */  addu       $v1, $zero, $zero
/* 4D0D9BC 8008048C 40100300 */  sll        $v0, $v1, 1
.Llevel_17_80080490:
/* 4D0D9C0 80080490 21104300 */  addu       $v0, $v0, $v1
/* 4D0D9C4 80080494 40110200 */  sll        $v0, $v0, 5
/* 4D0D9C8 80080498 1A004400 */  div        $zero, $v0, $a0
/* 4D0D9CC 8008049C 02008014 */  bnez       $a0, .Llevel_17_800804A8
/* 4D0D9D0 800804A0 00000000 */   nop
/* 4D0D9D4 800804A4 0D000700 */  break      7
.Llevel_17_800804A8:
/* 4D0D9D8 800804A8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 4D0D9DC 800804AC 04008114 */  bne        $a0, $at, .Llevel_17_800804C0
/* 4D0D9E0 800804B0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 4D0D9E4 800804B4 02004114 */  bne        $v0, $at, .Llevel_17_800804C0
/* 4D0D9E8 800804B8 00000000 */   nop
/* 4D0D9EC 800804BC 0D000600 */  break      6
.Llevel_17_800804C0:
/* 4D0D9F0 800804C0 12100000 */  mflo       $v0
/* 4D0D9F4 800804C4 00000000 */  nop
/* 4D0D9F8 800804C8 420002A6 */  sh         $v0, 0x42($s0)
/* 4D0D9FC 800804CC 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_17_800804D0:
/* 4D0DA00 800804D0 1400BF8F */  lw         $ra, 0x14($sp)
/* 4D0DA04 800804D4 1000B08F */  lw         $s0, 0x10($sp)
/* 4D0DA08 800804D8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4D0DA0C 800804DC 0800E003 */  jr         $ra
/* 4D0DA10 800804E0 00000000 */   nop
.size func_level_17_8008043C, . - func_level_17_8008043C
