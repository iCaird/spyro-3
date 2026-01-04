.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008BB7C
/* 8F5E0AC 8008BB7C 90FFBD27 */  addiu      $sp, $sp, -0x70
/* 8F5E0B0 8008BB80 5400B1AF */  sw         $s1, 0x54($sp)
/* 8F5E0B4 8008BB84 21888000 */  addu       $s1, $a0, $zero
/* 8F5E0B8 8008BB88 1800A427 */  addiu      $a0, $sp, 0x18
/* 8F5E0BC 8008BB8C 6000B4AF */  sw         $s4, 0x60($sp)
/* 8F5E0C0 8008BB90 21A0C000 */  addu       $s4, $a2, $zero
/* 8F5E0C4 8008BB94 21302002 */  addu       $a2, $s1, $zero
/* 8F5E0C8 8008BB98 6400B5AF */  sw         $s5, 0x64($sp)
/* 8F5E0CC 8008BB9C 6800BFAF */  sw         $ra, 0x68($sp)
/* 8F5E0D0 8008BBA0 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 8F5E0D4 8008BBA4 5800B2AF */  sw         $s2, 0x58($sp)
/* 8F5E0D8 8008BBA8 5000B0AF */  sw         $s0, 0x50($sp)
/* 8F5E0DC 8008BBAC 0780013C */  lui        $at, %hi(D_80071934)
/* 8F5E0E0 8008BBB0 341920AC */  sw         $zero, %lo(D_80071934)($at)
/* 8F5E0E4 8008BBB4 723C010C */  jal        func_8004F1C8
/* 8F5E0E8 8008BBB8 21A8E000 */   addu      $s5, $a3, $zero
/* 8F5E0EC 8008BBBC 04008232 */  andi       $v0, $s4, 0x4
/* 8F5E0F0 8008BBC0 05004010 */  beqz       $v0, .Llevel_46_8008BBD8
/* 8F5E0F4 8008BBC4 1800A427 */   addiu     $a0, $sp, 0x18
/* 8F5E0F8 8008BBC8 2000A28F */  lw         $v0, 0x20($sp)
/* 8F5E0FC 8008BBCC 00000000 */  nop
/* 8F5E100 8008BBD0 80004224 */  addiu      $v0, $v0, 0x80
/* 8F5E104 8008BBD4 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_46_8008BBD8:
/* 8F5E108 8008BBD8 7A3B010C */  jal        func_8004EDE8
/* 8F5E10C 8008BBDC 01000524 */   addiu     $a1, $zero, 0x1
/* 8F5E110 8008BBE0 83120200 */  sra        $v0, $v0, 10
/* 8F5E114 8008BBE4 01005024 */  addiu      $s0, $v0, 0x1
/* 8F5E118 8008BBE8 0200022A */  slti       $v0, $s0, 0x2
/* 8F5E11C 8008BBEC 2B004014 */  bnez       $v0, .Llevel_46_8008BC9C
/* 8F5E120 8008BBF0 2800B227 */   addiu     $s2, $sp, 0x28
/* 8F5E124 8008BBF4 1800A48F */  lw         $a0, 0x18($sp)
/* 8F5E128 8008BBF8 00000000 */  nop
/* 8F5E12C 8008BBFC 1A009000 */  div        $zero, $a0, $s0
/* 8F5E130 8008BC00 02000016 */  bnez       $s0, .Llevel_46_8008BC0C
/* 8F5E134 8008BC04 00000000 */   nop
/* 8F5E138 8008BC08 0D000700 */  break      7
.Llevel_46_8008BC0C:
/* 8F5E13C 8008BC0C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5E140 8008BC10 04000116 */  bne        $s0, $at, .Llevel_46_8008BC24
/* 8F5E144 8008BC14 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5E148 8008BC18 02008114 */  bne        $a0, $at, .Llevel_46_8008BC24
/* 8F5E14C 8008BC1C 00000000 */   nop
/* 8F5E150 8008BC20 0D000600 */  break      6
.Llevel_46_8008BC24:
/* 8F5E154 8008BC24 12200000 */  mflo       $a0
/* 8F5E158 8008BC28 1C00A38F */  lw         $v1, 0x1C($sp)
/* 8F5E15C 8008BC2C 00000000 */  nop
/* 8F5E160 8008BC30 1A007000 */  div        $zero, $v1, $s0
/* 8F5E164 8008BC34 02000016 */  bnez       $s0, .Llevel_46_8008BC40
/* 8F5E168 8008BC38 00000000 */   nop
/* 8F5E16C 8008BC3C 0D000700 */  break      7
.Llevel_46_8008BC40:
/* 8F5E170 8008BC40 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5E174 8008BC44 04000116 */  bne        $s0, $at, .Llevel_46_8008BC58
/* 8F5E178 8008BC48 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5E17C 8008BC4C 02006114 */  bne        $v1, $at, .Llevel_46_8008BC58
/* 8F5E180 8008BC50 00000000 */   nop
/* 8F5E184 8008BC54 0D000600 */  break      6
.Llevel_46_8008BC58:
/* 8F5E188 8008BC58 12180000 */  mflo       $v1
/* 8F5E18C 8008BC5C 2000A28F */  lw         $v0, 0x20($sp)
/* 8F5E190 8008BC60 00000000 */  nop
/* 8F5E194 8008BC64 1A005000 */  div        $zero, $v0, $s0
/* 8F5E198 8008BC68 02000016 */  bnez       $s0, .Llevel_46_8008BC74
/* 8F5E19C 8008BC6C 00000000 */   nop
/* 8F5E1A0 8008BC70 0D000700 */  break      7
.Llevel_46_8008BC74:
/* 8F5E1A4 8008BC74 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5E1A8 8008BC78 04000116 */  bne        $s0, $at, .Llevel_46_8008BC8C
/* 8F5E1AC 8008BC7C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5E1B0 8008BC80 02004114 */  bne        $v0, $at, .Llevel_46_8008BC8C
/* 8F5E1B4 8008BC84 00000000 */   nop
/* 8F5E1B8 8008BC88 0D000600 */  break      6
.Llevel_46_8008BC8C:
/* 8F5E1BC 8008BC8C 12100000 */  mflo       $v0
/* 8F5E1C0 8008BC90 1800A4AF */  sw         $a0, 0x18($sp)
/* 8F5E1C4 8008BC94 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 8F5E1C8 8008BC98 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_46_8008BC9C:
/* 8F5E1CC 8008BC9C 21204002 */  addu       $a0, $s2, $zero
/* 8F5E1D0 8008BCA0 5E3C010C */  jal        func_8004F178
/* 8F5E1D4 8008BCA4 21282002 */   addu      $a1, $s1, $zero
/* 8F5E1D8 8008BCA8 3500001A */  blez       $s0, .Llevel_46_8008BD80
/* 8F5E1DC 8008BCAC 21880000 */   addu      $s1, $zero, $zero
/* 8F5E1E0 8008BCB0 3800B327 */  addiu      $s3, $sp, 0x38
/* 8F5E1E4 8008BCB4 21206002 */  addu       $a0, $s3, $zero
.Llevel_46_8008BCB8:
/* 8F5E1E8 8008BCB8 21284002 */  addu       $a1, $s2, $zero
/* 8F5E1EC 8008BCBC 653C010C */  jal        func_8004F194
/* 8F5E1F0 8008BCC0 1800A627 */   addiu     $a2, $sp, 0x18
/* 8F5E1F4 8008BCC4 21204002 */  addu       $a0, $s2, $zero
/* 8F5E1F8 8008BCC8 21286002 */  addu       $a1, $s3, $zero
/* 8F5E1FC 8008BCCC 02000624 */  addiu      $a2, $zero, 0x2
/* 8F5E200 8008BCD0 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8F5E204 8008BCD4 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8F5E208 8008BCD8 2138A002 */  addu       $a3, $s5, $zero
/* 8F5E20C 8008BCDC C360000C */  jal        func_8001830C
/* 8F5E210 8008BCE0 1000A2AF */   sw        $v0, 0x10($sp)
/* 8F5E214 8008BCE4 06004010 */  beqz       $v0, .Llevel_46_8008BD00
/* 8F5E218 8008BCE8 02008232 */   andi      $v0, $s4, 0x2
/* 8F5E21C 8008BCEC 0780023C */  lui        $v0, %hi(D_80071934)
/* 8F5E220 8008BCF0 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 8F5E224 8008BCF4 00000000 */  nop
/* 8F5E228 8008BCF8 19004010 */  beqz       $v0, .Llevel_46_8008BD60
/* 8F5E22C 8008BCFC 02008232 */   andi      $v0, $s4, 0x2
.Llevel_46_8008BD00:
/* 8F5E230 8008BD00 07004010 */  beqz       $v0, .Llevel_46_8008BD20
/* 8F5E234 8008BD04 01008232 */   andi      $v0, $s4, 0x1
/* 8F5E238 8008BD08 0780023C */  lui        $v0, %hi(D_80071934)
/* 8F5E23C 8008BD0C 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 8F5E240 8008BD10 00000000 */  nop
/* 8F5E244 8008BD14 1B004014 */  bnez       $v0, .Llevel_46_8008BD84
/* 8F5E248 8008BD18 21100000 */   addu      $v0, $zero, $zero
/* 8F5E24C 8008BD1C 01008232 */  andi       $v0, $s4, 0x1
.Llevel_46_8008BD20:
/* 8F5E250 8008BD20 11004010 */  beqz       $v0, .Llevel_46_8008BD68
/* 8F5E254 8008BD24 2800A427 */   addiu     $a0, $sp, 0x28
/* 8F5E258 8008BD28 3800A527 */  addiu      $a1, $sp, 0x38
/* 8F5E25C 8008BD2C 01000624 */  addiu      $a2, $zero, 0x1
/* 8F5E260 8008BD30 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8F5E264 8008BD34 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8F5E268 8008BD38 21380000 */  addu       $a3, $zero, $zero
/* 8F5E26C 8008BD3C 586B000C */  jal        func_8001AD60
/* 8F5E270 8008BD40 1000A2AF */   sw        $v0, 0x10($sp)
/* 8F5E274 8008BD44 08004010 */  beqz       $v0, .Llevel_46_8008BD68
/* 8F5E278 8008BD48 2800A427 */   addiu     $a0, $sp, 0x28
/* 8F5E27C 8008BD4C 53004290 */  lbu        $v0, 0x53($v0)
/* 8F5E280 8008BD50 00000000 */  nop
/* 8F5E284 8008BD54 80004230 */  andi       $v0, $v0, 0x80
/* 8F5E288 8008BD58 03004014 */  bnez       $v0, .Llevel_46_8008BD68
/* 8F5E28C 8008BD5C 00000000 */   nop
.Llevel_46_8008BD60:
/* 8F5E290 8008BD60 612F0208 */  j          .Llevel_46_8008BD84
/* 8F5E294 8008BD64 21100000 */   addu      $v0, $zero, $zero
.Llevel_46_8008BD68:
/* 8F5E298 8008BD68 5E3C010C */  jal        func_8004F178
/* 8F5E29C 8008BD6C 3800A527 */   addiu     $a1, $sp, 0x38
/* 8F5E2A0 8008BD70 01003126 */  addiu      $s1, $s1, 0x1
/* 8F5E2A4 8008BD74 2A103002 */  slt        $v0, $s1, $s0
/* 8F5E2A8 8008BD78 CFFF4014 */  bnez       $v0, .Llevel_46_8008BCB8
/* 8F5E2AC 8008BD7C 21206002 */   addu      $a0, $s3, $zero
.Llevel_46_8008BD80:
/* 8F5E2B0 8008BD80 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_46_8008BD84:
/* 8F5E2B4 8008BD84 6800BF8F */  lw         $ra, 0x68($sp)
/* 8F5E2B8 8008BD88 6400B58F */  lw         $s5, 0x64($sp)
/* 8F5E2BC 8008BD8C 6000B48F */  lw         $s4, 0x60($sp)
/* 8F5E2C0 8008BD90 5C00B38F */  lw         $s3, 0x5C($sp)
/* 8F5E2C4 8008BD94 5800B28F */  lw         $s2, 0x58($sp)
/* 8F5E2C8 8008BD98 5400B18F */  lw         $s1, 0x54($sp)
/* 8F5E2CC 8008BD9C 5000B08F */  lw         $s0, 0x50($sp)
/* 8F5E2D0 8008BDA0 7000BD27 */  addiu      $sp, $sp, 0x70
/* 8F5E2D4 8008BDA4 0800E003 */  jr         $ra
/* 8F5E2D8 8008BDA8 00000000 */   nop
.size func_level_46_8008BB7C, . - func_level_46_8008BB7C
