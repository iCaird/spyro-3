.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_8008BB7C
/* 81518AC 8008BB7C A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 81518B0 8008BB80 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 81518B4 8008BB84 21988000 */  addu       $s3, $a0, $zero
/* 81518B8 8008BB88 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 81518BC 8008BB8C 21B8A000 */  addu       $s7, $a1, $zero
/* 81518C0 8008BB90 4800B6AF */  sw         $s6, 0x48($sp)
/* 81518C4 8008BB94 FF00163C */  lui        $s6, (0xFFFFFF >> 16)
/* 81518C8 8008BB98 3000B0AF */  sw         $s0, 0x30($sp)
/* 81518CC 8008BB9C 1800B027 */  addiu      $s0, $sp, 0x18
/* 81518D0 8008BBA0 21200002 */  addu       $a0, $s0, $zero
/* 81518D4 8008BBA4 04006626 */  addiu      $a2, $s3, 0x4
/* 81518D8 8008BBA8 5000BFAF */  sw         $ra, 0x50($sp)
/* 81518DC 8008BBAC 4400B5AF */  sw         $s5, 0x44($sp)
/* 81518E0 8008BBB0 4000B4AF */  sw         $s4, 0x40($sp)
/* 81518E4 8008BBB4 3800B2AF */  sw         $s2, 0x38($sp)
/* 81518E8 8008BBB8 723C010C */  jal        func_8004F1C8
/* 81518EC 8008BBBC 3400B1AF */   sw        $s1, 0x34($sp)
/* 81518F0 8008BBC0 21200002 */  addu       $a0, $s0, $zero
/* 81518F4 8008BBC4 7A3B010C */  jal        func_8004EDE8
/* 81518F8 8008BBC8 21280000 */   addu      $a1, $zero, $zero
/* 81518FC 8008BBCC 02006386 */  lh         $v1, 0x2($s3)
/* 8151900 8008BBD0 00000000 */  nop
/* 8151904 8008BBD4 2A186200 */  slt        $v1, $v1, $v0
/* 8151908 8008BBD8 7C006014 */  bnez       $v1, .Llevel_41_8008BDCC
/* 815190C 8008BBDC FFFFD636 */   ori       $s6, $s6, (0xFFFFFF & 0xFFFF)
/* 8151910 8008BBE0 FFFF1524 */  addiu      $s5, $zero, -0x1
/* 8151914 8008BBE4 01006292 */  lbu        $v0, 0x1($s3)
/* 8151918 8008BBE8 00000000 */  nop
/* 815191C 8008BBEC 17004018 */  blez       $v0, .Llevel_41_8008BC4C
/* 8151920 8008BBF0 21880000 */   addu      $s1, $zero, $zero
/* 8151924 8008BBF4 21A00002 */  addu       $s4, $s0, $zero
/* 8151928 8008BBF8 0C001224 */  addiu      $s2, $zero, 0xC
.Llevel_41_8008BBFC:
/* 815192C 8008BBFC 21807202 */  addu       $s0, $s3, $s2
/* 8151930 8008BC00 21208002 */  addu       $a0, $s4, $zero
/* 8151934 8008BC04 2128E002 */  addu       $a1, $s7, $zero
/* 8151938 8008BC08 723C010C */  jal        func_8004F1C8
/* 815193C 8008BC0C 08000626 */   addiu     $a2, $s0, 0x8
/* 8151940 8008BC10 21208002 */  addu       $a0, $s4, $zero
/* 8151944 8008BC14 7A3B010C */  jal        func_8004EDE8
/* 8151948 8008BC18 21280000 */   addu      $a1, $zero, $zero
/* 815194C 8008BC1C 0400A006 */  bltz       $s5, .Llevel_41_8008BC30
/* 8151950 8008BC20 21184000 */   addu      $v1, $v0, $zero
/* 8151954 8008BC24 2A107600 */  slt        $v0, $v1, $s6
/* 8151958 8008BC28 03004010 */  beqz       $v0, .Llevel_41_8008BC38
/* 815195C 8008BC2C 00000000 */   nop
.Llevel_41_8008BC30:
/* 8151960 8008BC30 21A82002 */  addu       $s5, $s1, $zero
/* 8151964 8008BC34 21B06000 */  addu       $s6, $v1, $zero
.Llevel_41_8008BC38:
/* 8151968 8008BC38 01006292 */  lbu        $v0, 0x1($s3)
/* 815196C 8008BC3C 01003126 */  addiu      $s1, $s1, 0x1
/* 8151970 8008BC40 2A102202 */  slt        $v0, $s1, $v0
/* 8151974 8008BC44 EDFF4014 */  bnez       $v0, .Llevel_41_8008BBFC
/* 8151978 8008BC48 1C005226 */   addiu     $s2, $s2, 0x1C
.Llevel_41_8008BC4C:
/* 815197C 8008BC4C 21880000 */  addu       $s1, $zero, $zero
.Llevel_41_8008BC50:
/* 8151980 8008BC50 01006492 */  lbu        $a0, 0x1($s3)
/* 8151984 8008BC54 2110B102 */  addu       $v0, $s5, $s1
/* 8151988 8008BC58 FFFF8324 */  addiu      $v1, $a0, -0x1
/* 815198C 8008BC5C 21104300 */  addu       $v0, $v0, $v1
/* 8151990 8008BC60 1A004400 */  div        $zero, $v0, $a0
/* 8151994 8008BC64 02008014 */  bnez       $a0, .Llevel_41_8008BC70
/* 8151998 8008BC68 00000000 */   nop
/* 815199C 8008BC6C 0D000700 */  break      7
.Llevel_41_8008BC70:
/* 81519A0 8008BC70 FFFF0124 */  addiu      $at, $zero, -0x1
/* 81519A4 8008BC74 04008114 */  bne        $a0, $at, .Llevel_41_8008BC88
/* 81519A8 8008BC78 0080013C */   lui       $at, (0x80000000 >> 16)
/* 81519AC 8008BC7C 02004114 */  bne        $v0, $at, .Llevel_41_8008BC88
/* 81519B0 8008BC80 00000000 */   nop
/* 81519B4 8008BC84 0D000600 */  break      6
.Llevel_41_8008BC88:
/* 81519B8 8008BC88 10180000 */  mfhi       $v1
/* 81519BC 8008BC8C 2128E002 */  addu       $a1, $s7, $zero
/* 81519C0 8008BC90 1800A427 */  addiu      $a0, $sp, 0x18
/* 81519C4 8008BC94 C0100300 */  sll        $v0, $v1, 3
/* 81519C8 8008BC98 23104300 */  subu       $v0, $v0, $v1
/* 81519CC 8008BC9C 80100200 */  sll        $v0, $v0, 2
/* 81519D0 8008BCA0 0C004224 */  addiu      $v0, $v0, 0xC
/* 81519D4 8008BCA4 21806202 */  addu       $s0, $s3, $v0
/* 81519D8 8008BCA8 723C010C */  jal        func_8004F1C8
/* 81519DC 8008BCAC 08000626 */   addiu     $a2, $s0, 0x8
/* 81519E0 8008BCB0 1800A38F */  lw         $v1, 0x18($sp)
/* 81519E4 8008BCB4 1000028E */  lw         $v0, 0x10($s0)
/* 81519E8 8008BCB8 00000000 */  nop
/* 81519EC 8008BCBC 18006200 */  mult       $v1, $v0
/* 81519F0 8008BCC0 1C00A38F */  lw         $v1, 0x1C($sp)
/* 81519F4 8008BCC4 12200000 */  mflo       $a0
/* 81519F8 8008BCC8 1400028E */  lw         $v0, 0x14($s0)
/* 81519FC 8008BCCC 00000000 */  nop
/* 8151A00 8008BCD0 18006200 */  mult       $v1, $v0
/* 8151A04 8008BCD4 80181100 */  sll        $v1, $s1, 2
/* 8151A08 8008BCD8 01003126 */  addiu      $s1, $s1, 0x1
/* 8151A0C 8008BCDC 1000A227 */  addiu      $v0, $sp, 0x10
/* 8151A10 8008BCE0 21186200 */  addu       $v1, $v1, $v0
/* 8151A14 8008BCE4 12400000 */  mflo       $t0
/* 8151A18 8008BCE8 21108800 */  addu       $v0, $a0, $t0
/* 8151A1C 8008BCEC 000062AC */  sw         $v0, 0x0($v1)
/* 8151A20 8008BCF0 0200222A */  slti       $v0, $s1, 0x2
/* 8151A24 8008BCF4 D6FF4014 */  bnez       $v0, .Llevel_41_8008BC50
/* 8151A28 8008BCF8 00000000 */   nop
/* 8151A2C 8008BCFC 01006392 */  lbu        $v1, 0x1($s3)
/* 8151A30 8008BD00 00000000 */  nop
/* 8151A34 8008BD04 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 8151A38 8008BD08 2110A202 */  addu       $v0, $s5, $v0
/* 8151A3C 8008BD0C 1A004300 */  div        $zero, $v0, $v1
/* 8151A40 8008BD10 02006014 */  bnez       $v1, .Llevel_41_8008BD1C
/* 8151A44 8008BD14 00000000 */   nop
/* 8151A48 8008BD18 0D000700 */  break      7
.Llevel_41_8008BD1C:
/* 8151A4C 8008BD1C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8151A50 8008BD20 04006114 */  bne        $v1, $at, .Llevel_41_8008BD34
/* 8151A54 8008BD24 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8151A58 8008BD28 02004114 */  bne        $v0, $at, .Llevel_41_8008BD34
/* 8151A5C 8008BD2C 00000000 */   nop
/* 8151A60 8008BD30 0D000600 */  break      6
.Llevel_41_8008BD34:
/* 8151A64 8008BD34 10880000 */  mfhi       $s1
/* 8151A68 8008BD38 00000000 */  nop
/* 8151A6C 8008BD3C C0101100 */  sll        $v0, $s1, 3
/* 8151A70 8008BD40 23105100 */  subu       $v0, $v0, $s1
/* 8151A74 8008BD44 80100200 */  sll        $v0, $v0, 2
/* 8151A78 8008BD48 0C004224 */  addiu      $v0, $v0, 0xC
/* 8151A7C 8008BD4C 21806202 */  addu       $s0, $s3, $v0
/* 8151A80 8008BD50 C0101500 */  sll        $v0, $s5, 3
/* 8151A84 8008BD54 23105500 */  subu       $v0, $v0, $s5
/* 8151A88 8008BD58 80100200 */  sll        $v0, $v0, 2
/* 8151A8C 8008BD5C 21106202 */  addu       $v0, $s3, $v0
/* 8151A90 8008BD60 0C00448C */  lw         $a0, 0xC($v0)
/* 8151A94 8008BD64 1000038E */  lw         $v1, 0x10($s0)
/* 8151A98 8008BD68 00000000 */  nop
/* 8151A9C 8008BD6C 18008300 */  mult       $a0, $v1
/* 8151AA0 8008BD70 1000438C */  lw         $v1, 0x10($v0)
/* 8151AA4 8008BD74 12200000 */  mflo       $a0
/* 8151AA8 8008BD78 1400028E */  lw         $v0, 0x14($s0)
/* 8151AAC 8008BD7C 00000000 */  nop
/* 8151AB0 8008BD80 18006200 */  mult       $v1, $v0
/* 8151AB4 8008BD84 12180000 */  mflo       $v1
/* 8151AB8 8008BD88 21108300 */  addu       $v0, $a0, $v1
/* 8151ABC 8008BD8C 07004004 */  bltz       $v0, .Llevel_41_8008BDAC
/* 8151AC0 8008BD90 00000000 */   nop
/* 8151AC4 8008BD94 1000A28F */  lw         $v0, 0x10($sp)
/* 8151AC8 8008BD98 00000000 */  nop
/* 8151ACC 8008BD9C 0C004004 */  bltz       $v0, .Llevel_41_8008BDD0
/* 8151AD0 8008BDA0 21100000 */   addu      $v0, $zero, $zero
/* 8151AD4 8008BDA4 6F2F0208 */  j          .Llevel_41_8008BDBC
/* 8151AD8 8008BDA8 00000000 */   nop
.Llevel_41_8008BDAC:
/* 8151ADC 8008BDAC 1000A28F */  lw         $v0, 0x10($sp)
/* 8151AE0 8008BDB0 00000000 */  nop
/* 8151AE4 8008BDB4 06004104 */  bgez       $v0, .Llevel_41_8008BDD0
/* 8151AE8 8008BDB8 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_41_8008BDBC:
/* 8151AEC 8008BDBC 1400A28F */  lw         $v0, 0x14($sp)
/* 8151AF0 8008BDC0 00000000 */  nop
/* 8151AF4 8008BDC4 02004104 */  bgez       $v0, .Llevel_41_8008BDD0
/* 8151AF8 8008BDC8 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_41_8008BDCC:
/* 8151AFC 8008BDCC 21100000 */  addu       $v0, $zero, $zero
.Llevel_41_8008BDD0:
/* 8151B00 8008BDD0 5000BF8F */  lw         $ra, 0x50($sp)
/* 8151B04 8008BDD4 4C00B78F */  lw         $s7, 0x4C($sp)
/* 8151B08 8008BDD8 4800B68F */  lw         $s6, 0x48($sp)
/* 8151B0C 8008BDDC 4400B58F */  lw         $s5, 0x44($sp)
/* 8151B10 8008BDE0 4000B48F */  lw         $s4, 0x40($sp)
/* 8151B14 8008BDE4 3C00B38F */  lw         $s3, 0x3C($sp)
/* 8151B18 8008BDE8 3800B28F */  lw         $s2, 0x38($sp)
/* 8151B1C 8008BDEC 3400B18F */  lw         $s1, 0x34($sp)
/* 8151B20 8008BDF0 3000B08F */  lw         $s0, 0x30($sp)
/* 8151B24 8008BDF4 5800BD27 */  addiu      $sp, $sp, 0x58
/* 8151B28 8008BDF8 0800E003 */  jr         $ra
/* 8151B2C 8008BDFC 00000000 */   nop
.size func_level_41_8008BB7C, . - func_level_41_8008BB7C
