.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_22_80093544
/* 5783274 80093544 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5783278 80093548 1000B0AF */  sw         $s0, 0x10($sp)
/* 578327C 8009354C 1400BFAF */  sw         $ra, 0x14($sp)
/* 5783280 80093550 B7EF000C */  jal        func_8003BEDC
/* 5783284 80093554 21808000 */   addu      $s0, $a0, $zero
/* 5783288 80093558 12000224 */  addiu      $v0, $zero, 0x12
/* 578328C 8009355C 0780043C */  lui        $a0, %hi(D_80070328 + 0x20C)
/* 5783290 80093560 34058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x20C)
/* 5783294 80093564 0780013C */  lui        $at, %hi(D_8006E344)
/* 5783298 80093568 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 578329C 8009356C 0780013C */  lui        $at, %hi(D_8006FA70)
/* 57832A0 80093570 70FA30AC */  sw         $s0, %lo(D_8006FA70)($at)
/* 57832A4 80093574 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 57832A8 80093578 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 57832AC 8009357C 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 57832B0 80093580 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 57832B4 80093584 0000838C */  lw         $v1, 0x0($a0)
/* 57832B8 80093588 01000224 */  addiu      $v0, $zero, 0x1
/* 57832BC 8009358C 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 57832C0 80093590 D0FB22AC */  sw         $v0, %lo(D_8006FBD0)($at)
/* 57832C4 80093594 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 57832C8 80093598 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 57832CC 8009359C 02006334 */  ori        $v1, $v1, 0x2
/* 57832D0 800935A0 000083AC */  sw         $v1, 0x0($a0)
/* 57832D4 800935A4 1400BF8F */  lw         $ra, 0x14($sp)
/* 57832D8 800935A8 1000B08F */  lw         $s0, 0x10($sp)
/* 57832DC 800935AC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 57832E0 800935B0 0800E003 */  jr         $ra
/* 57832E4 800935B4 00000000 */   nop
.size func_level_22_80093544, . - func_level_22_80093544
