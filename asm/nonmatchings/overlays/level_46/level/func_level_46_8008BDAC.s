.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008BDAC
/* 8F5E2DC 8008BDAC 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 8F5E2E0 8008BDB0 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 8F5E2E4 8008BDB4 21988000 */  addu       $s3, $a0, $zero
/* 8F5E2E8 8008BDB8 1800A427 */  addiu      $a0, $sp, 0x18
/* 8F5E2EC 8008BDBC 5000B0AF */  sw         $s0, 0x50($sp)
/* 8F5E2F0 8008BDC0 2180C000 */  addu       $s0, $a2, $zero
/* 8F5E2F4 8008BDC4 21306002 */  addu       $a2, $s3, $zero
/* 8F5E2F8 8008BDC8 6000BFAF */  sw         $ra, 0x60($sp)
/* 8F5E2FC 8008BDCC 5800B2AF */  sw         $s2, 0x58($sp)
/* 8F5E300 8008BDD0 723C010C */  jal        func_8004F1C8
/* 8F5E304 8008BDD4 5400B1AF */   sw        $s1, 0x54($sp)
/* 8F5E308 8008BDD8 04001032 */  andi       $s0, $s0, 0x4
/* 8F5E30C 8008BDDC 05000012 */  beqz       $s0, .Llevel_46_8008BDF4
/* 8F5E310 8008BDE0 1800A427 */   addiu     $a0, $sp, 0x18
/* 8F5E314 8008BDE4 2000A28F */  lw         $v0, 0x20($sp)
/* 8F5E318 8008BDE8 00000000 */  nop
/* 8F5E31C 8008BDEC 80004224 */  addiu      $v0, $v0, 0x80
/* 8F5E320 8008BDF0 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_46_8008BDF4:
/* 8F5E324 8008BDF4 7A3B010C */  jal        func_8004EDE8
/* 8F5E328 8008BDF8 01000524 */   addiu     $a1, $zero, 0x1
/* 8F5E32C 8008BDFC 83120200 */  sra        $v0, $v0, 10
/* 8F5E330 8008BE00 01005124 */  addiu      $s1, $v0, 0x1
/* 8F5E334 8008BE04 0200222A */  slti       $v0, $s1, 0x2
/* 8F5E338 8008BE08 2B004014 */  bnez       $v0, .Llevel_46_8008BEB8
/* 8F5E33C 8008BE0C 2800B227 */   addiu     $s2, $sp, 0x28
/* 8F5E340 8008BE10 1800A48F */  lw         $a0, 0x18($sp)
/* 8F5E344 8008BE14 00000000 */  nop
/* 8F5E348 8008BE18 1A009100 */  div        $zero, $a0, $s1
/* 8F5E34C 8008BE1C 02002016 */  bnez       $s1, .Llevel_46_8008BE28
/* 8F5E350 8008BE20 00000000 */   nop
/* 8F5E354 8008BE24 0D000700 */  break      7
.Llevel_46_8008BE28:
/* 8F5E358 8008BE28 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5E35C 8008BE2C 04002116 */  bne        $s1, $at, .Llevel_46_8008BE40
/* 8F5E360 8008BE30 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5E364 8008BE34 02008114 */  bne        $a0, $at, .Llevel_46_8008BE40
/* 8F5E368 8008BE38 00000000 */   nop
/* 8F5E36C 8008BE3C 0D000600 */  break      6
.Llevel_46_8008BE40:
/* 8F5E370 8008BE40 12200000 */  mflo       $a0
/* 8F5E374 8008BE44 1C00A38F */  lw         $v1, 0x1C($sp)
/* 8F5E378 8008BE48 00000000 */  nop
/* 8F5E37C 8008BE4C 1A007100 */  div        $zero, $v1, $s1
/* 8F5E380 8008BE50 02002016 */  bnez       $s1, .Llevel_46_8008BE5C
/* 8F5E384 8008BE54 00000000 */   nop
/* 8F5E388 8008BE58 0D000700 */  break      7
.Llevel_46_8008BE5C:
/* 8F5E38C 8008BE5C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5E390 8008BE60 04002116 */  bne        $s1, $at, .Llevel_46_8008BE74
/* 8F5E394 8008BE64 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5E398 8008BE68 02006114 */  bne        $v1, $at, .Llevel_46_8008BE74
/* 8F5E39C 8008BE6C 00000000 */   nop
/* 8F5E3A0 8008BE70 0D000600 */  break      6
.Llevel_46_8008BE74:
/* 8F5E3A4 8008BE74 12180000 */  mflo       $v1
/* 8F5E3A8 8008BE78 2000A28F */  lw         $v0, 0x20($sp)
/* 8F5E3AC 8008BE7C 00000000 */  nop
/* 8F5E3B0 8008BE80 1A005100 */  div        $zero, $v0, $s1
/* 8F5E3B4 8008BE84 02002016 */  bnez       $s1, .Llevel_46_8008BE90
/* 8F5E3B8 8008BE88 00000000 */   nop
/* 8F5E3BC 8008BE8C 0D000700 */  break      7
.Llevel_46_8008BE90:
/* 8F5E3C0 8008BE90 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5E3C4 8008BE94 04002116 */  bne        $s1, $at, .Llevel_46_8008BEA8
/* 8F5E3C8 8008BE98 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5E3CC 8008BE9C 02004114 */  bne        $v0, $at, .Llevel_46_8008BEA8
/* 8F5E3D0 8008BEA0 00000000 */   nop
/* 8F5E3D4 8008BEA4 0D000600 */  break      6
.Llevel_46_8008BEA8:
/* 8F5E3D8 8008BEA8 12100000 */  mflo       $v0
/* 8F5E3DC 8008BEAC 1800A4AF */  sw         $a0, 0x18($sp)
/* 8F5E3E0 8008BEB0 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 8F5E3E4 8008BEB4 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_46_8008BEB8:
/* 8F5E3E8 8008BEB8 21204002 */  addu       $a0, $s2, $zero
/* 8F5E3EC 8008BEBC 5E3C010C */  jal        func_8004F178
/* 8F5E3F0 8008BEC0 21286002 */   addu      $a1, $s3, $zero
/* 8F5E3F4 8008BEC4 1600201A */  blez       $s1, .Llevel_46_8008BF20
/* 8F5E3F8 8008BEC8 21800000 */   addu      $s0, $zero, $zero
/* 8F5E3FC 8008BECC 3800B327 */  addiu      $s3, $sp, 0x38
/* 8F5E400 8008BED0 21206002 */  addu       $a0, $s3, $zero
.Llevel_46_8008BED4:
/* 8F5E404 8008BED4 21284002 */  addu       $a1, $s2, $zero
/* 8F5E408 8008BED8 653C010C */  jal        func_8004F194
/* 8F5E40C 8008BEDC 1800A627 */   addiu     $a2, $sp, 0x18
/* 8F5E410 8008BEE0 21204002 */  addu       $a0, $s2, $zero
/* 8F5E414 8008BEE4 21286002 */  addu       $a1, $s3, $zero
/* 8F5E418 8008BEE8 01000624 */  addiu      $a2, $zero, 0x1
/* 8F5E41C 8008BEEC 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8F5E420 8008BEF0 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8F5E424 8008BEF4 21380000 */  addu       $a3, $zero, $zero
/* 8F5E428 8008BEF8 586B000C */  jal        func_8001AD60
/* 8F5E42C 8008BEFC 1000A2AF */   sw        $v0, 0x10($sp)
/* 8F5E430 8008BF00 08004014 */  bnez       $v0, .Llevel_46_8008BF24
/* 8F5E434 8008BF04 21204002 */   addu      $a0, $s2, $zero
/* 8F5E438 8008BF08 5E3C010C */  jal        func_8004F178
/* 8F5E43C 8008BF0C 21286002 */   addu      $a1, $s3, $zero
/* 8F5E440 8008BF10 01001026 */  addiu      $s0, $s0, 0x1
/* 8F5E444 8008BF14 2A101102 */  slt        $v0, $s0, $s1
/* 8F5E448 8008BF18 EEFF4014 */  bnez       $v0, .Llevel_46_8008BED4
/* 8F5E44C 8008BF1C 21206002 */   addu      $a0, $s3, $zero
.Llevel_46_8008BF20:
/* 8F5E450 8008BF20 21100000 */  addu       $v0, $zero, $zero
.Llevel_46_8008BF24:
/* 8F5E454 8008BF24 6000BF8F */  lw         $ra, 0x60($sp)
/* 8F5E458 8008BF28 5C00B38F */  lw         $s3, 0x5C($sp)
/* 8F5E45C 8008BF2C 5800B28F */  lw         $s2, 0x58($sp)
/* 8F5E460 8008BF30 5400B18F */  lw         $s1, 0x54($sp)
/* 8F5E464 8008BF34 5000B08F */  lw         $s0, 0x50($sp)
/* 8F5E468 8008BF38 6800BD27 */  addiu      $sp, $sp, 0x68
/* 8F5E46C 8008BF3C 0800E003 */  jr         $ra
/* 8F5E470 8008BF40 00000000 */   nop
.size func_level_46_8008BDAC, . - func_level_46_8008BDAC
