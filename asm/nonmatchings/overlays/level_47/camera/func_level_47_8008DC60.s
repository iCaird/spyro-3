.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_47_8008DC60
/* 912D190 8008DC60 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 912D194 8008DC64 0E000224 */  addiu      $v0, $zero, 0xE
/* 912D198 8008DC68 1800BFAF */  sw         $ra, 0x18($sp)
/* 912D19C 8008DC6C 1400B1AF */  sw         $s1, 0x14($sp)
/* 912D1A0 8008DC70 2E008210 */  beq        $a0, $v0, .Llevel_47_8008DD2C
/* 912D1A4 8008DC74 1000B0AF */   sw        $s0, 0x10($sp)
/* 912D1A8 8008DC78 0F008228 */  slti       $v0, $a0, 0xF
/* 912D1AC 8008DC7C 05004010 */  beqz       $v0, .Llevel_47_8008DC94
/* 912D1B0 8008DC80 0D000224 */   addiu     $v0, $zero, 0xD
/* 912D1B4 8008DC84 11008210 */  beq        $a0, $v0, .Llevel_47_8008DCCC
/* 912D1B8 8008DC88 01000224 */   addiu     $v0, $zero, 0x1
/* 912D1BC 8008DC8C 78370208 */  j          .Llevel_47_8008DDE0
/* 912D1C0 8008DC90 00000000 */   nop
.Llevel_47_8008DC94:
/* 912D1C4 8008DC94 17000224 */  addiu      $v0, $zero, 0x17
/* 912D1C8 8008DC98 51008214 */  bne        $a0, $v0, .Llevel_47_8008DDE0
/* 912D1CC 8008DC9C 01000224 */   addiu     $v0, $zero, 0x1
/* 912D1D0 8008DCA0 0780103C */  lui        $s0, %hi(D_8006E048)
/* 912D1D4 8008DCA4 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 912D1D8 8008DCA8 000000AE */  sw         $zero, 0x0($s0)
/* 912D1DC 8008DCAC 0780013C */  lui        $at, %hi(D_8006E138)
/* 912D1E0 8008DCB0 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 912D1E4 8008DCB4 0780013C */  lui        $at, %hi(D_8006E139)
/* 912D1E8 8008DCB8 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 912D1EC 8008DCBC 0780013C */  lui        $at, %hi(D_8006E13A)
/* 912D1F0 8008DCC0 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 912D1F4 8008DCC4 62370208 */  j          .Llevel_47_8008DD88
/* 912D1F8 8008DCC8 00000000 */   nop
.Llevel_47_8008DCCC:
/* 912D1FC 8008DCCC 0780103C */  lui        $s0, %hi(D_8006E048)
/* 912D200 8008DCD0 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 912D204 8008DCD4 000000AE */  sw         $zero, 0x0($s0)
/* 912D208 8008DCD8 0780013C */  lui        $at, %hi(D_8006E138)
/* 912D20C 8008DCDC 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 912D210 8008DCE0 0780013C */  lui        $at, %hi(D_8006E139)
/* 912D214 8008DCE4 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 912D218 8008DCE8 0780013C */  lui        $at, %hi(D_8006E13A)
/* 912D21C 8008DCEC 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 912D220 8008DCF0 0780013C */  lui        $at, %hi(D_8006E13D)
/* 912D224 8008DCF4 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 912D228 8008DCF8 0780013C */  lui        $at, %hi(D_8006E054)
/* 912D22C 8008DCFC 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 912D230 8008DD00 B850000C */  jal        func_800142E0
/* 912D234 8008DD04 2C001126 */   addiu     $s1, $s0, 0x2C
/* 912D238 8008DD08 21202002 */  addu       $a0, $s1, $zero
/* 912D23C 8008DD0C D8FF0526 */  addiu      $a1, $s0, -0x28
/* 912D240 8008DD10 BC4D000C */  jal        func_800136F0
/* 912D244 8008DD14 10000626 */   addiu     $a2, $s0, 0x10
/* 912D248 8008DD18 21202002 */  addu       $a0, $s1, $zero
/* 912D24C 8008DD1C 284E000C */  jal        func_800138A0
/* 912D250 8008DD20 21282002 */   addu      $a1, $s1, $zero
/* 912D254 8008DD24 75370208 */  j          .Llevel_47_8008DDD4
/* 912D258 8008DD28 54000426 */   addiu     $a0, $s0, 0x54
.Llevel_47_8008DD2C:
/* 912D25C 8008DD2C 0780023C */  lui        $v0, %hi(D_8006E164)
/* 912D260 8008DD30 64E1428C */  lw         $v0, %lo(D_8006E164)($v0)
/* 912D264 8008DD34 0780013C */  lui        $at, %hi(D_8006E048)
/* 912D268 8008DD38 48E020AC */  sw         $zero, %lo(D_8006E048)($at)
/* 912D26C 8008DD3C 36004384 */  lh         $v1, 0x36($v0)
/* 912D270 8008DD40 73010224 */  addiu      $v0, $zero, 0x173
/* 912D274 8008DD44 03006210 */  beq        $v1, $v0, .Llevel_47_8008DD54
/* 912D278 8008DD48 93020224 */   addiu     $v0, $zero, 0x293
/* 912D27C 8008DD4C 06006214 */  bne        $v1, $v0, .Llevel_47_8008DD68
/* 912D280 8008DD50 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_47_8008DD54:
/* 912D284 8008DD54 01000224 */  addiu      $v0, $zero, 0x1
/* 912D288 8008DD58 0780013C */  lui        $at, %hi(D_8006E138)
/* 912D28C 8008DD5C 38E122A0 */  sb         $v0, %lo(D_8006E138)($at)
/* 912D290 8008DD60 5C370208 */  j          .Llevel_47_8008DD70
/* 912D294 8008DD64 00000000 */   nop
.Llevel_47_8008DD68:
/* 912D298 8008DD68 0780013C */  lui        $at, %hi(D_8006E138)
/* 912D29C 8008DD6C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
.Llevel_47_8008DD70:
/* 912D2A0 8008DD70 0780013C */  lui        $at, %hi(D_8006E139)
/* 912D2A4 8008DD74 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 912D2A8 8008DD78 0780103C */  lui        $s0, %hi(D_8006E13A)
/* 912D2AC 8008DD7C 3AE11026 */  addiu      $s0, $s0, %lo(D_8006E13A)
/* 912D2B0 8008DD80 01000224 */  addiu      $v0, $zero, 0x1
/* 912D2B4 8008DD84 000002A2 */  sb         $v0, 0x0($s0)
.Llevel_47_8008DD88:
/* 912D2B8 8008DD88 0780013C */  lui        $at, %hi(D_8006E13D)
/* 912D2BC 8008DD8C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 912D2C0 8008DD90 0780013C */  lui        $at, %hi(D_8006E054)
/* 912D2C4 8008DD94 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 912D2C8 8008DD98 B850000C */  jal        func_800142E0
/* 912D2CC 8008DD9C 00000000 */   nop
/* 912D2D0 8008DDA0 0780113C */  lui        $s1, %hi(D_8006E074)
/* 912D2D4 8008DDA4 74E03126 */  addiu      $s1, $s1, %lo(D_8006E074)
/* 912D2D8 8008DDA8 0780053C */  lui        $a1, %hi(D_8006E020)
/* 912D2DC 8008DDAC 20E0A524 */  addiu      $a1, $a1, %lo(D_8006E020)
/* 912D2E0 8008DDB0 0780063C */  lui        $a2, %hi(D_8006E058)
/* 912D2E4 8008DDB4 58E0C624 */  addiu      $a2, $a2, %lo(D_8006E058)
/* 912D2E8 8008DDB8 BC4D000C */  jal        func_800136F0
/* 912D2EC 8008DDBC 21202002 */   addu      $a0, $s1, $zero
/* 912D2F0 8008DDC0 21202002 */  addu       $a0, $s1, $zero
/* 912D2F4 8008DDC4 284E000C */  jal        func_800138A0
/* 912D2F8 8008DDC8 21282002 */   addu      $a1, $s1, $zero
/* 912D2FC 8008DDCC 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 912D300 8008DDD0 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
.Llevel_47_8008DDD4:
/* 912D304 8008DDD4 21282002 */  addu       $a1, $s1, $zero
/* 912D308 8008DDD8 694D000C */  jal        func_800135A4
/* 912D30C 8008DDDC 21300000 */   addu      $a2, $zero, $zero
.Llevel_47_8008DDE0:
/* 912D310 8008DDE0 1800BF8F */  lw         $ra, 0x18($sp)
/* 912D314 8008DDE4 1400B18F */  lw         $s1, 0x14($sp)
/* 912D318 8008DDE8 1000B08F */  lw         $s0, 0x10($sp)
/* 912D31C 8008DDEC 2000BD27 */  addiu      $sp, $sp, 0x20
/* 912D320 8008DDF0 0800E003 */  jr         $ra
/* 912D324 8008DDF4 00000000 */   nop
.size func_level_47_8008DC60, . - func_level_47_8008DC60
