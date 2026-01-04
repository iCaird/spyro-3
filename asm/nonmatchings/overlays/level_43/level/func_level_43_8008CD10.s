.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008CD10
/* 87B2240 8008CD10 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 87B2244 8008CD14 3400B7AF */  sw         $s7, 0x34($sp)
/* 87B2248 8008CD18 21B88000 */  addu       $s7, $a0, $zero
/* 87B224C 8008CD1C 2400B3AF */  sw         $s3, 0x24($sp)
/* 87B2250 8008CD20 2198A000 */  addu       $s3, $a1, $zero
/* 87B2254 8008CD24 2800B4AF */  sw         $s4, 0x28($sp)
/* 87B2258 8008CD28 FF00143C */  lui        $s4, (0xFFFFFF >> 16)
/* 87B225C 8008CD2C FFFF9436 */  ori        $s4, $s4, (0xFFFFFF & 0xFFFF)
/* 87B2260 8008CD30 1800B0AF */  sw         $s0, 0x18($sp)
/* 87B2264 8008CD34 21800000 */  addu       $s0, $zero, $zero
/* 87B2268 8008CD38 2000B2AF */  sw         $s2, 0x20($sp)
/* 87B226C 8008CD3C 21900000 */  addu       $s2, $zero, $zero
/* 87B2270 8008CD40 40180700 */  sll        $v1, $a3, 1
/* 87B2274 8008CD44 3800BFAF */  sw         $ra, 0x38($sp)
/* 87B2278 8008CD48 3000B6AF */  sw         $s6, 0x30($sp)
/* 87B227C 8008CD4C 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 87B2280 8008CD50 20006018 */  blez       $v1, .Llevel_43_8008CDD4
/* 87B2284 8008CD54 1C00B1AF */   sw        $s1, 0x1C($sp)
/* 87B2288 8008CD58 23B0C700 */  subu       $s6, $a2, $a3
/* 87B228C 8008CD5C 21A86000 */  addu       $s5, $v1, $zero
.Llevel_43_8008CD60:
/* 87B2290 8008CD60 00006386 */  lh         $v1, 0x0($s3)
/* 87B2294 8008CD64 2110D002 */  addu       $v0, $s6, $s0
/* 87B2298 8008CD68 21104300 */  addu       $v0, $v0, $v1
/* 87B229C 8008CD6C 1A004300 */  div        $zero, $v0, $v1
/* 87B22A0 8008CD70 02006014 */  bnez       $v1, .Llevel_43_8008CD7C
/* 87B22A4 8008CD74 00000000 */   nop
/* 87B22A8 8008CD78 0D000700 */  break      7
.Llevel_43_8008CD7C:
/* 87B22AC 8008CD7C FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B22B0 8008CD80 04006114 */  bne        $v1, $at, .Llevel_43_8008CD94
/* 87B22B4 8008CD84 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B22B8 8008CD88 02004114 */  bne        $v0, $at, .Llevel_43_8008CD94
/* 87B22BC 8008CD8C 00000000 */   nop
/* 87B22C0 8008CD90 0D000600 */  break      6
.Llevel_43_8008CD94:
/* 87B22C4 8008CD94 10880000 */  mfhi       $s1
/* 87B22C8 8008CD98 2120E002 */  addu       $a0, $s7, $zero
/* 87B22CC 8008CD9C 0C00658E */  lw         $a1, 0xC($s3)
/* 87B22D0 8008CDA0 00111100 */  sll        $v0, $s1, 4
/* 87B22D4 8008CDA4 CD3C010C */  jal        func_8004F334
/* 87B22D8 8008CDA8 2128A200 */   addu      $a1, $a1, $v0
/* 87B22DC 8008CDAC 21184000 */  addu       $v1, $v0, $zero
/* 87B22E0 8008CDB0 2A107400 */  slt        $v0, $v1, $s4
/* 87B22E4 8008CDB4 03004010 */  beqz       $v0, .Llevel_43_8008CDC4
/* 87B22E8 8008CDB8 00000000 */   nop
/* 87B22EC 8008CDBC 21A06000 */  addu       $s4, $v1, $zero
/* 87B22F0 8008CDC0 21902002 */  addu       $s2, $s1, $zero
.Llevel_43_8008CDC4:
/* 87B22F4 8008CDC4 01001026 */  addiu      $s0, $s0, 0x1
/* 87B22F8 8008CDC8 2A101502 */  slt        $v0, $s0, $s5
/* 87B22FC 8008CDCC E4FF4014 */  bnez       $v0, .Llevel_43_8008CD60
/* 87B2300 8008CDD0 00000000 */   nop
.Llevel_43_8008CDD4:
/* 87B2304 8008CDD4 21104002 */  addu       $v0, $s2, $zero
/* 87B2308 8008CDD8 3800BF8F */  lw         $ra, 0x38($sp)
/* 87B230C 8008CDDC 3400B78F */  lw         $s7, 0x34($sp)
/* 87B2310 8008CDE0 3000B68F */  lw         $s6, 0x30($sp)
/* 87B2314 8008CDE4 2C00B58F */  lw         $s5, 0x2C($sp)
/* 87B2318 8008CDE8 2800B48F */  lw         $s4, 0x28($sp)
/* 87B231C 8008CDEC 2400B38F */  lw         $s3, 0x24($sp)
/* 87B2320 8008CDF0 2000B28F */  lw         $s2, 0x20($sp)
/* 87B2324 8008CDF4 1C00B18F */  lw         $s1, 0x1C($sp)
/* 87B2328 8008CDF8 1800B08F */  lw         $s0, 0x18($sp)
/* 87B232C 8008CDFC 4000BD27 */  addiu      $sp, $sp, 0x40
/* 87B2330 8008CE00 0800E003 */  jr         $ra
/* 87B2334 8008CE04 00000000 */   nop
.size func_level_43_8008CD10, . - func_level_43_8008CD10
