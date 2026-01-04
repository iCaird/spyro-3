.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_40_80083048
/* 7E6E578 80083048 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 7E6E57C 8008304C 21188000 */  addu       $v1, $a0, $zero
/* 7E6E580 80083050 1400B1AF */  sw         $s1, 0x14($sp)
/* 7E6E584 80083054 2188A000 */  addu       $s1, $a1, $zero
/* 7E6E588 80083058 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 7E6E58C 8008305C 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 7E6E590 80083060 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 7E6E594 80083064 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 7E6E598 80083068 1800BFAF */  sw         $ra, 0x18($sp)
/* 7E6E59C 8008306C 1000B0AF */  sw         $s0, 0x10($sp)
/* 7E6E5A0 80083070 0000908C */  lw         $s0, 0x0($a0)
/* 7E6E5A4 80083074 18008424 */  addiu      $a0, $a0, 0x18
/* 7E6E5A8 80083078 21286000 */  addu       $a1, $v1, $zero
/* 7E6E5AC 8008307C 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 7E6E5B0 80083080 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 7E6E5B4 80083084 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 7E6E5B8 80083088 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 7E6E5BC 8008308C 0200103A */  xori       $s0, $s0, 0x2
/* 7E6E5C0 80083090 5E3C010C */  jal        func_8004F178
/* 7E6E5C4 80083094 0100102E */   sltiu     $s0, $s0, 0x1
/* 7E6E5C8 80083098 21100002 */  addu       $v0, $s0, $zero
/* 7E6E5CC 8008309C 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 7E6E5D0 800830A0 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 7E6E5D4 800830A4 1800BF8F */  lw         $ra, 0x18($sp)
/* 7E6E5D8 800830A8 1400B18F */  lw         $s1, 0x14($sp)
/* 7E6E5DC 800830AC 1000B08F */  lw         $s0, 0x10($sp)
/* 7E6E5E0 800830B0 2000BD27 */  addiu      $sp, $sp, 0x20
/* 7E6E5E4 800830B4 0800E003 */  jr         $ra
/* 7E6E5E8 800830B8 00000000 */   nop
.size func_level_40_80083048, . - func_level_40_80083048
