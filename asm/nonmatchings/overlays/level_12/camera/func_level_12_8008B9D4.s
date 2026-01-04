.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_12_8008B9D4
/* 4178704 8008B9D4 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 4178708 8008B9D8 0C000224 */  addiu      $v0, $zero, 0xC
/* 417870C 8008B9DC 1800BFAF */  sw         $ra, 0x18($sp)
/* 4178710 8008B9E0 1400B1AF */  sw         $s1, 0x14($sp)
/* 4178714 8008B9E4 0D008210 */  beq        $a0, $v0, .Llevel_12_8008BA1C
/* 4178718 8008B9E8 1000B0AF */   sw        $s0, 0x10($sp)
/* 417871C 8008B9EC 0D008228 */  slti       $v0, $a0, 0xD
/* 4178720 8008B9F0 05004010 */  beqz       $v0, .Llevel_12_8008BA08
/* 4178724 8008B9F4 03000224 */   addiu     $v0, $zero, 0x3
/* 4178728 8008B9F8 08008210 */  beq        $a0, $v0, .Llevel_12_8008BA1C
/* 417872C 8008B9FC 00000000 */   nop
/* 4178730 8008BA00 AB2E0208 */  j          .Llevel_12_8008BAAC
/* 4178734 8008BA04 00000000 */   nop
.Llevel_12_8008BA08:
/* 4178738 8008BA08 0D000224 */  addiu      $v0, $zero, 0xD
/* 417873C 8008BA0C 0C008210 */  beq        $a0, $v0, .Llevel_12_8008BA40
/* 4178740 8008BA10 17000224 */   addiu     $v0, $zero, 0x17
/* 4178744 8008BA14 25008214 */  bne        $a0, $v0, .Llevel_12_8008BAAC
/* 4178748 8008BA18 00000000 */   nop
.Llevel_12_8008BA1C:
/* 417874C 8008BA1C 0780103C */  lui        $s0, %hi(D_8006E048)
/* 4178750 8008BA20 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 4178754 8008BA24 000000AE */  sw         $zero, 0x0($s0)
/* 4178758 8008BA28 0780013C */  lui        $at, %hi(D_8006E138)
/* 417875C 8008BA2C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 4178760 8008BA30 0780013C */  lui        $at, %hi(D_8006E139)
/* 4178764 8008BA34 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 4178768 8008BA38 982E0208 */  j          .Llevel_12_8008BA60
/* 417876C 8008BA3C 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_12_8008BA40:
/* 4178770 8008BA40 0780103C */  lui        $s0, %hi(D_8006E048)
/* 4178774 8008BA44 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 4178778 8008BA48 01000224 */  addiu      $v0, $zero, 0x1
/* 417877C 8008BA4C 000000AE */  sw         $zero, 0x0($s0)
/* 4178780 8008BA50 0780013C */  lui        $at, %hi(D_8006E138)
/* 4178784 8008BA54 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 4178788 8008BA58 0780013C */  lui        $at, %hi(D_8006E139)
/* 417878C 8008BA5C 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
.Llevel_12_8008BA60:
/* 4178790 8008BA60 0780013C */  lui        $at, %hi(D_8006E13A)
/* 4178794 8008BA64 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 4178798 8008BA68 0780013C */  lui        $at, %hi(D_8006E13D)
/* 417879C 8008BA6C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 41787A0 8008BA70 0780013C */  lui        $at, %hi(D_8006E054)
/* 41787A4 8008BA74 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 41787A8 8008BA78 B850000C */  jal        func_800142E0
/* 41787AC 8008BA7C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 41787B0 8008BA80 21202002 */  addu       $a0, $s1, $zero
/* 41787B4 8008BA84 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 41787B8 8008BA88 BC4D000C */  jal        func_800136F0
/* 41787BC 8008BA8C 10000626 */   addiu     $a2, $s0, 0x10
/* 41787C0 8008BA90 21202002 */  addu       $a0, $s1, $zero
/* 41787C4 8008BA94 284E000C */  jal        func_800138A0
/* 41787C8 8008BA98 21282002 */   addu      $a1, $s1, $zero
/* 41787CC 8008BA9C 54000426 */  addiu      $a0, $s0, 0x54
/* 41787D0 8008BAA0 21282002 */  addu       $a1, $s1, $zero
/* 41787D4 8008BAA4 694D000C */  jal        func_800135A4
/* 41787D8 8008BAA8 21300000 */   addu      $a2, $zero, $zero
.Llevel_12_8008BAAC:
/* 41787DC 8008BAAC 1800BF8F */  lw         $ra, 0x18($sp)
/* 41787E0 8008BAB0 1400B18F */  lw         $s1, 0x14($sp)
/* 41787E4 8008BAB4 1000B08F */  lw         $s0, 0x10($sp)
/* 41787E8 8008BAB8 2000BD27 */  addiu      $sp, $sp, 0x20
/* 41787EC 8008BABC 0800E003 */  jr         $ra
/* 41787F0 8008BAC0 00000000 */   nop
.size func_level_12_8008B9D4, . - func_level_12_8008B9D4
