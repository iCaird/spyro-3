.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_80099478
/* 47D89A8 80099478 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 47D89AC 8009947C 0D000224 */  addiu      $v0, $zero, 0xD
/* 47D89B0 80099480 1800BFAF */  sw         $ra, 0x18($sp)
/* 47D89B4 80099484 1400B1AF */  sw         $s1, 0x14($sp)
/* 47D89B8 80099488 16008210 */  beq        $a0, $v0, .Llevel_14_800994E4
/* 47D89BC 8009948C 1000B0AF */   sw        $s0, 0x10($sp)
/* 47D89C0 80099490 0E008228 */  slti       $v0, $a0, 0xE
/* 47D89C4 80099494 05004010 */  beqz       $v0, .Llevel_14_800994AC
/* 47D89C8 80099498 04000224 */   addiu     $v0, $zero, 0x4
/* 47D89CC 8009949C 08008210 */  beq        $a0, $v0, .Llevel_14_800994C0
/* 47D89D0 800994A0 00000000 */   nop
/* 47D89D4 800994A4 54650208 */  j          .Llevel_14_80099550
/* 47D89D8 800994A8 00000000 */   nop
.Llevel_14_800994AC:
/* 47D89DC 800994AC 13000224 */  addiu      $v0, $zero, 0x13
/* 47D89E0 800994B0 0C008210 */  beq        $a0, $v0, .Llevel_14_800994E4
/* 47D89E4 800994B4 00000000 */   nop
/* 47D89E8 800994B8 54650208 */  j          .Llevel_14_80099550
/* 47D89EC 800994BC 00000000 */   nop
.Llevel_14_800994C0:
/* 47D89F0 800994C0 0780103C */  lui        $s0, %hi(D_8006E048)
/* 47D89F4 800994C4 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 47D89F8 800994C8 000000AE */  sw         $zero, 0x0($s0)
/* 47D89FC 800994CC 0780013C */  lui        $at, %hi(D_8006E138)
/* 47D8A00 800994D0 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 47D8A04 800994D4 0780013C */  lui        $at, %hi(D_8006E139)
/* 47D8A08 800994D8 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 47D8A0C 800994DC 41650208 */  j          .Llevel_14_80099504
/* 47D8A10 800994E0 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_14_800994E4:
/* 47D8A14 800994E4 0780103C */  lui        $s0, %hi(D_8006E048)
/* 47D8A18 800994E8 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 47D8A1C 800994EC 01000224 */  addiu      $v0, $zero, 0x1
/* 47D8A20 800994F0 000000AE */  sw         $zero, 0x0($s0)
/* 47D8A24 800994F4 0780013C */  lui        $at, %hi(D_8006E138)
/* 47D8A28 800994F8 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 47D8A2C 800994FC 0780013C */  lui        $at, %hi(D_8006E139)
/* 47D8A30 80099500 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
.Llevel_14_80099504:
/* 47D8A34 80099504 0780013C */  lui        $at, %hi(D_8006E13A)
/* 47D8A38 80099508 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 47D8A3C 8009950C 0780013C */  lui        $at, %hi(D_8006E13D)
/* 47D8A40 80099510 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 47D8A44 80099514 0780013C */  lui        $at, %hi(D_8006E054)
/* 47D8A48 80099518 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 47D8A4C 8009951C B850000C */  jal        func_800142E0
/* 47D8A50 80099520 2C001126 */   addiu     $s1, $s0, 0x2C
/* 47D8A54 80099524 21202002 */  addu       $a0, $s1, $zero
/* 47D8A58 80099528 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 47D8A5C 8009952C BC4D000C */  jal        func_800136F0
/* 47D8A60 80099530 10000626 */   addiu     $a2, $s0, 0x10
/* 47D8A64 80099534 21202002 */  addu       $a0, $s1, $zero
/* 47D8A68 80099538 284E000C */  jal        func_800138A0
/* 47D8A6C 8009953C 21282002 */   addu      $a1, $s1, $zero
/* 47D8A70 80099540 54000426 */  addiu      $a0, $s0, 0x54
/* 47D8A74 80099544 21282002 */  addu       $a1, $s1, $zero
/* 47D8A78 80099548 694D000C */  jal        func_800135A4
/* 47D8A7C 8009954C 21300000 */   addu      $a2, $zero, $zero
.Llevel_14_80099550:
/* 47D8A80 80099550 1800BF8F */  lw         $ra, 0x18($sp)
/* 47D8A84 80099554 1400B18F */  lw         $s1, 0x14($sp)
/* 47D8A88 80099558 1000B08F */  lw         $s0, 0x10($sp)
/* 47D8A8C 8009955C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 47D8A90 80099560 0800E003 */  jr         $ra
/* 47D8A94 80099564 00000000 */   nop
.size func_level_14_80099478, . - func_level_14_80099478
