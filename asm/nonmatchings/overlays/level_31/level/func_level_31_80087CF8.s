.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_80087CF8
/* 6AA2A28 80087CF8 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 6AA2A2C 80087CFC 21188000 */  addu       $v1, $a0, $zero
/* 6AA2A30 80087D00 1400B1AF */  sw         $s1, 0x14($sp)
/* 6AA2A34 80087D04 2188A000 */  addu       $s1, $a1, $zero
/* 6AA2A38 80087D08 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 6AA2A3C 80087D0C 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 6AA2A40 80087D10 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 6AA2A44 80087D14 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 6AA2A48 80087D18 1800BFAF */  sw         $ra, 0x18($sp)
/* 6AA2A4C 80087D1C 1000B0AF */  sw         $s0, 0x10($sp)
/* 6AA2A50 80087D20 0000908C */  lw         $s0, 0x0($a0)
/* 6AA2A54 80087D24 18008424 */  addiu      $a0, $a0, 0x18
/* 6AA2A58 80087D28 21286000 */  addu       $a1, $v1, $zero
/* 6AA2A5C 80087D2C 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 6AA2A60 80087D30 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 6AA2A64 80087D34 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 6AA2A68 80087D38 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 6AA2A6C 80087D3C 0200103A */  xori       $s0, $s0, 0x2
/* 6AA2A70 80087D40 5E3C010C */  jal        func_8004F178
/* 6AA2A74 80087D44 0100102E */   sltiu     $s0, $s0, 0x1
/* 6AA2A78 80087D48 21100002 */  addu       $v0, $s0, $zero
/* 6AA2A7C 80087D4C 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 6AA2A80 80087D50 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 6AA2A84 80087D54 1800BF8F */  lw         $ra, 0x18($sp)
/* 6AA2A88 80087D58 1400B18F */  lw         $s1, 0x14($sp)
/* 6AA2A8C 80087D5C 1000B08F */  lw         $s0, 0x10($sp)
/* 6AA2A90 80087D60 2000BD27 */  addiu      $sp, $sp, 0x20
/* 6AA2A94 80087D64 0800E003 */  jr         $ra
/* 6AA2A98 80087D68 00000000 */   nop
.size func_level_31_80087CF8, . - func_level_31_80087CF8
