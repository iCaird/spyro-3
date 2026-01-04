.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_10_800843C4
/* 3AE90F4 800843C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3AE90F8 800843C8 21288000 */  addu       $a1, $a0, $zero
/* 3AE90FC 800843CC 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 3AE9100 800843D0 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 3AE9104 800843D4 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 3AE9108 800843D8 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 3AE910C 800843DC 1400BFAF */  sw         $ra, 0x14($sp)
/* 3AE9110 800843E0 1000B0AF */  sw         $s0, 0x10($sp)
/* 3AE9114 800843E4 0000908C */  lw         $s0, 0x0($a0)
/* 3AE9118 800843E8 18008424 */  addiu      $a0, $a0, 0x18
/* 3AE911C 800843EC 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 3AE9120 800843F0 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 3AE9124 800843F4 0200103A */  xori       $s0, $s0, 0x2
/* 3AE9128 800843F8 5E3C010C */  jal        func_8004F178
/* 3AE912C 800843FC 0100102E */   sltiu     $s0, $s0, 0x1
/* 3AE9130 80084400 21100002 */  addu       $v0, $s0, $zero
/* 3AE9134 80084404 1400BF8F */  lw         $ra, 0x14($sp)
/* 3AE9138 80084408 1000B08F */  lw         $s0, 0x10($sp)
/* 3AE913C 8008440C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3AE9140 80084410 0800E003 */  jr         $ra
/* 3AE9144 80084414 00000000 */   nop
.size func_level_10_800843C4, . - func_level_10_800843C4
