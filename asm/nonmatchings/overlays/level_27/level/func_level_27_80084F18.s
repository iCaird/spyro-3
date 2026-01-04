.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_80084F18
/* 63F9448 80084F18 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 63F944C 80084F1C 21188000 */  addu       $v1, $a0, $zero
/* 63F9450 80084F20 1400B1AF */  sw         $s1, 0x14($sp)
/* 63F9454 80084F24 2188A000 */  addu       $s1, $a1, $zero
/* 63F9458 80084F28 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 63F945C 80084F2C 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 63F9460 80084F30 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 63F9464 80084F34 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 63F9468 80084F38 1800BFAF */  sw         $ra, 0x18($sp)
/* 63F946C 80084F3C 1000B0AF */  sw         $s0, 0x10($sp)
/* 63F9470 80084F40 0000908C */  lw         $s0, 0x0($a0)
/* 63F9474 80084F44 18008424 */  addiu      $a0, $a0, 0x18
/* 63F9478 80084F48 21286000 */  addu       $a1, $v1, $zero
/* 63F947C 80084F4C 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 63F9480 80084F50 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 63F9484 80084F54 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 63F9488 80084F58 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 63F948C 80084F5C 0200103A */  xori       $s0, $s0, 0x2
/* 63F9490 80084F60 5E3C010C */  jal        func_8004F178
/* 63F9494 80084F64 0100102E */   sltiu     $s0, $s0, 0x1
/* 63F9498 80084F68 21100002 */  addu       $v0, $s0, $zero
/* 63F949C 80084F6C 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 63F94A0 80084F70 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 63F94A4 80084F74 1800BF8F */  lw         $ra, 0x18($sp)
/* 63F94A8 80084F78 1400B18F */  lw         $s1, 0x14($sp)
/* 63F94AC 80084F7C 1000B08F */  lw         $s0, 0x10($sp)
/* 63F94B0 80084F80 2000BD27 */  addiu      $sp, $sp, 0x20
/* 63F94B4 80084F84 0800E003 */  jr         $ra
/* 63F94B8 80084F88 00000000 */   nop
.size func_level_27_80084F18, . - func_level_27_80084F18
