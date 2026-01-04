.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80094BC4
/* 71CC8F4 80094BC4 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 71CC8F8 80094BC8 4800BEAF */  sw         $fp, 0x48($sp)
/* 71CC8FC 80094BCC 21F08000 */  addu       $fp, $a0, $zero
/* 71CC900 80094BD0 1000A527 */  addiu      $a1, $sp, 0x10
/* 71CC904 80094BD4 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 71CC908 80094BD8 4400B7AF */  sw         $s7, 0x44($sp)
/* 71CC90C 80094BDC 4000B6AF */  sw         $s6, 0x40($sp)
/* 71CC910 80094BE0 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 71CC914 80094BE4 3800B4AF */  sw         $s4, 0x38($sp)
/* 71CC918 80094BE8 3400B3AF */  sw         $s3, 0x34($sp)
/* 71CC91C 80094BEC 3000B2AF */  sw         $s2, 0x30($sp)
/* 71CC920 80094BF0 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 71CC924 80094BF4 2800B0AF */  sw         $s0, 0x28($sp)
/* 71CC928 80094BF8 1F00C293 */  lbu        $v0, 0x1F($fp)
/* 71CC92C 80094BFC 0000C387 */  lh         $v1, 0x0($fp)
/* 71CC930 80094C00 0200C787 */  lh         $a3, 0x2($fp)
/* 71CC934 80094C04 1400A627 */  addiu      $a2, $sp, 0x14
/* 71CC938 80094C08 1000A3AF */  sw         $v1, 0x10($sp)
/* 71CC93C 80094C0C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 71CC940 80094C10 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 71CC944 80094C14 C0100200 */  sll        $v0, $v0, 3
/* 71CC948 80094C18 1400A7AF */  sw         $a3, 0x14($sp)
/* 71CC94C 80094C1C 9DA5000C */  jal        func_80029674
/* 71CC950 80094C20 21B86200 */   addu      $s7, $v1, $v0
/* 71CC954 80094C24 3F00C293 */  lbu        $v0, 0x3F($fp)
/* 71CC958 80094C28 00000000 */  nop
/* 71CC95C 80094C2C 04004010 */  beqz       $v0, .Llevel_33_80094C40
/* 71CC960 80094C30 0A004224 */   addiu     $v0, $v0, 0xA
/* 71CC964 80094C34 43100200 */  sra        $v0, $v0, 1
/* 71CC968 80094C38 11530208 */  j          .Llevel_33_80094C44
/* 71CC96C 80094C3C 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_33_80094C40:
/* 71CC970 80094C40 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_33_80094C44:
/* 71CC974 80094C44 2120C003 */  addu       $a0, $fp, $zero
/* 71CC978 80094C48 1800A527 */  addiu      $a1, $sp, 0x18
/* 71CC97C 80094C4C 1000A627 */  addiu      $a2, $sp, 0x10
/* 71CC980 80094C50 C2A5000C */  jal        func_80029708
/* 71CC984 80094C54 1400A727 */   addiu     $a3, $sp, 0x14
/* 71CC988 80094C58 0500E292 */  lbu        $v0, 0x5($s7)
/* 71CC98C 80094C5C 0100E392 */  lbu        $v1, 0x1($s7)
/* 71CC990 80094C60 00000000 */  nop
/* 71CC994 80094C64 23104300 */  subu       $v0, $v0, $v1
/* 71CC998 80094C68 1400A38F */  lw         $v1, 0x14($sp)
/* 71CC99C 80094C6C 43100200 */  sra        $v0, $v0, 1
/* 71CC9A0 80094C70 23806200 */  subu       $s0, $v1, $v0
/* 71CC9A4 80094C74 1400B0AF */  sw         $s0, 0x14($sp)
/* 71CC9A8 80094C78 1800C293 */  lbu        $v0, 0x18($fp)
/* 71CC9AC 80094C7C 00000000 */  nop
/* 71CC9B0 80094C80 01004230 */  andi       $v0, $v0, 0x1
/* 71CC9B4 80094C84 04004010 */  beqz       $v0, .Llevel_33_80094C98
/* 71CC9B8 80094C88 00000000 */   nop
/* 71CC9BC 80094C8C 01001026 */  addiu      $s0, $s0, 0x1
/* 71CC9C0 80094C90 2C530208 */  j          .Llevel_33_80094CB0
/* 71CC9C4 80094C94 2000B0AF */   sw        $s0, 0x20($sp)
.Llevel_33_80094C98:
/* 71CC9C8 80094C98 0500E292 */  lbu        $v0, 0x5($s7)
/* 71CC9CC 80094C9C 0100E392 */  lbu        $v1, 0x1($s7)
/* 71CC9D0 80094CA0 21100202 */  addu       $v0, $s0, $v0
/* 71CC9D4 80094CA4 23104300 */  subu       $v0, $v0, $v1
/* 71CC9D8 80094CA8 F9FF4224 */  addiu      $v0, $v0, -0x7
/* 71CC9DC 80094CAC 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_33_80094CB0:
/* 71CC9E0 80094CB0 1800C293 */  lbu        $v0, 0x18($fp)
/* 71CC9E4 80094CB4 00000000 */  nop
/* 71CC9E8 80094CB8 08004230 */  andi       $v0, $v0, 0x8
/* 71CC9EC 80094CBC 8A004010 */  beqz       $v0, .Llevel_33_80094EE8
/* 71CC9F0 80094CC0 40001324 */   addiu     $s3, $zero, 0x40
/* 71CC9F4 80094CC4 C0001024 */  addiu      $s0, $zero, 0xC0
/* 71CC9F8 80094CC8 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 71CC9FC 80094CCC 2000A88F */  lw         $t0, 0x20($sp)
/* 71CCA00 80094CD0 0780163C */  lui        $s6, %hi(D_8006C664)
/* 71CCA04 80094CD4 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 71CCA08 80094CD8 FFFF1425 */  addiu      $s4, $t0, -0x1
/* 71CCA0C 80094CDC 0700D3A2 */  sb         $s3, 0x7($s6)
/* 71CCA10 80094CE0 0400D0A2 */  sb         $s0, 0x4($s6)
/* 71CCA14 80094CE4 0500D0A2 */  sb         $s0, 0x5($s6)
/* 71CCA18 80094CE8 0600C0A2 */  sb         $zero, 0x6($s6)
/* 71CCA1C 80094CEC 1000A38F */  lw         $v1, 0x10($sp)
/* 71CCA20 80094CF0 2120C002 */  addu       $a0, $s6, $zero
/* 71CCA24 80094CF4 0000D2AE */  sw         $s2, 0x0($s6)
/* 71CCA28 80094CF8 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 71CCA2C 80094CFC 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 71CCA30 80094D00 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 71CCA34 80094D04 60006324 */  addiu      $v1, $v1, 0x60
/* 71CCA38 80094D08 0800C2A6 */  sh         $v0, 0x8($s6)
/* 71CCA3C 80094D0C D639010C */  jal        func_8004E758
/* 71CCA40 80094D10 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 71CCA44 80094D14 1000D626 */  addiu      $s6, $s6, 0x10
/* 71CCA48 80094D18 2120C002 */  addu       $a0, $s6, $zero
/* 71CCA4C 80094D1C 0000D2AE */  sw         $s2, 0x0($s6)
/* 71CCA50 80094D20 0700D3A2 */  sb         $s3, 0x7($s6)
/* 71CCA54 80094D24 0400D0A2 */  sb         $s0, 0x4($s6)
/* 71CCA58 80094D28 0500D0A2 */  sb         $s0, 0x5($s6)
/* 71CCA5C 80094D2C 0600C0A2 */  sb         $zero, 0x6($s6)
/* 71CCA60 80094D30 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 71CCA64 80094D34 2000A88F */  lw         $t0, 0x20($sp)
/* 71CCA68 80094D38 1000A28F */  lw         $v0, 0x10($sp)
/* 71CCA6C 80094D3C 06001125 */  addiu      $s1, $t0, 0x6
/* 71CCA70 80094D40 60004224 */  addiu      $v0, $v0, 0x60
/* 71CCA74 80094D44 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 71CCA78 80094D48 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 71CCA7C 80094D4C D639010C */  jal        func_8004E758
/* 71CCA80 80094D50 0800C2A6 */   sh        $v0, 0x8($s6)
/* 71CCA84 80094D54 1000D626 */  addiu      $s6, $s6, 0x10
/* 71CCA88 80094D58 2120C002 */  addu       $a0, $s6, $zero
/* 71CCA8C 80094D5C 0000D2AE */  sw         $s2, 0x0($s6)
/* 71CCA90 80094D60 0700D3A2 */  sb         $s3, 0x7($s6)
/* 71CCA94 80094D64 0400D0A2 */  sb         $s0, 0x4($s6)
/* 71CCA98 80094D68 0500D0A2 */  sb         $s0, 0x5($s6)
/* 71CCA9C 80094D6C 0600C0A2 */  sb         $zero, 0x6($s6)
/* 71CCAA0 80094D70 1000A38F */  lw         $v1, 0x10($sp)
/* 71CCAA4 80094D74 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 71CCAA8 80094D78 0A00D1A6 */  sh         $s1, 0xA($s6)
/* 71CCAAC 80094D7C FFFF6224 */  addiu      $v0, $v1, -0x1
/* 71CCAB0 80094D80 60006324 */  addiu      $v1, $v1, 0x60
/* 71CCAB4 80094D84 0800C2A6 */  sh         $v0, 0x8($s6)
/* 71CCAB8 80094D88 D639010C */  jal        func_8004E758
/* 71CCABC 80094D8C 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 71CCAC0 80094D90 1000D626 */  addiu      $s6, $s6, 0x10
/* 71CCAC4 80094D94 2120C002 */  addu       $a0, $s6, $zero
/* 71CCAC8 80094D98 070093A0 */  sb         $s3, 0x7($a0)
/* 71CCACC 80094D9C 040090A0 */  sb         $s0, 0x4($a0)
/* 71CCAD0 80094DA0 050090A0 */  sb         $s0, 0x5($a0)
/* 71CCAD4 80094DA4 060080A0 */  sb         $zero, 0x6($a0)
/* 71CCAD8 80094DA8 1000A28F */  lw         $v0, 0x10($sp)
/* 71CCADC 80094DAC 10009324 */  addiu      $s3, $a0, 0x10
/* 71CCAE0 80094DB0 000092AC */  sw         $s2, 0x0($a0)
/* 71CCAE4 80094DB4 0A0094A4 */  sh         $s4, 0xA($a0)
/* 71CCAE8 80094DB8 0E0091A4 */  sh         $s1, 0xE($a0)
/* 71CCAEC 80094DBC FFFF4224 */  addiu      $v0, $v0, -0x1
/* 71CCAF0 80094DC0 0C0082A4 */  sh         $v0, 0xC($a0)
/* 71CCAF4 80094DC4 D639010C */  jal        func_8004E758
/* 71CCAF8 80094DC8 080082A4 */   sh        $v0, 0x8($a0)
/* 71CCAFC 80094DCC AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 71CCB00 80094DD0 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 71CCB04 80094DD4 000062AE */  sw         $v0, 0x0($s3)
/* 71CCB08 80094DD8 38000224 */  addiu      $v0, $zero, 0x38
/* 71CCB0C 80094DDC 070062A2 */  sb         $v0, 0x7($s3)
/* 71CCB10 80094DE0 4000C397 */  lhu        $v1, 0x40($fp)
/* 71CCB14 80094DE4 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 71CCB18 80094DE8 C0100300 */  sll        $v0, $v1, 3
/* 71CCB1C 80094DEC 23104300 */  subu       $v0, $v0, $v1
/* 71CCB20 80094DF0 40110200 */  sll        $v0, $v0, 5
/* 71CCB24 80094DF4 18004400 */  mult       $v0, $a0
/* 71CCB28 80094DF8 C3170200 */  sra        $v0, $v0, 31
/* 71CCB2C 80094DFC 10400000 */  mfhi       $t0
/* 71CCB30 80094E00 03190800 */  sra        $v1, $t0, 4
/* 71CCB34 80094E04 23186200 */  subu       $v1, $v1, $v0
/* 71CCB38 80094E08 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 71CCB3C 80094E0C 23104300 */  subu       $v0, $v0, $v1
/* 71CCB40 80094E10 140062A2 */  sb         $v0, 0x14($s3)
/* 71CCB44 80094E14 040062A2 */  sb         $v0, 0x4($s3)
/* 71CCB48 80094E18 4000C297 */  lhu        $v0, 0x40($fp)
/* 71CCB4C 80094E1C 00000000 */  nop
/* 71CCB50 80094E20 C0180200 */  sll        $v1, $v0, 3
/* 71CCB54 80094E24 23186200 */  subu       $v1, $v1, $v0
/* 71CCB58 80094E28 40190300 */  sll        $v1, $v1, 5
/* 71CCB5C 80094E2C 18006400 */  mult       $v1, $a0
/* 71CCB60 80094E30 160060A2 */  sb         $zero, 0x16($s3)
/* 71CCB64 80094E34 060060A2 */  sb         $zero, 0x6($s3)
/* 71CCB68 80094E38 1D0060A2 */  sb         $zero, 0x1D($s3)
/* 71CCB6C 80094E3C 0D0060A2 */  sb         $zero, 0xD($s3)
/* 71CCB70 80094E40 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 71CCB74 80094E44 0E0060A2 */  sb         $zero, 0xE($s3)
/* 71CCB78 80094E48 21206002 */  addu       $a0, $s3, $zero
/* 71CCB7C 80094E4C E0000224 */  addiu      $v0, $zero, 0xE0
/* 71CCB80 80094E50 C31F0300 */  sra        $v1, $v1, 31
/* 71CCB84 80094E54 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 71CCB88 80094E58 0C0062A2 */  sb         $v0, 0xC($s3)
/* 71CCB8C 80094E5C 10400000 */  mfhi       $t0
/* 71CCB90 80094E60 03110800 */  sra        $v0, $t0, 4
/* 71CCB94 80094E64 23104300 */  subu       $v0, $v0, $v1
/* 71CCB98 80094E68 150062A2 */  sb         $v0, 0x15($s3)
/* 71CCB9C 80094E6C 050062A2 */  sb         $v0, 0x5($s3)
/* 71CCBA0 80094E70 4000C397 */  lhu        $v1, 0x40($fp)
/* 71CCBA4 80094E74 2000A297 */  lhu        $v0, 0x20($sp)
/* 71CCBA8 80094E78 220071A6 */  sh         $s1, 0x22($s3)
/* 71CCBAC 80094E7C 1A0071A6 */  sh         $s1, 0x1A($s3)
/* 71CCBB0 80094E80 120062A6 */  sh         $v0, 0x12($s3)
/* 71CCBB4 80094E84 0A0062A6 */  sh         $v0, 0xA($s3)
/* 71CCBB8 80094E88 1000A28F */  lw         $v0, 0x10($sp)
/* 71CCBBC 80094E8C A0FF6324 */  addiu      $v1, $v1, -0x60
/* 71CCBC0 80094E90 23184300 */  subu       $v1, $v0, $v1
/* 71CCBC4 80094E94 60004224 */  addiu      $v0, $v0, 0x60
/* 71CCBC8 80094E98 180063A6 */  sh         $v1, 0x18($s3)
/* 71CCBCC 80094E9C 080063A6 */  sh         $v1, 0x8($s3)
/* 71CCBD0 80094EA0 200062A6 */  sh         $v0, 0x20($s3)
/* 71CCBD4 80094EA4 D639010C */  jal        func_8004E758
/* 71CCBD8 80094EA8 100062A6 */   sh        $v0, 0x10($s3)
/* 71CCBDC 80094EAC 24007326 */  addiu      $s3, $s3, 0x24
/* 71CCBE0 80094EB0 1400A68F */  lw         $a2, 0x14($sp)
/* 71CCBE4 80094EB4 1000A58F */  lw         $a1, 0x10($sp)
/* 71CCBE8 80094EB8 2120E002 */  addu       $a0, $s7, $zero
/* 71CCBEC 80094EBC 0780013C */  lui        $at, %hi(D_8006C664)
/* 71CCBF0 80094EC0 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
/* 71CCBF4 80094EC4 6A00A524 */  addiu      $a1, $a1, 0x6A
/* 71CCBF8 80094EC8 72A2000C */  jal        func_800289C8
/* 71CCBFC 80094ECC 1000A5AF */   sw        $a1, 0x10($sp)
/* 71CCC00 80094ED0 0400E292 */  lbu        $v0, 0x4($s7)
/* 71CCC04 80094ED4 0000E392 */  lbu        $v1, 0x0($s7)
/* 71CCC08 80094ED8 00000000 */  nop
/* 71CCC0C 80094EDC 23104300 */  subu       $v0, $v0, $v1
/* 71CCC10 80094EE0 43540208 */  j          .Llevel_33_8009510C
/* 71CCC14 80094EE4 6A004324 */   addiu     $v1, $v0, 0x6A
.Llevel_33_80094EE8:
/* 71CCC18 80094EE8 2120E002 */  addu       $a0, $s7, $zero
/* 71CCC1C 80094EEC 1000A58F */  lw         $a1, 0x10($sp)
/* 71CCC20 80094EF0 2000A88F */  lw         $t0, 0x20($sp)
/* 71CCC24 80094EF4 1400A68F */  lw         $a2, 0x14($sp)
/* 71CCC28 80094EF8 72A2000C */  jal        func_800289C8
/* 71CCC2C 80094EFC FFFF1425 */   addiu     $s4, $t0, -0x1
/* 71CCC30 80094F00 40001324 */  addiu      $s3, $zero, 0x40
/* 71CCC34 80094F04 C0001124 */  addiu      $s1, $zero, 0xC0
/* 71CCC38 80094F08 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 71CCC3C 80094F0C 0400F592 */  lbu        $s5, 0x4($s7)
/* 71CCC40 80094F10 0000E292 */  lbu        $v0, 0x0($s7)
/* 71CCC44 80094F14 0780163C */  lui        $s6, %hi(D_8006C664)
/* 71CCC48 80094F18 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 71CCC4C 80094F1C 23A8A202 */  subu       $s5, $s5, $v0
/* 71CCC50 80094F20 1000A28F */  lw         $v0, 0x10($sp)
/* 71CCC54 80094F24 0A00A326 */  addiu      $v1, $s5, 0xA
/* 71CCC58 80094F28 21104300 */  addu       $v0, $v0, $v1
/* 71CCC5C 80094F2C 1000A2AF */  sw         $v0, 0x10($sp)
/* 71CCC60 80094F30 0700D3A2 */  sb         $s3, 0x7($s6)
/* 71CCC64 80094F34 0400C0A2 */  sb         $zero, 0x4($s6)
/* 71CCC68 80094F38 0500C0A2 */  sb         $zero, 0x5($s6)
/* 71CCC6C 80094F3C 0600D1A2 */  sb         $s1, 0x6($s6)
/* 71CCC70 80094F40 1000A38F */  lw         $v1, 0x10($sp)
/* 71CCC74 80094F44 2120C002 */  addu       $a0, $s6, $zero
/* 71CCC78 80094F48 0000D2AE */  sw         $s2, 0x0($s6)
/* 71CCC7C 80094F4C 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 71CCC80 80094F50 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 71CCC84 80094F54 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 71CCC88 80094F58 60006324 */  addiu      $v1, $v1, 0x60
/* 71CCC8C 80094F5C 0800C2A6 */  sh         $v0, 0x8($s6)
/* 71CCC90 80094F60 D639010C */  jal        func_8004E758
/* 71CCC94 80094F64 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 71CCC98 80094F68 1000D626 */  addiu      $s6, $s6, 0x10
/* 71CCC9C 80094F6C 2120C002 */  addu       $a0, $s6, $zero
/* 71CCCA0 80094F70 0000D2AE */  sw         $s2, 0x0($s6)
/* 71CCCA4 80094F74 0700D3A2 */  sb         $s3, 0x7($s6)
/* 71CCCA8 80094F78 0400C0A2 */  sb         $zero, 0x4($s6)
/* 71CCCAC 80094F7C 0500C0A2 */  sb         $zero, 0x5($s6)
/* 71CCCB0 80094F80 0600D1A2 */  sb         $s1, 0x6($s6)
/* 71CCCB4 80094F84 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 71CCCB8 80094F88 2000A88F */  lw         $t0, 0x20($sp)
/* 71CCCBC 80094F8C 1000A28F */  lw         $v0, 0x10($sp)
/* 71CCCC0 80094F90 06001025 */  addiu      $s0, $t0, 0x6
/* 71CCCC4 80094F94 60004224 */  addiu      $v0, $v0, 0x60
/* 71CCCC8 80094F98 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 71CCCCC 80094F9C 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 71CCCD0 80094FA0 D639010C */  jal        func_8004E758
/* 71CCCD4 80094FA4 0800C2A6 */   sh        $v0, 0x8($s6)
/* 71CCCD8 80094FA8 1000D626 */  addiu      $s6, $s6, 0x10
/* 71CCCDC 80094FAC 2120C002 */  addu       $a0, $s6, $zero
/* 71CCCE0 80094FB0 0000D2AE */  sw         $s2, 0x0($s6)
/* 71CCCE4 80094FB4 0700D3A2 */  sb         $s3, 0x7($s6)
/* 71CCCE8 80094FB8 0400C0A2 */  sb         $zero, 0x4($s6)
/* 71CCCEC 80094FBC 0500C0A2 */  sb         $zero, 0x5($s6)
/* 71CCCF0 80094FC0 0600D1A2 */  sb         $s1, 0x6($s6)
/* 71CCCF4 80094FC4 1000A38F */  lw         $v1, 0x10($sp)
/* 71CCCF8 80094FC8 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 71CCCFC 80094FCC 0A00D0A6 */  sh         $s0, 0xA($s6)
/* 71CCD00 80094FD0 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 71CCD04 80094FD4 60006324 */  addiu      $v1, $v1, 0x60
/* 71CCD08 80094FD8 0800C2A6 */  sh         $v0, 0x8($s6)
/* 71CCD0C 80094FDC D639010C */  jal        func_8004E758
/* 71CCD10 80094FE0 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 71CCD14 80094FE4 1000D626 */  addiu      $s6, $s6, 0x10
/* 71CCD18 80094FE8 2120C002 */  addu       $a0, $s6, $zero
/* 71CCD1C 80094FEC 070093A0 */  sb         $s3, 0x7($a0)
/* 71CCD20 80094FF0 040080A0 */  sb         $zero, 0x4($a0)
/* 71CCD24 80094FF4 050080A0 */  sb         $zero, 0x5($a0)
/* 71CCD28 80094FF8 060091A0 */  sb         $s1, 0x6($a0)
/* 71CCD2C 80094FFC 1000A28F */  lw         $v0, 0x10($sp)
/* 71CCD30 80095000 10009324 */  addiu      $s3, $a0, 0x10
/* 71CCD34 80095004 000092AC */  sw         $s2, 0x0($a0)
/* 71CCD38 80095008 0A0094A4 */  sh         $s4, 0xA($a0)
/* 71CCD3C 8009500C 0E0090A4 */  sh         $s0, 0xE($a0)
/* 71CCD40 80095010 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 71CCD44 80095014 0C0082A4 */  sh         $v0, 0xC($a0)
/* 71CCD48 80095018 D639010C */  jal        func_8004E758
/* 71CCD4C 8009501C 080082A4 */   sh        $v0, 0x8($a0)
/* 71CCD50 80095020 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 71CCD54 80095024 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 71CCD58 80095028 000062AE */  sw         $v0, 0x0($s3)
/* 71CCD5C 8009502C 38000224 */  addiu      $v0, $zero, 0x38
/* 71CCD60 80095030 070062A2 */  sb         $v0, 0x7($s3)
/* 71CCD64 80095034 E0000224 */  addiu      $v0, $zero, 0xE0
/* 71CCD68 80095038 140062A2 */  sb         $v0, 0x14($s3)
/* 71CCD6C 8009503C 040062A2 */  sb         $v0, 0x4($s3)
/* 71CCD70 80095040 150060A2 */  sb         $zero, 0x15($s3)
/* 71CCD74 80095044 050060A2 */  sb         $zero, 0x5($s3)
/* 71CCD78 80095048 160060A2 */  sb         $zero, 0x16($s3)
/* 71CCD7C 8009504C 060060A2 */  sb         $zero, 0x6($s3)
/* 71CCD80 80095050 4000C397 */  lhu        $v1, 0x40($fp)
/* 71CCD84 80095054 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 71CCD88 80095058 C0100300 */  sll        $v0, $v1, 3
/* 71CCD8C 8009505C 23104300 */  subu       $v0, $v0, $v1
/* 71CCD90 80095060 40110200 */  sll        $v0, $v0, 5
/* 71CCD94 80095064 18004400 */  mult       $v0, $a0
/* 71CCD98 80095068 C3170200 */  sra        $v0, $v0, 31
/* 71CCD9C 8009506C 10400000 */  mfhi       $t0
/* 71CCDA0 80095070 03190800 */  sra        $v1, $t0, 4
/* 71CCDA4 80095074 23186200 */  subu       $v1, $v1, $v0
/* 71CCDA8 80095078 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 71CCDAC 8009507C 23104300 */  subu       $v0, $v0, $v1
/* 71CCDB0 80095080 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 71CCDB4 80095084 0C0062A2 */  sb         $v0, 0xC($s3)
/* 71CCDB8 80095088 4000C397 */  lhu        $v1, 0x40($fp)
/* 71CCDBC 8009508C 00000000 */  nop
/* 71CCDC0 80095090 C0100300 */  sll        $v0, $v1, 3
/* 71CCDC4 80095094 23104300 */  subu       $v0, $v0, $v1
/* 71CCDC8 80095098 40110200 */  sll        $v0, $v0, 5
/* 71CCDCC 8009509C 18004400 */  mult       $v0, $a0
/* 71CCDD0 800950A0 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 71CCDD4 800950A4 0E0060A2 */  sb         $zero, 0xE($s3)
/* 71CCDD8 800950A8 C3170200 */  sra        $v0, $v0, 31
/* 71CCDDC 800950AC 10400000 */  mfhi       $t0
/* 71CCDE0 800950B0 03190800 */  sra        $v1, $t0, 4
/* 71CCDE4 800950B4 23186200 */  subu       $v1, $v1, $v0
/* 71CCDE8 800950B8 1D0063A2 */  sb         $v1, 0x1D($s3)
/* 71CCDEC 800950BC 0D0063A2 */  sb         $v1, 0xD($s3)
/* 71CCDF0 800950C0 1000A58F */  lw         $a1, 0x10($sp)
/* 71CCDF4 800950C4 21206002 */  addu       $a0, $s3, $zero
/* 71CCDF8 800950C8 2110A000 */  addu       $v0, $a1, $zero
/* 71CCDFC 800950CC 180062A6 */  sh         $v0, 0x18($s3)
/* 71CCE00 800950D0 080062A6 */  sh         $v0, 0x8($s3)
/* 71CCE04 800950D4 4000C397 */  lhu        $v1, 0x40($fp)
/* 71CCE08 800950D8 2000A297 */  lhu        $v0, 0x20($sp)
/* 71CCE0C 800950DC 220070A6 */  sh         $s0, 0x22($s3)
/* 71CCE10 800950E0 1A0070A6 */  sh         $s0, 0x1A($s3)
/* 71CCE14 800950E4 21186500 */  addu       $v1, $v1, $a1
/* 71CCE18 800950E8 120062A6 */  sh         $v0, 0x12($s3)
/* 71CCE1C 800950EC 0A0062A6 */  sh         $v0, 0xA($s3)
/* 71CCE20 800950F0 200063A6 */  sh         $v1, 0x20($s3)
/* 71CCE24 800950F4 D639010C */  jal        func_8004E758
/* 71CCE28 800950F8 100063A6 */   sh        $v1, 0x10($s3)
/* 71CCE2C 800950FC 24007326 */  addiu      $s3, $s3, 0x24
/* 71CCE30 80095100 7400A326 */  addiu      $v1, $s5, 0x74
/* 71CCE34 80095104 0780013C */  lui        $at, %hi(D_8006C664)
/* 71CCE38 80095108 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
.Llevel_33_8009510C:
/* 71CCE3C 8009510C 21106000 */  addu       $v0, $v1, $zero
/* 71CCE40 80095110 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 71CCE44 80095114 4800BE8F */  lw         $fp, 0x48($sp)
/* 71CCE48 80095118 4400B78F */  lw         $s7, 0x44($sp)
/* 71CCE4C 8009511C 4000B68F */  lw         $s6, 0x40($sp)
/* 71CCE50 80095120 3C00B58F */  lw         $s5, 0x3C($sp)
/* 71CCE54 80095124 3800B48F */  lw         $s4, 0x38($sp)
/* 71CCE58 80095128 3400B38F */  lw         $s3, 0x34($sp)
/* 71CCE5C 8009512C 3000B28F */  lw         $s2, 0x30($sp)
/* 71CCE60 80095130 2C00B18F */  lw         $s1, 0x2C($sp)
/* 71CCE64 80095134 2800B08F */  lw         $s0, 0x28($sp)
/* 71CCE68 80095138 5000BD27 */  addiu      $sp, $sp, 0x50
/* 71CCE6C 8009513C 0800E003 */  jr         $ra
/* 71CCE70 80095140 00000000 */   nop
.size func_level_33_80094BC4, . - func_level_33_80094BC4
