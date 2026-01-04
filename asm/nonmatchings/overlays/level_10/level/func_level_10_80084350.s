.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_10_80084350
/* 3AE9080 80084350 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 3AE9084 80084354 21188000 */  addu       $v1, $a0, $zero
/* 3AE9088 80084358 1400B1AF */  sw         $s1, 0x14($sp)
/* 3AE908C 8008435C 2188A000 */  addu       $s1, $a1, $zero
/* 3AE9090 80084360 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 3AE9094 80084364 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 3AE9098 80084368 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 3AE909C 8008436C 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 3AE90A0 80084370 1800BFAF */  sw         $ra, 0x18($sp)
/* 3AE90A4 80084374 1000B0AF */  sw         $s0, 0x10($sp)
/* 3AE90A8 80084378 0000908C */  lw         $s0, 0x0($a0)
/* 3AE90AC 8008437C 18008424 */  addiu      $a0, $a0, 0x18
/* 3AE90B0 80084380 21286000 */  addu       $a1, $v1, $zero
/* 3AE90B4 80084384 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 3AE90B8 80084388 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 3AE90BC 8008438C 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 3AE90C0 80084390 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 3AE90C4 80084394 0200103A */  xori       $s0, $s0, 0x2
/* 3AE90C8 80084398 5E3C010C */  jal        func_8004F178
/* 3AE90CC 8008439C 0100102E */   sltiu     $s0, $s0, 0x1
/* 3AE90D0 800843A0 21100002 */  addu       $v0, $s0, $zero
/* 3AE90D4 800843A4 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 3AE90D8 800843A8 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 3AE90DC 800843AC 1800BF8F */  lw         $ra, 0x18($sp)
/* 3AE90E0 800843B0 1400B18F */  lw         $s1, 0x14($sp)
/* 3AE90E4 800843B4 1000B08F */  lw         $s0, 0x10($sp)
/* 3AE90E8 800843B8 2000BD27 */  addiu      $sp, $sp, 0x20
/* 3AE90EC 800843BC 0800E003 */  jr         $ra
/* 3AE90F0 800843C0 00000000 */   nop
.size func_level_10_80084350, . - func_level_10_80084350
