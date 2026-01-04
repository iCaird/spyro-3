.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008DF6C
/* 5E08C9C 8008DF6C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 5E08CA0 8008DF70 21188000 */  addu       $v1, $a0, $zero
/* 5E08CA4 8008DF74 1400B1AF */  sw         $s1, 0x14($sp)
/* 5E08CA8 8008DF78 2188A000 */  addu       $s1, $a1, $zero
/* 5E08CAC 8008DF7C 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 5E08CB0 8008DF80 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 5E08CB4 8008DF84 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 5E08CB8 8008DF88 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 5E08CBC 8008DF8C 1800BFAF */  sw         $ra, 0x18($sp)
/* 5E08CC0 8008DF90 1000B0AF */  sw         $s0, 0x10($sp)
/* 5E08CC4 8008DF94 0000908C */  lw         $s0, 0x0($a0)
/* 5E08CC8 8008DF98 18008424 */  addiu      $a0, $a0, 0x18
/* 5E08CCC 8008DF9C 21286000 */  addu       $a1, $v1, $zero
/* 5E08CD0 8008DFA0 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 5E08CD4 8008DFA4 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 5E08CD8 8008DFA8 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 5E08CDC 8008DFAC 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 5E08CE0 8008DFB0 0200103A */  xori       $s0, $s0, 0x2
/* 5E08CE4 8008DFB4 5E3C010C */  jal        func_8004F178
/* 5E08CE8 8008DFB8 0100102E */   sltiu     $s0, $s0, 0x1
/* 5E08CEC 8008DFBC 21100002 */  addu       $v0, $s0, $zero
/* 5E08CF0 8008DFC0 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 5E08CF4 8008DFC4 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 5E08CF8 8008DFC8 1800BF8F */  lw         $ra, 0x18($sp)
/* 5E08CFC 8008DFCC 1400B18F */  lw         $s1, 0x14($sp)
/* 5E08D00 8008DFD0 1000B08F */  lw         $s0, 0x10($sp)
/* 5E08D04 8008DFD4 2000BD27 */  addiu      $sp, $sp, 0x20
/* 5E08D08 8008DFD8 0800E003 */  jr         $ra
/* 5E08D0C 8008DFDC 00000000 */   nop
.size func_level_24_8008DF6C, . - func_level_24_8008DF6C
