.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003CB00
/* 2D300 8003CB00 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 2D304 8003CB04 2400B1AF */  sw         $s1, 0x24($sp)
/* 2D308 8003CB08 21888000 */  addu       $s1, $a0, $zero
/* 2D30C 8003CB0C 3000B4AF */  sw         $s4, 0x30($sp)
/* 2D310 8003CB10 21A0A000 */  addu       $s4, $a1, $zero
/* 2D314 8003CB14 3400BFAF */  sw         $ra, 0x34($sp)
/* 2D318 8003CB18 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 2D31C 8003CB1C 2800B2AF */  sw         $s2, 0x28($sp)
/* 2D320 8003CB20 2000B0AF */  sw         $s0, 0x20($sp)
/* 2D324 8003CB24 0400828E */  lw         $v0, 0x4($s4)
/* 2D328 8003CB28 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D32C 8003CB2C 10004234 */  ori        $v0, $v0, 0x10
/* 2D330 8003CB30 040082AE */  sw         $v0, 0x4($s4)
/* 2D334 8003CB34 2800268E */  lw         $a2, 0x28($s1)
/* 2D338 8003CB38 0780053C */  lui        $a1, %hi(D_80070328)
/* 2D33C 8003CB3C 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
/* 2D340 8003CB40 723C010C */  jal        func_8004F1C8
/* 2D344 8003CB44 0C00C624 */   addiu     $a2, $a2, 0xC
/* 2D348 8003CB48 1000A48F */  lw         $a0, 0x10($sp)
/* 2D34C 8003CB4C 1400A58F */  lw         $a1, 0x14($sp)
/* 2D350 8003CB50 203A010C */  jal        func_8004E880
/* 2D354 8003CB54 21300000 */   addu      $a2, $zero, $zero
/* 2D358 8003CB58 02002392 */  lbu        $v1, 0x2($s1)
/* 2D35C 8003CB5C 00000000 */  nop
/* 2D360 8003CB60 02006330 */  andi       $v1, $v1, 0x2
/* 2D364 8003CB64 13006010 */  beqz       $v1, .L8003CBB4
/* 2D368 8003CB68 21984000 */   addu      $s3, $v0, $zero
/* 2D36C 8003CB6C 1C00248E */  lw         $a0, 0x1C($s1)
/* 2D370 8003CB70 2000258E */  lw         $a1, 0x20($s1)
/* 2D374 8003CB74 203A010C */  jal        func_8004E880
/* 2D378 8003CB78 21300000 */   addu      $a2, $zero, $zero
/* 2D37C 8003CB7C 23106202 */  subu       $v0, $s3, $v0
/* 2D380 8003CB80 FF005030 */  andi       $s0, $v0, 0xFF
/* 2D384 8003CB84 1C002426 */  addiu      $a0, $s1, 0x1C
/* 2D388 8003CB88 7A3B010C */  jal        func_8004EDE8
/* 2D38C 8003CB8C 21280000 */   addu      $a1, $zero, $zero
/* 2D390 8003CB90 40181000 */  sll        $v1, $s0, 1
/* 2D394 8003CB94 0680013C */  lui        $at, %hi(D_80065920)
/* 2D398 8003CB98 21082300 */  addu       $at, $at, $v1
/* 2D39C 8003CB9C 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 2D3A0 8003CBA0 00000000 */  nop
/* 2D3A4 8003CBA4 18004300 */  mult       $v0, $v1
/* 2D3A8 8003CBA8 12380000 */  mflo       $a3
/* 2D3AC 8003CBAC EEF20008 */  j          .L8003CBB8
/* 2D3B0 8003CBB0 03930700 */   sra       $s2, $a3, 12
.L8003CBB4:
/* 2D3B4 8003CBB4 21900000 */  addu       $s2, $zero, $zero
.L8003CBB8:
/* 2D3B8 8003CBB8 80007326 */  addiu      $s3, $s3, 0x80
/* 2D3BC 8003CBBC 0780053C */  lui        $a1, %hi(D_80070328 + 0x98)
/* 2D3C0 8003CBC0 C003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x98)
/* 2D3C4 8003CBC4 5E3C010C */  jal        func_8004F178
/* 2D3C8 8003CBC8 1000A427 */   addiu     $a0, $sp, 0x10
/* 2D3CC 8003CBCC 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D3D0 8003CBD0 443C010C */  jal        func_8004F110
/* 2D3D4 8003CBD4 06000524 */   addiu     $a1, $zero, 0x6
/* 2D3D8 8003CBD8 1000A48F */  lw         $a0, 0x10($sp)
/* 2D3DC 8003CBDC 1400A58F */  lw         $a1, 0x14($sp)
/* 2D3E0 8003CBE0 203A010C */  jal        func_8004E880
/* 2D3E4 8003CBE4 21300000 */   addu      $a2, $zero, $zero
/* 2D3E8 8003CBE8 23106202 */  subu       $v0, $s3, $v0
/* 2D3EC 8003CBEC FF005030 */  andi       $s0, $v0, 0xFF
/* 2D3F0 8003CBF0 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D3F4 8003CBF4 7A3B010C */  jal        func_8004EDE8
/* 2D3F8 8003CBF8 21280000 */   addu      $a1, $zero, $zero
/* 2D3FC 8003CBFC 40181000 */  sll        $v1, $s0, 1
/* 2D400 8003CC00 0680013C */  lui        $at, %hi(D_80065920)
/* 2D404 8003CC04 21082300 */  addu       $at, $at, $v1
/* 2D408 8003CC08 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 2D40C 8003CC0C 43100200 */  sra        $v0, $v0, 1
/* 2D410 8003CC10 18004300 */  mult       $v0, $v1
/* 2D414 8003CC14 12180000 */  mflo       $v1
/* 2D418 8003CC18 03130300 */  sra        $v0, $v1, 12
/* 2D41C 8003CC1C 1800238E */  lw         $v1, 0x18($s1)
/* 2D420 8003CC20 00104224 */  addiu      $v0, $v0, 0x1000
/* 2D424 8003CC24 18006200 */  mult       $v1, $v0
/* 2D428 8003CC28 12100000 */  mflo       $v0
/* 2D42C 8003CC2C 00100324 */  addiu      $v1, $zero, 0x1000
/* 2D430 8003CC30 23187200 */  subu       $v1, $v1, $s2
/* 2D434 8003CC34 1A004300 */  div        $zero, $v0, $v1
/* 2D438 8003CC38 02006014 */  bnez       $v1, .L8003CC44
/* 2D43C 8003CC3C 00000000 */   nop
/* 2D440 8003CC40 0D000700 */  break      7
.L8003CC44:
/* 2D444 8003CC44 FFFF0124 */  addiu      $at, $zero, -0x1
/* 2D448 8003CC48 04006114 */  bne        $v1, $at, .L8003CC5C
/* 2D44C 8003CC4C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 2D450 8003CC50 02004114 */  bne        $v0, $at, .L8003CC5C
/* 2D454 8003CC54 00000000 */   nop
/* 2D458 8003CC58 0D000600 */  break      6
.L8003CC5C:
/* 2D45C 8003CC5C 12180000 */  mflo       $v1
/* 2D460 8003CC60 00000000 */  nop
/* 2D464 8003CC64 140083A6 */  sh         $v1, 0x14($s4)
/* 2D468 8003CC68 1800248E */  lw         $a0, 0x18($s1)
/* 2D46C 8003CC6C FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 2D470 8003CC70 40100400 */  sll        $v0, $a0, 1
/* 2D474 8003CC74 21104400 */  addu       $v0, $v0, $a0
/* 2D478 8003CC78 80110200 */  sll        $v0, $v0, 6
/* 2D47C 8003CC7C 03120200 */  sra        $v0, $v0, 8
/* 2D480 8003CC80 2A186200 */  slt        $v1, $v1, $v0
/* 2D484 8003CC84 02006010 */  beqz       $v1, .L8003CC90
/* 2D488 8003CC88 00000000 */   nop
/* 2D48C 8003CC8C 140082A6 */  sh         $v0, 0x14($s4)
.L8003CC90:
/* 2D490 8003CC90 1800228E */  lw         $v0, 0x18($s1)
/* 2D494 8003CC94 00000000 */  nop
/* 2D498 8003CC98 80180200 */  sll        $v1, $v0, 2
/* 2D49C 8003CC9C 21186200 */  addu       $v1, $v1, $v0
/* 2D4A0 8003CCA0 80190300 */  sll        $v1, $v1, 6
/* 2D4A4 8003CCA4 14008296 */  lhu        $v0, 0x14($s4)
/* 2D4A8 8003CCA8 031A0300 */  sra        $v1, $v1, 8
/* 2D4AC 8003CCAC 2A106200 */  slt        $v0, $v1, $v0
/* 2D4B0 8003CCB0 02004010 */  beqz       $v0, .L8003CCBC
/* 2D4B4 8003CCB4 00000000 */   nop
/* 2D4B8 8003CCB8 140083A6 */  sh         $v1, 0x14($s4)
.L8003CCBC:
/* 2D4BC 8003CCBC 02002292 */  lbu        $v0, 0x2($s1)
/* 2D4C0 8003CCC0 00000000 */  nop
/* 2D4C4 8003CCC4 FD004230 */  andi       $v0, $v0, 0xFD
/* 2D4C8 8003CCC8 020022A2 */  sb         $v0, 0x2($s1)
/* 2D4CC 8003CCCC 3400BF8F */  lw         $ra, 0x34($sp)
/* 2D4D0 8003CCD0 3000B48F */  lw         $s4, 0x30($sp)
/* 2D4D4 8003CCD4 2C00B38F */  lw         $s3, 0x2C($sp)
/* 2D4D8 8003CCD8 2800B28F */  lw         $s2, 0x28($sp)
/* 2D4DC 8003CCDC 2400B18F */  lw         $s1, 0x24($sp)
/* 2D4E0 8003CCE0 2000B08F */  lw         $s0, 0x20($sp)
/* 2D4E4 8003CCE4 3800BD27 */  addiu      $sp, $sp, 0x38
/* 2D4E8 8003CCE8 0800E003 */  jr         $ra
/* 2D4EC 8003CCEC 00000000 */   nop
.size func_8003CB00, . - func_8003CB00
