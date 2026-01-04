.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008AB08
/* 8B5E038 8008AB08 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 8B5E03C 8008AB0C 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 8B5E040 8008AB10 21988000 */  addu       $s3, $a0, $zero
/* 8B5E044 8008AB14 1800A427 */  addiu      $a0, $sp, 0x18
/* 8B5E048 8008AB18 5000B0AF */  sw         $s0, 0x50($sp)
/* 8B5E04C 8008AB1C 2180C000 */  addu       $s0, $a2, $zero
/* 8B5E050 8008AB20 21306002 */  addu       $a2, $s3, $zero
/* 8B5E054 8008AB24 6000BFAF */  sw         $ra, 0x60($sp)
/* 8B5E058 8008AB28 5800B2AF */  sw         $s2, 0x58($sp)
/* 8B5E05C 8008AB2C 723C010C */  jal        func_8004F1C8
/* 8B5E060 8008AB30 5400B1AF */   sw        $s1, 0x54($sp)
/* 8B5E064 8008AB34 04001032 */  andi       $s0, $s0, 0x4
/* 8B5E068 8008AB38 05000012 */  beqz       $s0, .Llevel_44_8008AB50
/* 8B5E06C 8008AB3C 1800A427 */   addiu     $a0, $sp, 0x18
/* 8B5E070 8008AB40 2000A28F */  lw         $v0, 0x20($sp)
/* 8B5E074 8008AB44 00000000 */  nop
/* 8B5E078 8008AB48 80004224 */  addiu      $v0, $v0, 0x80
/* 8B5E07C 8008AB4C 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_44_8008AB50:
/* 8B5E080 8008AB50 7A3B010C */  jal        func_8004EDE8
/* 8B5E084 8008AB54 01000524 */   addiu     $a1, $zero, 0x1
/* 8B5E088 8008AB58 83120200 */  sra        $v0, $v0, 10
/* 8B5E08C 8008AB5C 01005124 */  addiu      $s1, $v0, 0x1
/* 8B5E090 8008AB60 0200222A */  slti       $v0, $s1, 0x2
/* 8B5E094 8008AB64 2B004014 */  bnez       $v0, .Llevel_44_8008AC14
/* 8B5E098 8008AB68 2800B227 */   addiu     $s2, $sp, 0x28
/* 8B5E09C 8008AB6C 1800A48F */  lw         $a0, 0x18($sp)
/* 8B5E0A0 8008AB70 00000000 */  nop
/* 8B5E0A4 8008AB74 1A009100 */  div        $zero, $a0, $s1
/* 8B5E0A8 8008AB78 02002016 */  bnez       $s1, .Llevel_44_8008AB84
/* 8B5E0AC 8008AB7C 00000000 */   nop
/* 8B5E0B0 8008AB80 0D000700 */  break      7
.Llevel_44_8008AB84:
/* 8B5E0B4 8008AB84 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5E0B8 8008AB88 04002116 */  bne        $s1, $at, .Llevel_44_8008AB9C
/* 8B5E0BC 8008AB8C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5E0C0 8008AB90 02008114 */  bne        $a0, $at, .Llevel_44_8008AB9C
/* 8B5E0C4 8008AB94 00000000 */   nop
/* 8B5E0C8 8008AB98 0D000600 */  break      6
.Llevel_44_8008AB9C:
/* 8B5E0CC 8008AB9C 12200000 */  mflo       $a0
/* 8B5E0D0 8008ABA0 1C00A38F */  lw         $v1, 0x1C($sp)
/* 8B5E0D4 8008ABA4 00000000 */  nop
/* 8B5E0D8 8008ABA8 1A007100 */  div        $zero, $v1, $s1
/* 8B5E0DC 8008ABAC 02002016 */  bnez       $s1, .Llevel_44_8008ABB8
/* 8B5E0E0 8008ABB0 00000000 */   nop
/* 8B5E0E4 8008ABB4 0D000700 */  break      7
.Llevel_44_8008ABB8:
/* 8B5E0E8 8008ABB8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5E0EC 8008ABBC 04002116 */  bne        $s1, $at, .Llevel_44_8008ABD0
/* 8B5E0F0 8008ABC0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5E0F4 8008ABC4 02006114 */  bne        $v1, $at, .Llevel_44_8008ABD0
/* 8B5E0F8 8008ABC8 00000000 */   nop
/* 8B5E0FC 8008ABCC 0D000600 */  break      6
.Llevel_44_8008ABD0:
/* 8B5E100 8008ABD0 12180000 */  mflo       $v1
/* 8B5E104 8008ABD4 2000A28F */  lw         $v0, 0x20($sp)
/* 8B5E108 8008ABD8 00000000 */  nop
/* 8B5E10C 8008ABDC 1A005100 */  div        $zero, $v0, $s1
/* 8B5E110 8008ABE0 02002016 */  bnez       $s1, .Llevel_44_8008ABEC
/* 8B5E114 8008ABE4 00000000 */   nop
/* 8B5E118 8008ABE8 0D000700 */  break      7
.Llevel_44_8008ABEC:
/* 8B5E11C 8008ABEC FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5E120 8008ABF0 04002116 */  bne        $s1, $at, .Llevel_44_8008AC04
/* 8B5E124 8008ABF4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5E128 8008ABF8 02004114 */  bne        $v0, $at, .Llevel_44_8008AC04
/* 8B5E12C 8008ABFC 00000000 */   nop
/* 8B5E130 8008AC00 0D000600 */  break      6
.Llevel_44_8008AC04:
/* 8B5E134 8008AC04 12100000 */  mflo       $v0
/* 8B5E138 8008AC08 1800A4AF */  sw         $a0, 0x18($sp)
/* 8B5E13C 8008AC0C 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 8B5E140 8008AC10 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_44_8008AC14:
/* 8B5E144 8008AC14 21204002 */  addu       $a0, $s2, $zero
/* 8B5E148 8008AC18 5E3C010C */  jal        func_8004F178
/* 8B5E14C 8008AC1C 21286002 */   addu      $a1, $s3, $zero
/* 8B5E150 8008AC20 1600201A */  blez       $s1, .Llevel_44_8008AC7C
/* 8B5E154 8008AC24 21800000 */   addu      $s0, $zero, $zero
/* 8B5E158 8008AC28 3800B327 */  addiu      $s3, $sp, 0x38
/* 8B5E15C 8008AC2C 21206002 */  addu       $a0, $s3, $zero
.Llevel_44_8008AC30:
/* 8B5E160 8008AC30 21284002 */  addu       $a1, $s2, $zero
/* 8B5E164 8008AC34 653C010C */  jal        func_8004F194
/* 8B5E168 8008AC38 1800A627 */   addiu     $a2, $sp, 0x18
/* 8B5E16C 8008AC3C 21204002 */  addu       $a0, $s2, $zero
/* 8B5E170 8008AC40 21286002 */  addu       $a1, $s3, $zero
/* 8B5E174 8008AC44 01000624 */  addiu      $a2, $zero, 0x1
/* 8B5E178 8008AC48 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8B5E17C 8008AC4C 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8B5E180 8008AC50 21380000 */  addu       $a3, $zero, $zero
/* 8B5E184 8008AC54 586B000C */  jal        func_8001AD60
/* 8B5E188 8008AC58 1000A2AF */   sw        $v0, 0x10($sp)
/* 8B5E18C 8008AC5C 08004014 */  bnez       $v0, .Llevel_44_8008AC80
/* 8B5E190 8008AC60 21204002 */   addu      $a0, $s2, $zero
/* 8B5E194 8008AC64 5E3C010C */  jal        func_8004F178
/* 8B5E198 8008AC68 21286002 */   addu      $a1, $s3, $zero
/* 8B5E19C 8008AC6C 01001026 */  addiu      $s0, $s0, 0x1
/* 8B5E1A0 8008AC70 2A101102 */  slt        $v0, $s0, $s1
/* 8B5E1A4 8008AC74 EEFF4014 */  bnez       $v0, .Llevel_44_8008AC30
/* 8B5E1A8 8008AC78 21206002 */   addu      $a0, $s3, $zero
.Llevel_44_8008AC7C:
/* 8B5E1AC 8008AC7C 21100000 */  addu       $v0, $zero, $zero
.Llevel_44_8008AC80:
/* 8B5E1B0 8008AC80 6000BF8F */  lw         $ra, 0x60($sp)
/* 8B5E1B4 8008AC84 5C00B38F */  lw         $s3, 0x5C($sp)
/* 8B5E1B8 8008AC88 5800B28F */  lw         $s2, 0x58($sp)
/* 8B5E1BC 8008AC8C 5400B18F */  lw         $s1, 0x54($sp)
/* 8B5E1C0 8008AC90 5000B08F */  lw         $s0, 0x50($sp)
/* 8B5E1C4 8008AC94 6800BD27 */  addiu      $sp, $sp, 0x68
/* 8B5E1C8 8008AC98 0800E003 */  jr         $ra
/* 8B5E1CC 8008AC9C 00000000 */   nop
.size func_level_44_8008AB08, . - func_level_44_8008AB08
