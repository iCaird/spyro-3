.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008BE00
/* 87B1330 8008BE00 21388000 */  addu       $a3, $a0, $zero
/* 87B1334 8008BE04 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 87B1338 8008BE08 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 87B133C 8008BE0C 00000000 */  nop
/* 87B1340 8008BE10 03006210 */  beq        $v1, $v0, .Llevel_43_8008BE20
/* 87B1344 8008BE14 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 87B1348 8008BE18 C12F0208 */  j          .Llevel_43_8008BF04
/* 87B134C 8008BE1C 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_43_8008BE20:
/* 87B1350 8008BE20 0000C48C */  lw         $a0, 0x0($a2)
/* 87B1354 8008BE24 00000000 */  nop
/* 87B1358 8008BE28 21208500 */  addu       $a0, $a0, $a1
/* 87B135C 8008BE2C 0000C4AC */  sw         $a0, 0x0($a2)
/* 87B1360 8008BE30 3600E384 */  lh         $v1, 0x36($a3)
/* 87B1364 8008BE34 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 87B1368 8008BE38 80180300 */  sll        $v1, $v1, 2
/* 87B136C 8008BE3C 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 87B1370 8008BE40 21082300 */  addu       $at, $at, $v1
/* 87B1374 8008BE44 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 87B1378 8008BE48 80100200 */  sll        $v0, $v0, 2
/* 87B137C 8008BE4C 21104300 */  addu       $v0, $v0, $v1
/* 87B1380 8008BE50 3C00428C */  lw         $v0, 0x3C($v0)
/* 87B1384 8008BE54 00000000 */  nop
/* 87B1388 8008BE58 00004290 */  lbu        $v0, 0x0($v0)
/* 87B138C 8008BE5C 03210400 */  sra        $a0, $a0, 4
/* 87B1390 8008BE60 1A008200 */  div        $zero, $a0, $v0
/* 87B1394 8008BE64 02004014 */  bnez       $v0, .Llevel_43_8008BE70
/* 87B1398 8008BE68 00000000 */   nop
/* 87B139C 8008BE6C 0D000700 */  break      7
.Llevel_43_8008BE70:
/* 87B13A0 8008BE70 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B13A4 8008BE74 04004114 */  bne        $v0, $at, .Llevel_43_8008BE88
/* 87B13A8 8008BE78 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B13AC 8008BE7C 02008114 */  bne        $a0, $at, .Llevel_43_8008BE88
/* 87B13B0 8008BE80 00000000 */   nop
/* 87B13B4 8008BE84 0D000600 */  break      6
.Llevel_43_8008BE88:
/* 87B13B8 8008BE88 10180000 */  mfhi       $v1
/* 87B13BC 8008BE8C 3600E484 */  lh         $a0, 0x36($a3)
/* 87B13C0 8008BE90 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 87B13C4 8008BE94 80200400 */  sll        $a0, $a0, 2
/* 87B13C8 8008BE98 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 87B13CC 8008BE9C 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 87B13D0 8008BEA0 21082400 */  addu       $at, $at, $a0
/* 87B13D4 8008BEA4 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 87B13D8 8008BEA8 80100200 */  sll        $v0, $v0, 2
/* 87B13DC 8008BEAC 21104400 */  addu       $v0, $v0, $a0
/* 87B13E0 8008BEB0 3C00428C */  lw         $v0, 0x3C($v0)
/* 87B13E4 8008BEB4 FF006330 */  andi       $v1, $v1, 0xFF
/* 87B13E8 8008BEB8 00004290 */  lbu        $v0, 0x0($v0)
/* 87B13EC 8008BEBC 01006324 */  addiu      $v1, $v1, 0x1
/* 87B13F0 8008BEC0 1A006200 */  div        $zero, $v1, $v0
/* 87B13F4 8008BEC4 02004014 */  bnez       $v0, .Llevel_43_8008BED0
/* 87B13F8 8008BEC8 00000000 */   nop
/* 87B13FC 8008BECC 0D000700 */  break      7
.Llevel_43_8008BED0:
/* 87B1400 8008BED0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B1404 8008BED4 04004114 */  bne        $v0, $at, .Llevel_43_8008BEE8
/* 87B1408 8008BED8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B140C 8008BEDC 02006114 */  bne        $v1, $at, .Llevel_43_8008BEE8
/* 87B1410 8008BEE0 00000000 */   nop
/* 87B1414 8008BEE4 0D000600 */  break      6
.Llevel_43_8008BEE8:
/* 87B1418 8008BEE8 10100000 */  mfhi       $v0
/* 87B141C 8008BEEC 00000000 */  nop
/* 87B1420 8008BEF0 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 87B1424 8008BEF4 0000C28C */  lw         $v0, 0x0($a2)
/* 87B1428 8008BEF8 00000000 */  nop
/* 87B142C 8008BEFC 0F004230 */  andi       $v0, $v0, 0xF
/* 87B1430 8008BF00 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_43_8008BF04:
/* 87B1434 8008BF04 0800BD27 */  addiu      $sp, $sp, 0x8
/* 87B1438 8008BF08 0800E003 */  jr         $ra
/* 87B143C 8008BF0C 00000000 */   nop
.size func_level_43_8008BE00, . - func_level_43_8008BE00
