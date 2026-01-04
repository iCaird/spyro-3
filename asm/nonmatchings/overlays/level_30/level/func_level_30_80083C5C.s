.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_30_80083C5C
/* 678C98C 80083C5C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 678C990 80083C60 21288000 */  addu       $a1, $a0, $zero
/* 678C994 80083C64 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 678C998 80083C68 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 678C99C 80083C6C 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 678C9A0 80083C70 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 678C9A4 80083C74 1400BFAF */  sw         $ra, 0x14($sp)
/* 678C9A8 80083C78 1000B0AF */  sw         $s0, 0x10($sp)
/* 678C9AC 80083C7C 0000908C */  lw         $s0, 0x0($a0)
/* 678C9B0 80083C80 18008424 */  addiu      $a0, $a0, 0x18
/* 678C9B4 80083C84 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 678C9B8 80083C88 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 678C9BC 80083C8C 0200103A */  xori       $s0, $s0, 0x2
/* 678C9C0 80083C90 5E3C010C */  jal        func_8004F178
/* 678C9C4 80083C94 0100102E */   sltiu     $s0, $s0, 0x1
/* 678C9C8 80083C98 21100002 */  addu       $v0, $s0, $zero
/* 678C9CC 80083C9C 1400BF8F */  lw         $ra, 0x14($sp)
/* 678C9D0 80083CA0 1000B08F */  lw         $s0, 0x10($sp)
/* 678C9D4 80083CA4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 678C9D8 80083CA8 0800E003 */  jr         $ra
/* 678C9DC 80083CAC 00000000 */   nop
.size func_level_30_80083C5C, . - func_level_30_80083C5C
