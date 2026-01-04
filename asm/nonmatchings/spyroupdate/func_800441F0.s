.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_800441F0
/* 349F0 800441F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 349F4 800441F4 1000B0AF */  sw         $s0, 0x10($sp)
/* 349F8 800441F8 0780103C */  lui        $s0, %hi(D_80070328 + 0x98)
/* 349FC 800441FC C0031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x98)
/* 34A00 80044200 1400BFAF */  sw         $ra, 0x14($sp)
/* 34A04 80044204 5A3C010C */  jal        func_8004F168
/* 34A08 80044208 21200002 */   addu      $a0, $s0, $zero
/* 34A0C 8004420C 5A3C010C */  jal        func_8004F168
/* 34A10 80044210 E8FF0426 */   addiu     $a0, $s0, -0x18
/* 34A14 80044214 5A3C010C */  jal        func_8004F168
/* 34A18 80044218 F4FF0426 */   addiu     $a0, $s0, -0xC
/* 34A1C 8004421C 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 34A20 80044220 D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
/* 34A24 80044224 0780013C */  lui        $at, %hi(D_80070328 + 0xB0)
/* 34A28 80044228 D80320AC */  sw         $zero, %lo(D_80070328 + 0xB0)($at)
/* 34A2C 8004422C 1400BF8F */  lw         $ra, 0x14($sp)
/* 34A30 80044230 1000B08F */  lw         $s0, 0x10($sp)
/* 34A34 80044234 1800BD27 */  addiu      $sp, $sp, 0x18
/* 34A38 80044238 0800E003 */  jr         $ra
/* 34A3C 8004423C 00000000 */   nop
.size func_800441F0, . - func_800441F0
