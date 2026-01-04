.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008A8D8
/* 8B5DE08 8008A8D8 90FFBD27 */  addiu      $sp, $sp, -0x70
/* 8B5DE0C 8008A8DC 5400B1AF */  sw         $s1, 0x54($sp)
/* 8B5DE10 8008A8E0 21888000 */  addu       $s1, $a0, $zero
/* 8B5DE14 8008A8E4 1800A427 */  addiu      $a0, $sp, 0x18
/* 8B5DE18 8008A8E8 6000B4AF */  sw         $s4, 0x60($sp)
/* 8B5DE1C 8008A8EC 21A0C000 */  addu       $s4, $a2, $zero
/* 8B5DE20 8008A8F0 21302002 */  addu       $a2, $s1, $zero
/* 8B5DE24 8008A8F4 6400B5AF */  sw         $s5, 0x64($sp)
/* 8B5DE28 8008A8F8 6800BFAF */  sw         $ra, 0x68($sp)
/* 8B5DE2C 8008A8FC 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 8B5DE30 8008A900 5800B2AF */  sw         $s2, 0x58($sp)
/* 8B5DE34 8008A904 5000B0AF */  sw         $s0, 0x50($sp)
/* 8B5DE38 8008A908 0780013C */  lui        $at, %hi(D_80071934)
/* 8B5DE3C 8008A90C 341920AC */  sw         $zero, %lo(D_80071934)($at)
/* 8B5DE40 8008A910 723C010C */  jal        func_8004F1C8
/* 8B5DE44 8008A914 21A8E000 */   addu      $s5, $a3, $zero
/* 8B5DE48 8008A918 04008232 */  andi       $v0, $s4, 0x4
/* 8B5DE4C 8008A91C 05004010 */  beqz       $v0, .Llevel_44_8008A934
/* 8B5DE50 8008A920 1800A427 */   addiu     $a0, $sp, 0x18
/* 8B5DE54 8008A924 2000A28F */  lw         $v0, 0x20($sp)
/* 8B5DE58 8008A928 00000000 */  nop
/* 8B5DE5C 8008A92C 80004224 */  addiu      $v0, $v0, 0x80
/* 8B5DE60 8008A930 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_44_8008A934:
/* 8B5DE64 8008A934 7A3B010C */  jal        func_8004EDE8
/* 8B5DE68 8008A938 01000524 */   addiu     $a1, $zero, 0x1
/* 8B5DE6C 8008A93C 83120200 */  sra        $v0, $v0, 10
/* 8B5DE70 8008A940 01005024 */  addiu      $s0, $v0, 0x1
/* 8B5DE74 8008A944 0200022A */  slti       $v0, $s0, 0x2
/* 8B5DE78 8008A948 2B004014 */  bnez       $v0, .Llevel_44_8008A9F8
/* 8B5DE7C 8008A94C 2800B227 */   addiu     $s2, $sp, 0x28
/* 8B5DE80 8008A950 1800A48F */  lw         $a0, 0x18($sp)
/* 8B5DE84 8008A954 00000000 */  nop
/* 8B5DE88 8008A958 1A009000 */  div        $zero, $a0, $s0
/* 8B5DE8C 8008A95C 02000016 */  bnez       $s0, .Llevel_44_8008A968
/* 8B5DE90 8008A960 00000000 */   nop
/* 8B5DE94 8008A964 0D000700 */  break      7
.Llevel_44_8008A968:
/* 8B5DE98 8008A968 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5DE9C 8008A96C 04000116 */  bne        $s0, $at, .Llevel_44_8008A980
/* 8B5DEA0 8008A970 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5DEA4 8008A974 02008114 */  bne        $a0, $at, .Llevel_44_8008A980
/* 8B5DEA8 8008A978 00000000 */   nop
/* 8B5DEAC 8008A97C 0D000600 */  break      6
.Llevel_44_8008A980:
/* 8B5DEB0 8008A980 12200000 */  mflo       $a0
/* 8B5DEB4 8008A984 1C00A38F */  lw         $v1, 0x1C($sp)
/* 8B5DEB8 8008A988 00000000 */  nop
/* 8B5DEBC 8008A98C 1A007000 */  div        $zero, $v1, $s0
/* 8B5DEC0 8008A990 02000016 */  bnez       $s0, .Llevel_44_8008A99C
/* 8B5DEC4 8008A994 00000000 */   nop
/* 8B5DEC8 8008A998 0D000700 */  break      7
.Llevel_44_8008A99C:
/* 8B5DECC 8008A99C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5DED0 8008A9A0 04000116 */  bne        $s0, $at, .Llevel_44_8008A9B4
/* 8B5DED4 8008A9A4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5DED8 8008A9A8 02006114 */  bne        $v1, $at, .Llevel_44_8008A9B4
/* 8B5DEDC 8008A9AC 00000000 */   nop
/* 8B5DEE0 8008A9B0 0D000600 */  break      6
.Llevel_44_8008A9B4:
/* 8B5DEE4 8008A9B4 12180000 */  mflo       $v1
/* 8B5DEE8 8008A9B8 2000A28F */  lw         $v0, 0x20($sp)
/* 8B5DEEC 8008A9BC 00000000 */  nop
/* 8B5DEF0 8008A9C0 1A005000 */  div        $zero, $v0, $s0
/* 8B5DEF4 8008A9C4 02000016 */  bnez       $s0, .Llevel_44_8008A9D0
/* 8B5DEF8 8008A9C8 00000000 */   nop
/* 8B5DEFC 8008A9CC 0D000700 */  break      7
.Llevel_44_8008A9D0:
/* 8B5DF00 8008A9D0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5DF04 8008A9D4 04000116 */  bne        $s0, $at, .Llevel_44_8008A9E8
/* 8B5DF08 8008A9D8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5DF0C 8008A9DC 02004114 */  bne        $v0, $at, .Llevel_44_8008A9E8
/* 8B5DF10 8008A9E0 00000000 */   nop
/* 8B5DF14 8008A9E4 0D000600 */  break      6
.Llevel_44_8008A9E8:
/* 8B5DF18 8008A9E8 12100000 */  mflo       $v0
/* 8B5DF1C 8008A9EC 1800A4AF */  sw         $a0, 0x18($sp)
/* 8B5DF20 8008A9F0 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 8B5DF24 8008A9F4 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_44_8008A9F8:
/* 8B5DF28 8008A9F8 21204002 */  addu       $a0, $s2, $zero
/* 8B5DF2C 8008A9FC 5E3C010C */  jal        func_8004F178
/* 8B5DF30 8008AA00 21282002 */   addu      $a1, $s1, $zero
/* 8B5DF34 8008AA04 3500001A */  blez       $s0, .Llevel_44_8008AADC
/* 8B5DF38 8008AA08 21880000 */   addu      $s1, $zero, $zero
/* 8B5DF3C 8008AA0C 3800B327 */  addiu      $s3, $sp, 0x38
/* 8B5DF40 8008AA10 21206002 */  addu       $a0, $s3, $zero
.Llevel_44_8008AA14:
/* 8B5DF44 8008AA14 21284002 */  addu       $a1, $s2, $zero
/* 8B5DF48 8008AA18 653C010C */  jal        func_8004F194
/* 8B5DF4C 8008AA1C 1800A627 */   addiu     $a2, $sp, 0x18
/* 8B5DF50 8008AA20 21204002 */  addu       $a0, $s2, $zero
/* 8B5DF54 8008AA24 21286002 */  addu       $a1, $s3, $zero
/* 8B5DF58 8008AA28 02000624 */  addiu      $a2, $zero, 0x2
/* 8B5DF5C 8008AA2C 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8B5DF60 8008AA30 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8B5DF64 8008AA34 2138A002 */  addu       $a3, $s5, $zero
/* 8B5DF68 8008AA38 C360000C */  jal        func_8001830C
/* 8B5DF6C 8008AA3C 1000A2AF */   sw        $v0, 0x10($sp)
/* 8B5DF70 8008AA40 06004010 */  beqz       $v0, .Llevel_44_8008AA5C
/* 8B5DF74 8008AA44 02008232 */   andi      $v0, $s4, 0x2
/* 8B5DF78 8008AA48 0780023C */  lui        $v0, %hi(D_80071934)
/* 8B5DF7C 8008AA4C 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 8B5DF80 8008AA50 00000000 */  nop
/* 8B5DF84 8008AA54 19004010 */  beqz       $v0, .Llevel_44_8008AABC
/* 8B5DF88 8008AA58 02008232 */   andi      $v0, $s4, 0x2
.Llevel_44_8008AA5C:
/* 8B5DF8C 8008AA5C 07004010 */  beqz       $v0, .Llevel_44_8008AA7C
/* 8B5DF90 8008AA60 01008232 */   andi      $v0, $s4, 0x1
/* 8B5DF94 8008AA64 0780023C */  lui        $v0, %hi(D_80071934)
/* 8B5DF98 8008AA68 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 8B5DF9C 8008AA6C 00000000 */  nop
/* 8B5DFA0 8008AA70 1B004014 */  bnez       $v0, .Llevel_44_8008AAE0
/* 8B5DFA4 8008AA74 21100000 */   addu      $v0, $zero, $zero
/* 8B5DFA8 8008AA78 01008232 */  andi       $v0, $s4, 0x1
.Llevel_44_8008AA7C:
/* 8B5DFAC 8008AA7C 11004010 */  beqz       $v0, .Llevel_44_8008AAC4
/* 8B5DFB0 8008AA80 2800A427 */   addiu     $a0, $sp, 0x28
/* 8B5DFB4 8008AA84 3800A527 */  addiu      $a1, $sp, 0x38
/* 8B5DFB8 8008AA88 01000624 */  addiu      $a2, $zero, 0x1
/* 8B5DFBC 8008AA8C 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8B5DFC0 8008AA90 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8B5DFC4 8008AA94 21380000 */  addu       $a3, $zero, $zero
/* 8B5DFC8 8008AA98 586B000C */  jal        func_8001AD60
/* 8B5DFCC 8008AA9C 1000A2AF */   sw        $v0, 0x10($sp)
/* 8B5DFD0 8008AAA0 08004010 */  beqz       $v0, .Llevel_44_8008AAC4
/* 8B5DFD4 8008AAA4 2800A427 */   addiu     $a0, $sp, 0x28
/* 8B5DFD8 8008AAA8 53004290 */  lbu        $v0, 0x53($v0)
/* 8B5DFDC 8008AAAC 00000000 */  nop
/* 8B5DFE0 8008AAB0 80004230 */  andi       $v0, $v0, 0x80
/* 8B5DFE4 8008AAB4 03004014 */  bnez       $v0, .Llevel_44_8008AAC4
/* 8B5DFE8 8008AAB8 00000000 */   nop
.Llevel_44_8008AABC:
/* 8B5DFEC 8008AABC B82A0208 */  j          .Llevel_44_8008AAE0
/* 8B5DFF0 8008AAC0 21100000 */   addu      $v0, $zero, $zero
.Llevel_44_8008AAC4:
/* 8B5DFF4 8008AAC4 5E3C010C */  jal        func_8004F178
/* 8B5DFF8 8008AAC8 3800A527 */   addiu     $a1, $sp, 0x38
/* 8B5DFFC 8008AACC 01003126 */  addiu      $s1, $s1, 0x1
/* 8B5E000 8008AAD0 2A103002 */  slt        $v0, $s1, $s0
/* 8B5E004 8008AAD4 CFFF4014 */  bnez       $v0, .Llevel_44_8008AA14
/* 8B5E008 8008AAD8 21206002 */   addu      $a0, $s3, $zero
.Llevel_44_8008AADC:
/* 8B5E00C 8008AADC 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_44_8008AAE0:
/* 8B5E010 8008AAE0 6800BF8F */  lw         $ra, 0x68($sp)
/* 8B5E014 8008AAE4 6400B58F */  lw         $s5, 0x64($sp)
/* 8B5E018 8008AAE8 6000B48F */  lw         $s4, 0x60($sp)
/* 8B5E01C 8008AAEC 5C00B38F */  lw         $s3, 0x5C($sp)
/* 8B5E020 8008AAF0 5800B28F */  lw         $s2, 0x58($sp)
/* 8B5E024 8008AAF4 5400B18F */  lw         $s1, 0x54($sp)
/* 8B5E028 8008AAF8 5000B08F */  lw         $s0, 0x50($sp)
/* 8B5E02C 8008AAFC 7000BD27 */  addiu      $sp, $sp, 0x70
/* 8B5E030 8008AB00 0800E003 */  jr         $ra
/* 8B5E034 8008AB04 00000000 */   nop
.size func_level_44_8008A8D8, . - func_level_44_8008A8D8
