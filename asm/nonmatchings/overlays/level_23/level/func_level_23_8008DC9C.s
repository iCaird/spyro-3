.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_23_8008DC9C
/* 5AAA1CC 8008DC9C A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 5AAA1D0 8008DCA0 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 5AAA1D4 8008DCA4 21988000 */  addu       $s3, $a0, $zero
/* 5AAA1D8 8008DCA8 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 5AAA1DC 8008DCAC 21B8A000 */  addu       $s7, $a1, $zero
/* 5AAA1E0 8008DCB0 4800B6AF */  sw         $s6, 0x48($sp)
/* 5AAA1E4 8008DCB4 FF00163C */  lui        $s6, (0xFFFFFF >> 16)
/* 5AAA1E8 8008DCB8 3000B0AF */  sw         $s0, 0x30($sp)
/* 5AAA1EC 8008DCBC 1800B027 */  addiu      $s0, $sp, 0x18
/* 5AAA1F0 8008DCC0 21200002 */  addu       $a0, $s0, $zero
/* 5AAA1F4 8008DCC4 04006626 */  addiu      $a2, $s3, 0x4
/* 5AAA1F8 8008DCC8 5000BFAF */  sw         $ra, 0x50($sp)
/* 5AAA1FC 8008DCCC 4400B5AF */  sw         $s5, 0x44($sp)
/* 5AAA200 8008DCD0 4000B4AF */  sw         $s4, 0x40($sp)
/* 5AAA204 8008DCD4 3800B2AF */  sw         $s2, 0x38($sp)
/* 5AAA208 8008DCD8 723C010C */  jal        func_8004F1C8
/* 5AAA20C 8008DCDC 3400B1AF */   sw        $s1, 0x34($sp)
/* 5AAA210 8008DCE0 21200002 */  addu       $a0, $s0, $zero
/* 5AAA214 8008DCE4 7A3B010C */  jal        func_8004EDE8
/* 5AAA218 8008DCE8 21280000 */   addu      $a1, $zero, $zero
/* 5AAA21C 8008DCEC 02006386 */  lh         $v1, 0x2($s3)
/* 5AAA220 8008DCF0 00000000 */  nop
/* 5AAA224 8008DCF4 2A186200 */  slt        $v1, $v1, $v0
/* 5AAA228 8008DCF8 7C006014 */  bnez       $v1, .Llevel_23_8008DEEC
/* 5AAA22C 8008DCFC FFFFD636 */   ori       $s6, $s6, (0xFFFFFF & 0xFFFF)
/* 5AAA230 8008DD00 FFFF1524 */  addiu      $s5, $zero, -0x1
/* 5AAA234 8008DD04 01006292 */  lbu        $v0, 0x1($s3)
/* 5AAA238 8008DD08 00000000 */  nop
/* 5AAA23C 8008DD0C 17004018 */  blez       $v0, .Llevel_23_8008DD6C
/* 5AAA240 8008DD10 21880000 */   addu      $s1, $zero, $zero
/* 5AAA244 8008DD14 21A00002 */  addu       $s4, $s0, $zero
/* 5AAA248 8008DD18 0C001224 */  addiu      $s2, $zero, 0xC
.Llevel_23_8008DD1C:
/* 5AAA24C 8008DD1C 21807202 */  addu       $s0, $s3, $s2
/* 5AAA250 8008DD20 21208002 */  addu       $a0, $s4, $zero
/* 5AAA254 8008DD24 2128E002 */  addu       $a1, $s7, $zero
/* 5AAA258 8008DD28 723C010C */  jal        func_8004F1C8
/* 5AAA25C 8008DD2C 08000626 */   addiu     $a2, $s0, 0x8
/* 5AAA260 8008DD30 21208002 */  addu       $a0, $s4, $zero
/* 5AAA264 8008DD34 7A3B010C */  jal        func_8004EDE8
/* 5AAA268 8008DD38 21280000 */   addu      $a1, $zero, $zero
/* 5AAA26C 8008DD3C 0400A006 */  bltz       $s5, .Llevel_23_8008DD50
/* 5AAA270 8008DD40 21184000 */   addu      $v1, $v0, $zero
/* 5AAA274 8008DD44 2A107600 */  slt        $v0, $v1, $s6
/* 5AAA278 8008DD48 03004010 */  beqz       $v0, .Llevel_23_8008DD58
/* 5AAA27C 8008DD4C 00000000 */   nop
.Llevel_23_8008DD50:
/* 5AAA280 8008DD50 21A82002 */  addu       $s5, $s1, $zero
/* 5AAA284 8008DD54 21B06000 */  addu       $s6, $v1, $zero
.Llevel_23_8008DD58:
/* 5AAA288 8008DD58 01006292 */  lbu        $v0, 0x1($s3)
/* 5AAA28C 8008DD5C 01003126 */  addiu      $s1, $s1, 0x1
/* 5AAA290 8008DD60 2A102202 */  slt        $v0, $s1, $v0
/* 5AAA294 8008DD64 EDFF4014 */  bnez       $v0, .Llevel_23_8008DD1C
/* 5AAA298 8008DD68 1C005226 */   addiu     $s2, $s2, 0x1C
.Llevel_23_8008DD6C:
/* 5AAA29C 8008DD6C 21880000 */  addu       $s1, $zero, $zero
.Llevel_23_8008DD70:
/* 5AAA2A0 8008DD70 01006492 */  lbu        $a0, 0x1($s3)
/* 5AAA2A4 8008DD74 2110B102 */  addu       $v0, $s5, $s1
/* 5AAA2A8 8008DD78 FFFF8324 */  addiu      $v1, $a0, -0x1
/* 5AAA2AC 8008DD7C 21104300 */  addu       $v0, $v0, $v1
/* 5AAA2B0 8008DD80 1A004400 */  div        $zero, $v0, $a0
/* 5AAA2B4 8008DD84 02008014 */  bnez       $a0, .Llevel_23_8008DD90
/* 5AAA2B8 8008DD88 00000000 */   nop
/* 5AAA2BC 8008DD8C 0D000700 */  break      7
.Llevel_23_8008DD90:
/* 5AAA2C0 8008DD90 FFFF0124 */  addiu      $at, $zero, -0x1
/* 5AAA2C4 8008DD94 04008114 */  bne        $a0, $at, .Llevel_23_8008DDA8
/* 5AAA2C8 8008DD98 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5AAA2CC 8008DD9C 02004114 */  bne        $v0, $at, .Llevel_23_8008DDA8
/* 5AAA2D0 8008DDA0 00000000 */   nop
/* 5AAA2D4 8008DDA4 0D000600 */  break      6
.Llevel_23_8008DDA8:
/* 5AAA2D8 8008DDA8 10180000 */  mfhi       $v1
/* 5AAA2DC 8008DDAC 2128E002 */  addu       $a1, $s7, $zero
/* 5AAA2E0 8008DDB0 1800A427 */  addiu      $a0, $sp, 0x18
/* 5AAA2E4 8008DDB4 C0100300 */  sll        $v0, $v1, 3
/* 5AAA2E8 8008DDB8 23104300 */  subu       $v0, $v0, $v1
/* 5AAA2EC 8008DDBC 80100200 */  sll        $v0, $v0, 2
/* 5AAA2F0 8008DDC0 0C004224 */  addiu      $v0, $v0, 0xC
/* 5AAA2F4 8008DDC4 21806202 */  addu       $s0, $s3, $v0
/* 5AAA2F8 8008DDC8 723C010C */  jal        func_8004F1C8
/* 5AAA2FC 8008DDCC 08000626 */   addiu     $a2, $s0, 0x8
/* 5AAA300 8008DDD0 1800A38F */  lw         $v1, 0x18($sp)
/* 5AAA304 8008DDD4 1000028E */  lw         $v0, 0x10($s0)
/* 5AAA308 8008DDD8 00000000 */  nop
/* 5AAA30C 8008DDDC 18006200 */  mult       $v1, $v0
/* 5AAA310 8008DDE0 1C00A38F */  lw         $v1, 0x1C($sp)
/* 5AAA314 8008DDE4 12200000 */  mflo       $a0
/* 5AAA318 8008DDE8 1400028E */  lw         $v0, 0x14($s0)
/* 5AAA31C 8008DDEC 00000000 */  nop
/* 5AAA320 8008DDF0 18006200 */  mult       $v1, $v0
/* 5AAA324 8008DDF4 80181100 */  sll        $v1, $s1, 2
/* 5AAA328 8008DDF8 01003126 */  addiu      $s1, $s1, 0x1
/* 5AAA32C 8008DDFC 1000A227 */  addiu      $v0, $sp, 0x10
/* 5AAA330 8008DE00 21186200 */  addu       $v1, $v1, $v0
/* 5AAA334 8008DE04 12400000 */  mflo       $t0
/* 5AAA338 8008DE08 21108800 */  addu       $v0, $a0, $t0
/* 5AAA33C 8008DE0C 000062AC */  sw         $v0, 0x0($v1)
/* 5AAA340 8008DE10 0200222A */  slti       $v0, $s1, 0x2
/* 5AAA344 8008DE14 D6FF4014 */  bnez       $v0, .Llevel_23_8008DD70
/* 5AAA348 8008DE18 00000000 */   nop
/* 5AAA34C 8008DE1C 01006392 */  lbu        $v1, 0x1($s3)
/* 5AAA350 8008DE20 00000000 */  nop
/* 5AAA354 8008DE24 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 5AAA358 8008DE28 2110A202 */  addu       $v0, $s5, $v0
/* 5AAA35C 8008DE2C 1A004300 */  div        $zero, $v0, $v1
/* 5AAA360 8008DE30 02006014 */  bnez       $v1, .Llevel_23_8008DE3C
/* 5AAA364 8008DE34 00000000 */   nop
/* 5AAA368 8008DE38 0D000700 */  break      7
.Llevel_23_8008DE3C:
/* 5AAA36C 8008DE3C FFFF0124 */  addiu      $at, $zero, -0x1
/* 5AAA370 8008DE40 04006114 */  bne        $v1, $at, .Llevel_23_8008DE54
/* 5AAA374 8008DE44 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5AAA378 8008DE48 02004114 */  bne        $v0, $at, .Llevel_23_8008DE54
/* 5AAA37C 8008DE4C 00000000 */   nop
/* 5AAA380 8008DE50 0D000600 */  break      6
.Llevel_23_8008DE54:
/* 5AAA384 8008DE54 10880000 */  mfhi       $s1
/* 5AAA388 8008DE58 00000000 */  nop
/* 5AAA38C 8008DE5C C0101100 */  sll        $v0, $s1, 3
/* 5AAA390 8008DE60 23105100 */  subu       $v0, $v0, $s1
/* 5AAA394 8008DE64 80100200 */  sll        $v0, $v0, 2
/* 5AAA398 8008DE68 0C004224 */  addiu      $v0, $v0, 0xC
/* 5AAA39C 8008DE6C 21806202 */  addu       $s0, $s3, $v0
/* 5AAA3A0 8008DE70 C0101500 */  sll        $v0, $s5, 3
/* 5AAA3A4 8008DE74 23105500 */  subu       $v0, $v0, $s5
/* 5AAA3A8 8008DE78 80100200 */  sll        $v0, $v0, 2
/* 5AAA3AC 8008DE7C 21106202 */  addu       $v0, $s3, $v0
/* 5AAA3B0 8008DE80 0C00448C */  lw         $a0, 0xC($v0)
/* 5AAA3B4 8008DE84 1000038E */  lw         $v1, 0x10($s0)
/* 5AAA3B8 8008DE88 00000000 */  nop
/* 5AAA3BC 8008DE8C 18008300 */  mult       $a0, $v1
/* 5AAA3C0 8008DE90 1000438C */  lw         $v1, 0x10($v0)
/* 5AAA3C4 8008DE94 12200000 */  mflo       $a0
/* 5AAA3C8 8008DE98 1400028E */  lw         $v0, 0x14($s0)
/* 5AAA3CC 8008DE9C 00000000 */  nop
/* 5AAA3D0 8008DEA0 18006200 */  mult       $v1, $v0
/* 5AAA3D4 8008DEA4 12180000 */  mflo       $v1
/* 5AAA3D8 8008DEA8 21108300 */  addu       $v0, $a0, $v1
/* 5AAA3DC 8008DEAC 07004004 */  bltz       $v0, .Llevel_23_8008DECC
/* 5AAA3E0 8008DEB0 00000000 */   nop
/* 5AAA3E4 8008DEB4 1000A28F */  lw         $v0, 0x10($sp)
/* 5AAA3E8 8008DEB8 00000000 */  nop
/* 5AAA3EC 8008DEBC 0C004004 */  bltz       $v0, .Llevel_23_8008DEF0
/* 5AAA3F0 8008DEC0 21100000 */   addu      $v0, $zero, $zero
/* 5AAA3F4 8008DEC4 B7370208 */  j          .Llevel_23_8008DEDC
/* 5AAA3F8 8008DEC8 00000000 */   nop
.Llevel_23_8008DECC:
/* 5AAA3FC 8008DECC 1000A28F */  lw         $v0, 0x10($sp)
/* 5AAA400 8008DED0 00000000 */  nop
/* 5AAA404 8008DED4 06004104 */  bgez       $v0, .Llevel_23_8008DEF0
/* 5AAA408 8008DED8 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_23_8008DEDC:
/* 5AAA40C 8008DEDC 1400A28F */  lw         $v0, 0x14($sp)
/* 5AAA410 8008DEE0 00000000 */  nop
/* 5AAA414 8008DEE4 02004104 */  bgez       $v0, .Llevel_23_8008DEF0
/* 5AAA418 8008DEE8 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_23_8008DEEC:
/* 5AAA41C 8008DEEC 21100000 */  addu       $v0, $zero, $zero
.Llevel_23_8008DEF0:
/* 5AAA420 8008DEF0 5000BF8F */  lw         $ra, 0x50($sp)
/* 5AAA424 8008DEF4 4C00B78F */  lw         $s7, 0x4C($sp)
/* 5AAA428 8008DEF8 4800B68F */  lw         $s6, 0x48($sp)
/* 5AAA42C 8008DEFC 4400B58F */  lw         $s5, 0x44($sp)
/* 5AAA430 8008DF00 4000B48F */  lw         $s4, 0x40($sp)
/* 5AAA434 8008DF04 3C00B38F */  lw         $s3, 0x3C($sp)
/* 5AAA438 8008DF08 3800B28F */  lw         $s2, 0x38($sp)
/* 5AAA43C 8008DF0C 3400B18F */  lw         $s1, 0x34($sp)
/* 5AAA440 8008DF10 3000B08F */  lw         $s0, 0x30($sp)
/* 5AAA444 8008DF14 5800BD27 */  addiu      $sp, $sp, 0x58
/* 5AAA448 8008DF18 0800E003 */  jr         $ra
/* 5AAA44C 8008DF1C 00000000 */   nop
.size func_level_23_8008DC9C, . - func_level_23_8008DC9C
