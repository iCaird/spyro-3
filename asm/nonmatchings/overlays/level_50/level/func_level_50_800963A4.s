.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_800963A4
/* 95EA8D4 800963A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 95EA8D8 800963A8 1000B0AF */  sw         $s0, 0x10($sp)
/* 95EA8DC 800963AC 1400BFAF */  sw         $ra, 0x14($sp)
/* 95EA8E0 800963B0 B7EF000C */  jal        func_8003BEDC
/* 95EA8E4 800963B4 21808000 */   addu      $s0, $a0, $zero
/* 95EA8E8 800963B8 12000224 */  addiu      $v0, $zero, 0x12
/* 95EA8EC 800963BC 0780043C */  lui        $a0, %hi(D_80070328 + 0x20C)
/* 95EA8F0 800963C0 34058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x20C)
/* 95EA8F4 800963C4 0780013C */  lui        $at, %hi(D_8006E344)
/* 95EA8F8 800963C8 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 95EA8FC 800963CC 0780013C */  lui        $at, %hi(D_8006FA70)
/* 95EA900 800963D0 70FA30AC */  sw         $s0, %lo(D_8006FA70)($at)
/* 95EA904 800963D4 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 95EA908 800963D8 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 95EA90C 800963DC 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 95EA910 800963E0 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 95EA914 800963E4 0000838C */  lw         $v1, 0x0($a0)
/* 95EA918 800963E8 01000224 */  addiu      $v0, $zero, 0x1
/* 95EA91C 800963EC 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 95EA920 800963F0 D0FB22AC */  sw         $v0, %lo(D_8006FBD0)($at)
/* 95EA924 800963F4 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 95EA928 800963F8 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 95EA92C 800963FC 02006334 */  ori        $v1, $v1, 0x2
/* 95EA930 80096400 000083AC */  sw         $v1, 0x0($a0)
/* 95EA934 80096404 1400BF8F */  lw         $ra, 0x14($sp)
/* 95EA938 80096408 1000B08F */  lw         $s0, 0x10($sp)
/* 95EA93C 8009640C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 95EA940 80096410 0800E003 */  jr         $ra
/* 95EA944 80096414 00000000 */   nop
.size func_level_50_800963A4, . - func_level_50_800963A4
