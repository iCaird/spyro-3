.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008FCBC
/* 47CF1EC 8008FCBC A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 47CF1F0 8008FCC0 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 47CF1F4 8008FCC4 21988000 */  addu       $s3, $a0, $zero
/* 47CF1F8 8008FCC8 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 47CF1FC 8008FCCC 21B8A000 */  addu       $s7, $a1, $zero
/* 47CF200 8008FCD0 4800B6AF */  sw         $s6, 0x48($sp)
/* 47CF204 8008FCD4 FF00163C */  lui        $s6, (0xFFFFFF >> 16)
/* 47CF208 8008FCD8 3000B0AF */  sw         $s0, 0x30($sp)
/* 47CF20C 8008FCDC 1800B027 */  addiu      $s0, $sp, 0x18
/* 47CF210 8008FCE0 21200002 */  addu       $a0, $s0, $zero
/* 47CF214 8008FCE4 04006626 */  addiu      $a2, $s3, 0x4
/* 47CF218 8008FCE8 5000BFAF */  sw         $ra, 0x50($sp)
/* 47CF21C 8008FCEC 4400B5AF */  sw         $s5, 0x44($sp)
/* 47CF220 8008FCF0 4000B4AF */  sw         $s4, 0x40($sp)
/* 47CF224 8008FCF4 3800B2AF */  sw         $s2, 0x38($sp)
/* 47CF228 8008FCF8 723C010C */  jal        func_8004F1C8
/* 47CF22C 8008FCFC 3400B1AF */   sw        $s1, 0x34($sp)
/* 47CF230 8008FD00 21200002 */  addu       $a0, $s0, $zero
/* 47CF234 8008FD04 7A3B010C */  jal        func_8004EDE8
/* 47CF238 8008FD08 21280000 */   addu      $a1, $zero, $zero
/* 47CF23C 8008FD0C 02006386 */  lh         $v1, 0x2($s3)
/* 47CF240 8008FD10 00000000 */  nop
/* 47CF244 8008FD14 2A186200 */  slt        $v1, $v1, $v0
/* 47CF248 8008FD18 7C006014 */  bnez       $v1, .Llevel_14_8008FF0C
/* 47CF24C 8008FD1C FFFFD636 */   ori       $s6, $s6, (0xFFFFFF & 0xFFFF)
/* 47CF250 8008FD20 FFFF1524 */  addiu      $s5, $zero, -0x1
/* 47CF254 8008FD24 01006292 */  lbu        $v0, 0x1($s3)
/* 47CF258 8008FD28 00000000 */  nop
/* 47CF25C 8008FD2C 17004018 */  blez       $v0, .Llevel_14_8008FD8C
/* 47CF260 8008FD30 21880000 */   addu      $s1, $zero, $zero
/* 47CF264 8008FD34 21A00002 */  addu       $s4, $s0, $zero
/* 47CF268 8008FD38 0C001224 */  addiu      $s2, $zero, 0xC
.Llevel_14_8008FD3C:
/* 47CF26C 8008FD3C 21807202 */  addu       $s0, $s3, $s2
/* 47CF270 8008FD40 21208002 */  addu       $a0, $s4, $zero
/* 47CF274 8008FD44 2128E002 */  addu       $a1, $s7, $zero
/* 47CF278 8008FD48 723C010C */  jal        func_8004F1C8
/* 47CF27C 8008FD4C 08000626 */   addiu     $a2, $s0, 0x8
/* 47CF280 8008FD50 21208002 */  addu       $a0, $s4, $zero
/* 47CF284 8008FD54 7A3B010C */  jal        func_8004EDE8
/* 47CF288 8008FD58 21280000 */   addu      $a1, $zero, $zero
/* 47CF28C 8008FD5C 0400A006 */  bltz       $s5, .Llevel_14_8008FD70
/* 47CF290 8008FD60 21184000 */   addu      $v1, $v0, $zero
/* 47CF294 8008FD64 2A107600 */  slt        $v0, $v1, $s6
/* 47CF298 8008FD68 03004010 */  beqz       $v0, .Llevel_14_8008FD78
/* 47CF29C 8008FD6C 00000000 */   nop
.Llevel_14_8008FD70:
/* 47CF2A0 8008FD70 21A82002 */  addu       $s5, $s1, $zero
/* 47CF2A4 8008FD74 21B06000 */  addu       $s6, $v1, $zero
.Llevel_14_8008FD78:
/* 47CF2A8 8008FD78 01006292 */  lbu        $v0, 0x1($s3)
/* 47CF2AC 8008FD7C 01003126 */  addiu      $s1, $s1, 0x1
/* 47CF2B0 8008FD80 2A102202 */  slt        $v0, $s1, $v0
/* 47CF2B4 8008FD84 EDFF4014 */  bnez       $v0, .Llevel_14_8008FD3C
/* 47CF2B8 8008FD88 1C005226 */   addiu     $s2, $s2, 0x1C
.Llevel_14_8008FD8C:
/* 47CF2BC 8008FD8C 21880000 */  addu       $s1, $zero, $zero
.Llevel_14_8008FD90:
/* 47CF2C0 8008FD90 01006492 */  lbu        $a0, 0x1($s3)
/* 47CF2C4 8008FD94 2110B102 */  addu       $v0, $s5, $s1
/* 47CF2C8 8008FD98 FFFF8324 */  addiu      $v1, $a0, -0x1
/* 47CF2CC 8008FD9C 21104300 */  addu       $v0, $v0, $v1
/* 47CF2D0 8008FDA0 1A004400 */  div        $zero, $v0, $a0
/* 47CF2D4 8008FDA4 02008014 */  bnez       $a0, .Llevel_14_8008FDB0
/* 47CF2D8 8008FDA8 00000000 */   nop
/* 47CF2DC 8008FDAC 0D000700 */  break      7
.Llevel_14_8008FDB0:
/* 47CF2E0 8008FDB0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 47CF2E4 8008FDB4 04008114 */  bne        $a0, $at, .Llevel_14_8008FDC8
/* 47CF2E8 8008FDB8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 47CF2EC 8008FDBC 02004114 */  bne        $v0, $at, .Llevel_14_8008FDC8
/* 47CF2F0 8008FDC0 00000000 */   nop
/* 47CF2F4 8008FDC4 0D000600 */  break      6
.Llevel_14_8008FDC8:
/* 47CF2F8 8008FDC8 10180000 */  mfhi       $v1
/* 47CF2FC 8008FDCC 2128E002 */  addu       $a1, $s7, $zero
/* 47CF300 8008FDD0 1800A427 */  addiu      $a0, $sp, 0x18
/* 47CF304 8008FDD4 C0100300 */  sll        $v0, $v1, 3
/* 47CF308 8008FDD8 23104300 */  subu       $v0, $v0, $v1
/* 47CF30C 8008FDDC 80100200 */  sll        $v0, $v0, 2
/* 47CF310 8008FDE0 0C004224 */  addiu      $v0, $v0, 0xC
/* 47CF314 8008FDE4 21806202 */  addu       $s0, $s3, $v0
/* 47CF318 8008FDE8 723C010C */  jal        func_8004F1C8
/* 47CF31C 8008FDEC 08000626 */   addiu     $a2, $s0, 0x8
/* 47CF320 8008FDF0 1800A38F */  lw         $v1, 0x18($sp)
/* 47CF324 8008FDF4 1000028E */  lw         $v0, 0x10($s0)
/* 47CF328 8008FDF8 00000000 */  nop
/* 47CF32C 8008FDFC 18006200 */  mult       $v1, $v0
/* 47CF330 8008FE00 1C00A38F */  lw         $v1, 0x1C($sp)
/* 47CF334 8008FE04 12200000 */  mflo       $a0
/* 47CF338 8008FE08 1400028E */  lw         $v0, 0x14($s0)
/* 47CF33C 8008FE0C 00000000 */  nop
/* 47CF340 8008FE10 18006200 */  mult       $v1, $v0
/* 47CF344 8008FE14 80181100 */  sll        $v1, $s1, 2
/* 47CF348 8008FE18 01003126 */  addiu      $s1, $s1, 0x1
/* 47CF34C 8008FE1C 1000A227 */  addiu      $v0, $sp, 0x10
/* 47CF350 8008FE20 21186200 */  addu       $v1, $v1, $v0
/* 47CF354 8008FE24 12400000 */  mflo       $t0
/* 47CF358 8008FE28 21108800 */  addu       $v0, $a0, $t0
/* 47CF35C 8008FE2C 000062AC */  sw         $v0, 0x0($v1)
/* 47CF360 8008FE30 0200222A */  slti       $v0, $s1, 0x2
/* 47CF364 8008FE34 D6FF4014 */  bnez       $v0, .Llevel_14_8008FD90
/* 47CF368 8008FE38 00000000 */   nop
/* 47CF36C 8008FE3C 01006392 */  lbu        $v1, 0x1($s3)
/* 47CF370 8008FE40 00000000 */  nop
/* 47CF374 8008FE44 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 47CF378 8008FE48 2110A202 */  addu       $v0, $s5, $v0
/* 47CF37C 8008FE4C 1A004300 */  div        $zero, $v0, $v1
/* 47CF380 8008FE50 02006014 */  bnez       $v1, .Llevel_14_8008FE5C
/* 47CF384 8008FE54 00000000 */   nop
/* 47CF388 8008FE58 0D000700 */  break      7
.Llevel_14_8008FE5C:
/* 47CF38C 8008FE5C FFFF0124 */  addiu      $at, $zero, -0x1
/* 47CF390 8008FE60 04006114 */  bne        $v1, $at, .Llevel_14_8008FE74
/* 47CF394 8008FE64 0080013C */   lui       $at, (0x80000000 >> 16)
/* 47CF398 8008FE68 02004114 */  bne        $v0, $at, .Llevel_14_8008FE74
/* 47CF39C 8008FE6C 00000000 */   nop
/* 47CF3A0 8008FE70 0D000600 */  break      6
.Llevel_14_8008FE74:
/* 47CF3A4 8008FE74 10880000 */  mfhi       $s1
/* 47CF3A8 8008FE78 00000000 */  nop
/* 47CF3AC 8008FE7C C0101100 */  sll        $v0, $s1, 3
/* 47CF3B0 8008FE80 23105100 */  subu       $v0, $v0, $s1
/* 47CF3B4 8008FE84 80100200 */  sll        $v0, $v0, 2
/* 47CF3B8 8008FE88 0C004224 */  addiu      $v0, $v0, 0xC
/* 47CF3BC 8008FE8C 21806202 */  addu       $s0, $s3, $v0
/* 47CF3C0 8008FE90 C0101500 */  sll        $v0, $s5, 3
/* 47CF3C4 8008FE94 23105500 */  subu       $v0, $v0, $s5
/* 47CF3C8 8008FE98 80100200 */  sll        $v0, $v0, 2
/* 47CF3CC 8008FE9C 21106202 */  addu       $v0, $s3, $v0
/* 47CF3D0 8008FEA0 0C00448C */  lw         $a0, 0xC($v0)
/* 47CF3D4 8008FEA4 1000038E */  lw         $v1, 0x10($s0)
/* 47CF3D8 8008FEA8 00000000 */  nop
/* 47CF3DC 8008FEAC 18008300 */  mult       $a0, $v1
/* 47CF3E0 8008FEB0 1000438C */  lw         $v1, 0x10($v0)
/* 47CF3E4 8008FEB4 12200000 */  mflo       $a0
/* 47CF3E8 8008FEB8 1400028E */  lw         $v0, 0x14($s0)
/* 47CF3EC 8008FEBC 00000000 */  nop
/* 47CF3F0 8008FEC0 18006200 */  mult       $v1, $v0
/* 47CF3F4 8008FEC4 12180000 */  mflo       $v1
/* 47CF3F8 8008FEC8 21108300 */  addu       $v0, $a0, $v1
/* 47CF3FC 8008FECC 07004004 */  bltz       $v0, .Llevel_14_8008FEEC
/* 47CF400 8008FED0 00000000 */   nop
/* 47CF404 8008FED4 1000A28F */  lw         $v0, 0x10($sp)
/* 47CF408 8008FED8 00000000 */  nop
/* 47CF40C 8008FEDC 0C004004 */  bltz       $v0, .Llevel_14_8008FF10
/* 47CF410 8008FEE0 21100000 */   addu      $v0, $zero, $zero
/* 47CF414 8008FEE4 BF3F0208 */  j          .Llevel_14_8008FEFC
/* 47CF418 8008FEE8 00000000 */   nop
.Llevel_14_8008FEEC:
/* 47CF41C 8008FEEC 1000A28F */  lw         $v0, 0x10($sp)
/* 47CF420 8008FEF0 00000000 */  nop
/* 47CF424 8008FEF4 06004104 */  bgez       $v0, .Llevel_14_8008FF10
/* 47CF428 8008FEF8 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_14_8008FEFC:
/* 47CF42C 8008FEFC 1400A28F */  lw         $v0, 0x14($sp)
/* 47CF430 8008FF00 00000000 */  nop
/* 47CF434 8008FF04 02004104 */  bgez       $v0, .Llevel_14_8008FF10
/* 47CF438 8008FF08 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_14_8008FF0C:
/* 47CF43C 8008FF0C 21100000 */  addu       $v0, $zero, $zero
.Llevel_14_8008FF10:
/* 47CF440 8008FF10 5000BF8F */  lw         $ra, 0x50($sp)
/* 47CF444 8008FF14 4C00B78F */  lw         $s7, 0x4C($sp)
/* 47CF448 8008FF18 4800B68F */  lw         $s6, 0x48($sp)
/* 47CF44C 8008FF1C 4400B58F */  lw         $s5, 0x44($sp)
/* 47CF450 8008FF20 4000B48F */  lw         $s4, 0x40($sp)
/* 47CF454 8008FF24 3C00B38F */  lw         $s3, 0x3C($sp)
/* 47CF458 8008FF28 3800B28F */  lw         $s2, 0x38($sp)
/* 47CF45C 8008FF2C 3400B18F */  lw         $s1, 0x34($sp)
/* 47CF460 8008FF30 3000B08F */  lw         $s0, 0x30($sp)
/* 47CF464 8008FF34 5800BD27 */  addiu      $sp, $sp, 0x58
/* 47CF468 8008FF38 0800E003 */  jr         $ra
/* 47CF46C 8008FF3C 00000000 */   nop
.size func_level_14_8008FCBC, . - func_level_14_8008FCBC
