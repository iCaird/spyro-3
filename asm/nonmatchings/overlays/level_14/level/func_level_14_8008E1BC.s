.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008E1BC
/* 47CD6EC 8008E1BC E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 47CD6F0 8008E1C0 21188000 */  addu       $v1, $a0, $zero
/* 47CD6F4 8008E1C4 1400B1AF */  sw         $s1, 0x14($sp)
/* 47CD6F8 8008E1C8 2188A000 */  addu       $s1, $a1, $zero
/* 47CD6FC 8008E1CC 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 47CD700 8008E1D0 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 47CD704 8008E1D4 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 47CD708 8008E1D8 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 47CD70C 8008E1DC 1800BFAF */  sw         $ra, 0x18($sp)
/* 47CD710 8008E1E0 1000B0AF */  sw         $s0, 0x10($sp)
/* 47CD714 8008E1E4 0000908C */  lw         $s0, 0x0($a0)
/* 47CD718 8008E1E8 18008424 */  addiu      $a0, $a0, 0x18
/* 47CD71C 8008E1EC 21286000 */  addu       $a1, $v1, $zero
/* 47CD720 8008E1F0 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 47CD724 8008E1F4 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 47CD728 8008E1F8 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 47CD72C 8008E1FC 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 47CD730 8008E200 0200103A */  xori       $s0, $s0, 0x2
/* 47CD734 8008E204 5E3C010C */  jal        func_8004F178
/* 47CD738 8008E208 0100102E */   sltiu     $s0, $s0, 0x1
/* 47CD73C 8008E20C 21100002 */  addu       $v0, $s0, $zero
/* 47CD740 8008E210 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 47CD744 8008E214 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 47CD748 8008E218 1800BF8F */  lw         $ra, 0x18($sp)
/* 47CD74C 8008E21C 1400B18F */  lw         $s1, 0x14($sp)
/* 47CD750 8008E220 1000B08F */  lw         $s0, 0x10($sp)
/* 47CD754 8008E224 2000BD27 */  addiu      $sp, $sp, 0x20
/* 47CD758 8008E228 0800E003 */  jr         $ra
/* 47CD75C 8008E22C 00000000 */   nop
.size func_level_14_8008E1BC, . - func_level_14_8008E1BC
