.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80029AA0
/* 1A2A0 80029AA0 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 1A2A4 80029AA4 3400B1AF */  sw         $s1, 0x34($sp)
/* 1A2A8 80029AA8 21888000 */  addu       $s1, $a0, $zero
/* 1A2AC 80029AAC 3C00BFAF */  sw         $ra, 0x3C($sp)
/* 1A2B0 80029AB0 3800B2AF */  sw         $s2, 0x38($sp)
/* 1A2B4 80029AB4 3000B0AF */  sw         $s0, 0x30($sp)
/* 1A2B8 80029AB8 02002386 */  lh         $v1, 0x2($s1)
/* 1A2BC 80029ABC 00002486 */  lh         $a0, 0x0($s1)
/* 1A2C0 80029AC0 1F002292 */  lbu        $v0, 0x1F($s1)
/* 1A2C4 80029AC4 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 1A2C8 80029AC8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 1A2CC 80029ACC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 1A2D0 80029AD0 C0100200 */  sll        $v0, $v0, 3
/* 1A2D4 80029AD4 1800A4AF */  sw         $a0, 0x18($sp)
/* 1A2D8 80029AD8 3F002492 */  lbu        $a0, 0x3F($s1)
/* 1A2DC 80029ADC 00000000 */  nop
/* 1A2E0 80029AE0 05008010 */  beqz       $a0, .L80029AF8
/* 1A2E4 80029AE4 21906200 */   addu      $s2, $v1, $v0
/* 1A2E8 80029AE8 0A008224 */  addiu      $v0, $a0, 0xA
/* 1A2EC 80029AEC 43100200 */  sra        $v0, $v0, 1
/* 1A2F0 80029AF0 BFA60008 */  j          .L80029AFC
/* 1A2F4 80029AF4 2000A2AF */   sw        $v0, 0x20($sp)
.L80029AF8:
/* 1A2F8 80029AF8 2000A0AF */  sw         $zero, 0x20($sp)
.L80029AFC:
/* 1A2FC 80029AFC 21202002 */  addu       $a0, $s1, $zero
/* 1A300 80029B00 1800A527 */  addiu      $a1, $sp, 0x18
/* 1A304 80029B04 9DA5000C */  jal        func_80029674
/* 1A308 80029B08 1C00A627 */   addiu     $a2, $sp, 0x1C
/* 1A30C 80029B0C 21202002 */  addu       $a0, $s1, $zero
/* 1A310 80029B10 2000A527 */  addiu      $a1, $sp, 0x20
/* 1A314 80029B14 2400A627 */  addiu      $a2, $sp, 0x24
/* 1A318 80029B18 1800A28F */  lw         $v0, 0x18($sp)
/* 1A31C 80029B1C 1C00A38F */  lw         $v1, 0x1C($sp)
/* 1A320 80029B20 2800A727 */  addiu      $a3, $sp, 0x28
/* 1A324 80029B24 2400A2AF */  sw         $v0, 0x24($sp)
/* 1A328 80029B28 C2A5000C */  jal        func_80029708
/* 1A32C 80029B2C 2800A3AF */   sw        $v1, 0x28($sp)
/* 1A330 80029B30 21204002 */  addu       $a0, $s2, $zero
/* 1A334 80029B34 05004292 */  lbu        $v0, 0x5($s2)
/* 1A338 80029B38 01004392 */  lbu        $v1, 0x1($s2)
/* 1A33C 80029B3C 2400A58F */  lw         $a1, 0x24($sp)
/* 1A340 80029B40 2800A68F */  lw         $a2, 0x28($sp)
/* 1A344 80029B44 23104300 */  subu       $v0, $v0, $v1
/* 1A348 80029B48 43100200 */  sra        $v0, $v0, 1
/* 1A34C 80029B4C 2330C200 */  subu       $a2, $a2, $v0
/* 1A350 80029B50 72A2000C */  jal        func_800289C8
/* 1A354 80029B54 2800A6AF */   sw        $a2, 0x28($sp)
/* 1A358 80029B58 04005092 */  lbu        $s0, 0x4($s2)
/* 1A35C 80029B5C 00004292 */  lbu        $v0, 0x0($s2)
/* 1A360 80029B60 40002496 */  lhu        $a0, 0x40($s1)
/* 1A364 80029B64 26002596 */  lhu        $a1, 0x26($s1)
/* 1A368 80029B68 1800A68F */  lw         $a2, 0x18($sp)
/* 1A36C 80029B6C 23800202 */  subu       $s0, $s0, $v0
/* 1A370 80029B70 0A001026 */  addiu      $s0, $s0, 0xA
/* 1A374 80029B74 2000A28F */  lw         $v0, 0x20($sp)
/* 1A378 80029B78 2130D000 */  addu       $a2, $a2, $s0
/* 1A37C 80029B7C 1800A6AF */  sw         $a2, 0x18($sp)
/* 1A380 80029B80 1000A2AF */  sw         $v0, 0x10($sp)
/* 1A384 80029B84 1C00A78F */  lw         $a3, 0x1C($sp)
/* 1A388 80029B88 F1A4000C */  jal        func_800293C4
/* 1A38C 80029B8C 00000000 */   nop
/* 1A390 80029B90 21100202 */  addu       $v0, $s0, $v0
/* 1A394 80029B94 3C00BF8F */  lw         $ra, 0x3C($sp)
/* 1A398 80029B98 3800B28F */  lw         $s2, 0x38($sp)
/* 1A39C 80029B9C 3400B18F */  lw         $s1, 0x34($sp)
/* 1A3A0 80029BA0 3000B08F */  lw         $s0, 0x30($sp)
/* 1A3A4 80029BA4 4000BD27 */  addiu      $sp, $sp, 0x40
/* 1A3A8 80029BA8 0800E003 */  jr         $ra
/* 1A3AC 80029BAC 00000000 */   nop
.size func_80029AA0, . - func_80029AA0
