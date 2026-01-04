.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008E920
/* 47CDE50 8008E920 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 47CDE54 8008E924 4800BEAF */  sw         $fp, 0x48($sp)
/* 47CDE58 8008E928 21F08000 */  addu       $fp, $a0, $zero
/* 47CDE5C 8008E92C 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CDE60 8008E930 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 47CDE64 8008E934 4400B7AF */  sw         $s7, 0x44($sp)
/* 47CDE68 8008E938 4000B6AF */  sw         $s6, 0x40($sp)
/* 47CDE6C 8008E93C 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 47CDE70 8008E940 3800B4AF */  sw         $s4, 0x38($sp)
/* 47CDE74 8008E944 3400B3AF */  sw         $s3, 0x34($sp)
/* 47CDE78 8008E948 3000B2AF */  sw         $s2, 0x30($sp)
/* 47CDE7C 8008E94C 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 47CDE80 8008E950 2800B0AF */  sw         $s0, 0x28($sp)
/* 47CDE84 8008E954 1F00C293 */  lbu        $v0, 0x1F($fp)
/* 47CDE88 8008E958 0000C387 */  lh         $v1, 0x0($fp)
/* 47CDE8C 8008E95C 0200C787 */  lh         $a3, 0x2($fp)
/* 47CDE90 8008E960 1400A627 */  addiu      $a2, $sp, 0x14
/* 47CDE94 8008E964 1000A3AF */  sw         $v1, 0x10($sp)
/* 47CDE98 8008E968 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CDE9C 8008E96C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CDEA0 8008E970 C0100200 */  sll        $v0, $v0, 3
/* 47CDEA4 8008E974 1400A7AF */  sw         $a3, 0x14($sp)
/* 47CDEA8 8008E978 9DA5000C */  jal        func_80029674
/* 47CDEAC 8008E97C 21B86200 */   addu      $s7, $v1, $v0
/* 47CDEB0 8008E980 3F00C293 */  lbu        $v0, 0x3F($fp)
/* 47CDEB4 8008E984 00000000 */  nop
/* 47CDEB8 8008E988 04004010 */  beqz       $v0, .Llevel_14_8008E99C
/* 47CDEBC 8008E98C 0A004224 */   addiu     $v0, $v0, 0xA
/* 47CDEC0 8008E990 43100200 */  sra        $v0, $v0, 1
/* 47CDEC4 8008E994 683A0208 */  j          .Llevel_14_8008E9A0
/* 47CDEC8 8008E998 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_14_8008E99C:
/* 47CDECC 8008E99C 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_14_8008E9A0:
/* 47CDED0 8008E9A0 2120C003 */  addu       $a0, $fp, $zero
/* 47CDED4 8008E9A4 1800A527 */  addiu      $a1, $sp, 0x18
/* 47CDED8 8008E9A8 1000A627 */  addiu      $a2, $sp, 0x10
/* 47CDEDC 8008E9AC C2A5000C */  jal        func_80029708
/* 47CDEE0 8008E9B0 1400A727 */   addiu     $a3, $sp, 0x14
/* 47CDEE4 8008E9B4 0500E292 */  lbu        $v0, 0x5($s7)
/* 47CDEE8 8008E9B8 0100E392 */  lbu        $v1, 0x1($s7)
/* 47CDEEC 8008E9BC 00000000 */  nop
/* 47CDEF0 8008E9C0 23104300 */  subu       $v0, $v0, $v1
/* 47CDEF4 8008E9C4 1400A38F */  lw         $v1, 0x14($sp)
/* 47CDEF8 8008E9C8 43100200 */  sra        $v0, $v0, 1
/* 47CDEFC 8008E9CC 23806200 */  subu       $s0, $v1, $v0
/* 47CDF00 8008E9D0 1400B0AF */  sw         $s0, 0x14($sp)
/* 47CDF04 8008E9D4 1800C293 */  lbu        $v0, 0x18($fp)
/* 47CDF08 8008E9D8 00000000 */  nop
/* 47CDF0C 8008E9DC 01004230 */  andi       $v0, $v0, 0x1
/* 47CDF10 8008E9E0 04004010 */  beqz       $v0, .Llevel_14_8008E9F4
/* 47CDF14 8008E9E4 00000000 */   nop
/* 47CDF18 8008E9E8 01001026 */  addiu      $s0, $s0, 0x1
/* 47CDF1C 8008E9EC 833A0208 */  j          .Llevel_14_8008EA0C
/* 47CDF20 8008E9F0 2000B0AF */   sw        $s0, 0x20($sp)
.Llevel_14_8008E9F4:
/* 47CDF24 8008E9F4 0500E292 */  lbu        $v0, 0x5($s7)
/* 47CDF28 8008E9F8 0100E392 */  lbu        $v1, 0x1($s7)
/* 47CDF2C 8008E9FC 21100202 */  addu       $v0, $s0, $v0
/* 47CDF30 8008EA00 23104300 */  subu       $v0, $v0, $v1
/* 47CDF34 8008EA04 F9FF4224 */  addiu      $v0, $v0, -0x7
/* 47CDF38 8008EA08 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_14_8008EA0C:
/* 47CDF3C 8008EA0C 1800C293 */  lbu        $v0, 0x18($fp)
/* 47CDF40 8008EA10 00000000 */  nop
/* 47CDF44 8008EA14 08004230 */  andi       $v0, $v0, 0x8
/* 47CDF48 8008EA18 8A004010 */  beqz       $v0, .Llevel_14_8008EC44
/* 47CDF4C 8008EA1C 40001324 */   addiu     $s3, $zero, 0x40
/* 47CDF50 8008EA20 C0001024 */  addiu      $s0, $zero, 0xC0
/* 47CDF54 8008EA24 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 47CDF58 8008EA28 2000A88F */  lw         $t0, 0x20($sp)
/* 47CDF5C 8008EA2C 0780163C */  lui        $s6, %hi(D_8006C664)
/* 47CDF60 8008EA30 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 47CDF64 8008EA34 FFFF1425 */  addiu      $s4, $t0, -0x1
/* 47CDF68 8008EA38 0700D3A2 */  sb         $s3, 0x7($s6)
/* 47CDF6C 8008EA3C 0400D0A2 */  sb         $s0, 0x4($s6)
/* 47CDF70 8008EA40 0500D0A2 */  sb         $s0, 0x5($s6)
/* 47CDF74 8008EA44 0600C0A2 */  sb         $zero, 0x6($s6)
/* 47CDF78 8008EA48 1000A38F */  lw         $v1, 0x10($sp)
/* 47CDF7C 8008EA4C 2120C002 */  addu       $a0, $s6, $zero
/* 47CDF80 8008EA50 0000D2AE */  sw         $s2, 0x0($s6)
/* 47CDF84 8008EA54 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 47CDF88 8008EA58 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 47CDF8C 8008EA5C FFFF6224 */  addiu      $v0, $v1, -0x1
/* 47CDF90 8008EA60 60006324 */  addiu      $v1, $v1, 0x60
/* 47CDF94 8008EA64 0800C2A6 */  sh         $v0, 0x8($s6)
/* 47CDF98 8008EA68 D639010C */  jal        func_8004E758
/* 47CDF9C 8008EA6C 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 47CDFA0 8008EA70 1000D626 */  addiu      $s6, $s6, 0x10
/* 47CDFA4 8008EA74 2120C002 */  addu       $a0, $s6, $zero
/* 47CDFA8 8008EA78 0000D2AE */  sw         $s2, 0x0($s6)
/* 47CDFAC 8008EA7C 0700D3A2 */  sb         $s3, 0x7($s6)
/* 47CDFB0 8008EA80 0400D0A2 */  sb         $s0, 0x4($s6)
/* 47CDFB4 8008EA84 0500D0A2 */  sb         $s0, 0x5($s6)
/* 47CDFB8 8008EA88 0600C0A2 */  sb         $zero, 0x6($s6)
/* 47CDFBC 8008EA8C 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 47CDFC0 8008EA90 2000A88F */  lw         $t0, 0x20($sp)
/* 47CDFC4 8008EA94 1000A28F */  lw         $v0, 0x10($sp)
/* 47CDFC8 8008EA98 06001125 */  addiu      $s1, $t0, 0x6
/* 47CDFCC 8008EA9C 60004224 */  addiu      $v0, $v0, 0x60
/* 47CDFD0 8008EAA0 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 47CDFD4 8008EAA4 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 47CDFD8 8008EAA8 D639010C */  jal        func_8004E758
/* 47CDFDC 8008EAAC 0800C2A6 */   sh        $v0, 0x8($s6)
/* 47CDFE0 8008EAB0 1000D626 */  addiu      $s6, $s6, 0x10
/* 47CDFE4 8008EAB4 2120C002 */  addu       $a0, $s6, $zero
/* 47CDFE8 8008EAB8 0000D2AE */  sw         $s2, 0x0($s6)
/* 47CDFEC 8008EABC 0700D3A2 */  sb         $s3, 0x7($s6)
/* 47CDFF0 8008EAC0 0400D0A2 */  sb         $s0, 0x4($s6)
/* 47CDFF4 8008EAC4 0500D0A2 */  sb         $s0, 0x5($s6)
/* 47CDFF8 8008EAC8 0600C0A2 */  sb         $zero, 0x6($s6)
/* 47CDFFC 8008EACC 1000A38F */  lw         $v1, 0x10($sp)
/* 47CE000 8008EAD0 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 47CE004 8008EAD4 0A00D1A6 */  sh         $s1, 0xA($s6)
/* 47CE008 8008EAD8 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 47CE00C 8008EADC 60006324 */  addiu      $v1, $v1, 0x60
/* 47CE010 8008EAE0 0800C2A6 */  sh         $v0, 0x8($s6)
/* 47CE014 8008EAE4 D639010C */  jal        func_8004E758
/* 47CE018 8008EAE8 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 47CE01C 8008EAEC 1000D626 */  addiu      $s6, $s6, 0x10
/* 47CE020 8008EAF0 2120C002 */  addu       $a0, $s6, $zero
/* 47CE024 8008EAF4 070093A0 */  sb         $s3, 0x7($a0)
/* 47CE028 8008EAF8 040090A0 */  sb         $s0, 0x4($a0)
/* 47CE02C 8008EAFC 050090A0 */  sb         $s0, 0x5($a0)
/* 47CE030 8008EB00 060080A0 */  sb         $zero, 0x6($a0)
/* 47CE034 8008EB04 1000A28F */  lw         $v0, 0x10($sp)
/* 47CE038 8008EB08 10009324 */  addiu      $s3, $a0, 0x10
/* 47CE03C 8008EB0C 000092AC */  sw         $s2, 0x0($a0)
/* 47CE040 8008EB10 0A0094A4 */  sh         $s4, 0xA($a0)
/* 47CE044 8008EB14 0E0091A4 */  sh         $s1, 0xE($a0)
/* 47CE048 8008EB18 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 47CE04C 8008EB1C 0C0082A4 */  sh         $v0, 0xC($a0)
/* 47CE050 8008EB20 D639010C */  jal        func_8004E758
/* 47CE054 8008EB24 080082A4 */   sh        $v0, 0x8($a0)
/* 47CE058 8008EB28 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 47CE05C 8008EB2C 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 47CE060 8008EB30 000062AE */  sw         $v0, 0x0($s3)
/* 47CE064 8008EB34 38000224 */  addiu      $v0, $zero, 0x38
/* 47CE068 8008EB38 070062A2 */  sb         $v0, 0x7($s3)
/* 47CE06C 8008EB3C 4000C397 */  lhu        $v1, 0x40($fp)
/* 47CE070 8008EB40 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 47CE074 8008EB44 C0100300 */  sll        $v0, $v1, 3
/* 47CE078 8008EB48 23104300 */  subu       $v0, $v0, $v1
/* 47CE07C 8008EB4C 40110200 */  sll        $v0, $v0, 5
/* 47CE080 8008EB50 18004400 */  mult       $v0, $a0
/* 47CE084 8008EB54 C3170200 */  sra        $v0, $v0, 31
/* 47CE088 8008EB58 10400000 */  mfhi       $t0
/* 47CE08C 8008EB5C 03190800 */  sra        $v1, $t0, 4
/* 47CE090 8008EB60 23186200 */  subu       $v1, $v1, $v0
/* 47CE094 8008EB64 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 47CE098 8008EB68 23104300 */  subu       $v0, $v0, $v1
/* 47CE09C 8008EB6C 140062A2 */  sb         $v0, 0x14($s3)
/* 47CE0A0 8008EB70 040062A2 */  sb         $v0, 0x4($s3)
/* 47CE0A4 8008EB74 4000C297 */  lhu        $v0, 0x40($fp)
/* 47CE0A8 8008EB78 00000000 */  nop
/* 47CE0AC 8008EB7C C0180200 */  sll        $v1, $v0, 3
/* 47CE0B0 8008EB80 23186200 */  subu       $v1, $v1, $v0
/* 47CE0B4 8008EB84 40190300 */  sll        $v1, $v1, 5
/* 47CE0B8 8008EB88 18006400 */  mult       $v1, $a0
/* 47CE0BC 8008EB8C 160060A2 */  sb         $zero, 0x16($s3)
/* 47CE0C0 8008EB90 060060A2 */  sb         $zero, 0x6($s3)
/* 47CE0C4 8008EB94 1D0060A2 */  sb         $zero, 0x1D($s3)
/* 47CE0C8 8008EB98 0D0060A2 */  sb         $zero, 0xD($s3)
/* 47CE0CC 8008EB9C 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 47CE0D0 8008EBA0 0E0060A2 */  sb         $zero, 0xE($s3)
/* 47CE0D4 8008EBA4 21206002 */  addu       $a0, $s3, $zero
/* 47CE0D8 8008EBA8 E0000224 */  addiu      $v0, $zero, 0xE0
/* 47CE0DC 8008EBAC C31F0300 */  sra        $v1, $v1, 31
/* 47CE0E0 8008EBB0 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 47CE0E4 8008EBB4 0C0062A2 */  sb         $v0, 0xC($s3)
/* 47CE0E8 8008EBB8 10400000 */  mfhi       $t0
/* 47CE0EC 8008EBBC 03110800 */  sra        $v0, $t0, 4
/* 47CE0F0 8008EBC0 23104300 */  subu       $v0, $v0, $v1
/* 47CE0F4 8008EBC4 150062A2 */  sb         $v0, 0x15($s3)
/* 47CE0F8 8008EBC8 050062A2 */  sb         $v0, 0x5($s3)
/* 47CE0FC 8008EBCC 4000C397 */  lhu        $v1, 0x40($fp)
/* 47CE100 8008EBD0 2000A297 */  lhu        $v0, 0x20($sp)
/* 47CE104 8008EBD4 220071A6 */  sh         $s1, 0x22($s3)
/* 47CE108 8008EBD8 1A0071A6 */  sh         $s1, 0x1A($s3)
/* 47CE10C 8008EBDC 120062A6 */  sh         $v0, 0x12($s3)
/* 47CE110 8008EBE0 0A0062A6 */  sh         $v0, 0xA($s3)
/* 47CE114 8008EBE4 1000A28F */  lw         $v0, 0x10($sp)
/* 47CE118 8008EBE8 A0FF6324 */  addiu      $v1, $v1, -0x60
/* 47CE11C 8008EBEC 23184300 */  subu       $v1, $v0, $v1
/* 47CE120 8008EBF0 60004224 */  addiu      $v0, $v0, 0x60
/* 47CE124 8008EBF4 180063A6 */  sh         $v1, 0x18($s3)
/* 47CE128 8008EBF8 080063A6 */  sh         $v1, 0x8($s3)
/* 47CE12C 8008EBFC 200062A6 */  sh         $v0, 0x20($s3)
/* 47CE130 8008EC00 D639010C */  jal        func_8004E758
/* 47CE134 8008EC04 100062A6 */   sh        $v0, 0x10($s3)
/* 47CE138 8008EC08 24007326 */  addiu      $s3, $s3, 0x24
/* 47CE13C 8008EC0C 1400A68F */  lw         $a2, 0x14($sp)
/* 47CE140 8008EC10 1000A58F */  lw         $a1, 0x10($sp)
/* 47CE144 8008EC14 2120E002 */  addu       $a0, $s7, $zero
/* 47CE148 8008EC18 0780013C */  lui        $at, %hi(D_8006C664)
/* 47CE14C 8008EC1C 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
/* 47CE150 8008EC20 6A00A524 */  addiu      $a1, $a1, 0x6A
/* 47CE154 8008EC24 72A2000C */  jal        func_800289C8
/* 47CE158 8008EC28 1000A5AF */   sw        $a1, 0x10($sp)
/* 47CE15C 8008EC2C 0400E292 */  lbu        $v0, 0x4($s7)
/* 47CE160 8008EC30 0000E392 */  lbu        $v1, 0x0($s7)
/* 47CE164 8008EC34 00000000 */  nop
/* 47CE168 8008EC38 23104300 */  subu       $v0, $v0, $v1
/* 47CE16C 8008EC3C 9A3B0208 */  j          .Llevel_14_8008EE68
/* 47CE170 8008EC40 6A004324 */   addiu     $v1, $v0, 0x6A
.Llevel_14_8008EC44:
/* 47CE174 8008EC44 2120E002 */  addu       $a0, $s7, $zero
/* 47CE178 8008EC48 1000A58F */  lw         $a1, 0x10($sp)
/* 47CE17C 8008EC4C 2000A88F */  lw         $t0, 0x20($sp)
/* 47CE180 8008EC50 1400A68F */  lw         $a2, 0x14($sp)
/* 47CE184 8008EC54 72A2000C */  jal        func_800289C8
/* 47CE188 8008EC58 FFFF1425 */   addiu     $s4, $t0, -0x1
/* 47CE18C 8008EC5C 40001324 */  addiu      $s3, $zero, 0x40
/* 47CE190 8008EC60 C0001124 */  addiu      $s1, $zero, 0xC0
/* 47CE194 8008EC64 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 47CE198 8008EC68 0400F592 */  lbu        $s5, 0x4($s7)
/* 47CE19C 8008EC6C 0000E292 */  lbu        $v0, 0x0($s7)
/* 47CE1A0 8008EC70 0780163C */  lui        $s6, %hi(D_8006C664)
/* 47CE1A4 8008EC74 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 47CE1A8 8008EC78 23A8A202 */  subu       $s5, $s5, $v0
/* 47CE1AC 8008EC7C 1000A28F */  lw         $v0, 0x10($sp)
/* 47CE1B0 8008EC80 0A00A326 */  addiu      $v1, $s5, 0xA
/* 47CE1B4 8008EC84 21104300 */  addu       $v0, $v0, $v1
/* 47CE1B8 8008EC88 1000A2AF */  sw         $v0, 0x10($sp)
/* 47CE1BC 8008EC8C 0700D3A2 */  sb         $s3, 0x7($s6)
/* 47CE1C0 8008EC90 0400C0A2 */  sb         $zero, 0x4($s6)
/* 47CE1C4 8008EC94 0500C0A2 */  sb         $zero, 0x5($s6)
/* 47CE1C8 8008EC98 0600D1A2 */  sb         $s1, 0x6($s6)
/* 47CE1CC 8008EC9C 1000A38F */  lw         $v1, 0x10($sp)
/* 47CE1D0 8008ECA0 2120C002 */  addu       $a0, $s6, $zero
/* 47CE1D4 8008ECA4 0000D2AE */  sw         $s2, 0x0($s6)
/* 47CE1D8 8008ECA8 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 47CE1DC 8008ECAC 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 47CE1E0 8008ECB0 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 47CE1E4 8008ECB4 60006324 */  addiu      $v1, $v1, 0x60
/* 47CE1E8 8008ECB8 0800C2A6 */  sh         $v0, 0x8($s6)
/* 47CE1EC 8008ECBC D639010C */  jal        func_8004E758
/* 47CE1F0 8008ECC0 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 47CE1F4 8008ECC4 1000D626 */  addiu      $s6, $s6, 0x10
/* 47CE1F8 8008ECC8 2120C002 */  addu       $a0, $s6, $zero
/* 47CE1FC 8008ECCC 0000D2AE */  sw         $s2, 0x0($s6)
/* 47CE200 8008ECD0 0700D3A2 */  sb         $s3, 0x7($s6)
/* 47CE204 8008ECD4 0400C0A2 */  sb         $zero, 0x4($s6)
/* 47CE208 8008ECD8 0500C0A2 */  sb         $zero, 0x5($s6)
/* 47CE20C 8008ECDC 0600D1A2 */  sb         $s1, 0x6($s6)
/* 47CE210 8008ECE0 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 47CE214 8008ECE4 2000A88F */  lw         $t0, 0x20($sp)
/* 47CE218 8008ECE8 1000A28F */  lw         $v0, 0x10($sp)
/* 47CE21C 8008ECEC 06001025 */  addiu      $s0, $t0, 0x6
/* 47CE220 8008ECF0 60004224 */  addiu      $v0, $v0, 0x60
/* 47CE224 8008ECF4 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 47CE228 8008ECF8 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 47CE22C 8008ECFC D639010C */  jal        func_8004E758
/* 47CE230 8008ED00 0800C2A6 */   sh        $v0, 0x8($s6)
/* 47CE234 8008ED04 1000D626 */  addiu      $s6, $s6, 0x10
/* 47CE238 8008ED08 2120C002 */  addu       $a0, $s6, $zero
/* 47CE23C 8008ED0C 0000D2AE */  sw         $s2, 0x0($s6)
/* 47CE240 8008ED10 0700D3A2 */  sb         $s3, 0x7($s6)
/* 47CE244 8008ED14 0400C0A2 */  sb         $zero, 0x4($s6)
/* 47CE248 8008ED18 0500C0A2 */  sb         $zero, 0x5($s6)
/* 47CE24C 8008ED1C 0600D1A2 */  sb         $s1, 0x6($s6)
/* 47CE250 8008ED20 1000A38F */  lw         $v1, 0x10($sp)
/* 47CE254 8008ED24 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 47CE258 8008ED28 0A00D0A6 */  sh         $s0, 0xA($s6)
/* 47CE25C 8008ED2C FFFF6224 */  addiu      $v0, $v1, -0x1
/* 47CE260 8008ED30 60006324 */  addiu      $v1, $v1, 0x60
/* 47CE264 8008ED34 0800C2A6 */  sh         $v0, 0x8($s6)
/* 47CE268 8008ED38 D639010C */  jal        func_8004E758
/* 47CE26C 8008ED3C 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 47CE270 8008ED40 1000D626 */  addiu      $s6, $s6, 0x10
/* 47CE274 8008ED44 2120C002 */  addu       $a0, $s6, $zero
/* 47CE278 8008ED48 070093A0 */  sb         $s3, 0x7($a0)
/* 47CE27C 8008ED4C 040080A0 */  sb         $zero, 0x4($a0)
/* 47CE280 8008ED50 050080A0 */  sb         $zero, 0x5($a0)
/* 47CE284 8008ED54 060091A0 */  sb         $s1, 0x6($a0)
/* 47CE288 8008ED58 1000A28F */  lw         $v0, 0x10($sp)
/* 47CE28C 8008ED5C 10009324 */  addiu      $s3, $a0, 0x10
/* 47CE290 8008ED60 000092AC */  sw         $s2, 0x0($a0)
/* 47CE294 8008ED64 0A0094A4 */  sh         $s4, 0xA($a0)
/* 47CE298 8008ED68 0E0090A4 */  sh         $s0, 0xE($a0)
/* 47CE29C 8008ED6C FFFF4224 */  addiu      $v0, $v0, -0x1
/* 47CE2A0 8008ED70 0C0082A4 */  sh         $v0, 0xC($a0)
/* 47CE2A4 8008ED74 D639010C */  jal        func_8004E758
/* 47CE2A8 8008ED78 080082A4 */   sh        $v0, 0x8($a0)
/* 47CE2AC 8008ED7C AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 47CE2B0 8008ED80 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 47CE2B4 8008ED84 000062AE */  sw         $v0, 0x0($s3)
/* 47CE2B8 8008ED88 38000224 */  addiu      $v0, $zero, 0x38
/* 47CE2BC 8008ED8C 070062A2 */  sb         $v0, 0x7($s3)
/* 47CE2C0 8008ED90 E0000224 */  addiu      $v0, $zero, 0xE0
/* 47CE2C4 8008ED94 140062A2 */  sb         $v0, 0x14($s3)
/* 47CE2C8 8008ED98 040062A2 */  sb         $v0, 0x4($s3)
/* 47CE2CC 8008ED9C 150060A2 */  sb         $zero, 0x15($s3)
/* 47CE2D0 8008EDA0 050060A2 */  sb         $zero, 0x5($s3)
/* 47CE2D4 8008EDA4 160060A2 */  sb         $zero, 0x16($s3)
/* 47CE2D8 8008EDA8 060060A2 */  sb         $zero, 0x6($s3)
/* 47CE2DC 8008EDAC 4000C397 */  lhu        $v1, 0x40($fp)
/* 47CE2E0 8008EDB0 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 47CE2E4 8008EDB4 C0100300 */  sll        $v0, $v1, 3
/* 47CE2E8 8008EDB8 23104300 */  subu       $v0, $v0, $v1
/* 47CE2EC 8008EDBC 40110200 */  sll        $v0, $v0, 5
/* 47CE2F0 8008EDC0 18004400 */  mult       $v0, $a0
/* 47CE2F4 8008EDC4 C3170200 */  sra        $v0, $v0, 31
/* 47CE2F8 8008EDC8 10400000 */  mfhi       $t0
/* 47CE2FC 8008EDCC 03190800 */  sra        $v1, $t0, 4
/* 47CE300 8008EDD0 23186200 */  subu       $v1, $v1, $v0
/* 47CE304 8008EDD4 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 47CE308 8008EDD8 23104300 */  subu       $v0, $v0, $v1
/* 47CE30C 8008EDDC 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 47CE310 8008EDE0 0C0062A2 */  sb         $v0, 0xC($s3)
/* 47CE314 8008EDE4 4000C397 */  lhu        $v1, 0x40($fp)
/* 47CE318 8008EDE8 00000000 */  nop
/* 47CE31C 8008EDEC C0100300 */  sll        $v0, $v1, 3
/* 47CE320 8008EDF0 23104300 */  subu       $v0, $v0, $v1
/* 47CE324 8008EDF4 40110200 */  sll        $v0, $v0, 5
/* 47CE328 8008EDF8 18004400 */  mult       $v0, $a0
/* 47CE32C 8008EDFC 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 47CE330 8008EE00 0E0060A2 */  sb         $zero, 0xE($s3)
/* 47CE334 8008EE04 C3170200 */  sra        $v0, $v0, 31
/* 47CE338 8008EE08 10400000 */  mfhi       $t0
/* 47CE33C 8008EE0C 03190800 */  sra        $v1, $t0, 4
/* 47CE340 8008EE10 23186200 */  subu       $v1, $v1, $v0
/* 47CE344 8008EE14 1D0063A2 */  sb         $v1, 0x1D($s3)
/* 47CE348 8008EE18 0D0063A2 */  sb         $v1, 0xD($s3)
/* 47CE34C 8008EE1C 1000A58F */  lw         $a1, 0x10($sp)
/* 47CE350 8008EE20 21206002 */  addu       $a0, $s3, $zero
/* 47CE354 8008EE24 2110A000 */  addu       $v0, $a1, $zero
/* 47CE358 8008EE28 180062A6 */  sh         $v0, 0x18($s3)
/* 47CE35C 8008EE2C 080062A6 */  sh         $v0, 0x8($s3)
/* 47CE360 8008EE30 4000C397 */  lhu        $v1, 0x40($fp)
/* 47CE364 8008EE34 2000A297 */  lhu        $v0, 0x20($sp)
/* 47CE368 8008EE38 220070A6 */  sh         $s0, 0x22($s3)
/* 47CE36C 8008EE3C 1A0070A6 */  sh         $s0, 0x1A($s3)
/* 47CE370 8008EE40 21186500 */  addu       $v1, $v1, $a1
/* 47CE374 8008EE44 120062A6 */  sh         $v0, 0x12($s3)
/* 47CE378 8008EE48 0A0062A6 */  sh         $v0, 0xA($s3)
/* 47CE37C 8008EE4C 200063A6 */  sh         $v1, 0x20($s3)
/* 47CE380 8008EE50 D639010C */  jal        func_8004E758
/* 47CE384 8008EE54 100063A6 */   sh        $v1, 0x10($s3)
/* 47CE388 8008EE58 24007326 */  addiu      $s3, $s3, 0x24
/* 47CE38C 8008EE5C 7400A326 */  addiu      $v1, $s5, 0x74
/* 47CE390 8008EE60 0780013C */  lui        $at, %hi(D_8006C664)
/* 47CE394 8008EE64 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
.Llevel_14_8008EE68:
/* 47CE398 8008EE68 21106000 */  addu       $v0, $v1, $zero
/* 47CE39C 8008EE6C 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 47CE3A0 8008EE70 4800BE8F */  lw         $fp, 0x48($sp)
/* 47CE3A4 8008EE74 4400B78F */  lw         $s7, 0x44($sp)
/* 47CE3A8 8008EE78 4000B68F */  lw         $s6, 0x40($sp)
/* 47CE3AC 8008EE7C 3C00B58F */  lw         $s5, 0x3C($sp)
/* 47CE3B0 8008EE80 3800B48F */  lw         $s4, 0x38($sp)
/* 47CE3B4 8008EE84 3400B38F */  lw         $s3, 0x34($sp)
/* 47CE3B8 8008EE88 3000B28F */  lw         $s2, 0x30($sp)
/* 47CE3BC 8008EE8C 2C00B18F */  lw         $s1, 0x2C($sp)
/* 47CE3C0 8008EE90 2800B08F */  lw         $s0, 0x28($sp)
/* 47CE3C4 8008EE94 5000BD27 */  addiu      $sp, $sp, 0x50
/* 47CE3C8 8008EE98 0800E003 */  jr         $ra
/* 47CE3CC 8008EE9C 00000000 */   nop
.size func_level_14_8008E920, . - func_level_14_8008E920
