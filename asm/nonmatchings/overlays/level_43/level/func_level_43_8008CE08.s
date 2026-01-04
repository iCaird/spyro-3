.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008CE08
/* 87B2338 8008CE08 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 87B233C 8008CE0C 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 87B2340 8008CE10 21988000 */  addu       $s3, $a0, $zero
/* 87B2344 8008CE14 5000B0AF */  sw         $s0, 0x50($sp)
/* 87B2348 8008CE18 2180A000 */  addu       $s0, $a1, $zero
/* 87B234C 8008CE1C 5400B1AF */  sw         $s1, 0x54($sp)
/* 87B2350 8008CE20 2188C000 */  addu       $s1, $a2, $zero
/* 87B2354 8008CE24 21200002 */  addu       $a0, $s0, $zero
/* 87B2358 8008CE28 21282002 */  addu       $a1, $s1, $zero
/* 87B235C 8008CE2C 1000A627 */  addiu      $a2, $sp, 0x10
/* 87B2360 8008CE30 6000BFAF */  sw         $ra, 0x60($sp)
/* 87B2364 8008CE34 C557010C */  jal        func_80055F14
/* 87B2368 8008CE38 5800B2AF */   sw        $s2, 0x58($sp)
/* 87B236C 8008CE3C 21200002 */  addu       $a0, $s0, $zero
/* 87B2370 8008CE40 01002526 */  addiu      $a1, $s1, 0x1
/* 87B2374 8008CE44 2000B227 */  addiu      $s2, $sp, 0x20
/* 87B2378 8008CE48 C557010C */  jal        func_80055F14
/* 87B237C 8008CE4C 21304002 */   addu      $a2, $s2, $zero
/* 87B2380 8008CE50 21204002 */  addu       $a0, $s2, $zero
/* 87B2384 8008CE54 21284002 */  addu       $a1, $s2, $zero
/* 87B2388 8008CE58 723C010C */  jal        func_8004F1C8
/* 87B238C 8008CE5C 1000A627 */   addiu     $a2, $sp, 0x10
/* 87B2390 8008CE60 2000A48F */  lw         $a0, 0x20($sp)
/* 87B2394 8008CE64 2400A58F */  lw         $a1, 0x24($sp)
/* 87B2398 8008CE68 203A010C */  jal        func_8004E880
/* 87B239C 8008CE6C 21300000 */   addu      $a2, $zero, $zero
/* 87B23A0 8008CE70 21200002 */  addu       $a0, $s0, $zero
/* 87B23A4 8008CE74 02002526 */  addiu      $a1, $s1, 0x2
/* 87B23A8 8008CE78 21304002 */  addu       $a2, $s2, $zero
/* 87B23AC 8008CE7C C557010C */  jal        func_80055F14
/* 87B23B0 8008CE80 460062A2 */   sb        $v0, 0x46($s3)
/* 87B23B4 8008CE84 21204002 */  addu       $a0, $s2, $zero
/* 87B23B8 8008CE88 1000A527 */  addiu      $a1, $sp, 0x10
/* 87B23BC 8008CE8C 723C010C */  jal        func_8004F1C8
/* 87B23C0 8008CE90 21304002 */   addu      $a2, $s2, $zero
/* 87B23C4 8008CE94 46006292 */  lbu        $v0, 0x46($s3)
/* 87B23C8 8008CE98 2000A58F */  lw         $a1, 0x20($sp)
/* 87B23CC 8008CE9C 40100200 */  sll        $v0, $v0, 1
/* 87B23D0 8008CEA0 0680013C */  lui        $at, %hi(D_80065920)
/* 87B23D4 8008CEA4 21082200 */  addu       $at, $at, $v0
/* 87B23D8 8008CEA8 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 87B23DC 8008CEAC 00000000 */  nop
/* 87B23E0 8008CEB0 1800A300 */  mult       $a1, $v1
/* 87B23E4 8008CEB4 2400A68F */  lw         $a2, 0x24($sp)
/* 87B23E8 8008CEB8 12180000 */  mflo       $v1
/* 87B23EC 8008CEBC 0680013C */  lui        $at, %hi(D_800658A0)
/* 87B23F0 8008CEC0 21082200 */  addu       $at, $at, $v0
/* 87B23F4 8008CEC4 A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 87B23F8 8008CEC8 00000000 */  nop
/* 87B23FC 8008CECC 1800C200 */  mult       $a2, $v0
/* 87B2400 8008CED0 12380000 */  mflo       $a3
/* 87B2404 8008CED4 21106700 */  addu       $v0, $v1, $a3
/* 87B2408 8008CED8 03130200 */  sra        $v0, $v0, 12
/* 87B240C 8008CEDC 3000A2AF */  sw         $v0, 0x30($sp)
/* 87B2410 8008CEE0 46006392 */  lbu        $v1, 0x46($s3)
/* 87B2414 8008CEE4 00000000 */  nop
/* 87B2418 8008CEE8 40180300 */  sll        $v1, $v1, 1
/* 87B241C 8008CEEC 0680013C */  lui        $at, %hi(D_800658A0)
/* 87B2420 8008CEF0 21082300 */  addu       $at, $at, $v1
/* 87B2424 8008CEF4 A0582484 */  lh         $a0, %lo(D_800658A0)($at)
/* 87B2428 8008CEF8 23280500 */  negu       $a1, $a1
/* 87B242C 8008CEFC 1800A400 */  mult       $a1, $a0
/* 87B2430 8008CF00 12380000 */  mflo       $a3
/* 87B2434 8008CF04 00000000 */  nop
/* 87B2438 8008CF08 00000000 */  nop
/* 87B243C 8008CF0C 18004200 */  mult       $v0, $v0
/* 87B2440 8008CF10 12280000 */  mflo       $a1
/* 87B2444 8008CF14 2800A28F */  lw         $v0, 0x28($sp)
/* 87B2448 8008CF18 00000000 */  nop
/* 87B244C 8008CF1C 18004200 */  mult       $v0, $v0
/* 87B2450 8008CF20 12200000 */  mflo       $a0
/* 87B2454 8008CF24 0680013C */  lui        $at, %hi(D_80065920)
/* 87B2458 8008CF28 21082300 */  addu       $at, $at, $v1
/* 87B245C 8008CF2C 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 87B2460 8008CF30 00000000 */  nop
/* 87B2464 8008CF34 1800C300 */  mult       $a2, $v1
/* 87B2468 8008CF38 3800A2AF */  sw         $v0, 0x38($sp)
/* 87B246C 8008CF3C 2120A400 */  addu       $a0, $a1, $a0
/* 87B2470 8008CF40 12180000 */  mflo       $v1
/* 87B2474 8008CF44 2110E300 */  addu       $v0, $a3, $v1
/* 87B2478 8008CF48 03130200 */  sra        $v0, $v0, 12
/* 87B247C 8008CF4C E23C010C */  jal        func_8004F388
/* 87B2480 8008CF50 3400A2AF */   sw        $v0, 0x34($sp)
/* 87B2484 8008CF54 21204000 */  addu       $a0, $v0, $zero
/* 87B2488 8008CF58 3400A58F */  lw         $a1, 0x34($sp)
/* 87B248C 8008CF5C 203A010C */  jal        func_8004E880
/* 87B2490 8008CF60 21300000 */   addu      $a2, $zero, $zero
/* 87B2494 8008CF64 23100200 */  negu       $v0, $v0
/* 87B2498 8008CF68 440062A2 */  sb         $v0, 0x44($s3)
/* 87B249C 8008CF6C 3800A48F */  lw         $a0, 0x38($sp)
/* 87B24A0 8008CF70 3000A58F */  lw         $a1, 0x30($sp)
/* 87B24A4 8008CF74 203A010C */  jal        func_8004E880
/* 87B24A8 8008CF78 21300000 */   addu      $a2, $zero, $zero
/* 87B24AC 8008CF7C 21206002 */  addu       $a0, $s3, $zero
/* 87B24B0 8008CF80 04000524 */  addiu      $a1, $zero, 0x4
/* 87B24B4 8008CF84 23100200 */  negu       $v0, $v0
/* 87B24B8 8008CF88 4957010C */  jal        func_80055D24
/* 87B24BC 8008CF8C 450062A2 */   sb        $v0, 0x45($s3)
/* 87B24C0 8008CF90 20006426 */  addiu      $a0, $s3, 0x20
/* 87B24C4 8008CF94 21284002 */  addu       $a1, $s2, $zero
/* 87B24C8 8008CF98 21304002 */  addu       $a2, $s2, $zero
/* 87B24CC 8008CF9C 60000224 */  addiu      $v0, $zero, 0x60
/* 87B24D0 8008CFA0 2000A0AF */  sw         $zero, 0x20($sp)
/* 87B24D4 8008CFA4 2400A0AF */  sw         $zero, 0x24($sp)
/* 87B24D8 8008CFA8 5B3B010C */  jal        func_8004ED6C
/* 87B24DC 8008CFAC 2800A2AF */   sw        $v0, 0x28($sp)
/* 87B24E0 8008CFB0 0C006426 */  addiu      $a0, $s3, 0xC
/* 87B24E4 8008CFB4 1000A527 */  addiu      $a1, $sp, 0x10
/* 87B24E8 8008CFB8 653C010C */  jal        func_8004F194
/* 87B24EC 8008CFBC 21304002 */   addu      $a2, $s2, $zero
/* 87B24F0 8008CFC0 6000BF8F */  lw         $ra, 0x60($sp)
/* 87B24F4 8008CFC4 5C00B38F */  lw         $s3, 0x5C($sp)
/* 87B24F8 8008CFC8 5800B28F */  lw         $s2, 0x58($sp)
/* 87B24FC 8008CFCC 5400B18F */  lw         $s1, 0x54($sp)
/* 87B2500 8008CFD0 5000B08F */  lw         $s0, 0x50($sp)
/* 87B2504 8008CFD4 6800BD27 */  addiu      $sp, $sp, 0x68
/* 87B2508 8008CFD8 0800E003 */  jr         $ra
/* 87B250C 8008CFDC 00000000 */   nop
.size func_level_43_8008CE08, . - func_level_43_8008CE08
