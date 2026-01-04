.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_80093E2C
/* 95E835C 80093E2C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 95E8360 80093E30 1000B0AF */  sw         $s0, 0x10($sp)
/* 95E8364 80093E34 1400BFAF */  sw         $ra, 0x14($sp)
/* 95E8368 80093E38 589F000C */  jal        func_80027D60
/* 95E836C 80093E3C 21808000 */   addu      $s0, $a0, $zero
/* 95E8370 80093E40 3C000292 */  lbu        $v0, 0x3C($s0)
/* 95E8374 80093E44 2800038E */  lw         $v1, 0x28($s0)
/* 95E8378 80093E48 9A004224 */  addiu      $v0, $v0, 0x9A
/* 95E837C 80093E4C 1C006010 */  beqz       $v1, .Llevel_50_80093EC0
/* 95E8380 80093E50 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 95E8384 80093E54 0000638C */  lw         $v1, 0x0($v1)
/* 95E8388 80093E58 26000496 */  lhu        $a0, 0x26($s0)
/* 95E838C 80093E5C 00000000 */  nop
/* 95E8390 80093E60 2A108300 */  slt        $v0, $a0, $v1
/* 95E8394 80093E64 02004010 */  beqz       $v0, .Llevel_50_80093E70
/* 95E8398 80093E68 00000000 */   nop
/* 95E839C 80093E6C 21188000 */  addu       $v1, $a0, $zero
.Llevel_50_80093E70:
/* 95E83A0 80093E70 03006104 */  bgez       $v1, .Llevel_50_80093E80
/* 95E83A4 80093E74 C0100300 */   sll       $v0, $v1, 3
/* 95E83A8 80093E78 21180000 */  addu       $v1, $zero, $zero
/* 95E83AC 80093E7C C0100300 */  sll        $v0, $v1, 3
.Llevel_50_80093E80:
/* 95E83B0 80093E80 21104300 */  addu       $v0, $v0, $v1
/* 95E83B4 80093E84 00110200 */  sll        $v0, $v0, 4
/* 95E83B8 80093E88 1A004400 */  div        $zero, $v0, $a0
/* 95E83BC 80093E8C 02008014 */  bnez       $a0, .Llevel_50_80093E98
/* 95E83C0 80093E90 00000000 */   nop
/* 95E83C4 80093E94 0D000700 */  break      7
.Llevel_50_80093E98:
/* 95E83C8 80093E98 FFFF0124 */  addiu      $at, $zero, -0x1
/* 95E83CC 80093E9C 04008114 */  bne        $a0, $at, .Llevel_50_80093EB0
/* 95E83D0 80093EA0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 95E83D4 80093EA4 02004114 */  bne        $v0, $at, .Llevel_50_80093EB0
/* 95E83D8 80093EA8 00000000 */   nop
/* 95E83DC 80093EAC 0D000600 */  break      6
.Llevel_50_80093EB0:
/* 95E83E0 80093EB0 12100000 */  mflo       $v0
/* 95E83E4 80093EB4 00000000 */  nop
/* 95E83E8 80093EB8 420002A6 */  sh         $v0, 0x42($s0)
/* 95E83EC 80093EBC 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_50_80093EC0:
/* 95E83F0 80093EC0 1400BF8F */  lw         $ra, 0x14($sp)
/* 95E83F4 80093EC4 1000B08F */  lw         $s0, 0x10($sp)
/* 95E83F8 80093EC8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 95E83FC 80093ECC 0800E003 */  jr         $ra
/* 95E8400 80093ED0 00000000 */   nop
.size func_level_50_80093E2C, . - func_level_50_80093E2C
