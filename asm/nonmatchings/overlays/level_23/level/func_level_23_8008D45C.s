.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_23_8008D45C
/* 5AA998C 8008D45C B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 5AA9990 8008D460 4800BEAF */  sw         $fp, 0x48($sp)
/* 5AA9994 8008D464 21F08000 */  addu       $fp, $a0, $zero
/* 5AA9998 8008D468 1000A527 */  addiu      $a1, $sp, 0x10
/* 5AA999C 8008D46C 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 5AA99A0 8008D470 4400B7AF */  sw         $s7, 0x44($sp)
/* 5AA99A4 8008D474 4000B6AF */  sw         $s6, 0x40($sp)
/* 5AA99A8 8008D478 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 5AA99AC 8008D47C 3800B4AF */  sw         $s4, 0x38($sp)
/* 5AA99B0 8008D480 3400B3AF */  sw         $s3, 0x34($sp)
/* 5AA99B4 8008D484 3000B2AF */  sw         $s2, 0x30($sp)
/* 5AA99B8 8008D488 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 5AA99BC 8008D48C 2800B0AF */  sw         $s0, 0x28($sp)
/* 5AA99C0 8008D490 1F00C293 */  lbu        $v0, 0x1F($fp)
/* 5AA99C4 8008D494 0000C387 */  lh         $v1, 0x0($fp)
/* 5AA99C8 8008D498 0200C787 */  lh         $a3, 0x2($fp)
/* 5AA99CC 8008D49C 1400A627 */  addiu      $a2, $sp, 0x14
/* 5AA99D0 8008D4A0 1000A3AF */  sw         $v1, 0x10($sp)
/* 5AA99D4 8008D4A4 0780033C */  lui        $v1, %hi(D_8006C788)
/* 5AA99D8 8008D4A8 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 5AA99DC 8008D4AC C0100200 */  sll        $v0, $v0, 3
/* 5AA99E0 8008D4B0 1400A7AF */  sw         $a3, 0x14($sp)
/* 5AA99E4 8008D4B4 9DA5000C */  jal        func_80029674
/* 5AA99E8 8008D4B8 21B86200 */   addu      $s7, $v1, $v0
/* 5AA99EC 8008D4BC 3F00C293 */  lbu        $v0, 0x3F($fp)
/* 5AA99F0 8008D4C0 00000000 */  nop
/* 5AA99F4 8008D4C4 04004010 */  beqz       $v0, .Llevel_23_8008D4D8
/* 5AA99F8 8008D4C8 0A004224 */   addiu     $v0, $v0, 0xA
/* 5AA99FC 8008D4CC 43100200 */  sra        $v0, $v0, 1
/* 5AA9A00 8008D4D0 37350208 */  j          .Llevel_23_8008D4DC
/* 5AA9A04 8008D4D4 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_23_8008D4D8:
/* 5AA9A08 8008D4D8 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_23_8008D4DC:
/* 5AA9A0C 8008D4DC 2120C003 */  addu       $a0, $fp, $zero
/* 5AA9A10 8008D4E0 1800A527 */  addiu      $a1, $sp, 0x18
/* 5AA9A14 8008D4E4 1000A627 */  addiu      $a2, $sp, 0x10
/* 5AA9A18 8008D4E8 C2A5000C */  jal        func_80029708
/* 5AA9A1C 8008D4EC 1400A727 */   addiu     $a3, $sp, 0x14
/* 5AA9A20 8008D4F0 0500E292 */  lbu        $v0, 0x5($s7)
/* 5AA9A24 8008D4F4 0100E392 */  lbu        $v1, 0x1($s7)
/* 5AA9A28 8008D4F8 00000000 */  nop
/* 5AA9A2C 8008D4FC 23104300 */  subu       $v0, $v0, $v1
/* 5AA9A30 8008D500 1400A38F */  lw         $v1, 0x14($sp)
/* 5AA9A34 8008D504 43100200 */  sra        $v0, $v0, 1
/* 5AA9A38 8008D508 23806200 */  subu       $s0, $v1, $v0
/* 5AA9A3C 8008D50C 1400B0AF */  sw         $s0, 0x14($sp)
/* 5AA9A40 8008D510 1800C293 */  lbu        $v0, 0x18($fp)
/* 5AA9A44 8008D514 00000000 */  nop
/* 5AA9A48 8008D518 01004230 */  andi       $v0, $v0, 0x1
/* 5AA9A4C 8008D51C 04004010 */  beqz       $v0, .Llevel_23_8008D530
/* 5AA9A50 8008D520 00000000 */   nop
/* 5AA9A54 8008D524 01001026 */  addiu      $s0, $s0, 0x1
/* 5AA9A58 8008D528 52350208 */  j          .Llevel_23_8008D548
/* 5AA9A5C 8008D52C 2000B0AF */   sw        $s0, 0x20($sp)
.Llevel_23_8008D530:
/* 5AA9A60 8008D530 0500E292 */  lbu        $v0, 0x5($s7)
/* 5AA9A64 8008D534 0100E392 */  lbu        $v1, 0x1($s7)
/* 5AA9A68 8008D538 21100202 */  addu       $v0, $s0, $v0
/* 5AA9A6C 8008D53C 23104300 */  subu       $v0, $v0, $v1
/* 5AA9A70 8008D540 F9FF4224 */  addiu      $v0, $v0, -0x7
/* 5AA9A74 8008D544 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_23_8008D548:
/* 5AA9A78 8008D548 1800C293 */  lbu        $v0, 0x18($fp)
/* 5AA9A7C 8008D54C 00000000 */  nop
/* 5AA9A80 8008D550 08004230 */  andi       $v0, $v0, 0x8
/* 5AA9A84 8008D554 8A004010 */  beqz       $v0, .Llevel_23_8008D780
/* 5AA9A88 8008D558 40001324 */   addiu     $s3, $zero, 0x40
/* 5AA9A8C 8008D55C C0001024 */  addiu      $s0, $zero, 0xC0
/* 5AA9A90 8008D560 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 5AA9A94 8008D564 2000A88F */  lw         $t0, 0x20($sp)
/* 5AA9A98 8008D568 0780163C */  lui        $s6, %hi(D_8006C664)
/* 5AA9A9C 8008D56C 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 5AA9AA0 8008D570 FFFF1425 */  addiu      $s4, $t0, -0x1
/* 5AA9AA4 8008D574 0700D3A2 */  sb         $s3, 0x7($s6)
/* 5AA9AA8 8008D578 0400D0A2 */  sb         $s0, 0x4($s6)
/* 5AA9AAC 8008D57C 0500D0A2 */  sb         $s0, 0x5($s6)
/* 5AA9AB0 8008D580 0600C0A2 */  sb         $zero, 0x6($s6)
/* 5AA9AB4 8008D584 1000A38F */  lw         $v1, 0x10($sp)
/* 5AA9AB8 8008D588 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9ABC 8008D58C 0000D2AE */  sw         $s2, 0x0($s6)
/* 5AA9AC0 8008D590 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 5AA9AC4 8008D594 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 5AA9AC8 8008D598 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 5AA9ACC 8008D59C 60006324 */  addiu      $v1, $v1, 0x60
/* 5AA9AD0 8008D5A0 0800C2A6 */  sh         $v0, 0x8($s6)
/* 5AA9AD4 8008D5A4 D639010C */  jal        func_8004E758
/* 5AA9AD8 8008D5A8 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 5AA9ADC 8008D5AC 1000D626 */  addiu      $s6, $s6, 0x10
/* 5AA9AE0 8008D5B0 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9AE4 8008D5B4 0000D2AE */  sw         $s2, 0x0($s6)
/* 5AA9AE8 8008D5B8 0700D3A2 */  sb         $s3, 0x7($s6)
/* 5AA9AEC 8008D5BC 0400D0A2 */  sb         $s0, 0x4($s6)
/* 5AA9AF0 8008D5C0 0500D0A2 */  sb         $s0, 0x5($s6)
/* 5AA9AF4 8008D5C4 0600C0A2 */  sb         $zero, 0x6($s6)
/* 5AA9AF8 8008D5C8 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 5AA9AFC 8008D5CC 2000A88F */  lw         $t0, 0x20($sp)
/* 5AA9B00 8008D5D0 1000A28F */  lw         $v0, 0x10($sp)
/* 5AA9B04 8008D5D4 06001125 */  addiu      $s1, $t0, 0x6
/* 5AA9B08 8008D5D8 60004224 */  addiu      $v0, $v0, 0x60
/* 5AA9B0C 8008D5DC 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 5AA9B10 8008D5E0 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 5AA9B14 8008D5E4 D639010C */  jal        func_8004E758
/* 5AA9B18 8008D5E8 0800C2A6 */   sh        $v0, 0x8($s6)
/* 5AA9B1C 8008D5EC 1000D626 */  addiu      $s6, $s6, 0x10
/* 5AA9B20 8008D5F0 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9B24 8008D5F4 0000D2AE */  sw         $s2, 0x0($s6)
/* 5AA9B28 8008D5F8 0700D3A2 */  sb         $s3, 0x7($s6)
/* 5AA9B2C 8008D5FC 0400D0A2 */  sb         $s0, 0x4($s6)
/* 5AA9B30 8008D600 0500D0A2 */  sb         $s0, 0x5($s6)
/* 5AA9B34 8008D604 0600C0A2 */  sb         $zero, 0x6($s6)
/* 5AA9B38 8008D608 1000A38F */  lw         $v1, 0x10($sp)
/* 5AA9B3C 8008D60C 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 5AA9B40 8008D610 0A00D1A6 */  sh         $s1, 0xA($s6)
/* 5AA9B44 8008D614 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 5AA9B48 8008D618 60006324 */  addiu      $v1, $v1, 0x60
/* 5AA9B4C 8008D61C 0800C2A6 */  sh         $v0, 0x8($s6)
/* 5AA9B50 8008D620 D639010C */  jal        func_8004E758
/* 5AA9B54 8008D624 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 5AA9B58 8008D628 1000D626 */  addiu      $s6, $s6, 0x10
/* 5AA9B5C 8008D62C 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9B60 8008D630 070093A0 */  sb         $s3, 0x7($a0)
/* 5AA9B64 8008D634 040090A0 */  sb         $s0, 0x4($a0)
/* 5AA9B68 8008D638 050090A0 */  sb         $s0, 0x5($a0)
/* 5AA9B6C 8008D63C 060080A0 */  sb         $zero, 0x6($a0)
/* 5AA9B70 8008D640 1000A28F */  lw         $v0, 0x10($sp)
/* 5AA9B74 8008D644 10009324 */  addiu      $s3, $a0, 0x10
/* 5AA9B78 8008D648 000092AC */  sw         $s2, 0x0($a0)
/* 5AA9B7C 8008D64C 0A0094A4 */  sh         $s4, 0xA($a0)
/* 5AA9B80 8008D650 0E0091A4 */  sh         $s1, 0xE($a0)
/* 5AA9B84 8008D654 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 5AA9B88 8008D658 0C0082A4 */  sh         $v0, 0xC($a0)
/* 5AA9B8C 8008D65C D639010C */  jal        func_8004E758
/* 5AA9B90 8008D660 080082A4 */   sh        $v0, 0x8($a0)
/* 5AA9B94 8008D664 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 5AA9B98 8008D668 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 5AA9B9C 8008D66C 000062AE */  sw         $v0, 0x0($s3)
/* 5AA9BA0 8008D670 38000224 */  addiu      $v0, $zero, 0x38
/* 5AA9BA4 8008D674 070062A2 */  sb         $v0, 0x7($s3)
/* 5AA9BA8 8008D678 4000C397 */  lhu        $v1, 0x40($fp)
/* 5AA9BAC 8008D67C ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 5AA9BB0 8008D680 C0100300 */  sll        $v0, $v1, 3
/* 5AA9BB4 8008D684 23104300 */  subu       $v0, $v0, $v1
/* 5AA9BB8 8008D688 40110200 */  sll        $v0, $v0, 5
/* 5AA9BBC 8008D68C 18004400 */  mult       $v0, $a0
/* 5AA9BC0 8008D690 C3170200 */  sra        $v0, $v0, 31
/* 5AA9BC4 8008D694 10400000 */  mfhi       $t0
/* 5AA9BC8 8008D698 03190800 */  sra        $v1, $t0, 4
/* 5AA9BCC 8008D69C 23186200 */  subu       $v1, $v1, $v0
/* 5AA9BD0 8008D6A0 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 5AA9BD4 8008D6A4 23104300 */  subu       $v0, $v0, $v1
/* 5AA9BD8 8008D6A8 140062A2 */  sb         $v0, 0x14($s3)
/* 5AA9BDC 8008D6AC 040062A2 */  sb         $v0, 0x4($s3)
/* 5AA9BE0 8008D6B0 4000C297 */  lhu        $v0, 0x40($fp)
/* 5AA9BE4 8008D6B4 00000000 */  nop
/* 5AA9BE8 8008D6B8 C0180200 */  sll        $v1, $v0, 3
/* 5AA9BEC 8008D6BC 23186200 */  subu       $v1, $v1, $v0
/* 5AA9BF0 8008D6C0 40190300 */  sll        $v1, $v1, 5
/* 5AA9BF4 8008D6C4 18006400 */  mult       $v1, $a0
/* 5AA9BF8 8008D6C8 160060A2 */  sb         $zero, 0x16($s3)
/* 5AA9BFC 8008D6CC 060060A2 */  sb         $zero, 0x6($s3)
/* 5AA9C00 8008D6D0 1D0060A2 */  sb         $zero, 0x1D($s3)
/* 5AA9C04 8008D6D4 0D0060A2 */  sb         $zero, 0xD($s3)
/* 5AA9C08 8008D6D8 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 5AA9C0C 8008D6DC 0E0060A2 */  sb         $zero, 0xE($s3)
/* 5AA9C10 8008D6E0 21206002 */  addu       $a0, $s3, $zero
/* 5AA9C14 8008D6E4 E0000224 */  addiu      $v0, $zero, 0xE0
/* 5AA9C18 8008D6E8 C31F0300 */  sra        $v1, $v1, 31
/* 5AA9C1C 8008D6EC 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 5AA9C20 8008D6F0 0C0062A2 */  sb         $v0, 0xC($s3)
/* 5AA9C24 8008D6F4 10400000 */  mfhi       $t0
/* 5AA9C28 8008D6F8 03110800 */  sra        $v0, $t0, 4
/* 5AA9C2C 8008D6FC 23104300 */  subu       $v0, $v0, $v1
/* 5AA9C30 8008D700 150062A2 */  sb         $v0, 0x15($s3)
/* 5AA9C34 8008D704 050062A2 */  sb         $v0, 0x5($s3)
/* 5AA9C38 8008D708 4000C397 */  lhu        $v1, 0x40($fp)
/* 5AA9C3C 8008D70C 2000A297 */  lhu        $v0, 0x20($sp)
/* 5AA9C40 8008D710 220071A6 */  sh         $s1, 0x22($s3)
/* 5AA9C44 8008D714 1A0071A6 */  sh         $s1, 0x1A($s3)
/* 5AA9C48 8008D718 120062A6 */  sh         $v0, 0x12($s3)
/* 5AA9C4C 8008D71C 0A0062A6 */  sh         $v0, 0xA($s3)
/* 5AA9C50 8008D720 1000A28F */  lw         $v0, 0x10($sp)
/* 5AA9C54 8008D724 A0FF6324 */  addiu      $v1, $v1, -0x60
/* 5AA9C58 8008D728 23184300 */  subu       $v1, $v0, $v1
/* 5AA9C5C 8008D72C 60004224 */  addiu      $v0, $v0, 0x60
/* 5AA9C60 8008D730 180063A6 */  sh         $v1, 0x18($s3)
/* 5AA9C64 8008D734 080063A6 */  sh         $v1, 0x8($s3)
/* 5AA9C68 8008D738 200062A6 */  sh         $v0, 0x20($s3)
/* 5AA9C6C 8008D73C D639010C */  jal        func_8004E758
/* 5AA9C70 8008D740 100062A6 */   sh        $v0, 0x10($s3)
/* 5AA9C74 8008D744 24007326 */  addiu      $s3, $s3, 0x24
/* 5AA9C78 8008D748 1400A68F */  lw         $a2, 0x14($sp)
/* 5AA9C7C 8008D74C 1000A58F */  lw         $a1, 0x10($sp)
/* 5AA9C80 8008D750 2120E002 */  addu       $a0, $s7, $zero
/* 5AA9C84 8008D754 0780013C */  lui        $at, %hi(D_8006C664)
/* 5AA9C88 8008D758 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
/* 5AA9C8C 8008D75C 6A00A524 */  addiu      $a1, $a1, 0x6A
/* 5AA9C90 8008D760 72A2000C */  jal        func_800289C8
/* 5AA9C94 8008D764 1000A5AF */   sw        $a1, 0x10($sp)
/* 5AA9C98 8008D768 0400E292 */  lbu        $v0, 0x4($s7)
/* 5AA9C9C 8008D76C 0000E392 */  lbu        $v1, 0x0($s7)
/* 5AA9CA0 8008D770 00000000 */  nop
/* 5AA9CA4 8008D774 23104300 */  subu       $v0, $v0, $v1
/* 5AA9CA8 8008D778 69360208 */  j          .Llevel_23_8008D9A4
/* 5AA9CAC 8008D77C 6A004324 */   addiu     $v1, $v0, 0x6A
.Llevel_23_8008D780:
/* 5AA9CB0 8008D780 2120E002 */  addu       $a0, $s7, $zero
/* 5AA9CB4 8008D784 1000A58F */  lw         $a1, 0x10($sp)
/* 5AA9CB8 8008D788 2000A88F */  lw         $t0, 0x20($sp)
/* 5AA9CBC 8008D78C 1400A68F */  lw         $a2, 0x14($sp)
/* 5AA9CC0 8008D790 72A2000C */  jal        func_800289C8
/* 5AA9CC4 8008D794 FFFF1425 */   addiu     $s4, $t0, -0x1
/* 5AA9CC8 8008D798 40001324 */  addiu      $s3, $zero, 0x40
/* 5AA9CCC 8008D79C C0001124 */  addiu      $s1, $zero, 0xC0
/* 5AA9CD0 8008D7A0 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 5AA9CD4 8008D7A4 0400F592 */  lbu        $s5, 0x4($s7)
/* 5AA9CD8 8008D7A8 0000E292 */  lbu        $v0, 0x0($s7)
/* 5AA9CDC 8008D7AC 0780163C */  lui        $s6, %hi(D_8006C664)
/* 5AA9CE0 8008D7B0 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 5AA9CE4 8008D7B4 23A8A202 */  subu       $s5, $s5, $v0
/* 5AA9CE8 8008D7B8 1000A28F */  lw         $v0, 0x10($sp)
/* 5AA9CEC 8008D7BC 0A00A326 */  addiu      $v1, $s5, 0xA
/* 5AA9CF0 8008D7C0 21104300 */  addu       $v0, $v0, $v1
/* 5AA9CF4 8008D7C4 1000A2AF */  sw         $v0, 0x10($sp)
/* 5AA9CF8 8008D7C8 0700D3A2 */  sb         $s3, 0x7($s6)
/* 5AA9CFC 8008D7CC 0400C0A2 */  sb         $zero, 0x4($s6)
/* 5AA9D00 8008D7D0 0500C0A2 */  sb         $zero, 0x5($s6)
/* 5AA9D04 8008D7D4 0600D1A2 */  sb         $s1, 0x6($s6)
/* 5AA9D08 8008D7D8 1000A38F */  lw         $v1, 0x10($sp)
/* 5AA9D0C 8008D7DC 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9D10 8008D7E0 0000D2AE */  sw         $s2, 0x0($s6)
/* 5AA9D14 8008D7E4 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 5AA9D18 8008D7E8 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 5AA9D1C 8008D7EC FFFF6224 */  addiu      $v0, $v1, -0x1
/* 5AA9D20 8008D7F0 60006324 */  addiu      $v1, $v1, 0x60
/* 5AA9D24 8008D7F4 0800C2A6 */  sh         $v0, 0x8($s6)
/* 5AA9D28 8008D7F8 D639010C */  jal        func_8004E758
/* 5AA9D2C 8008D7FC 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 5AA9D30 8008D800 1000D626 */  addiu      $s6, $s6, 0x10
/* 5AA9D34 8008D804 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9D38 8008D808 0000D2AE */  sw         $s2, 0x0($s6)
/* 5AA9D3C 8008D80C 0700D3A2 */  sb         $s3, 0x7($s6)
/* 5AA9D40 8008D810 0400C0A2 */  sb         $zero, 0x4($s6)
/* 5AA9D44 8008D814 0500C0A2 */  sb         $zero, 0x5($s6)
/* 5AA9D48 8008D818 0600D1A2 */  sb         $s1, 0x6($s6)
/* 5AA9D4C 8008D81C 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 5AA9D50 8008D820 2000A88F */  lw         $t0, 0x20($sp)
/* 5AA9D54 8008D824 1000A28F */  lw         $v0, 0x10($sp)
/* 5AA9D58 8008D828 06001025 */  addiu      $s0, $t0, 0x6
/* 5AA9D5C 8008D82C 60004224 */  addiu      $v0, $v0, 0x60
/* 5AA9D60 8008D830 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 5AA9D64 8008D834 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 5AA9D68 8008D838 D639010C */  jal        func_8004E758
/* 5AA9D6C 8008D83C 0800C2A6 */   sh        $v0, 0x8($s6)
/* 5AA9D70 8008D840 1000D626 */  addiu      $s6, $s6, 0x10
/* 5AA9D74 8008D844 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9D78 8008D848 0000D2AE */  sw         $s2, 0x0($s6)
/* 5AA9D7C 8008D84C 0700D3A2 */  sb         $s3, 0x7($s6)
/* 5AA9D80 8008D850 0400C0A2 */  sb         $zero, 0x4($s6)
/* 5AA9D84 8008D854 0500C0A2 */  sb         $zero, 0x5($s6)
/* 5AA9D88 8008D858 0600D1A2 */  sb         $s1, 0x6($s6)
/* 5AA9D8C 8008D85C 1000A38F */  lw         $v1, 0x10($sp)
/* 5AA9D90 8008D860 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 5AA9D94 8008D864 0A00D0A6 */  sh         $s0, 0xA($s6)
/* 5AA9D98 8008D868 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 5AA9D9C 8008D86C 60006324 */  addiu      $v1, $v1, 0x60
/* 5AA9DA0 8008D870 0800C2A6 */  sh         $v0, 0x8($s6)
/* 5AA9DA4 8008D874 D639010C */  jal        func_8004E758
/* 5AA9DA8 8008D878 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 5AA9DAC 8008D87C 1000D626 */  addiu      $s6, $s6, 0x10
/* 5AA9DB0 8008D880 2120C002 */  addu       $a0, $s6, $zero
/* 5AA9DB4 8008D884 070093A0 */  sb         $s3, 0x7($a0)
/* 5AA9DB8 8008D888 040080A0 */  sb         $zero, 0x4($a0)
/* 5AA9DBC 8008D88C 050080A0 */  sb         $zero, 0x5($a0)
/* 5AA9DC0 8008D890 060091A0 */  sb         $s1, 0x6($a0)
/* 5AA9DC4 8008D894 1000A28F */  lw         $v0, 0x10($sp)
/* 5AA9DC8 8008D898 10009324 */  addiu      $s3, $a0, 0x10
/* 5AA9DCC 8008D89C 000092AC */  sw         $s2, 0x0($a0)
/* 5AA9DD0 8008D8A0 0A0094A4 */  sh         $s4, 0xA($a0)
/* 5AA9DD4 8008D8A4 0E0090A4 */  sh         $s0, 0xE($a0)
/* 5AA9DD8 8008D8A8 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 5AA9DDC 8008D8AC 0C0082A4 */  sh         $v0, 0xC($a0)
/* 5AA9DE0 8008D8B0 D639010C */  jal        func_8004E758
/* 5AA9DE4 8008D8B4 080082A4 */   sh        $v0, 0x8($a0)
/* 5AA9DE8 8008D8B8 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 5AA9DEC 8008D8BC 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 5AA9DF0 8008D8C0 000062AE */  sw         $v0, 0x0($s3)
/* 5AA9DF4 8008D8C4 38000224 */  addiu      $v0, $zero, 0x38
/* 5AA9DF8 8008D8C8 070062A2 */  sb         $v0, 0x7($s3)
/* 5AA9DFC 8008D8CC E0000224 */  addiu      $v0, $zero, 0xE0
/* 5AA9E00 8008D8D0 140062A2 */  sb         $v0, 0x14($s3)
/* 5AA9E04 8008D8D4 040062A2 */  sb         $v0, 0x4($s3)
/* 5AA9E08 8008D8D8 150060A2 */  sb         $zero, 0x15($s3)
/* 5AA9E0C 8008D8DC 050060A2 */  sb         $zero, 0x5($s3)
/* 5AA9E10 8008D8E0 160060A2 */  sb         $zero, 0x16($s3)
/* 5AA9E14 8008D8E4 060060A2 */  sb         $zero, 0x6($s3)
/* 5AA9E18 8008D8E8 4000C397 */  lhu        $v1, 0x40($fp)
/* 5AA9E1C 8008D8EC ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 5AA9E20 8008D8F0 C0100300 */  sll        $v0, $v1, 3
/* 5AA9E24 8008D8F4 23104300 */  subu       $v0, $v0, $v1
/* 5AA9E28 8008D8F8 40110200 */  sll        $v0, $v0, 5
/* 5AA9E2C 8008D8FC 18004400 */  mult       $v0, $a0
/* 5AA9E30 8008D900 C3170200 */  sra        $v0, $v0, 31
/* 5AA9E34 8008D904 10400000 */  mfhi       $t0
/* 5AA9E38 8008D908 03190800 */  sra        $v1, $t0, 4
/* 5AA9E3C 8008D90C 23186200 */  subu       $v1, $v1, $v0
/* 5AA9E40 8008D910 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 5AA9E44 8008D914 23104300 */  subu       $v0, $v0, $v1
/* 5AA9E48 8008D918 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 5AA9E4C 8008D91C 0C0062A2 */  sb         $v0, 0xC($s3)
/* 5AA9E50 8008D920 4000C397 */  lhu        $v1, 0x40($fp)
/* 5AA9E54 8008D924 00000000 */  nop
/* 5AA9E58 8008D928 C0100300 */  sll        $v0, $v1, 3
/* 5AA9E5C 8008D92C 23104300 */  subu       $v0, $v0, $v1
/* 5AA9E60 8008D930 40110200 */  sll        $v0, $v0, 5
/* 5AA9E64 8008D934 18004400 */  mult       $v0, $a0
/* 5AA9E68 8008D938 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 5AA9E6C 8008D93C 0E0060A2 */  sb         $zero, 0xE($s3)
/* 5AA9E70 8008D940 C3170200 */  sra        $v0, $v0, 31
/* 5AA9E74 8008D944 10400000 */  mfhi       $t0
/* 5AA9E78 8008D948 03190800 */  sra        $v1, $t0, 4
/* 5AA9E7C 8008D94C 23186200 */  subu       $v1, $v1, $v0
/* 5AA9E80 8008D950 1D0063A2 */  sb         $v1, 0x1D($s3)
/* 5AA9E84 8008D954 0D0063A2 */  sb         $v1, 0xD($s3)
/* 5AA9E88 8008D958 1000A58F */  lw         $a1, 0x10($sp)
/* 5AA9E8C 8008D95C 21206002 */  addu       $a0, $s3, $zero
/* 5AA9E90 8008D960 2110A000 */  addu       $v0, $a1, $zero
/* 5AA9E94 8008D964 180062A6 */  sh         $v0, 0x18($s3)
/* 5AA9E98 8008D968 080062A6 */  sh         $v0, 0x8($s3)
/* 5AA9E9C 8008D96C 4000C397 */  lhu        $v1, 0x40($fp)
/* 5AA9EA0 8008D970 2000A297 */  lhu        $v0, 0x20($sp)
/* 5AA9EA4 8008D974 220070A6 */  sh         $s0, 0x22($s3)
/* 5AA9EA8 8008D978 1A0070A6 */  sh         $s0, 0x1A($s3)
/* 5AA9EAC 8008D97C 21186500 */  addu       $v1, $v1, $a1
/* 5AA9EB0 8008D980 120062A6 */  sh         $v0, 0x12($s3)
/* 5AA9EB4 8008D984 0A0062A6 */  sh         $v0, 0xA($s3)
/* 5AA9EB8 8008D988 200063A6 */  sh         $v1, 0x20($s3)
/* 5AA9EBC 8008D98C D639010C */  jal        func_8004E758
/* 5AA9EC0 8008D990 100063A6 */   sh        $v1, 0x10($s3)
/* 5AA9EC4 8008D994 24007326 */  addiu      $s3, $s3, 0x24
/* 5AA9EC8 8008D998 7400A326 */  addiu      $v1, $s5, 0x74
/* 5AA9ECC 8008D99C 0780013C */  lui        $at, %hi(D_8006C664)
/* 5AA9ED0 8008D9A0 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
.Llevel_23_8008D9A4:
/* 5AA9ED4 8008D9A4 21106000 */  addu       $v0, $v1, $zero
/* 5AA9ED8 8008D9A8 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 5AA9EDC 8008D9AC 4800BE8F */  lw         $fp, 0x48($sp)
/* 5AA9EE0 8008D9B0 4400B78F */  lw         $s7, 0x44($sp)
/* 5AA9EE4 8008D9B4 4000B68F */  lw         $s6, 0x40($sp)
/* 5AA9EE8 8008D9B8 3C00B58F */  lw         $s5, 0x3C($sp)
/* 5AA9EEC 8008D9BC 3800B48F */  lw         $s4, 0x38($sp)
/* 5AA9EF0 8008D9C0 3400B38F */  lw         $s3, 0x34($sp)
/* 5AA9EF4 8008D9C4 3000B28F */  lw         $s2, 0x30($sp)
/* 5AA9EF8 8008D9C8 2C00B18F */  lw         $s1, 0x2C($sp)
/* 5AA9EFC 8008D9CC 2800B08F */  lw         $s0, 0x28($sp)
/* 5AA9F00 8008D9D0 5000BD27 */  addiu      $sp, $sp, 0x50
/* 5AA9F04 8008D9D4 0800E003 */  jr         $ra
/* 5AA9F08 8008D9D8 00000000 */   nop
.size func_level_23_8008D45C, . - func_level_23_8008D45C
