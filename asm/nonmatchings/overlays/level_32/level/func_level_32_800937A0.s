.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_800937A0
/* 6DFACD0 800937A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DFACD4 800937A4 1000B0AF */  sw         $s0, 0x10($sp)
/* 6DFACD8 800937A8 1400BFAF */  sw         $ra, 0x14($sp)
/* 6DFACDC 800937AC B7EF000C */  jal        func_8003BEDC
/* 6DFACE0 800937B0 21808000 */   addu      $s0, $a0, $zero
/* 6DFACE4 800937B4 12000224 */  addiu      $v0, $zero, 0x12
/* 6DFACE8 800937B8 0780043C */  lui        $a0, %hi(D_80070328 + 0x20C)
/* 6DFACEC 800937BC 34058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x20C)
/* 6DFACF0 800937C0 0780013C */  lui        $at, %hi(D_8006E344)
/* 6DFACF4 800937C4 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 6DFACF8 800937C8 0780013C */  lui        $at, %hi(D_8006FA70)
/* 6DFACFC 800937CC 70FA30AC */  sw         $s0, %lo(D_8006FA70)($at)
/* 6DFAD00 800937D0 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 6DFAD04 800937D4 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 6DFAD08 800937D8 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 6DFAD0C 800937DC D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 6DFAD10 800937E0 0000838C */  lw         $v1, 0x0($a0)
/* 6DFAD14 800937E4 01000224 */  addiu      $v0, $zero, 0x1
/* 6DFAD18 800937E8 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 6DFAD1C 800937EC D0FB22AC */  sw         $v0, %lo(D_8006FBD0)($at)
/* 6DFAD20 800937F0 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 6DFAD24 800937F4 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 6DFAD28 800937F8 02006334 */  ori        $v1, $v1, 0x2
/* 6DFAD2C 800937FC 000083AC */  sw         $v1, 0x0($a0)
/* 6DFAD30 80093800 1400BF8F */  lw         $ra, 0x14($sp)
/* 6DFAD34 80093804 1000B08F */  lw         $s0, 0x10($sp)
/* 6DFAD38 80093808 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DFAD3C 8009380C 0800E003 */  jr         $ra
/* 6DFAD40 80093810 00000000 */   nop
.size func_level_32_800937A0, . - func_level_32_800937A0
