.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_800885CC
/* 3E2CAFC 800885CC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3E2CB00 800885D0 1000B0AF */  sw         $s0, 0x10($sp)
/* 3E2CB04 800885D4 1400BFAF */  sw         $ra, 0x14($sp)
/* 3E2CB08 800885D8 B7EF000C */  jal        func_8003BEDC
/* 3E2CB0C 800885DC 21808000 */   addu      $s0, $a0, $zero
/* 3E2CB10 800885E0 12000224 */  addiu      $v0, $zero, 0x12
/* 3E2CB14 800885E4 0780043C */  lui        $a0, %hi(D_80070328 + 0x20C)
/* 3E2CB18 800885E8 34058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x20C)
/* 3E2CB1C 800885EC 0780013C */  lui        $at, %hi(D_8006E344)
/* 3E2CB20 800885F0 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 3E2CB24 800885F4 0780013C */  lui        $at, %hi(D_8006FA70)
/* 3E2CB28 800885F8 70FA30AC */  sw         $s0, %lo(D_8006FA70)($at)
/* 3E2CB2C 800885FC 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 3E2CB30 80088600 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 3E2CB34 80088604 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 3E2CB38 80088608 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 3E2CB3C 8008860C 0000838C */  lw         $v1, 0x0($a0)
/* 3E2CB40 80088610 01000224 */  addiu      $v0, $zero, 0x1
/* 3E2CB44 80088614 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 3E2CB48 80088618 D0FB22AC */  sw         $v0, %lo(D_8006FBD0)($at)
/* 3E2CB4C 8008861C 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 3E2CB50 80088620 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 3E2CB54 80088624 02006334 */  ori        $v1, $v1, 0x2
/* 3E2CB58 80088628 000083AC */  sw         $v1, 0x0($a0)
/* 3E2CB5C 8008862C 1400BF8F */  lw         $ra, 0x14($sp)
/* 3E2CB60 80088630 1000B08F */  lw         $s0, 0x10($sp)
/* 3E2CB64 80088634 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3E2CB68 80088638 0800E003 */  jr         $ra
/* 3E2CB6C 8008863C 00000000 */   nop
.size func_level_11_800885CC, . - func_level_11_800885CC
