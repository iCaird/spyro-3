.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_800838A0
/* 49BDDD0 800838A0 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 49BDDD4 800838A4 3400B7AF */  sw         $s7, 0x34($sp)
/* 49BDDD8 800838A8 21B88000 */  addu       $s7, $a0, $zero
/* 49BDDDC 800838AC 2400B3AF */  sw         $s3, 0x24($sp)
/* 49BDDE0 800838B0 2198A000 */  addu       $s3, $a1, $zero
/* 49BDDE4 800838B4 2800B4AF */  sw         $s4, 0x28($sp)
/* 49BDDE8 800838B8 FF00143C */  lui        $s4, (0xFFFFFF >> 16)
/* 49BDDEC 800838BC FFFF9436 */  ori        $s4, $s4, (0xFFFFFF & 0xFFFF)
/* 49BDDF0 800838C0 1800B0AF */  sw         $s0, 0x18($sp)
/* 49BDDF4 800838C4 21800000 */  addu       $s0, $zero, $zero
/* 49BDDF8 800838C8 2000B2AF */  sw         $s2, 0x20($sp)
/* 49BDDFC 800838CC 21900000 */  addu       $s2, $zero, $zero
/* 49BDE00 800838D0 40180700 */  sll        $v1, $a3, 1
/* 49BDE04 800838D4 3800BFAF */  sw         $ra, 0x38($sp)
/* 49BDE08 800838D8 3000B6AF */  sw         $s6, 0x30($sp)
/* 49BDE0C 800838DC 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 49BDE10 800838E0 20006018 */  blez       $v1, .Llevel_15_80083964
/* 49BDE14 800838E4 1C00B1AF */   sw        $s1, 0x1C($sp)
/* 49BDE18 800838E8 23B0C700 */  subu       $s6, $a2, $a3
/* 49BDE1C 800838EC 21A86000 */  addu       $s5, $v1, $zero
.Llevel_15_800838F0:
/* 49BDE20 800838F0 00006386 */  lh         $v1, 0x0($s3)
/* 49BDE24 800838F4 2110D002 */  addu       $v0, $s6, $s0
/* 49BDE28 800838F8 21104300 */  addu       $v0, $v0, $v1
/* 49BDE2C 800838FC 1A004300 */  div        $zero, $v0, $v1
/* 49BDE30 80083900 02006014 */  bnez       $v1, .Llevel_15_8008390C
/* 49BDE34 80083904 00000000 */   nop
/* 49BDE38 80083908 0D000700 */  break      7
.Llevel_15_8008390C:
/* 49BDE3C 8008390C FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BDE40 80083910 04006114 */  bne        $v1, $at, .Llevel_15_80083924
/* 49BDE44 80083914 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BDE48 80083918 02004114 */  bne        $v0, $at, .Llevel_15_80083924
/* 49BDE4C 8008391C 00000000 */   nop
/* 49BDE50 80083920 0D000600 */  break      6
.Llevel_15_80083924:
/* 49BDE54 80083924 10880000 */  mfhi       $s1
/* 49BDE58 80083928 2120E002 */  addu       $a0, $s7, $zero
/* 49BDE5C 8008392C 0C00658E */  lw         $a1, 0xC($s3)
/* 49BDE60 80083930 00111100 */  sll        $v0, $s1, 4
/* 49BDE64 80083934 CD3C010C */  jal        func_8004F334
/* 49BDE68 80083938 2128A200 */   addu      $a1, $a1, $v0
/* 49BDE6C 8008393C 21184000 */  addu       $v1, $v0, $zero
/* 49BDE70 80083940 2A107400 */  slt        $v0, $v1, $s4
/* 49BDE74 80083944 03004010 */  beqz       $v0, .Llevel_15_80083954
/* 49BDE78 80083948 00000000 */   nop
/* 49BDE7C 8008394C 21A06000 */  addu       $s4, $v1, $zero
/* 49BDE80 80083950 21902002 */  addu       $s2, $s1, $zero
.Llevel_15_80083954:
/* 49BDE84 80083954 01001026 */  addiu      $s0, $s0, 0x1
/* 49BDE88 80083958 2A101502 */  slt        $v0, $s0, $s5
/* 49BDE8C 8008395C E4FF4014 */  bnez       $v0, .Llevel_15_800838F0
/* 49BDE90 80083960 00000000 */   nop
.Llevel_15_80083964:
/* 49BDE94 80083964 21104002 */  addu       $v0, $s2, $zero
/* 49BDE98 80083968 3800BF8F */  lw         $ra, 0x38($sp)
/* 49BDE9C 8008396C 3400B78F */  lw         $s7, 0x34($sp)
/* 49BDEA0 80083970 3000B68F */  lw         $s6, 0x30($sp)
/* 49BDEA4 80083974 2C00B58F */  lw         $s5, 0x2C($sp)
/* 49BDEA8 80083978 2800B48F */  lw         $s4, 0x28($sp)
/* 49BDEAC 8008397C 2400B38F */  lw         $s3, 0x24($sp)
/* 49BDEB0 80083980 2000B28F */  lw         $s2, 0x20($sp)
/* 49BDEB4 80083984 1C00B18F */  lw         $s1, 0x1C($sp)
/* 49BDEB8 80083988 1800B08F */  lw         $s0, 0x18($sp)
/* 49BDEBC 8008398C 4000BD27 */  addiu      $sp, $sp, 0x40
/* 49BDEC0 80083990 0800E003 */  jr         $ra
/* 49BDEC4 80083994 00000000 */   nop
.size func_level_15_800838A0, . - func_level_15_800838A0
