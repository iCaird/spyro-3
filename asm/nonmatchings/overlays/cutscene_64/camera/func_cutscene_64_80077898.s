.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80077898
/* BCCDC8 80077898 0780023C */  lui        $v0, %hi(D_8006C76C)
/* BCCDCC 8007789C 6CC7428C */  lw         $v0, %lo(D_8006C76C)($v0)
/* BCCDD0 800778A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* BCCDD4 800778A4 1C00B1AF */  sw         $s1, 0x1C($sp)
/* BCCDD8 800778A8 21888000 */  addu       $s1, $a0, $zero
/* BCCDDC 800778AC 2400B3AF */  sw         $s3, 0x24($sp)
/* BCCDE0 800778B0 2198A000 */  addu       $s3, $a1, $zero
/* BCCDE4 800778B4 2800BFAF */  sw         $ra, 0x28($sp)
/* BCCDE8 800778B8 2000B2AF */  sw         $s2, 0x20($sp)
/* BCCDEC 800778BC 1800B0AF */  sw         $s0, 0x18($sp)
/* BCCDF0 800778C0 0780013C */  lui        $at, %hi(D_8006EDE8)
/* BCCDF4 800778C4 E8ED33AC */  sw         $s3, %lo(D_8006EDE8)($at)
/* BCCDF8 800778C8 C0100200 */  sll        $v0, $v0, 3
/* BCCDFC 800778CC 21902202 */  addu       $s2, $s1, $v0
/* BCCE00 800778D0 0400508E */  lw         $s0, 0x4($s2)
/* BCCE04 800778D4 0500C010 */  beqz       $a2, .Lcutscene_64_800778EC
/* BCCE08 800778D8 01006232 */   andi      $v0, $s3, 0x1
/* BCCE0C 800778DC 18000202 */  mult       $s0, $v0
/* BCCE10 800778E0 12480000 */  mflo       $t1
/* BCCE14 800778E4 40DE0108 */  j          .Lcutscene_64_80077900
/* BCCE18 800778E8 10102425 */   addiu     $a0, $t1, 0x1010
.Lcutscene_64_800778EC:
/* BCCE1C 800778EC 18001302 */  mult       $s0, $s3
/* BCCE20 800778F0 0200043C */  lui        $a0, (0x21010 >> 16)
/* BCCE24 800778F4 10108434 */  ori        $a0, $a0, (0x21010 & 0xFFFF)
/* BCCE28 800778F8 12480000 */  mflo       $t1
/* BCCE2C 800778FC 21202401 */  addu       $a0, $t1, $a0
.Lcutscene_64_80077900:
/* BCCE30 80077900 8B92010C */  jal        func_80064A2C
/* BCCE34 80077904 00000000 */   nop
/* BCCE38 80077908 0000448E */  lw         $a0, 0x0($s2)
/* BCCE3C 8007790C 21280002 */  addu       $a1, $s0, $zero
/* BCCE40 80077910 A392010C */  jal        func_80064A8C
/* BCCE44 80077914 21202402 */   addu      $a0, $s1, $a0
.Lcutscene_64_80077918:
/* BCCE48 80077918 BB92010C */  jal        func_80064AEC
/* BCCE4C 8007791C 21200000 */   addu      $a0, $zero, $zero
/* BCCE50 80077920 FDFF4010 */  beqz       $v0, .Lcutscene_64_80077918
/* BCCE54 80077924 00000000 */   nop
/* BCCE58 80077928 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* BCCE5C 8007792C FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* BCCE60 80077930 0000628C */  lw         $v0, 0x0($v1)
/* BCCE64 80077934 00000000 */  nop
/* BCCE68 80077938 47004018 */  blez       $v0, .Lcutscene_64_80077A58
/* BCCE6C 8007793C 21380000 */   addu      $a3, $zero, $zero
/* BCCE70 80077940 80301300 */  sll        $a2, $s3, 2
/* BCCE74 80077944 21406000 */  addu       $t0, $v1, $zero
/* BCCE78 80077948 0780053C */  lui        $a1, %hi(D_8006EE2C)
/* BCCE7C 8007794C 2CEEA524 */  addiu      $a1, $a1, %lo(D_8006EE2C)
.Lcutscene_64_80077950:
/* BCCE80 80077950 0000A38C */  lw         $v1, 0x0($a1)
/* BCCE84 80077954 00000000 */  nop
/* BCCE88 80077958 3A006104 */  bgez       $v1, .Lcutscene_64_80077A44
/* BCCE8C 8007795C 00000000 */   nop
/* BCCE90 80077960 0000628C */  lw         $v0, 0x0($v1)
/* BCCE94 80077964 00000000 */  nop
/* BCCE98 80077968 2A106202 */  slt        $v0, $s3, $v0
/* BCCE9C 8007796C 35004010 */  beqz       $v0, .Lcutscene_64_80077A44
/* BCCEA0 80077970 2118C300 */   addu      $v1, $a2, $v1
/* BCCEA4 80077974 3C00628C */  lw         $v0, 0x3C($v1)
/* BCCEA8 80077978 00000000 */  nop
/* BCCEAC 8007797C 21102202 */  addu       $v0, $s1, $v0
/* BCCEB0 80077980 3C0062AC */  sw         $v0, 0x3C($v1)
/* BCCEB4 80077984 0000A28C */  lw         $v0, 0x0($a1)
/* BCCEB8 80077988 00000000 */  nop
/* BCCEBC 8007798C 2110C200 */  addu       $v0, $a2, $v0
/* BCCEC0 80077990 3C00438C */  lw         $v1, 0x3C($v0)
/* BCCEC4 80077994 00000000 */  nop
/* BCCEC8 80077998 0C00628C */  lw         $v0, 0xC($v1)
/* BCCECC 8007799C 00000000 */  nop
/* BCCED0 800779A0 21102202 */  addu       $v0, $s1, $v0
/* BCCED4 800779A4 0C0062AC */  sw         $v0, 0xC($v1)
/* BCCED8 800779A8 0000A38C */  lw         $v1, 0x0($a1)
/* BCCEDC 800779AC 00000000 */  nop
/* BCCEE0 800779B0 2110C300 */  addu       $v0, $a2, $v1
/* BCCEE4 800779B4 3C00448C */  lw         $a0, 0x3C($v0)
/* BCCEE8 800779B8 00000000 */  nop
/* BCCEEC 800779BC 1000828C */  lw         $v0, 0x10($a0)
/* BCCEF0 800779C0 00000000 */  nop
/* BCCEF4 800779C4 21186200 */  addu       $v1, $v1, $v0
/* BCCEF8 800779C8 100083AC */  sw         $v1, 0x10($a0)
/* BCCEFC 800779CC 0000A38C */  lw         $v1, 0x0($a1)
/* BCCF00 800779D0 00000000 */  nop
/* BCCF04 800779D4 2110C300 */  addu       $v0, $a2, $v1
/* BCCF08 800779D8 3C00448C */  lw         $a0, 0x3C($v0)
/* BCCF0C 800779DC 00000000 */  nop
/* BCCF10 800779E0 1400828C */  lw         $v0, 0x14($a0)
/* BCCF14 800779E4 00000000 */  nop
/* BCCF18 800779E8 21186200 */  addu       $v1, $v1, $v0
/* BCCF1C 800779EC 140083AC */  sw         $v1, 0x14($a0)
/* BCCF20 800779F0 0000A28C */  lw         $v0, 0x0($a1)
/* BCCF24 800779F4 00000000 */  nop
/* BCCF28 800779F8 2110C200 */  addu       $v0, $a2, $v0
/* BCCF2C 800779FC 3C00428C */  lw         $v0, 0x3C($v0)
/* BCCF30 80077A00 00000000 */  nop
/* BCCF34 80077A04 180040AC */  sw         $zero, 0x18($v0)
/* BCCF38 80077A08 0000A28C */  lw         $v0, 0x0($a1)
/* BCCF3C 80077A0C 00000000 */  nop
/* BCCF40 80077A10 2110C200 */  addu       $v0, $a2, $v0
/* BCCF44 80077A14 3C00428C */  lw         $v0, 0x3C($v0)
/* BCCF48 80077A18 00000000 */  nop
/* BCCF4C 80077A1C 1C0040AC */  sw         $zero, 0x1C($v0)
/* BCCF50 80077A20 0000A28C */  lw         $v0, 0x0($a1)
/* BCCF54 80077A24 00000000 */  nop
/* BCCF58 80077A28 2110C200 */  addu       $v0, $a2, $v0
/* BCCF5C 80077A2C 3C00438C */  lw         $v1, 0x3C($v0)
/* BCCF60 80077A30 00000000 */  nop
/* BCCF64 80077A34 2000628C */  lw         $v0, 0x20($v1)
/* BCCF68 80077A38 00000000 */  nop
/* BCCF6C 80077A3C 21102202 */  addu       $v0, $s1, $v0
/* BCCF70 80077A40 200062AC */  sw         $v0, 0x20($v1)
.Lcutscene_64_80077A44:
/* BCCF74 80077A44 0000028D */  lw         $v0, 0x0($t0)
/* BCCF78 80077A48 0100E724 */  addiu      $a3, $a3, 0x1
/* BCCF7C 80077A4C 2A10E200 */  slt        $v0, $a3, $v0
/* BCCF80 80077A50 BFFF4014 */  bnez       $v0, .Lcutscene_64_80077950
/* BCCF84 80077A54 0400A524 */   addiu     $a1, $a1, 0x4
.Lcutscene_64_80077A58:
/* BCCF88 80077A58 2800BF8F */  lw         $ra, 0x28($sp)
/* BCCF8C 80077A5C 2400B38F */  lw         $s3, 0x24($sp)
/* BCCF90 80077A60 2000B28F */  lw         $s2, 0x20($sp)
/* BCCF94 80077A64 1C00B18F */  lw         $s1, 0x1C($sp)
/* BCCF98 80077A68 1800B08F */  lw         $s0, 0x18($sp)
/* BCCF9C 80077A6C 3000BD27 */  addiu      $sp, $sp, 0x30
/* BCCFA0 80077A70 0800E003 */  jr         $ra
/* BCCFA4 80077A74 00000000 */   nop
.size func_cutscene_64_80077898, . - func_cutscene_64_80077898
