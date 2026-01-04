.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80091BDC
/* 3E3610C 80091BDC E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 3E36110 80091BE0 0C000224 */  addiu      $v0, $zero, 0xC
/* 3E36114 80091BE4 1800BFAF */  sw         $ra, 0x18($sp)
/* 3E36118 80091BE8 1400B1AF */  sw         $s1, 0x14($sp)
/* 3E3611C 80091BEC 0D008210 */  beq        $a0, $v0, .Llevel_11_80091C24
/* 3E36120 80091BF0 1000B0AF */   sw        $s0, 0x10($sp)
/* 3E36124 80091BF4 0D008228 */  slti       $v0, $a0, 0xD
/* 3E36128 80091BF8 05004010 */  beqz       $v0, .Llevel_11_80091C10
/* 3E3612C 80091BFC 03000224 */   addiu     $v0, $zero, 0x3
/* 3E36130 80091C00 08008210 */  beq        $a0, $v0, .Llevel_11_80091C24
/* 3E36134 80091C04 00000000 */   nop
/* 3E36138 80091C08 24470208 */  j          .Llevel_11_80091C90
/* 3E3613C 80091C0C 00000000 */   nop
.Llevel_11_80091C10:
/* 3E36140 80091C10 17000224 */  addiu      $v0, $zero, 0x17
/* 3E36144 80091C14 03008210 */  beq        $a0, $v0, .Llevel_11_80091C24
/* 3E36148 80091C18 24000224 */   addiu     $v0, $zero, 0x24
/* 3E3614C 80091C1C 1C008214 */  bne        $a0, $v0, .Llevel_11_80091C90
/* 3E36150 80091C20 00000000 */   nop
.Llevel_11_80091C24:
/* 3E36154 80091C24 0780103C */  lui        $s0, %hi(D_8006E048)
/* 3E36158 80091C28 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 3E3615C 80091C2C 01000224 */  addiu      $v0, $zero, 0x1
/* 3E36160 80091C30 000000AE */  sw         $zero, 0x0($s0)
/* 3E36164 80091C34 0780013C */  lui        $at, %hi(D_8006E138)
/* 3E36168 80091C38 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 3E3616C 80091C3C 0780013C */  lui        $at, %hi(D_8006E139)
/* 3E36170 80091C40 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 3E36174 80091C44 0780013C */  lui        $at, %hi(D_8006E13A)
/* 3E36178 80091C48 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 3E3617C 80091C4C 0780013C */  lui        $at, %hi(D_8006E13D)
/* 3E36180 80091C50 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 3E36184 80091C54 0780013C */  lui        $at, %hi(D_8006E054)
/* 3E36188 80091C58 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 3E3618C 80091C5C B850000C */  jal        func_800142E0
/* 3E36190 80091C60 2C001126 */   addiu     $s1, $s0, 0x2C
/* 3E36194 80091C64 21202002 */  addu       $a0, $s1, $zero
/* 3E36198 80091C68 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 3E3619C 80091C6C BC4D000C */  jal        func_800136F0
/* 3E361A0 80091C70 10000626 */   addiu     $a2, $s0, 0x10
/* 3E361A4 80091C74 21202002 */  addu       $a0, $s1, $zero
/* 3E361A8 80091C78 284E000C */  jal        func_800138A0
/* 3E361AC 80091C7C 21282002 */   addu      $a1, $s1, $zero
/* 3E361B0 80091C80 54000426 */  addiu      $a0, $s0, 0x54
/* 3E361B4 80091C84 21282002 */  addu       $a1, $s1, $zero
/* 3E361B8 80091C88 694D000C */  jal        func_800135A4
/* 3E361BC 80091C8C 21300000 */   addu      $a2, $zero, $zero
.Llevel_11_80091C90:
/* 3E361C0 80091C90 1800BF8F */  lw         $ra, 0x18($sp)
/* 3E361C4 80091C94 1400B18F */  lw         $s1, 0x14($sp)
/* 3E361C8 80091C98 1000B08F */  lw         $s0, 0x10($sp)
/* 3E361CC 80091C9C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 3E361D0 80091CA0 0800E003 */  jr         $ra
/* 3E361D4 80091CA4 00000000 */   nop
.size func_level_11_80091BDC, . - func_level_11_80091BDC
