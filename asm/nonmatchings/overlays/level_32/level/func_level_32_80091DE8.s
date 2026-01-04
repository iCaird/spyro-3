.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80091DE8
/* 6DF9318 80091DE8 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 6DF931C 80091DEC 2000B0AF */  sw         $s0, 0x20($sp)
/* 6DF9320 80091DF0 2180C000 */  addu       $s0, $a2, $zero
/* 6DF9324 80091DF4 0C008624 */  addiu      $a2, $a0, 0xC
/* 6DF9328 80091DF8 2400BFAF */  sw         $ra, 0x24($sp)
/* 6DF932C 80091DFC 723C010C */  jal        func_8004F1C8
/* 6DF9330 80091E00 1000A427 */   addiu     $a0, $sp, 0x10
/* 6DF9334 80091E04 1000A28F */  lw         $v0, 0x10($sp)
/* 6DF9338 80091E08 00000000 */  nop
/* 6DF933C 80091E0C 02004104 */  bgez       $v0, .Llevel_32_80091E18
/* 6DF9340 80091E10 00000000 */   nop
/* 6DF9344 80091E14 23100200 */  negu       $v0, $v0
.Llevel_32_80091E18:
/* 6DF9348 80091E18 2A105000 */  slt        $v0, $v0, $s0
/* 6DF934C 80091E1C 17004010 */  beqz       $v0, .Llevel_32_80091E7C
/* 6DF9350 80091E20 21100000 */   addu      $v0, $zero, $zero
/* 6DF9354 80091E24 1400A28F */  lw         $v0, 0x14($sp)
/* 6DF9358 80091E28 00000000 */  nop
/* 6DF935C 80091E2C 02004104 */  bgez       $v0, .Llevel_32_80091E38
/* 6DF9360 80091E30 00000000 */   nop
/* 6DF9364 80091E34 23100200 */  negu       $v0, $v0
.Llevel_32_80091E38:
/* 6DF9368 80091E38 2A105000 */  slt        $v0, $v0, $s0
/* 6DF936C 80091E3C 0F004010 */  beqz       $v0, .Llevel_32_80091E7C
/* 6DF9370 80091E40 21100000 */   addu      $v0, $zero, $zero
/* 6DF9374 80091E44 1800A28F */  lw         $v0, 0x18($sp)
/* 6DF9378 80091E48 00000000 */  nop
/* 6DF937C 80091E4C 02004104 */  bgez       $v0, .Llevel_32_80091E58
/* 6DF9380 80091E50 00000000 */   nop
/* 6DF9384 80091E54 23100200 */  negu       $v0, $v0
.Llevel_32_80091E58:
/* 6DF9388 80091E58 2A105000 */  slt        $v0, $v0, $s0
/* 6DF938C 80091E5C 06004010 */  beqz       $v0, .Llevel_32_80091E78
/* 6DF9390 80091E60 1000A427 */   addiu     $a0, $sp, 0x10
/* 6DF9394 80091E64 7A3B010C */  jal        func_8004EDE8
/* 6DF9398 80091E68 01000524 */   addiu     $a1, $zero, 0x1
/* 6DF939C 80091E6C 2A105000 */  slt        $v0, $v0, $s0
/* 6DF93A0 80091E70 02004014 */  bnez       $v0, .Llevel_32_80091E7C
/* 6DF93A4 80091E74 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_32_80091E78:
/* 6DF93A8 80091E78 21100000 */  addu       $v0, $zero, $zero
.Llevel_32_80091E7C:
/* 6DF93AC 80091E7C 2400BF8F */  lw         $ra, 0x24($sp)
/* 6DF93B0 80091E80 2000B08F */  lw         $s0, 0x20($sp)
/* 6DF93B4 80091E84 2800BD27 */  addiu      $sp, $sp, 0x28
/* 6DF93B8 80091E88 0800E003 */  jr         $ra
/* 6DF93BC 80091E8C 00000000 */   nop
.size func_level_32_80091DE8, . - func_level_32_80091DE8
