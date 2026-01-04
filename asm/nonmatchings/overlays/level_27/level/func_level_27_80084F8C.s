.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_80084F8C
/* 63F94BC 80084F8C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 63F94C0 80084F90 21288000 */  addu       $a1, $a0, $zero
/* 63F94C4 80084F94 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 63F94C8 80084F98 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 63F94CC 80084F9C 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 63F94D0 80084FA0 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 63F94D4 80084FA4 1400BFAF */  sw         $ra, 0x14($sp)
/* 63F94D8 80084FA8 1000B0AF */  sw         $s0, 0x10($sp)
/* 63F94DC 80084FAC 0000908C */  lw         $s0, 0x0($a0)
/* 63F94E0 80084FB0 18008424 */  addiu      $a0, $a0, 0x18
/* 63F94E4 80084FB4 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 63F94E8 80084FB8 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 63F94EC 80084FBC 0200103A */  xori       $s0, $s0, 0x2
/* 63F94F0 80084FC0 5E3C010C */  jal        func_8004F178
/* 63F94F4 80084FC4 0100102E */   sltiu     $s0, $s0, 0x1
/* 63F94F8 80084FC8 21100002 */  addu       $v0, $s0, $zero
/* 63F94FC 80084FCC 1400BF8F */  lw         $ra, 0x14($sp)
/* 63F9500 80084FD0 1000B08F */  lw         $s0, 0x10($sp)
/* 63F9504 80084FD4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 63F9508 80084FD8 0800E003 */  jr         $ra
/* 63F950C 80084FDC 00000000 */   nop
.size func_level_27_80084F8C, . - func_level_27_80084F8C
