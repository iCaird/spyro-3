.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_37_80085640
/* 7AB1370 80085640 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7AB1374 80085644 21288000 */  addu       $a1, $a0, $zero
/* 7AB1378 80085648 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 7AB137C 8008564C 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 7AB1380 80085650 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 7AB1384 80085654 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 7AB1388 80085658 1400BFAF */  sw         $ra, 0x14($sp)
/* 7AB138C 8008565C 1000B0AF */  sw         $s0, 0x10($sp)
/* 7AB1390 80085660 0000908C */  lw         $s0, 0x0($a0)
/* 7AB1394 80085664 18008424 */  addiu      $a0, $a0, 0x18
/* 7AB1398 80085668 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 7AB139C 8008566C 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 7AB13A0 80085670 0200103A */  xori       $s0, $s0, 0x2
/* 7AB13A4 80085674 5E3C010C */  jal        func_8004F178
/* 7AB13A8 80085678 0100102E */   sltiu     $s0, $s0, 0x1
/* 7AB13AC 8008567C 21100002 */  addu       $v0, $s0, $zero
/* 7AB13B0 80085680 1400BF8F */  lw         $ra, 0x14($sp)
/* 7AB13B4 80085684 1000B08F */  lw         $s0, 0x10($sp)
/* 7AB13B8 80085688 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7AB13BC 8008568C 0800E003 */  jr         $ra
/* 7AB13C0 80085690 00000000 */   nop
.size func_level_37_80085640, . - func_level_37_80085640
