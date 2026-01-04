.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_26_8008ABD4
/* 623A904 8008ABD4 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 623A908 8008ABD8 1E000224 */  addiu      $v0, $zero, 0x1E
/* 623A90C 8008ABDC 1800BFAF */  sw         $ra, 0x18($sp)
/* 623A910 8008ABE0 1400B1AF */  sw         $s1, 0x14($sp)
/* 623A914 8008ABE4 04008210 */  beq        $a0, $v0, .Llevel_26_8008ABF8
/* 623A918 8008ABE8 1000B0AF */   sw        $s0, 0x10($sp)
/* 623A91C 8008ABEC 26000224 */  addiu      $v0, $zero, 0x26
/* 623A920 8008ABF0 1A008214 */  bne        $a0, $v0, .Llevel_26_8008AC5C
/* 623A924 8008ABF4 00000000 */   nop
.Llevel_26_8008ABF8:
/* 623A928 8008ABF8 0780103C */  lui        $s0, %hi(D_8006E048)
/* 623A92C 8008ABFC 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 623A930 8008AC00 01000224 */  addiu      $v0, $zero, 0x1
/* 623A934 8008AC04 000000AE */  sw         $zero, 0x0($s0)
/* 623A938 8008AC08 0780013C */  lui        $at, %hi(D_8006E138)
/* 623A93C 8008AC0C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 623A940 8008AC10 0780013C */  lui        $at, %hi(D_8006E139)
/* 623A944 8008AC14 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 623A948 8008AC18 0780013C */  lui        $at, %hi(D_8006E13A)
/* 623A94C 8008AC1C 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 623A950 8008AC20 0780013C */  lui        $at, %hi(D_8006E13D)
/* 623A954 8008AC24 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 623A958 8008AC28 B850000C */  jal        func_800142E0
/* 623A95C 8008AC2C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 623A960 8008AC30 21202002 */  addu       $a0, $s1, $zero
/* 623A964 8008AC34 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 623A968 8008AC38 BC4D000C */  jal        func_800136F0
/* 623A96C 8008AC3C 10000626 */   addiu     $a2, $s0, 0x10
/* 623A970 8008AC40 21202002 */  addu       $a0, $s1, $zero
/* 623A974 8008AC44 284E000C */  jal        func_800138A0
/* 623A978 8008AC48 21282002 */   addu      $a1, $s1, $zero
/* 623A97C 8008AC4C 54000426 */  addiu      $a0, $s0, 0x54
/* 623A980 8008AC50 21282002 */  addu       $a1, $s1, $zero
/* 623A984 8008AC54 694D000C */  jal        func_800135A4
/* 623A988 8008AC58 21300000 */   addu      $a2, $zero, $zero
.Llevel_26_8008AC5C:
/* 623A98C 8008AC5C 1800BF8F */  lw         $ra, 0x18($sp)
/* 623A990 8008AC60 1400B18F */  lw         $s1, 0x14($sp)
/* 623A994 8008AC64 1000B08F */  lw         $s0, 0x10($sp)
/* 623A998 8008AC68 2000BD27 */  addiu      $sp, $sp, 0x20
/* 623A99C 8008AC6C 0800E003 */  jr         $ra
/* 623A9A0 8008AC70 00000000 */   nop
.size func_level_26_8008ABD4, . - func_level_26_8008ABD4
