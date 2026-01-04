.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_17_8007F704
/* 4D0CC34 8007F704 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 4D0CC38 8007F708 21188000 */  addu       $v1, $a0, $zero
/* 4D0CC3C 8007F70C 1400B1AF */  sw         $s1, 0x14($sp)
/* 4D0CC40 8007F710 2188A000 */  addu       $s1, $a1, $zero
/* 4D0CC44 8007F714 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 4D0CC48 8007F718 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 4D0CC4C 8007F71C 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 4D0CC50 8007F720 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 4D0CC54 8007F724 1800BFAF */  sw         $ra, 0x18($sp)
/* 4D0CC58 8007F728 1000B0AF */  sw         $s0, 0x10($sp)
/* 4D0CC5C 8007F72C 0000908C */  lw         $s0, 0x0($a0)
/* 4D0CC60 8007F730 18008424 */  addiu      $a0, $a0, 0x18
/* 4D0CC64 8007F734 21286000 */  addu       $a1, $v1, $zero
/* 4D0CC68 8007F738 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 4D0CC6C 8007F73C 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 4D0CC70 8007F740 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 4D0CC74 8007F744 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 4D0CC78 8007F748 0200103A */  xori       $s0, $s0, 0x2
/* 4D0CC7C 8007F74C 5E3C010C */  jal        func_8004F178
/* 4D0CC80 8007F750 0100102E */   sltiu     $s0, $s0, 0x1
/* 4D0CC84 8007F754 21100002 */  addu       $v0, $s0, $zero
/* 4D0CC88 8007F758 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 4D0CC8C 8007F75C 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 4D0CC90 8007F760 1800BF8F */  lw         $ra, 0x18($sp)
/* 4D0CC94 8007F764 1400B18F */  lw         $s1, 0x14($sp)
/* 4D0CC98 8007F768 1000B08F */  lw         $s0, 0x10($sp)
/* 4D0CC9C 8007F76C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 4D0CCA0 8007F770 0800E003 */  jr         $ra
/* 4D0CCA4 8007F774 00000000 */   nop
.size func_level_17_8007F704, . - func_level_17_8007F704
