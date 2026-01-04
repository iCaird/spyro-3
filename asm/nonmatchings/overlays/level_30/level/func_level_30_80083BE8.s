.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_30_80083BE8
/* 678C918 80083BE8 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 678C91C 80083BEC 21188000 */  addu       $v1, $a0, $zero
/* 678C920 80083BF0 1400B1AF */  sw         $s1, 0x14($sp)
/* 678C924 80083BF4 2188A000 */  addu       $s1, $a1, $zero
/* 678C928 80083BF8 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 678C92C 80083BFC 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 678C930 80083C00 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 678C934 80083C04 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 678C938 80083C08 1800BFAF */  sw         $ra, 0x18($sp)
/* 678C93C 80083C0C 1000B0AF */  sw         $s0, 0x10($sp)
/* 678C940 80083C10 0000908C */  lw         $s0, 0x0($a0)
/* 678C944 80083C14 18008424 */  addiu      $a0, $a0, 0x18
/* 678C948 80083C18 21286000 */  addu       $a1, $v1, $zero
/* 678C94C 80083C1C 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 678C950 80083C20 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 678C954 80083C24 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 678C958 80083C28 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 678C95C 80083C2C 0200103A */  xori       $s0, $s0, 0x2
/* 678C960 80083C30 5E3C010C */  jal        func_8004F178
/* 678C964 80083C34 0100102E */   sltiu     $s0, $s0, 0x1
/* 678C968 80083C38 21100002 */  addu       $v0, $s0, $zero
/* 678C96C 80083C3C 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 678C970 80083C40 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 678C974 80083C44 1800BF8F */  lw         $ra, 0x18($sp)
/* 678C978 80083C48 1400B18F */  lw         $s1, 0x14($sp)
/* 678C97C 80083C4C 1000B08F */  lw         $s0, 0x10($sp)
/* 678C980 80083C50 2000BD27 */  addiu      $sp, $sp, 0x20
/* 678C984 80083C54 0800E003 */  jr         $ra
/* 678C988 80083C58 00000000 */   nop
.size func_level_30_80083BE8, . - func_level_30_80083BE8
