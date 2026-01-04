.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_23_8008CCF8
/* 5AA9228 8008CCF8 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 5AA922C 8008CCFC 21188000 */  addu       $v1, $a0, $zero
/* 5AA9230 8008CD00 1400B1AF */  sw         $s1, 0x14($sp)
/* 5AA9234 8008CD04 2188A000 */  addu       $s1, $a1, $zero
/* 5AA9238 8008CD08 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 5AA923C 8008CD0C 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 5AA9240 8008CD10 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 5AA9244 8008CD14 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 5AA9248 8008CD18 1800BFAF */  sw         $ra, 0x18($sp)
/* 5AA924C 8008CD1C 1000B0AF */  sw         $s0, 0x10($sp)
/* 5AA9250 8008CD20 0000908C */  lw         $s0, 0x0($a0)
/* 5AA9254 8008CD24 18008424 */  addiu      $a0, $a0, 0x18
/* 5AA9258 8008CD28 21286000 */  addu       $a1, $v1, $zero
/* 5AA925C 8008CD2C 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 5AA9260 8008CD30 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 5AA9264 8008CD34 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 5AA9268 8008CD38 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 5AA926C 8008CD3C 0200103A */  xori       $s0, $s0, 0x2
/* 5AA9270 8008CD40 5E3C010C */  jal        func_8004F178
/* 5AA9274 8008CD44 0100102E */   sltiu     $s0, $s0, 0x1
/* 5AA9278 8008CD48 21100002 */  addu       $v0, $s0, $zero
/* 5AA927C 8008CD4C 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 5AA9280 8008CD50 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 5AA9284 8008CD54 1800BF8F */  lw         $ra, 0x18($sp)
/* 5AA9288 8008CD58 1400B18F */  lw         $s1, 0x14($sp)
/* 5AA928C 8008CD5C 1000B08F */  lw         $s0, 0x10($sp)
/* 5AA9290 8008CD60 2000BD27 */  addiu      $sp, $sp, 0x20
/* 5AA9294 8008CD64 0800E003 */  jr         $ra
/* 5AA9298 8008CD68 00000000 */   nop
.size func_level_23_8008CCF8, . - func_level_23_8008CCF8
