.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_800943A0
/* 71CC0D0 800943A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 71CC0D4 800943A4 21108000 */  addu       $v0, $a0, $zero
/* 71CC0D8 800943A8 1000A427 */  addiu      $a0, $sp, 0x10
/* 71CC0DC 800943AC 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 71CC0E0 800943B0 2800B2AF */  sw         $s2, 0x28($sp)
/* 71CC0E4 800943B4 2400B1AF */  sw         $s1, 0x24($sp)
/* 71CC0E8 800943B8 2000B0AF */  sw         $s0, 0x20($sp)
/* 71CC0EC 800943BC 0000528C */  lw         $s2, 0x0($v0)
/* 71CC0F0 800943C0 5E3C010C */  jal        func_8004F178
/* 71CC0F4 800943C4 0C004524 */   addiu     $a1, $v0, 0xC
/* 71CC0F8 800943C8 1000A427 */  addiu      $a0, $sp, 0x10
/* 71CC0FC 800943CC 21308000 */  addu       $a2, $a0, $zero
/* 71CC100 800943D0 1800A28F */  lw         $v0, 0x18($sp)
/* 71CC104 800943D4 64004526 */  addiu      $a1, $s2, 0x64
/* 71CC108 800943D8 00024224 */  addiu      $v0, $v0, 0x200
/* 71CC10C 800943DC 723C010C */  jal        func_8004F1C8
/* 71CC110 800943E0 1800A2AF */   sw        $v0, 0x18($sp)
/* 71CC114 800943E4 1000A427 */  addiu      $a0, $sp, 0x10
/* 71CC118 800943E8 7A3B010C */  jal        func_8004EDE8
/* 71CC11C 800943EC 21280000 */   addu      $a1, $zero, $zero
/* 71CC120 800943F0 5C00448E */  lw         $a0, 0x5C($s2)
/* 71CC124 800943F4 793A010C */  jal        func_8004E9E4
/* 71CC128 800943F8 21804000 */   addu      $s0, $v0, $zero
/* 71CC12C 800943FC 21884000 */  addu       $s1, $v0, $zero
/* 71CC130 80094400 02002016 */  bnez       $s1, .Llevel_33_8009440C
/* 71CC134 80094404 00000000 */   nop
/* 71CC138 80094408 01001124 */  addiu      $s1, $zero, 0x1
.Llevel_33_8009440C:
/* 71CC13C 8009440C 5C00448E */  lw         $a0, 0x5C($s2)
/* 71CC140 80094410 8B3A010C */  jal        func_8004EA2C
/* 71CC144 80094414 00000000 */   nop
/* 71CC148 80094418 21204000 */  addu       $a0, $v0, $zero
/* 71CC14C 8009441C 02008014 */  bnez       $a0, .Llevel_33_80094428
/* 71CC150 80094420 00000000 */   nop
/* 71CC154 80094424 01000424 */  addiu      $a0, $zero, 0x1
.Llevel_33_80094428:
/* 71CC158 80094428 80831000 */  sll        $s0, $s0, 14
/* 71CC15C 8009442C 1A001102 */  div        $zero, $s0, $s1
/* 71CC160 80094430 02002016 */  bnez       $s1, .Llevel_33_8009443C
/* 71CC164 80094434 00000000 */   nop
/* 71CC168 80094438 0D000700 */  break      7
.Llevel_33_8009443C:
/* 71CC16C 8009443C FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CC170 80094440 04002116 */  bne        $s1, $at, .Llevel_33_80094454
/* 71CC174 80094444 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CC178 80094448 02000116 */  bne        $s0, $at, .Llevel_33_80094454
/* 71CC17C 8009444C 00000000 */   nop
/* 71CC180 80094450 0D000600 */  break      6
.Llevel_33_80094454:
/* 71CC184 80094454 12100000 */  mflo       $v0
/* 71CC188 80094458 00000000 */  nop
/* 71CC18C 8009445C 00830200 */  sll        $s0, $v0, 12
/* 71CC190 80094460 1A000402 */  div        $zero, $s0, $a0
/* 71CC194 80094464 02008014 */  bnez       $a0, .Llevel_33_80094470
/* 71CC198 80094468 00000000 */   nop
/* 71CC19C 8009446C 0D000700 */  break      7
.Llevel_33_80094470:
/* 71CC1A0 80094470 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CC1A4 80094474 04008114 */  bne        $a0, $at, .Llevel_33_80094488
/* 71CC1A8 80094478 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CC1AC 8009447C 02000116 */  bne        $s0, $at, .Llevel_33_80094488
/* 71CC1B0 80094480 00000000 */   nop
/* 71CC1B4 80094484 0D000600 */  break      6
.Llevel_33_80094488:
/* 71CC1B8 80094488 12200000 */  mflo       $a0
/* 71CC1BC 8009448C E23C010C */  jal        func_8004F388
/* 71CC1C0 80094490 00000000 */   nop
/* 71CC1C4 80094494 600042AE */  sw         $v0, 0x60($s2)
/* 71CC1C8 80094498 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 71CC1CC 8009449C 2800B28F */  lw         $s2, 0x28($sp)
/* 71CC1D0 800944A0 2400B18F */  lw         $s1, 0x24($sp)
/* 71CC1D4 800944A4 2000B08F */  lw         $s0, 0x20($sp)
/* 71CC1D8 800944A8 3000BD27 */  addiu      $sp, $sp, 0x30
/* 71CC1DC 800944AC 0800E003 */  jr         $ra
/* 71CC1E0 800944B0 00000000 */   nop
.size func_level_33_800943A0, . - func_level_33_800943A0
