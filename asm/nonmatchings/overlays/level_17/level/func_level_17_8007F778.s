.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_17_8007F778
/* 4D0CCA8 8007F778 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4D0CCAC 8007F77C 21288000 */  addu       $a1, $a0, $zero
/* 4D0CCB0 8007F780 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 4D0CCB4 8007F784 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 4D0CCB8 8007F788 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 4D0CCBC 8007F78C 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 4D0CCC0 8007F790 1400BFAF */  sw         $ra, 0x14($sp)
/* 4D0CCC4 8007F794 1000B0AF */  sw         $s0, 0x10($sp)
/* 4D0CCC8 8007F798 0000908C */  lw         $s0, 0x0($a0)
/* 4D0CCCC 8007F79C 18008424 */  addiu      $a0, $a0, 0x18
/* 4D0CCD0 8007F7A0 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 4D0CCD4 8007F7A4 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 4D0CCD8 8007F7A8 0200103A */  xori       $s0, $s0, 0x2
/* 4D0CCDC 8007F7AC 5E3C010C */  jal        func_8004F178
/* 4D0CCE0 8007F7B0 0100102E */   sltiu     $s0, $s0, 0x1
/* 4D0CCE4 8007F7B4 21100002 */  addu       $v0, $s0, $zero
/* 4D0CCE8 8007F7B8 1400BF8F */  lw         $ra, 0x14($sp)
/* 4D0CCEC 8007F7BC 1000B08F */  lw         $s0, 0x10($sp)
/* 4D0CCF0 8007F7C0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4D0CCF4 8007F7C4 0800E003 */  jr         $ra
/* 4D0CCF8 8007F7C8 00000000 */   nop
.size func_level_17_8007F778, . - func_level_17_8007F778
