.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_16_80086494
/* 4BA79C4 80086494 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 4BA79C8 80086498 0C000224 */  addiu      $v0, $zero, 0xC
/* 4BA79CC 8008649C 1800BFAF */  sw         $ra, 0x18($sp)
/* 4BA79D0 800864A0 1400B1AF */  sw         $s1, 0x14($sp)
/* 4BA79D4 800864A4 06008210 */  beq        $a0, $v0, .Llevel_16_800864C0
/* 4BA79D8 800864A8 1000B0AF */   sw        $s0, 0x10($sp)
/* 4BA79DC 800864AC 0D000224 */  addiu      $v0, $zero, 0xD
/* 4BA79E0 800864B0 0C008210 */  beq        $a0, $v0, .Llevel_16_800864E4
/* 4BA79E4 800864B4 01000224 */   addiu     $v0, $zero, 0x1
/* 4BA79E8 800864B8 53190208 */  j          .Llevel_16_8008654C
/* 4BA79EC 800864BC 00000000 */   nop
.Llevel_16_800864C0:
/* 4BA79F0 800864C0 0780103C */  lui        $s0, %hi(D_8006E048)
/* 4BA79F4 800864C4 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 4BA79F8 800864C8 000000AE */  sw         $zero, 0x0($s0)
/* 4BA79FC 800864CC 0780013C */  lui        $at, %hi(D_8006E138)
/* 4BA7A00 800864D0 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 4BA7A04 800864D4 0780013C */  lui        $at, %hi(D_8006E139)
/* 4BA7A08 800864D8 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 4BA7A0C 800864DC 40190208 */  j          .Llevel_16_80086500
/* 4BA7A10 800864E0 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_16_800864E4:
/* 4BA7A14 800864E4 0780103C */  lui        $s0, %hi(D_8006E048)
/* 4BA7A18 800864E8 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 4BA7A1C 800864EC 000000AE */  sw         $zero, 0x0($s0)
/* 4BA7A20 800864F0 0780013C */  lui        $at, %hi(D_8006E138)
/* 4BA7A24 800864F4 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 4BA7A28 800864F8 0780013C */  lui        $at, %hi(D_8006E139)
/* 4BA7A2C 800864FC 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
.Llevel_16_80086500:
/* 4BA7A30 80086500 0780013C */  lui        $at, %hi(D_8006E13A)
/* 4BA7A34 80086504 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 4BA7A38 80086508 0780013C */  lui        $at, %hi(D_8006E13D)
/* 4BA7A3C 8008650C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 4BA7A40 80086510 0780013C */  lui        $at, %hi(D_8006E054)
/* 4BA7A44 80086514 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 4BA7A48 80086518 B850000C */  jal        func_800142E0
/* 4BA7A4C 8008651C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 4BA7A50 80086520 21202002 */  addu       $a0, $s1, $zero
/* 4BA7A54 80086524 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 4BA7A58 80086528 BC4D000C */  jal        func_800136F0
/* 4BA7A5C 8008652C 10000626 */   addiu     $a2, $s0, 0x10
/* 4BA7A60 80086530 21202002 */  addu       $a0, $s1, $zero
/* 4BA7A64 80086534 284E000C */  jal        func_800138A0
/* 4BA7A68 80086538 21282002 */   addu      $a1, $s1, $zero
/* 4BA7A6C 8008653C 54000426 */  addiu      $a0, $s0, 0x54
/* 4BA7A70 80086540 21282002 */  addu       $a1, $s1, $zero
/* 4BA7A74 80086544 694D000C */  jal        func_800135A4
/* 4BA7A78 80086548 21300000 */   addu      $a2, $zero, $zero
.Llevel_16_8008654C:
/* 4BA7A7C 8008654C 1800BF8F */  lw         $ra, 0x18($sp)
/* 4BA7A80 80086550 1400B18F */  lw         $s1, 0x14($sp)
/* 4BA7A84 80086554 1000B08F */  lw         $s0, 0x10($sp)
/* 4BA7A88 80086558 2000BD27 */  addiu      $sp, $sp, 0x20
/* 4BA7A8C 8008655C 0800E003 */  jr         $ra
/* 4BA7A90 80086560 00000000 */   nop
.size func_level_16_80086494, . - func_level_16_80086494
