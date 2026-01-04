.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008DFE0
/* 5E08D10 8008DFE0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5E08D14 8008DFE4 21288000 */  addu       $a1, $a0, $zero
/* 5E08D18 8008DFE8 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 5E08D1C 8008DFEC 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 5E08D20 8008DFF0 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 5E08D24 8008DFF4 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 5E08D28 8008DFF8 1400BFAF */  sw         $ra, 0x14($sp)
/* 5E08D2C 8008DFFC 1000B0AF */  sw         $s0, 0x10($sp)
/* 5E08D30 8008E000 0000908C */  lw         $s0, 0x0($a0)
/* 5E08D34 8008E004 18008424 */  addiu      $a0, $a0, 0x18
/* 5E08D38 8008E008 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 5E08D3C 8008E00C 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 5E08D40 8008E010 0200103A */  xori       $s0, $s0, 0x2
/* 5E08D44 8008E014 5E3C010C */  jal        func_8004F178
/* 5E08D48 8008E018 0100102E */   sltiu     $s0, $s0, 0x1
/* 5E08D4C 8008E01C 21100002 */  addu       $v0, $s0, $zero
/* 5E08D50 8008E020 1400BF8F */  lw         $ra, 0x14($sp)
/* 5E08D54 8008E024 1000B08F */  lw         $s0, 0x10($sp)
/* 5E08D58 8008E028 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5E08D5C 8008E02C 0800E003 */  jr         $ra
/* 5E08D60 8008E030 00000000 */   nop
.size func_level_24_8008DFE0, . - func_level_24_8008DFE0
