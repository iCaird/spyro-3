.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_40_800830BC
/* 7E6E5EC 800830BC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7E6E5F0 800830C0 21288000 */  addu       $a1, $a0, $zero
/* 7E6E5F4 800830C4 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 7E6E5F8 800830C8 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 7E6E5FC 800830CC 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 7E6E600 800830D0 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 7E6E604 800830D4 1400BFAF */  sw         $ra, 0x14($sp)
/* 7E6E608 800830D8 1000B0AF */  sw         $s0, 0x10($sp)
/* 7E6E60C 800830DC 0000908C */  lw         $s0, 0x0($a0)
/* 7E6E610 800830E0 18008424 */  addiu      $a0, $a0, 0x18
/* 7E6E614 800830E4 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 7E6E618 800830E8 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 7E6E61C 800830EC 0200103A */  xori       $s0, $s0, 0x2
/* 7E6E620 800830F0 5E3C010C */  jal        func_8004F178
/* 7E6E624 800830F4 0100102E */   sltiu     $s0, $s0, 0x1
/* 7E6E628 800830F8 21100002 */  addu       $v0, $s0, $zero
/* 7E6E62C 800830FC 1400BF8F */  lw         $ra, 0x14($sp)
/* 7E6E630 80083100 1000B08F */  lw         $s0, 0x10($sp)
/* 7E6E634 80083104 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7E6E638 80083108 0800E003 */  jr         $ra
/* 7E6E63C 8008310C 00000000 */   nop
.size func_level_40_800830BC, . - func_level_40_800830BC
