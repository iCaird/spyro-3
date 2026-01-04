.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_25_80089760
/* 601FC90 80089760 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 601FC94 80089764 03000224 */  addiu      $v0, $zero, 0x3
/* 601FC98 80089768 1800BFAF */  sw         $ra, 0x18($sp)
/* 601FC9C 8008976C 1400B1AF */  sw         $s1, 0x14($sp)
/* 601FCA0 80089770 04008210 */  beq        $a0, $v0, .Llevel_25_80089784
/* 601FCA4 80089774 1000B0AF */   sw        $s0, 0x10($sp)
/* 601FCA8 80089778 1D000224 */  addiu      $v0, $zero, 0x1D
/* 601FCAC 8008977C 1C008214 */  bne        $a0, $v0, .Llevel_25_800897F0
/* 601FCB0 80089780 00000000 */   nop
.Llevel_25_80089784:
/* 601FCB4 80089784 0780103C */  lui        $s0, %hi(D_8006E048)
/* 601FCB8 80089788 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 601FCBC 8008978C 01000224 */  addiu      $v0, $zero, 0x1
/* 601FCC0 80089790 000000AE */  sw         $zero, 0x0($s0)
/* 601FCC4 80089794 0780013C */  lui        $at, %hi(D_8006E138)
/* 601FCC8 80089798 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 601FCCC 8008979C 0780013C */  lui        $at, %hi(D_8006E139)
/* 601FCD0 800897A0 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 601FCD4 800897A4 0780013C */  lui        $at, %hi(D_8006E13A)
/* 601FCD8 800897A8 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 601FCDC 800897AC 0780013C */  lui        $at, %hi(D_8006E13D)
/* 601FCE0 800897B0 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 601FCE4 800897B4 0780013C */  lui        $at, %hi(D_8006E054)
/* 601FCE8 800897B8 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 601FCEC 800897BC B850000C */  jal        func_800142E0
/* 601FCF0 800897C0 2C001126 */   addiu     $s1, $s0, 0x2C
/* 601FCF4 800897C4 21202002 */  addu       $a0, $s1, $zero
/* 601FCF8 800897C8 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 601FCFC 800897CC BC4D000C */  jal        func_800136F0
/* 601FD00 800897D0 10000626 */   addiu     $a2, $s0, 0x10
/* 601FD04 800897D4 21202002 */  addu       $a0, $s1, $zero
/* 601FD08 800897D8 284E000C */  jal        func_800138A0
/* 601FD0C 800897DC 21282002 */   addu      $a1, $s1, $zero
/* 601FD10 800897E0 54000426 */  addiu      $a0, $s0, 0x54
/* 601FD14 800897E4 21282002 */  addu       $a1, $s1, $zero
/* 601FD18 800897E8 694D000C */  jal        func_800135A4
/* 601FD1C 800897EC 21300000 */   addu      $a2, $zero, $zero
.Llevel_25_800897F0:
/* 601FD20 800897F0 1800BF8F */  lw         $ra, 0x18($sp)
/* 601FD24 800897F4 1400B18F */  lw         $s1, 0x14($sp)
/* 601FD28 800897F8 1000B08F */  lw         $s0, 0x10($sp)
/* 601FD2C 800897FC 2000BD27 */  addiu      $sp, $sp, 0x20
/* 601FD30 80089800 0800E003 */  jr         $ra
/* 601FD34 80089804 00000000 */   nop
.size func_level_25_80089760, . - func_level_25_80089760
