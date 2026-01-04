.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80041AE8
/* 322E8 80041AE8 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 322EC 80041AEC 2000B0AF */  sw         $s0, 0x20($sp)
/* 322F0 80041AF0 0780103C */  lui        $s0, %hi(D_80070328 + 0x8C)
/* 322F4 80041AF4 B4031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x8C)
/* 322F8 80041AF8 21200002 */  addu       $a0, $s0, $zero
/* 322FC 80041AFC 2400BFAF */  sw         $ra, 0x24($sp)
/* 32300 80041B00 7A3B010C */  jal        func_8004EDE8
/* 32304 80041B04 21280000 */   addu      $a1, $zero, $zero
/* 32308 80041B08 81014228 */  slti       $v0, $v0, 0x181
/* 3230C 80041B0C 10004014 */  bnez       $v0, .L80041B50
/* 32310 80041B10 1000A427 */   addiu     $a0, $sp, 0x10
/* 32314 80041B14 0C000526 */  addiu      $a1, $s0, 0xC
/* 32318 80041B18 723C010C */  jal        func_8004F1C8
/* 3231C 80041B1C 21300002 */   addu      $a2, $s0, $zero
/* 32320 80041B20 1000A427 */  addiu      $a0, $sp, 0x10
/* 32324 80041B24 7A3B010C */  jal        func_8004EDE8
/* 32328 80041B28 21280000 */   addu      $a1, $zero, $zero
/* 3232C 80041B2C C1004228 */  slti       $v0, $v0, 0xC1
/* 32330 80041B30 07004014 */  bnez       $v0, .L80041B50
/* 32334 80041B34 4C000426 */   addiu     $a0, $s0, 0x4C
/* 32338 80041B38 1000A527 */  addiu      $a1, $sp, 0x10
/* 3233C 80041B3C 5E3C010C */  jal        func_8004F178
/* 32340 80041B40 1800A0AF */   sw        $zero, 0x18($sp)
/* 32344 80041B44 01000224 */  addiu      $v0, $zero, 0x1
/* 32348 80041B48 0780013C */  lui        $at, %hi(D_80070328 + 0xFE)
/* 3234C 80041B4C 260422A0 */  sb         $v0, %lo(D_80070328 + 0xFE)($at)
.L80041B50:
/* 32350 80041B50 2400BF8F */  lw         $ra, 0x24($sp)
/* 32354 80041B54 2000B08F */  lw         $s0, 0x20($sp)
/* 32358 80041B58 2800BD27 */  addiu      $sp, $sp, 0x28
/* 3235C 80041B5C 0800E003 */  jr         $ra
/* 32360 80041B60 00000000 */   nop
.size func_80041AE8, . - func_80041AE8
