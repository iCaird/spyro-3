.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_80089D74
/* 8B5D2A4 80089D74 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 8B5D2A8 80089D78 21108000 */  addu       $v0, $a0, $zero
/* 8B5D2AC 80089D7C 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B5D2B0 80089D80 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 8B5D2B4 80089D84 2800B2AF */  sw         $s2, 0x28($sp)
/* 8B5D2B8 80089D88 2400B1AF */  sw         $s1, 0x24($sp)
/* 8B5D2BC 80089D8C 2000B0AF */  sw         $s0, 0x20($sp)
/* 8B5D2C0 80089D90 0000528C */  lw         $s2, 0x0($v0)
/* 8B5D2C4 80089D94 5E3C010C */  jal        func_8004F178
/* 8B5D2C8 80089D98 0C004524 */   addiu     $a1, $v0, 0xC
/* 8B5D2CC 80089D9C 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B5D2D0 80089DA0 21308000 */  addu       $a2, $a0, $zero
/* 8B5D2D4 80089DA4 1800A28F */  lw         $v0, 0x18($sp)
/* 8B5D2D8 80089DA8 64004526 */  addiu      $a1, $s2, 0x64
/* 8B5D2DC 80089DAC 00024224 */  addiu      $v0, $v0, 0x200
/* 8B5D2E0 80089DB0 723C010C */  jal        func_8004F1C8
/* 8B5D2E4 80089DB4 1800A2AF */   sw        $v0, 0x18($sp)
/* 8B5D2E8 80089DB8 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B5D2EC 80089DBC 7A3B010C */  jal        func_8004EDE8
/* 8B5D2F0 80089DC0 21280000 */   addu      $a1, $zero, $zero
/* 8B5D2F4 80089DC4 5C00448E */  lw         $a0, 0x5C($s2)
/* 8B5D2F8 80089DC8 793A010C */  jal        func_8004E9E4
/* 8B5D2FC 80089DCC 21804000 */   addu      $s0, $v0, $zero
/* 8B5D300 80089DD0 21884000 */  addu       $s1, $v0, $zero
/* 8B5D304 80089DD4 02002016 */  bnez       $s1, .Llevel_44_80089DE0
/* 8B5D308 80089DD8 00000000 */   nop
/* 8B5D30C 80089DDC 01001124 */  addiu      $s1, $zero, 0x1
.Llevel_44_80089DE0:
/* 8B5D310 80089DE0 5C00448E */  lw         $a0, 0x5C($s2)
/* 8B5D314 80089DE4 8B3A010C */  jal        func_8004EA2C
/* 8B5D318 80089DE8 00000000 */   nop
/* 8B5D31C 80089DEC 21204000 */  addu       $a0, $v0, $zero
/* 8B5D320 80089DF0 02008014 */  bnez       $a0, .Llevel_44_80089DFC
/* 8B5D324 80089DF4 00000000 */   nop
/* 8B5D328 80089DF8 01000424 */  addiu      $a0, $zero, 0x1
.Llevel_44_80089DFC:
/* 8B5D32C 80089DFC 80831000 */  sll        $s0, $s0, 14
/* 8B5D330 80089E00 1A001102 */  div        $zero, $s0, $s1
/* 8B5D334 80089E04 02002016 */  bnez       $s1, .Llevel_44_80089E10
/* 8B5D338 80089E08 00000000 */   nop
/* 8B5D33C 80089E0C 0D000700 */  break      7
.Llevel_44_80089E10:
/* 8B5D340 80089E10 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5D344 80089E14 04002116 */  bne        $s1, $at, .Llevel_44_80089E28
/* 8B5D348 80089E18 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5D34C 80089E1C 02000116 */  bne        $s0, $at, .Llevel_44_80089E28
/* 8B5D350 80089E20 00000000 */   nop
/* 8B5D354 80089E24 0D000600 */  break      6
.Llevel_44_80089E28:
/* 8B5D358 80089E28 12100000 */  mflo       $v0
/* 8B5D35C 80089E2C 00000000 */  nop
/* 8B5D360 80089E30 00830200 */  sll        $s0, $v0, 12
/* 8B5D364 80089E34 1A000402 */  div        $zero, $s0, $a0
/* 8B5D368 80089E38 02008014 */  bnez       $a0, .Llevel_44_80089E44
/* 8B5D36C 80089E3C 00000000 */   nop
/* 8B5D370 80089E40 0D000700 */  break      7
.Llevel_44_80089E44:
/* 8B5D374 80089E44 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5D378 80089E48 04008114 */  bne        $a0, $at, .Llevel_44_80089E5C
/* 8B5D37C 80089E4C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5D380 80089E50 02000116 */  bne        $s0, $at, .Llevel_44_80089E5C
/* 8B5D384 80089E54 00000000 */   nop
/* 8B5D388 80089E58 0D000600 */  break      6
.Llevel_44_80089E5C:
/* 8B5D38C 80089E5C 12200000 */  mflo       $a0
/* 8B5D390 80089E60 E23C010C */  jal        func_8004F388
/* 8B5D394 80089E64 00000000 */   nop
/* 8B5D398 80089E68 600042AE */  sw         $v0, 0x60($s2)
/* 8B5D39C 80089E6C 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 8B5D3A0 80089E70 2800B28F */  lw         $s2, 0x28($sp)
/* 8B5D3A4 80089E74 2400B18F */  lw         $s1, 0x24($sp)
/* 8B5D3A8 80089E78 2000B08F */  lw         $s0, 0x20($sp)
/* 8B5D3AC 80089E7C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 8B5D3B0 80089E80 0800E003 */  jr         $ra
/* 8B5D3B4 80089E84 00000000 */   nop
.size func_level_44_80089D74, . - func_level_44_80089D74
