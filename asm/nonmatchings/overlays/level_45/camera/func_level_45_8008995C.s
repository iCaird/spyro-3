.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_8008995C
/* 8D45E8C 8008995C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 8D45E90 80089960 03000224 */  addiu      $v0, $zero, 0x3
/* 8D45E94 80089964 1800BFAF */  sw         $ra, 0x18($sp)
/* 8D45E98 80089968 1400B1AF */  sw         $s1, 0x14($sp)
/* 8D45E9C 8008996C 1C008214 */  bne        $a0, $v0, .Llevel_45_800899E0
/* 8D45EA0 80089970 1000B0AF */   sw        $s0, 0x10($sp)
/* 8D45EA4 80089974 0780103C */  lui        $s0, %hi(D_8006E048)
/* 8D45EA8 80089978 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 8D45EAC 8008997C 01000224 */  addiu      $v0, $zero, 0x1
/* 8D45EB0 80089980 000000AE */  sw         $zero, 0x0($s0)
/* 8D45EB4 80089984 0780013C */  lui        $at, %hi(D_8006E138)
/* 8D45EB8 80089988 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 8D45EBC 8008998C 0780013C */  lui        $at, %hi(D_8006E139)
/* 8D45EC0 80089990 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 8D45EC4 80089994 0780013C */  lui        $at, %hi(D_8006E13A)
/* 8D45EC8 80089998 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 8D45ECC 8008999C 0780013C */  lui        $at, %hi(D_8006E13D)
/* 8D45ED0 800899A0 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 8D45ED4 800899A4 0780013C */  lui        $at, %hi(D_8006E054)
/* 8D45ED8 800899A8 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 8D45EDC 800899AC B850000C */  jal        func_800142E0
/* 8D45EE0 800899B0 2C001126 */   addiu     $s1, $s0, 0x2C
/* 8D45EE4 800899B4 21202002 */  addu       $a0, $s1, $zero
/* 8D45EE8 800899B8 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 8D45EEC 800899BC BC4D000C */  jal        func_800136F0
/* 8D45EF0 800899C0 10000626 */   addiu     $a2, $s0, 0x10
/* 8D45EF4 800899C4 21202002 */  addu       $a0, $s1, $zero
/* 8D45EF8 800899C8 284E000C */  jal        func_800138A0
/* 8D45EFC 800899CC 21282002 */   addu      $a1, $s1, $zero
/* 8D45F00 800899D0 54000426 */  addiu      $a0, $s0, 0x54
/* 8D45F04 800899D4 21282002 */  addu       $a1, $s1, $zero
/* 8D45F08 800899D8 694D000C */  jal        func_800135A4
/* 8D45F0C 800899DC 21300000 */   addu      $a2, $zero, $zero
.Llevel_45_800899E0:
/* 8D45F10 800899E0 1800BF8F */  lw         $ra, 0x18($sp)
/* 8D45F14 800899E4 1400B18F */  lw         $s1, 0x14($sp)
/* 8D45F18 800899E8 1000B08F */  lw         $s0, 0x10($sp)
/* 8D45F1C 800899EC 2000BD27 */  addiu      $sp, $sp, 0x20
/* 8D45F20 800899F0 0800E003 */  jr         $ra
/* 8D45F24 800899F4 00000000 */   nop
.size func_level_45_8008995C, . - func_level_45_8008995C
