.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80085D24
/* 3E2A254 80085D24 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3E2A258 80085D28 21288000 */  addu       $a1, $a0, $zero
/* 3E2A25C 80085D2C 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 3E2A260 80085D30 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 3E2A264 80085D34 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 3E2A268 80085D38 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 3E2A26C 80085D3C 1400BFAF */  sw         $ra, 0x14($sp)
/* 3E2A270 80085D40 1000B0AF */  sw         $s0, 0x10($sp)
/* 3E2A274 80085D44 0000908C */  lw         $s0, 0x0($a0)
/* 3E2A278 80085D48 18008424 */  addiu      $a0, $a0, 0x18
/* 3E2A27C 80085D4C 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 3E2A280 80085D50 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 3E2A284 80085D54 0200103A */  xori       $s0, $s0, 0x2
/* 3E2A288 80085D58 5E3C010C */  jal        func_8004F178
/* 3E2A28C 80085D5C 0100102E */   sltiu     $s0, $s0, 0x1
/* 3E2A290 80085D60 21100002 */  addu       $v0, $s0, $zero
/* 3E2A294 80085D64 1400BF8F */  lw         $ra, 0x14($sp)
/* 3E2A298 80085D68 1000B08F */  lw         $s0, 0x10($sp)
/* 3E2A29C 80085D6C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3E2A2A0 80085D70 0800E003 */  jr         $ra
/* 3E2A2A4 80085D74 00000000 */   nop
.size func_level_11_80085D24, . - func_level_11_80085D24
