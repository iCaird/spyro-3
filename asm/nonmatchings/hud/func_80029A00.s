.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80029A00
/* 1A200 80029A00 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 1A204 80029A04 2800B0AF */  sw         $s0, 0x28($sp)
/* 1A208 80029A08 21808000 */  addu       $s0, $a0, $zero
/* 1A20C 80029A0C 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 1A210 80029A10 00000286 */  lh         $v0, 0x0($s0)
/* 1A214 80029A14 02000386 */  lh         $v1, 0x2($s0)
/* 1A218 80029A18 1000A2AF */  sw         $v0, 0x10($sp)
/* 1A21C 80029A1C 1400A3AF */  sw         $v1, 0x14($sp)
/* 1A220 80029A20 3F000292 */  lbu        $v0, 0x3F($s0)
/* 1A224 80029A24 00000000 */  nop
/* 1A228 80029A28 04004010 */  beqz       $v0, .L80029A3C
/* 1A22C 80029A2C 0A004224 */   addiu     $v0, $v0, 0xA
/* 1A230 80029A30 43100200 */  sra        $v0, $v0, 1
/* 1A234 80029A34 90A60008 */  j          .L80029A40
/* 1A238 80029A38 1800A2AF */   sw        $v0, 0x18($sp)
.L80029A3C:
/* 1A23C 80029A3C 1800A0AF */  sw         $zero, 0x18($sp)
.L80029A40:
/* 1A240 80029A40 21200002 */  addu       $a0, $s0, $zero
/* 1A244 80029A44 1000A527 */  addiu      $a1, $sp, 0x10
/* 1A248 80029A48 9DA5000C */  jal        func_80029674
/* 1A24C 80029A4C 1400A627 */   addiu     $a2, $sp, 0x14
/* 1A250 80029A50 21200002 */  addu       $a0, $s0, $zero
/* 1A254 80029A54 1800A527 */  addiu      $a1, $sp, 0x18
/* 1A258 80029A58 1C00A627 */  addiu      $a2, $sp, 0x1C
/* 1A25C 80029A5C 1000A28F */  lw         $v0, 0x10($sp)
/* 1A260 80029A60 1400A38F */  lw         $v1, 0x14($sp)
/* 1A264 80029A64 2000A727 */  addiu      $a3, $sp, 0x20
/* 1A268 80029A68 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 1A26C 80029A6C C2A5000C */  jal        func_80029708
/* 1A270 80029A70 2000A3AF */   sw        $v1, 0x20($sp)
/* 1A274 80029A74 40000496 */  lhu        $a0, 0x40($s0)
/* 1A278 80029A78 1000A58F */  lw         $a1, 0x10($sp)
/* 1A27C 80029A7C 1400A68F */  lw         $a2, 0x14($sp)
/* 1A280 80029A80 1800A78F */  lw         $a3, 0x18($sp)
/* 1A284 80029A84 6EA4000C */  jal        func_800291B8
/* 1A288 80029A88 00000000 */   nop
/* 1A28C 80029A8C 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 1A290 80029A90 2800B08F */  lw         $s0, 0x28($sp)
/* 1A294 80029A94 3000BD27 */  addiu      $sp, $sp, 0x30
/* 1A298 80029A98 0800E003 */  jr         $ra
/* 1A29C 80029A9C 00000000 */   nop
.size func_80029A00, . - func_80029A00
