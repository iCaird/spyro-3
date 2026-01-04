.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008DDE4
/* 87B3314 8008DDE4 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 87B3318 8008DDE8 3000B0AF */  sw         $s0, 0x30($sp)
/* 87B331C 8008DDEC 21808000 */  addu       $s0, $a0, $zero
/* 87B3320 8008DDF0 3400BFAF */  sw         $ra, 0x34($sp)
/* 87B3324 8008DDF4 00000286 */  lh         $v0, 0x0($s0)
/* 87B3328 8008DDF8 02000386 */  lh         $v1, 0x2($s0)
/* 87B332C 8008DDFC 1800A2AF */  sw         $v0, 0x18($sp)
/* 87B3330 8008DE00 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 87B3334 8008DE04 3F000292 */  lbu        $v0, 0x3F($s0)
/* 87B3338 8008DE08 00000000 */  nop
/* 87B333C 8008DE0C 04004010 */  beqz       $v0, .Llevel_43_8008DE20
/* 87B3340 8008DE10 0A004224 */   addiu     $v0, $v0, 0xA
/* 87B3344 8008DE14 43100200 */  sra        $v0, $v0, 1
/* 87B3348 8008DE18 89370208 */  j          .Llevel_43_8008DE24
/* 87B334C 8008DE1C 2000A2AF */   sw        $v0, 0x20($sp)
.Llevel_43_8008DE20:
/* 87B3350 8008DE20 2000A0AF */  sw         $zero, 0x20($sp)
.Llevel_43_8008DE24:
/* 87B3354 8008DE24 21200002 */  addu       $a0, $s0, $zero
/* 87B3358 8008DE28 1800A527 */  addiu      $a1, $sp, 0x18
/* 87B335C 8008DE2C 9DA5000C */  jal        func_80029674
/* 87B3360 8008DE30 1C00A627 */   addiu     $a2, $sp, 0x1C
/* 87B3364 8008DE34 21200002 */  addu       $a0, $s0, $zero
/* 87B3368 8008DE38 2000A527 */  addiu      $a1, $sp, 0x20
/* 87B336C 8008DE3C 2400A627 */  addiu      $a2, $sp, 0x24
/* 87B3370 8008DE40 1800A28F */  lw         $v0, 0x18($sp)
/* 87B3374 8008DE44 1C00A38F */  lw         $v1, 0x1C($sp)
/* 87B3378 8008DE48 2800A727 */  addiu      $a3, $sp, 0x28
/* 87B337C 8008DE4C 2400A2AF */  sw         $v0, 0x24($sp)
/* 87B3380 8008DE50 C2A5000C */  jal        func_80029708
/* 87B3384 8008DE54 2800A3AF */   sw        $v1, 0x28($sp)
/* 87B3388 8008DE58 2000A28F */  lw         $v0, 0x20($sp)
/* 87B338C 8008DE5C 40000496 */  lhu        $a0, 0x40($s0)
/* 87B3390 8008DE60 26000596 */  lhu        $a1, 0x26($s0)
/* 87B3394 8008DE64 1000A2AF */  sw         $v0, 0x10($sp)
/* 87B3398 8008DE68 1800A68F */  lw         $a2, 0x18($sp)
/* 87B339C 8008DE6C 1C00A78F */  lw         $a3, 0x1C($sp)
/* 87B33A0 8008DE70 F1A4000C */  jal        func_800293C4
/* 87B33A4 8008DE74 00000000 */   nop
/* 87B33A8 8008DE78 3400BF8F */  lw         $ra, 0x34($sp)
/* 87B33AC 8008DE7C 3000B08F */  lw         $s0, 0x30($sp)
/* 87B33B0 8008DE80 3800BD27 */  addiu      $sp, $sp, 0x38
/* 87B33B4 8008DE84 0800E003 */  jr         $ra
/* 87B33B8 8008DE88 00000000 */   nop
.size func_level_43_8008DDE4, . - func_level_43_8008DDE4
