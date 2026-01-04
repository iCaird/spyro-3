.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008B290
/* 8F5D7C0 8008B290 20FFBD27 */  addiu      $sp, $sp, -0xE0
/* 8F5D7C4 8008B294 D000B6AF */  sw         $s6, 0xD0($sp)
/* 8F5D7C8 8008B298 21B08000 */  addu       $s6, $a0, $zero
/* 8F5D7CC 8008B29C 3800A427 */  addiu      $a0, $sp, 0x38
/* 8F5D7D0 8008B2A0 8000A5AF */  sw         $a1, 0x80($sp)
/* 8F5D7D4 8008B2A4 0C00C526 */  addiu      $a1, $s6, 0xC
/* 8F5D7D8 8008B2A8 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 8F5D7DC 8008B2AC DC00BFAF */  sw         $ra, 0xDC($sp)
/* 8F5D7E0 8008B2B0 D800BEAF */  sw         $fp, 0xD8($sp)
/* 8F5D7E4 8008B2B4 D400B7AF */  sw         $s7, 0xD4($sp)
/* 8F5D7E8 8008B2B8 CC00B5AF */  sw         $s5, 0xCC($sp)
/* 8F5D7EC 8008B2BC C800B4AF */  sw         $s4, 0xC8($sp)
/* 8F5D7F0 8008B2C0 C400B3AF */  sw         $s3, 0xC4($sp)
/* 8F5D7F4 8008B2C4 C000B2AF */  sw         $s2, 0xC0($sp)
/* 8F5D7F8 8008B2C8 BC00B1AF */  sw         $s1, 0xBC($sp)
/* 8F5D7FC 8008B2CC B800B0AF */  sw         $s0, 0xB8($sp)
/* 8F5D800 8008B2D0 8800A6AF */  sw         $a2, 0x88($sp)
/* 8F5D804 8008B2D4 9000A7AF */  sw         $a3, 0x90($sp)
/* 8F5D808 8008B2D8 5E3C010C */  jal        func_8004F178
/* 8F5D80C 8008B2DC 5800A2AF */   sw        $v0, 0x58($sp)
/* 8F5D810 8008B2E0 8000A98F */  lw         $t1, 0x80($sp)
/* 8F5D814 8008B2E4 00000000 */  nop
/* 8F5D818 8008B2E8 40200900 */  sll        $a0, $t1, 1
/* 8F5D81C 8008B2EC 0680013C */  lui        $at, %hi(D_80065920)
/* 8F5D820 8008B2F0 21082400 */  addu       $at, $at, $a0
/* 8F5D824 8008B2F4 20592284 */  lh         $v0, %lo(D_80065920)($at)
/* 8F5D828 8008B2F8 8800A98F */  lw         $t1, 0x88($sp)
/* 8F5D82C 8008B2FC 00000000 */  nop
/* 8F5D830 8008B300 18004900 */  mult       $v0, $t1
/* 8F5D834 8008B304 3800A28F */  lw         $v0, 0x38($sp)
/* 8F5D838 8008B308 12480000 */  mflo       $t1
/* 8F5D83C 8008B30C 031B0900 */  sra        $v1, $t1, 12
/* 8F5D840 8008B310 21104300 */  addu       $v0, $v0, $v1
/* 8F5D844 8008B314 3800A2AF */  sw         $v0, 0x38($sp)
/* 8F5D848 8008B318 0680013C */  lui        $at, %hi(D_800658A0)
/* 8F5D84C 8008B31C 21082400 */  addu       $at, $at, $a0
/* 8F5D850 8008B320 A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 8F5D854 8008B324 8800A98F */  lw         $t1, 0x88($sp)
/* 8F5D858 8008B328 00000000 */  nop
/* 8F5D85C 8008B32C 18004900 */  mult       $v0, $t1
/* 8F5D860 8008B330 3C00A28F */  lw         $v0, 0x3C($sp)
/* 8F5D864 8008B334 12480000 */  mflo       $t1
/* 8F5D868 8008B338 031B0900 */  sra        $v1, $t1, 12
/* 8F5D86C 8008B33C FC00A98F */  lw         $t1, 0xFC($sp)
/* 8F5D870 8008B340 21104300 */  addu       $v0, $v0, $v1
/* 8F5D874 8008B344 8A002011 */  beqz       $t1, .Llevel_46_8008B570
/* 8F5D878 8008B348 3C00A2AF */   sw        $v0, 0x3C($sp)
/* 8F5D87C 8008B34C 88002019 */  blez       $t1, .Llevel_46_8008B570
/* 8F5D880 8008B350 21B80000 */   addu      $s7, $zero, $zero
/* 8F5D884 8008B354 F800BE8F */  lw         $fp, 0xF8($sp)
.Llevel_46_8008B358:
/* 8F5D888 8008B358 00000000 */  nop
/* 8F5D88C 8008B35C 0000D28F */  lw         $s2, 0x0($fp)
/* 8F5D890 8008B360 00000000 */  nop
/* 8F5D894 8008B364 00004292 */  lbu        $v0, 0x0($s2)
/* 8F5D898 8008B368 00000000 */  nop
/* 8F5D89C 8008B36C 70004014 */  bnez       $v0, .Llevel_46_8008B530
/* 8F5D8A0 8008B370 21204002 */   addu      $a0, $s2, $zero
/* 8F5D8A4 8008B374 0C00C426 */  addiu      $a0, $s6, 0xC
/* 8F5D8A8 8008B378 CD3C010C */  jal        func_8004F334
/* 8F5D8AC 8008B37C 04004526 */   addiu     $a1, $s2, 0x4
/* 8F5D8B0 8008B380 02004386 */  lh         $v1, 0x2($s2)
/* 8F5D8B4 8008B384 00000000 */  nop
/* 8F5D8B8 8008B388 2A104300 */  slt        $v0, $v0, $v1
/* 8F5D8BC 8008B38C 73004010 */  beqz       $v0, .Llevel_46_8008B55C
/* 8F5D8C0 8008B390 00000000 */   nop
/* 8F5D8C4 8008B394 01004292 */  lbu        $v0, 0x1($s2)
/* 8F5D8C8 8008B398 00000000 */  nop
/* 8F5D8CC 8008B39C 1E004018 */  blez       $v0, .Llevel_46_8008B418
/* 8F5D8D0 8008B3A0 21880000 */   addu      $s1, $zero, $zero
/* 8F5D8D4 8008B3A4 0C000624 */  addiu      $a2, $zero, 0xC
/* 8F5D8D8 8008B3A8 3800A88F */  lw         $t0, 0x38($sp)
/* 8F5D8DC 8008B3AC 3C00A78F */  lw         $a3, 0x3C($sp)
.Llevel_46_8008B3B0:
/* 8F5D8E0 8008B3B0 21204602 */  addu       $a0, $s2, $a2
/* 8F5D8E4 8008B3B4 0800858C */  lw         $a1, 0x8($a0)
/* 8F5D8E8 8008B3B8 00000000 */  nop
/* 8F5D8EC 8008B3BC 23280501 */  subu       $a1, $t0, $a1
/* 8F5D8F0 8008B3C0 5000A5AF */  sw         $a1, 0x50($sp)
/* 8F5D8F4 8008B3C4 0C00838C */  lw         $v1, 0xC($a0)
/* 8F5D8F8 8008B3C8 00000000 */  nop
/* 8F5D8FC 8008B3CC 2318E300 */  subu       $v1, $a3, $v1
/* 8F5D900 8008B3D0 5400A3AF */  sw         $v1, 0x54($sp)
/* 8F5D904 8008B3D4 0000828C */  lw         $v0, 0x0($a0)
/* 8F5D908 8008B3D8 00000000 */  nop
/* 8F5D90C 8008B3DC 18004300 */  mult       $v0, $v1
/* 8F5D910 8008B3E0 12180000 */  mflo       $v1
/* 8F5D914 8008B3E4 0400828C */  lw         $v0, 0x4($a0)
/* 8F5D918 8008B3E8 00000000 */  nop
/* 8F5D91C 8008B3EC 18004500 */  mult       $v0, $a1
/* 8F5D920 8008B3F0 12500000 */  mflo       $t2
/* 8F5D924 8008B3F4 23106A00 */  subu       $v0, $v1, $t2
/* 8F5D928 8008B3F8 06004004 */  bltz       $v0, .Llevel_46_8008B414
/* 8F5D92C 8008B3FC 00000000 */   nop
/* 8F5D930 8008B400 01004292 */  lbu        $v0, 0x1($s2)
/* 8F5D934 8008B404 01003126 */  addiu      $s1, $s1, 0x1
/* 8F5D938 8008B408 2A102202 */  slt        $v0, $s1, $v0
/* 8F5D93C 8008B40C E8FF4014 */  bnez       $v0, .Llevel_46_8008B3B0
/* 8F5D940 8008B410 1C00C624 */   addiu     $a2, $a2, 0x1C
.Llevel_46_8008B414:
/* 8F5D944 8008B414 01004292 */  lbu        $v0, 0x1($s2)
.Llevel_46_8008B418:
/* 8F5D948 8008B418 00000000 */  nop
/* 8F5D94C 8008B41C 4F002216 */  bne        $s1, $v0, .Llevel_46_8008B55C
/* 8F5D950 8008B420 9800153C */   lui       $s5, (0x98967F >> 16)
/* 8F5D954 8008B424 7F96B536 */  ori        $s5, $s5, (0x98967F & 0xFFFF)
/* 8F5D958 8008B428 21880000 */  addu       $s1, $zero, $zero
/* 8F5D95C 8008B42C 2F004010 */  beqz       $v0, .Llevel_46_8008B4EC
/* 8F5D960 8008B430 21A00000 */   addu      $s4, $zero, $zero
/* 8F5D964 8008B434 0C001324 */  addiu      $s3, $zero, 0xC
.Llevel_46_8008B438:
/* 8F5D968 8008B438 21805302 */  addu       $s0, $s2, $s3
/* 8F5D96C 8008B43C 1000058E */  lw         $a1, 0x10($s0)
/* 8F5D970 8008B440 3800A48F */  lw         $a0, 0x38($sp)
/* 8F5D974 8008B444 00000000 */  nop
/* 8F5D978 8008B448 1800A400 */  mult       $a1, $a0
/* 8F5D97C 8008B44C 1400028E */  lw         $v0, 0x14($s0)
/* 8F5D980 8008B450 12380000 */  mflo       $a3
/* 8F5D984 8008B454 3C00A68F */  lw         $a2, 0x3C($sp)
/* 8F5D988 8008B458 00000000 */  nop
/* 8F5D98C 8008B45C 18004600 */  mult       $v0, $a2
/* 8F5D990 8008B460 1800038E */  lw         $v1, 0x18($s0)
/* 8F5D994 8008B464 12400000 */  mflo       $t0
/* 8F5D998 8008B468 2110E800 */  addu       $v0, $a3, $t0
/* 8F5D99C 8008B46C 21186200 */  addu       $v1, $v1, $v0
/* 8F5D9A0 8008B470 831A0300 */  sra        $v1, $v1, 10
/* 8F5D9A4 8008B474 18006500 */  mult       $v1, $a1
/* 8F5D9A8 8008B478 12400000 */  mflo       $t0
/* 8F5D9AC 8008B47C 83120800 */  sra        $v0, $t0, 10
/* 8F5D9B0 8008B480 23208200 */  subu       $a0, $a0, $v0
/* 8F5D9B4 8008B484 5000A4AF */  sw         $a0, 0x50($sp)
/* 8F5D9B8 8008B488 1400028E */  lw         $v0, 0x14($s0)
/* 8F5D9BC 8008B48C 00000000 */  nop
/* 8F5D9C0 8008B490 18006200 */  mult       $v1, $v0
/* 8F5D9C4 8008B494 3800A527 */  addiu      $a1, $sp, 0x38
/* 8F5D9C8 8008B498 5000A427 */  addiu      $a0, $sp, 0x50
/* 8F5D9CC 8008B49C 12180000 */  mflo       $v1
/* 8F5D9D0 8008B4A0 83120300 */  sra        $v0, $v1, 10
/* 8F5D9D4 8008B4A4 2330C200 */  subu       $a2, $a2, $v0
/* 8F5D9D8 8008B4A8 CD3C010C */  jal        func_8004F334
/* 8F5D9DC 8008B4AC 5400A6AF */   sw        $a2, 0x54($sp)
/* 8F5D9E0 8008B4B0 21204000 */  addu       $a0, $v0, $zero
/* 8F5D9E4 8008B4B4 2A109500 */  slt        $v0, $a0, $s5
/* 8F5D9E8 8008B4B8 07004010 */  beqz       $v0, .Llevel_46_8008B4D8
/* 8F5D9EC 8008B4BC 00000000 */   nop
/* 8F5D9F0 8008B4C0 21A00002 */  addu       $s4, $s0, $zero
/* 8F5D9F4 8008B4C4 5000A28F */  lw         $v0, 0x50($sp)
/* 8F5D9F8 8008B4C8 5400A38F */  lw         $v1, 0x54($sp)
/* 8F5D9FC 8008B4CC 21A88000 */  addu       $s5, $a0, $zero
/* 8F5DA00 8008B4D0 4800A2AF */  sw         $v0, 0x48($sp)
/* 8F5DA04 8008B4D4 4C00A3AF */  sw         $v1, 0x4C($sp)
.Llevel_46_8008B4D8:
/* 8F5DA08 8008B4D8 01004292 */  lbu        $v0, 0x1($s2)
/* 8F5DA0C 8008B4DC 01003126 */  addiu      $s1, $s1, 0x1
/* 8F5DA10 8008B4E0 2A102202 */  slt        $v0, $s1, $v0
/* 8F5DA14 8008B4E4 D4FF4014 */  bnez       $v0, .Llevel_46_8008B438
/* 8F5DA18 8008B4E8 1C007326 */   addiu     $s3, $s3, 0x1C
.Llevel_46_8008B4EC:
/* 8F5DA1C 8008B4EC 0000848E */  lw         $a0, 0x0($s4)
/* 8F5DA20 8008B4F0 0400858E */  lw         $a1, 0x4($s4)
/* 8F5DA24 8008B4F4 203A010C */  jal        func_8004E880
/* 8F5DA28 8008B4F8 21300000 */   addu      $a2, $zero, $zero
/* 8F5DA2C 8008B4FC 5800A2AF */  sw         $v0, 0x58($sp)
/* 8F5DA30 8008B500 4600C592 */  lbu        $a1, 0x46($s6)
/* 8F5DA34 8008B504 993C010C */  jal        func_8004F264
/* 8F5DA38 8008B508 21204000 */   addu      $a0, $v0, $zero
/* 8F5DA3C 8008B50C 41004228 */  slti       $v0, $v0, 0x41
/* 8F5DA40 8008B510 12004014 */  bnez       $v0, .Llevel_46_8008B55C
/* 8F5DA44 8008B514 00000000 */   nop
/* 8F5DA48 8008B518 5800A28F */  lw         $v0, 0x58($sp)
/* 8F5DA4C 8008B51C 00000000 */  nop
/* 8F5DA50 8008B520 80004224 */  addiu      $v0, $v0, 0x80
/* 8F5DA54 8008B524 FF004230 */  andi       $v0, $v0, 0xFF
/* 8F5DA58 8008B528 572D0208 */  j          .Llevel_46_8008B55C
/* 8F5DA5C 8008B52C 5800A2AF */   sw        $v0, 0x58($sp)
.Llevel_46_8008B530:
/* 8F5DA60 8008B530 3800A527 */  addiu      $a1, $sp, 0x38
/* 8F5DA64 8008B534 4800A627 */  addiu      $a2, $sp, 0x48
/* 8F5DA68 8008B538 5800A727 */  addiu      $a3, $sp, 0x58
/* 8F5DA6C 8008B53C 4600C292 */  lbu        $v0, 0x46($s6)
/* 8F5DA70 8008B540 00020324 */  addiu      $v1, $zero, 0x200
/* 8F5DA74 8008B544 1400A3AF */  sw         $v1, 0x14($sp)
/* 8F5DA78 8008B548 EBE1000C */  jal        func_800387AC
/* 8F5DA7C 8008B54C 1000A2AF */   sw        $v0, 0x10($sp)
/* 8F5DA80 8008B550 00200324 */  addiu      $v1, $zero, 0x2000
/* 8F5DA84 8008B554 DB004310 */  beq        $v0, $v1, .Llevel_46_8008B8C4
/* 8F5DA88 8008B558 00200224 */   addiu     $v0, $zero, 0x2000
.Llevel_46_8008B55C:
/* 8F5DA8C 8008B55C FC00A98F */  lw         $t1, 0xFC($sp)
/* 8F5DA90 8008B560 0100F726 */  addiu      $s7, $s7, 0x1
/* 8F5DA94 8008B564 2A10E902 */  slt        $v0, $s7, $t1
/* 8F5DA98 8008B568 7BFF4014 */  bnez       $v0, .Llevel_46_8008B358
/* 8F5DA9C 8008B56C 0400DE27 */   addiu     $fp, $fp, 0x4
.Llevel_46_8008B570:
/* 8F5DAA0 8008B570 5800A58F */  lw         $a1, 0x58($sp)
/* 8F5DAA4 8008B574 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 8F5DAA8 8008B578 4400A210 */  beq        $a1, $v0, .Llevel_46_8008B68C
/* 8F5DAAC 8008B57C 00000000 */   nop
/* 8F5DAB0 8008B580 8000A48F */  lw         $a0, 0x80($sp)
/* 8F5DAB4 8008B584 993C010C */  jal        func_8004F264
/* 8F5DAB8 8008B588 00000000 */   nop
/* 8F5DABC 8008B58C 51004228 */  slti       $v0, $v0, 0x51
/* 8F5DAC0 8008B590 06004014 */  bnez       $v0, .Llevel_46_8008B5AC
/* 8F5DAC4 8008B594 2120C002 */   addu      $a0, $s6, $zero
/* 8F5DAC8 8008B598 5800A28F */  lw         $v0, 0x58($sp)
/* 8F5DACC 8008B59C 00000000 */  nop
/* 8F5DAD0 8008B5A0 80004224 */  addiu      $v0, $v0, 0x80
/* 8F5DAD4 8008B5A4 FF004230 */  andi       $v0, $v0, 0xFF
/* 8F5DAD8 8008B5A8 5800A2AF */  sw         $v0, 0x58($sp)
.Llevel_46_8008B5AC:
/* 8F5DADC 8008B5AC 04000624 */  addiu      $a2, $zero, 0x4
/* 8F5DAE0 8008B5B0 1000A0AF */  sw         $zero, 0x10($sp)
/* 8F5DAE4 8008B5B4 1400A0AF */  sw         $zero, 0x14($sp)
/* 8F5DAE8 8008B5B8 5800A58F */  lw         $a1, 0x58($sp)
/* 8F5DAEC 8008B5BC 17D6000C */  jal        func_8003585C
/* 8F5DAF0 8008B5C0 03000724 */   addiu     $a3, $zero, 0x3
/* 8F5DAF4 8008B5C4 7A004010 */  beqz       $v0, .Llevel_46_8008B7B0
/* 8F5DAF8 8008B5C8 2120C002 */   addu      $a0, $s6, $zero
/* 8F5DAFC 8008B5CC 0C00C28E */  lw         $v0, 0xC($s6)
/* 8F5DB00 8008B5D0 8800A58F */  lw         $a1, 0x88($sp)
/* 8F5DB04 8008B5D4 4800A38F */  lw         $v1, 0x48($sp)
/* 8F5DB08 8008B5D8 9000A68F */  lw         $a2, 0x90($sp)
/* 8F5DB0C 8008B5DC 5000A2AF */  sw         $v0, 0x50($sp)
/* 8F5DB10 8008B5E0 1000C28E */  lw         $v0, 0x10($s6)
/* 8F5DB14 8008B5E4 00000000 */  nop
/* 8F5DB18 8008B5E8 5400A2AF */  sw         $v0, 0x54($sp)
/* 8F5DB1C 8008B5EC 0C00C3AE */  sw         $v1, 0xC($s6)
/* 8F5DB20 8008B5F0 4C00A28F */  lw         $v0, 0x4C($sp)
/* 8F5DB24 8008B5F4 F000A78F */  lw         $a3, 0xF0($sp)
/* 8F5DB28 8008B5F8 1000C2AE */  sw         $v0, 0x10($s6)
/* 8F5DB2C 8008B5FC F400A98F */  lw         $t1, 0xF4($sp)
/* 8F5DB30 8008B600 77D7000C */  jal        func_80035DDC
/* 8F5DB34 8008B604 1000A9AF */   sw        $t1, 0x10($sp)
/* 8F5DB38 8008B608 0C00C48E */  lw         $a0, 0xC($s6)
/* 8F5DB3C 8008B60C 5000A38F */  lw         $v1, 0x50($sp)
/* 8F5DB40 8008B610 21284000 */  addu       $a1, $v0, $zero
/* 8F5DB44 8008B614 23108300 */  subu       $v0, $a0, $v1
/* 8F5DB48 8008B618 05004004 */  bltz       $v0, .Llevel_46_8008B630
/* 8F5DB4C 8008B61C 05004228 */   slti      $v0, $v0, 0x5
/* 8F5DB50 8008B620 07004014 */  bnez       $v0, .Llevel_46_8008B640
/* 8F5DB54 8008B624 00000000 */   nop
/* 8F5DB58 8008B628 A12D0208 */  j          .Llevel_46_8008B684
/* 8F5DB5C 8008B62C 0010A534 */   ori       $a1, $a1, 0x1000
.Llevel_46_8008B630:
/* 8F5DB60 8008B630 23106400 */  subu       $v0, $v1, $a0
/* 8F5DB64 8008B634 05004228 */  slti       $v0, $v0, 0x5
/* 8F5DB68 8008B638 11004010 */  beqz       $v0, .Llevel_46_8008B680
/* 8F5DB6C 8008B63C 00000000 */   nop
.Llevel_46_8008B640:
/* 8F5DB70 8008B640 1000C48E */  lw         $a0, 0x10($s6)
/* 8F5DB74 8008B644 5400A38F */  lw         $v1, 0x54($sp)
/* 8F5DB78 8008B648 00000000 */  nop
/* 8F5DB7C 8008B64C 23108300 */  subu       $v0, $a0, $v1
/* 8F5DB80 8008B650 05004004 */  bltz       $v0, .Llevel_46_8008B668
/* 8F5DB84 8008B654 05004228 */   slti      $v0, $v0, 0x5
/* 8F5DB88 8008B658 07004014 */  bnez       $v0, .Llevel_46_8008B678
/* 8F5DB8C 8008B65C 00000000 */   nop
/* 8F5DB90 8008B660 A12D0208 */  j          .Llevel_46_8008B684
/* 8F5DB94 8008B664 0010A534 */   ori       $a1, $a1, 0x1000
.Llevel_46_8008B668:
/* 8F5DB98 8008B668 23106400 */  subu       $v0, $v1, $a0
/* 8F5DB9C 8008B66C 05004228 */  slti       $v0, $v0, 0x5
/* 8F5DBA0 8008B670 03004010 */  beqz       $v0, .Llevel_46_8008B680
/* 8F5DBA4 8008B674 00000000 */   nop
.Llevel_46_8008B678:
/* 8F5DBA8 8008B678 A12D0208 */  j          .Llevel_46_8008B684
/* 8F5DBAC 8008B67C 0020A534 */   ori       $a1, $a1, 0x2000
.Llevel_46_8008B680:
/* 8F5DBB0 8008B680 0010A534 */  ori        $a1, $a1, 0x1000
.Llevel_46_8008B684:
/* 8F5DBB4 8008B684 312E0208 */  j          .Llevel_46_8008B8C4
/* 8F5DBB8 8008B688 2110A000 */   addu      $v0, $a1, $zero
.Llevel_46_8008B68C:
/* 8F5DBBC 8008B68C 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DBC0 8008B690 00000000 */  nop
/* 8F5DBC4 8008B694 3D002011 */  beqz       $t1, .Llevel_46_8008B78C
/* 8F5DBC8 8008B698 2120C002 */   addu      $a0, $s6, $zero
/* 8F5DBCC 8008B69C 00002285 */  lh         $v0, 0x0($t1)
/* 8F5DBD0 8008B6A0 00000000 */  nop
/* 8F5DBD4 8008B6A4 39004018 */  blez       $v0, .Llevel_46_8008B78C
/* 8F5DBD8 8008B6A8 21900000 */   addu      $s2, $zero, $zero
/* 8F5DBDC 8008B6AC 6000B527 */  addiu      $s5, $sp, 0x60
/* 8F5DBE0 8008B6B0 21A00000 */  addu       $s4, $zero, $zero
.Llevel_46_8008B6B4:
/* 8F5DBE4 8008B6B4 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DBE8 8008B6B8 00000000 */  nop
/* 8F5DBEC 8008B6BC 0C00228D */  lw         $v0, 0xC($t1)
/* 8F5DBF0 8008B6C0 21888002 */  addu       $s1, $s4, $zero
/* 8F5DBF4 8008B6C4 21302202 */  addu       $a2, $s1, $v0
/* 8F5DBF8 8008B6C8 0C00C28C */  lw         $v0, 0xC($a2)
/* 8F5DBFC 8008B6CC 00000000 */  nop
/* 8F5DC00 8008B6D0 FF7F5330 */  andi       $s3, $v0, 0x7FFF
/* 8F5DC04 8008B6D4 00804230 */  andi       $v0, $v0, 0x8000
/* 8F5DC08 8008B6D8 04004010 */  beqz       $v0, .Llevel_46_8008B6EC
/* 8F5DC0C 8008B6DC 21806002 */   addu      $s0, $s3, $zero
/* 8F5DC10 8008B6E0 80101300 */  sll        $v0, $s3, 2
/* 8F5DC14 8008B6E4 21105300 */  addu       $v0, $v0, $s3
/* 8F5DC18 8008B6E8 83800200 */  sra        $s0, $v0, 2
.Llevel_46_8008B6EC:
/* 8F5DC1C 8008B6EC 2120A002 */  addu       $a0, $s5, $zero
/* 8F5DC20 8008B6F0 723C010C */  jal        func_8004F1C8
/* 8F5DC24 8008B6F4 3800A527 */   addiu     $a1, $sp, 0x38
/* 8F5DC28 8008B6F8 2120A002 */  addu       $a0, $s5, $zero
/* 8F5DC2C 8008B6FC 7A3B010C */  jal        func_8004EDE8
/* 8F5DC30 8008B700 21280000 */   addu      $a1, $zero, $zero
/* 8F5DC34 8008B704 2A105000 */  slt        $v0, $v0, $s0
/* 8F5DC38 8008B708 11004010 */  beqz       $v0, .Llevel_46_8008B750
/* 8F5DC3C 8008B70C 21300000 */   addu      $a2, $zero, $zero
/* 8F5DC40 8008B710 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DC44 8008B714 0C00C48E */  lw         $a0, 0xC($s6)
/* 8F5DC48 8008B718 0C00228D */  lw         $v0, 0xC($t1)
/* 8F5DC4C 8008B71C 1000C58E */  lw         $a1, 0x10($s6)
/* 8F5DC50 8008B720 21102202 */  addu       $v0, $s1, $v0
/* 8F5DC54 8008B724 0000438C */  lw         $v1, 0x0($v0)
/* 8F5DC58 8008B728 0400428C */  lw         $v0, 0x4($v0)
/* 8F5DC5C 8008B72C 23206400 */  subu       $a0, $v1, $a0
/* 8F5DC60 8008B730 203A010C */  jal        func_8004E880
/* 8F5DC64 8008B734 23284500 */   subu      $a1, $v0, $a1
/* 8F5DC68 8008B738 8000A48F */  lw         $a0, 0x80($sp)
/* 8F5DC6C 8008B73C 993C010C */  jal        func_8004F264
/* 8F5DC70 8008B740 21284000 */   addu      $a1, $v0, $zero
/* 8F5DC74 8008B744 40004228 */  slti       $v0, $v0, 0x40
/* 8F5DC78 8008B748 1B004014 */  bnez       $v0, .Llevel_46_8008B7B8
/* 8F5DC7C 8008B74C 7000A427 */   addiu     $a0, $sp, 0x70
.Llevel_46_8008B750:
/* 8F5DC80 8008B750 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DC84 8008B754 00000000 */  nop
/* 8F5DC88 8008B758 0C00228D */  lw         $v0, 0xC($t1)
/* 8F5DC8C 8008B75C 00000000 */  nop
/* 8F5DC90 8008B760 21102202 */  addu       $v0, $s1, $v0
/* 8F5DC94 8008B764 0C00438C */  lw         $v1, 0xC($v0)
/* 8F5DC98 8008B768 00000000 */  nop
/* 8F5DC9C 8008B76C FF7F6330 */  andi       $v1, $v1, 0x7FFF
/* 8F5DCA0 8008B770 0C0043AC */  sw         $v1, 0xC($v0)
/* 8F5DCA4 8008B774 00002285 */  lh         $v0, 0x0($t1)
/* 8F5DCA8 8008B778 01005226 */  addiu      $s2, $s2, 0x1
/* 8F5DCAC 8008B77C 2A104202 */  slt        $v0, $s2, $v0
/* 8F5DCB0 8008B780 CCFF4014 */  bnez       $v0, .Llevel_46_8008B6B4
/* 8F5DCB4 8008B784 10003426 */   addiu     $s4, $s1, 0x10
/* 8F5DCB8 8008B788 2120C002 */  addu       $a0, $s6, $zero
.Llevel_46_8008B78C:
/* 8F5DCBC 8008B78C 04000624 */  addiu      $a2, $zero, 0x4
/* 8F5DCC0 8008B790 18000724 */  addiu      $a3, $zero, 0x18
/* 8F5DCC4 8008B794 8000A58F */  lw         $a1, 0x80($sp)
/* 8F5DCC8 8008B798 01000224 */  addiu      $v0, $zero, 0x1
/* 8F5DCCC 8008B79C 1000A2AF */  sw         $v0, 0x10($sp)
/* 8F5DCD0 8008B7A0 17D6000C */  jal        func_8003585C
/* 8F5DCD4 8008B7A4 1400A0AF */   sw        $zero, 0x14($sp)
/* 8F5DCD8 8008B7A8 40004014 */  bnez       $v0, .Llevel_46_8008B8AC
/* 8F5DCDC 8008B7AC 2120C002 */   addu      $a0, $s6, $zero
.Llevel_46_8008B7B0:
/* 8F5DCE0 8008B7B0 312E0208 */  j          .Llevel_46_8008B8C4
/* 8F5DCE4 8008B7B4 21100000 */   addu      $v0, $zero, $zero
.Llevel_46_8008B7B8:
/* 8F5DCE8 8008B7B8 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DCEC 8008B7BC 00000000 */  nop
/* 8F5DCF0 8008B7C0 0C00238D */  lw         $v1, 0xC($t1)
/* 8F5DCF4 8008B7C4 00000000 */  nop
/* 8F5DCF8 8008B7C8 21188302 */  addu       $v1, $s4, $v1
/* 8F5DCFC 8008B7CC 0C00628C */  lw         $v0, 0xC($v1)
/* 8F5DD00 8008B7D0 0C00C526 */  addiu      $a1, $s6, 0xC
/* 8F5DD04 8008B7D4 00804234 */  ori        $v0, $v0, 0x8000
/* 8F5DD08 8008B7D8 5E3C010C */  jal        func_8004F178
/* 8F5DD0C 8008B7DC 0C0062AC */   sw        $v0, 0xC($v1)
/* 8F5DD10 8008B7E0 8000A98F */  lw         $t1, 0x80($sp)
/* 8F5DD14 8008B7E4 7000A38F */  lw         $v1, 0x70($sp)
/* 8F5DD18 8008B7E8 40200900 */  sll        $a0, $t1, 1
/* 8F5DD1C 8008B7EC 0680013C */  lui        $at, %hi(D_80065920)
/* 8F5DD20 8008B7F0 21082400 */  addu       $at, $at, $a0
/* 8F5DD24 8008B7F4 20592284 */  lh         $v0, %lo(D_80065920)($at)
/* 8F5DD28 8008B7F8 7400A58F */  lw         $a1, 0x74($sp)
/* 8F5DD2C 8008B7FC 21186200 */  addu       $v1, $v1, $v0
/* 8F5DD30 8008B800 7000A3AF */  sw         $v1, 0x70($sp)
/* 8F5DD34 8008B804 0680013C */  lui        $at, %hi(D_800658A0)
/* 8F5DD38 8008B808 21082400 */  addu       $at, $at, $a0
/* 8F5DD3C 8008B80C A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 8F5DD40 8008B810 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DD44 8008B814 2128A200 */  addu       $a1, $a1, $v0
/* 8F5DD48 8008B818 7400A5AF */  sw         $a1, 0x74($sp)
/* 8F5DD4C 8008B81C 0C00228D */  lw         $v0, 0xC($t1)
/* 8F5DD50 8008B820 21300000 */  addu       $a2, $zero, $zero
/* 8F5DD54 8008B824 21108202 */  addu       $v0, $s4, $v0
/* 8F5DD58 8008B828 0000448C */  lw         $a0, 0x0($v0)
/* 8F5DD5C 8008B82C 0400428C */  lw         $v0, 0x4($v0)
/* 8F5DD60 8008B830 23206400 */  subu       $a0, $v1, $a0
/* 8F5DD64 8008B834 203A010C */  jal        func_8004E880
/* 8F5DD68 8008B838 2328A200 */   subu      $a1, $a1, $v0
/* 8F5DD6C 8008B83C 8800A98F */  lw         $t1, 0x88($sp)
/* 8F5DD70 8008B840 00000000 */  nop
/* 8F5DD74 8008B844 23306902 */  subu       $a2, $s3, $t1
/* 8F5DD78 8008B848 0001A98F */  lw         $t1, 0x100($sp)
/* 8F5DD7C 8008B84C 21384000 */  addu       $a3, $v0, $zero
/* 8F5DD80 8008B850 0C00258D */  lw         $a1, 0xC($t1)
/* 8F5DD84 8008B854 8800A98F */  lw         $t1, 0x88($sp)
/* 8F5DD88 8008B858 08000224 */  addiu      $v0, $zero, 0x8
/* 8F5DD8C 8008B85C 1000A2AF */  sw         $v0, 0x10($sp)
/* 8F5DD90 8008B860 04000224 */  addiu      $v0, $zero, 0x4
/* 8F5DD94 8008B864 1800A2AF */  sw         $v0, 0x18($sp)
/* 8F5DD98 8008B868 40000224 */  addiu      $v0, $zero, 0x40
/* 8F5DD9C 8008B86C 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 8F5DDA0 8008B870 FF000224 */  addiu      $v0, $zero, 0xFF
/* 8F5DDA4 8008B874 2000A2AF */  sw         $v0, 0x20($sp)
/* 8F5DDA8 8008B878 2400A2AF */  sw         $v0, 0x24($sp)
/* 8F5DDAC 8008B87C 0780023C */  lui        $v0, %hi(unk_ovlheader_80074314)
/* 8F5DDB0 8008B880 1443428C */  lw         $v0, %lo(unk_ovlheader_80074314)($v0)
/* 8F5DDB4 8008B884 2120C002 */  addu       $a0, $s6, $zero
/* 8F5DDB8 8008B888 2800A0AF */  sw         $zero, 0x28($sp)
/* 8F5DDBC 8008B88C 2C00A0AF */  sw         $zero, 0x2C($sp)
/* 8F5DDC0 8008B890 1400A9AF */  sw         $t1, 0x14($sp)
/* 8F5DDC4 8008B894 F400A98F */  lw         $t1, 0xF4($sp)
/* 8F5DDC8 8008B898 2128B400 */  addu       $a1, $a1, $s4
/* 8F5DDCC 8008B89C 09F84000 */  jalr       $v0
/* 8F5DDD0 8008B8A0 3000A9AF */   sw        $t1, 0x30($sp)
/* 8F5DDD4 8008B8A4 312E0208 */  j          .Llevel_46_8008B8C4
/* 8F5DDD8 8008B8A8 00404234 */   ori       $v0, $v0, 0x4000
.Llevel_46_8008B8AC:
/* 8F5DDDC 8008B8AC F400A98F */  lw         $t1, 0xF4($sp)
/* 8F5DDE0 8008B8B0 8800A58F */  lw         $a1, 0x88($sp)
/* 8F5DDE4 8008B8B4 9000A68F */  lw         $a2, 0x90($sp)
/* 8F5DDE8 8008B8B8 F000A78F */  lw         $a3, 0xF0($sp)
/* 8F5DDEC 8008B8BC 77D7000C */  jal        func_80035DDC
/* 8F5DDF0 8008B8C0 1000A9AF */   sw        $t1, 0x10($sp)
.Llevel_46_8008B8C4:
/* 8F5DDF4 8008B8C4 DC00BF8F */  lw         $ra, 0xDC($sp)
/* 8F5DDF8 8008B8C8 D800BE8F */  lw         $fp, 0xD8($sp)
/* 8F5DDFC 8008B8CC D400B78F */  lw         $s7, 0xD4($sp)
/* 8F5DE00 8008B8D0 D000B68F */  lw         $s6, 0xD0($sp)
/* 8F5DE04 8008B8D4 CC00B58F */  lw         $s5, 0xCC($sp)
/* 8F5DE08 8008B8D8 C800B48F */  lw         $s4, 0xC8($sp)
/* 8F5DE0C 8008B8DC C400B38F */  lw         $s3, 0xC4($sp)
/* 8F5DE10 8008B8E0 C000B28F */  lw         $s2, 0xC0($sp)
/* 8F5DE14 8008B8E4 BC00B18F */  lw         $s1, 0xBC($sp)
/* 8F5DE18 8008B8E8 B800B08F */  lw         $s0, 0xB8($sp)
/* 8F5DE1C 8008B8EC E000BD27 */  addiu      $sp, $sp, 0xE0
/* 8F5DE20 8008B8F0 0800E003 */  jr         $ra
/* 8F5DE24 8008B8F4 00000000 */   nop
.size func_level_46_8008B290, . - func_level_46_8008B290
