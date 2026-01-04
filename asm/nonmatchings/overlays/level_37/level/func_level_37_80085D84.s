.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_37_80085D84
/* 7AB1AB4 80085D84 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 7AB1AB8 80085D88 4800BEAF */  sw         $fp, 0x48($sp)
/* 7AB1ABC 80085D8C 21F08000 */  addu       $fp, $a0, $zero
/* 7AB1AC0 80085D90 1000A527 */  addiu      $a1, $sp, 0x10
/* 7AB1AC4 80085D94 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 7AB1AC8 80085D98 4400B7AF */  sw         $s7, 0x44($sp)
/* 7AB1ACC 80085D9C 4000B6AF */  sw         $s6, 0x40($sp)
/* 7AB1AD0 80085DA0 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 7AB1AD4 80085DA4 3800B4AF */  sw         $s4, 0x38($sp)
/* 7AB1AD8 80085DA8 3400B3AF */  sw         $s3, 0x34($sp)
/* 7AB1ADC 80085DAC 3000B2AF */  sw         $s2, 0x30($sp)
/* 7AB1AE0 80085DB0 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 7AB1AE4 80085DB4 2800B0AF */  sw         $s0, 0x28($sp)
/* 7AB1AE8 80085DB8 1F00C293 */  lbu        $v0, 0x1F($fp)
/* 7AB1AEC 80085DBC 0000C387 */  lh         $v1, 0x0($fp)
/* 7AB1AF0 80085DC0 0200C787 */  lh         $a3, 0x2($fp)
/* 7AB1AF4 80085DC4 1400A627 */  addiu      $a2, $sp, 0x14
/* 7AB1AF8 80085DC8 1000A3AF */  sw         $v1, 0x10($sp)
/* 7AB1AFC 80085DCC 0780033C */  lui        $v1, %hi(D_8006C788)
/* 7AB1B00 80085DD0 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 7AB1B04 80085DD4 C0100200 */  sll        $v0, $v0, 3
/* 7AB1B08 80085DD8 1400A7AF */  sw         $a3, 0x14($sp)
/* 7AB1B0C 80085DDC 9DA5000C */  jal        func_80029674
/* 7AB1B10 80085DE0 21B86200 */   addu      $s7, $v1, $v0
/* 7AB1B14 80085DE4 3F00C293 */  lbu        $v0, 0x3F($fp)
/* 7AB1B18 80085DE8 00000000 */  nop
/* 7AB1B1C 80085DEC 04004010 */  beqz       $v0, .Llevel_37_80085E00
/* 7AB1B20 80085DF0 0A004224 */   addiu     $v0, $v0, 0xA
/* 7AB1B24 80085DF4 43100200 */  sra        $v0, $v0, 1
/* 7AB1B28 80085DF8 81170208 */  j          .Llevel_37_80085E04
/* 7AB1B2C 80085DFC 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_37_80085E00:
/* 7AB1B30 80085E00 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_37_80085E04:
/* 7AB1B34 80085E04 2120C003 */  addu       $a0, $fp, $zero
/* 7AB1B38 80085E08 1800A527 */  addiu      $a1, $sp, 0x18
/* 7AB1B3C 80085E0C 1000A627 */  addiu      $a2, $sp, 0x10
/* 7AB1B40 80085E10 C2A5000C */  jal        func_80029708
/* 7AB1B44 80085E14 1400A727 */   addiu     $a3, $sp, 0x14
/* 7AB1B48 80085E18 0500E292 */  lbu        $v0, 0x5($s7)
/* 7AB1B4C 80085E1C 0100E392 */  lbu        $v1, 0x1($s7)
/* 7AB1B50 80085E20 00000000 */  nop
/* 7AB1B54 80085E24 23104300 */  subu       $v0, $v0, $v1
/* 7AB1B58 80085E28 1400A38F */  lw         $v1, 0x14($sp)
/* 7AB1B5C 80085E2C 43100200 */  sra        $v0, $v0, 1
/* 7AB1B60 80085E30 23806200 */  subu       $s0, $v1, $v0
/* 7AB1B64 80085E34 1400B0AF */  sw         $s0, 0x14($sp)
/* 7AB1B68 80085E38 1800C293 */  lbu        $v0, 0x18($fp)
/* 7AB1B6C 80085E3C 00000000 */  nop
/* 7AB1B70 80085E40 01004230 */  andi       $v0, $v0, 0x1
/* 7AB1B74 80085E44 04004010 */  beqz       $v0, .Llevel_37_80085E58
/* 7AB1B78 80085E48 00000000 */   nop
/* 7AB1B7C 80085E4C 01001026 */  addiu      $s0, $s0, 0x1
/* 7AB1B80 80085E50 9C170208 */  j          .Llevel_37_80085E70
/* 7AB1B84 80085E54 2000B0AF */   sw        $s0, 0x20($sp)
.Llevel_37_80085E58:
/* 7AB1B88 80085E58 0500E292 */  lbu        $v0, 0x5($s7)
/* 7AB1B8C 80085E5C 0100E392 */  lbu        $v1, 0x1($s7)
/* 7AB1B90 80085E60 21100202 */  addu       $v0, $s0, $v0
/* 7AB1B94 80085E64 23104300 */  subu       $v0, $v0, $v1
/* 7AB1B98 80085E68 F9FF4224 */  addiu      $v0, $v0, -0x7
/* 7AB1B9C 80085E6C 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_37_80085E70:
/* 7AB1BA0 80085E70 1800C293 */  lbu        $v0, 0x18($fp)
/* 7AB1BA4 80085E74 00000000 */  nop
/* 7AB1BA8 80085E78 08004230 */  andi       $v0, $v0, 0x8
/* 7AB1BAC 80085E7C 8A004010 */  beqz       $v0, .Llevel_37_800860A8
/* 7AB1BB0 80085E80 40001324 */   addiu     $s3, $zero, 0x40
/* 7AB1BB4 80085E84 C0001024 */  addiu      $s0, $zero, 0xC0
/* 7AB1BB8 80085E88 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 7AB1BBC 80085E8C 2000A88F */  lw         $t0, 0x20($sp)
/* 7AB1BC0 80085E90 0780163C */  lui        $s6, %hi(D_8006C664)
/* 7AB1BC4 80085E94 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 7AB1BC8 80085E98 FFFF1425 */  addiu      $s4, $t0, -0x1
/* 7AB1BCC 80085E9C 0700D3A2 */  sb         $s3, 0x7($s6)
/* 7AB1BD0 80085EA0 0400D0A2 */  sb         $s0, 0x4($s6)
/* 7AB1BD4 80085EA4 0500D0A2 */  sb         $s0, 0x5($s6)
/* 7AB1BD8 80085EA8 0600C0A2 */  sb         $zero, 0x6($s6)
/* 7AB1BDC 80085EAC 1000A38F */  lw         $v1, 0x10($sp)
/* 7AB1BE0 80085EB0 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1BE4 80085EB4 0000D2AE */  sw         $s2, 0x0($s6)
/* 7AB1BE8 80085EB8 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 7AB1BEC 80085EBC 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 7AB1BF0 80085EC0 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 7AB1BF4 80085EC4 60006324 */  addiu      $v1, $v1, 0x60
/* 7AB1BF8 80085EC8 0800C2A6 */  sh         $v0, 0x8($s6)
/* 7AB1BFC 80085ECC D639010C */  jal        func_8004E758
/* 7AB1C00 80085ED0 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 7AB1C04 80085ED4 1000D626 */  addiu      $s6, $s6, 0x10
/* 7AB1C08 80085ED8 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1C0C 80085EDC 0000D2AE */  sw         $s2, 0x0($s6)
/* 7AB1C10 80085EE0 0700D3A2 */  sb         $s3, 0x7($s6)
/* 7AB1C14 80085EE4 0400D0A2 */  sb         $s0, 0x4($s6)
/* 7AB1C18 80085EE8 0500D0A2 */  sb         $s0, 0x5($s6)
/* 7AB1C1C 80085EEC 0600C0A2 */  sb         $zero, 0x6($s6)
/* 7AB1C20 80085EF0 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 7AB1C24 80085EF4 2000A88F */  lw         $t0, 0x20($sp)
/* 7AB1C28 80085EF8 1000A28F */  lw         $v0, 0x10($sp)
/* 7AB1C2C 80085EFC 06001125 */  addiu      $s1, $t0, 0x6
/* 7AB1C30 80085F00 60004224 */  addiu      $v0, $v0, 0x60
/* 7AB1C34 80085F04 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 7AB1C38 80085F08 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 7AB1C3C 80085F0C D639010C */  jal        func_8004E758
/* 7AB1C40 80085F10 0800C2A6 */   sh        $v0, 0x8($s6)
/* 7AB1C44 80085F14 1000D626 */  addiu      $s6, $s6, 0x10
/* 7AB1C48 80085F18 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1C4C 80085F1C 0000D2AE */  sw         $s2, 0x0($s6)
/* 7AB1C50 80085F20 0700D3A2 */  sb         $s3, 0x7($s6)
/* 7AB1C54 80085F24 0400D0A2 */  sb         $s0, 0x4($s6)
/* 7AB1C58 80085F28 0500D0A2 */  sb         $s0, 0x5($s6)
/* 7AB1C5C 80085F2C 0600C0A2 */  sb         $zero, 0x6($s6)
/* 7AB1C60 80085F30 1000A38F */  lw         $v1, 0x10($sp)
/* 7AB1C64 80085F34 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 7AB1C68 80085F38 0A00D1A6 */  sh         $s1, 0xA($s6)
/* 7AB1C6C 80085F3C FFFF6224 */  addiu      $v0, $v1, -0x1
/* 7AB1C70 80085F40 60006324 */  addiu      $v1, $v1, 0x60
/* 7AB1C74 80085F44 0800C2A6 */  sh         $v0, 0x8($s6)
/* 7AB1C78 80085F48 D639010C */  jal        func_8004E758
/* 7AB1C7C 80085F4C 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 7AB1C80 80085F50 1000D626 */  addiu      $s6, $s6, 0x10
/* 7AB1C84 80085F54 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1C88 80085F58 070093A0 */  sb         $s3, 0x7($a0)
/* 7AB1C8C 80085F5C 040090A0 */  sb         $s0, 0x4($a0)
/* 7AB1C90 80085F60 050090A0 */  sb         $s0, 0x5($a0)
/* 7AB1C94 80085F64 060080A0 */  sb         $zero, 0x6($a0)
/* 7AB1C98 80085F68 1000A28F */  lw         $v0, 0x10($sp)
/* 7AB1C9C 80085F6C 10009324 */  addiu      $s3, $a0, 0x10
/* 7AB1CA0 80085F70 000092AC */  sw         $s2, 0x0($a0)
/* 7AB1CA4 80085F74 0A0094A4 */  sh         $s4, 0xA($a0)
/* 7AB1CA8 80085F78 0E0091A4 */  sh         $s1, 0xE($a0)
/* 7AB1CAC 80085F7C FFFF4224 */  addiu      $v0, $v0, -0x1
/* 7AB1CB0 80085F80 0C0082A4 */  sh         $v0, 0xC($a0)
/* 7AB1CB4 80085F84 D639010C */  jal        func_8004E758
/* 7AB1CB8 80085F88 080082A4 */   sh        $v0, 0x8($a0)
/* 7AB1CBC 80085F8C AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 7AB1CC0 80085F90 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 7AB1CC4 80085F94 000062AE */  sw         $v0, 0x0($s3)
/* 7AB1CC8 80085F98 38000224 */  addiu      $v0, $zero, 0x38
/* 7AB1CCC 80085F9C 070062A2 */  sb         $v0, 0x7($s3)
/* 7AB1CD0 80085FA0 4000C397 */  lhu        $v1, 0x40($fp)
/* 7AB1CD4 80085FA4 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 7AB1CD8 80085FA8 C0100300 */  sll        $v0, $v1, 3
/* 7AB1CDC 80085FAC 23104300 */  subu       $v0, $v0, $v1
/* 7AB1CE0 80085FB0 40110200 */  sll        $v0, $v0, 5
/* 7AB1CE4 80085FB4 18004400 */  mult       $v0, $a0
/* 7AB1CE8 80085FB8 C3170200 */  sra        $v0, $v0, 31
/* 7AB1CEC 80085FBC 10400000 */  mfhi       $t0
/* 7AB1CF0 80085FC0 03190800 */  sra        $v1, $t0, 4
/* 7AB1CF4 80085FC4 23186200 */  subu       $v1, $v1, $v0
/* 7AB1CF8 80085FC8 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 7AB1CFC 80085FCC 23104300 */  subu       $v0, $v0, $v1
/* 7AB1D00 80085FD0 140062A2 */  sb         $v0, 0x14($s3)
/* 7AB1D04 80085FD4 040062A2 */  sb         $v0, 0x4($s3)
/* 7AB1D08 80085FD8 4000C297 */  lhu        $v0, 0x40($fp)
/* 7AB1D0C 80085FDC 00000000 */  nop
/* 7AB1D10 80085FE0 C0180200 */  sll        $v1, $v0, 3
/* 7AB1D14 80085FE4 23186200 */  subu       $v1, $v1, $v0
/* 7AB1D18 80085FE8 40190300 */  sll        $v1, $v1, 5
/* 7AB1D1C 80085FEC 18006400 */  mult       $v1, $a0
/* 7AB1D20 80085FF0 160060A2 */  sb         $zero, 0x16($s3)
/* 7AB1D24 80085FF4 060060A2 */  sb         $zero, 0x6($s3)
/* 7AB1D28 80085FF8 1D0060A2 */  sb         $zero, 0x1D($s3)
/* 7AB1D2C 80085FFC 0D0060A2 */  sb         $zero, 0xD($s3)
/* 7AB1D30 80086000 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 7AB1D34 80086004 0E0060A2 */  sb         $zero, 0xE($s3)
/* 7AB1D38 80086008 21206002 */  addu       $a0, $s3, $zero
/* 7AB1D3C 8008600C E0000224 */  addiu      $v0, $zero, 0xE0
/* 7AB1D40 80086010 C31F0300 */  sra        $v1, $v1, 31
/* 7AB1D44 80086014 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 7AB1D48 80086018 0C0062A2 */  sb         $v0, 0xC($s3)
/* 7AB1D4C 8008601C 10400000 */  mfhi       $t0
/* 7AB1D50 80086020 03110800 */  sra        $v0, $t0, 4
/* 7AB1D54 80086024 23104300 */  subu       $v0, $v0, $v1
/* 7AB1D58 80086028 150062A2 */  sb         $v0, 0x15($s3)
/* 7AB1D5C 8008602C 050062A2 */  sb         $v0, 0x5($s3)
/* 7AB1D60 80086030 4000C397 */  lhu        $v1, 0x40($fp)
/* 7AB1D64 80086034 2000A297 */  lhu        $v0, 0x20($sp)
/* 7AB1D68 80086038 220071A6 */  sh         $s1, 0x22($s3)
/* 7AB1D6C 8008603C 1A0071A6 */  sh         $s1, 0x1A($s3)
/* 7AB1D70 80086040 120062A6 */  sh         $v0, 0x12($s3)
/* 7AB1D74 80086044 0A0062A6 */  sh         $v0, 0xA($s3)
/* 7AB1D78 80086048 1000A28F */  lw         $v0, 0x10($sp)
/* 7AB1D7C 8008604C A0FF6324 */  addiu      $v1, $v1, -0x60
/* 7AB1D80 80086050 23184300 */  subu       $v1, $v0, $v1
/* 7AB1D84 80086054 60004224 */  addiu      $v0, $v0, 0x60
/* 7AB1D88 80086058 180063A6 */  sh         $v1, 0x18($s3)
/* 7AB1D8C 8008605C 080063A6 */  sh         $v1, 0x8($s3)
/* 7AB1D90 80086060 200062A6 */  sh         $v0, 0x20($s3)
/* 7AB1D94 80086064 D639010C */  jal        func_8004E758
/* 7AB1D98 80086068 100062A6 */   sh        $v0, 0x10($s3)
/* 7AB1D9C 8008606C 24007326 */  addiu      $s3, $s3, 0x24
/* 7AB1DA0 80086070 1400A68F */  lw         $a2, 0x14($sp)
/* 7AB1DA4 80086074 1000A58F */  lw         $a1, 0x10($sp)
/* 7AB1DA8 80086078 2120E002 */  addu       $a0, $s7, $zero
/* 7AB1DAC 8008607C 0780013C */  lui        $at, %hi(D_8006C664)
/* 7AB1DB0 80086080 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
/* 7AB1DB4 80086084 6A00A524 */  addiu      $a1, $a1, 0x6A
/* 7AB1DB8 80086088 72A2000C */  jal        func_800289C8
/* 7AB1DBC 8008608C 1000A5AF */   sw        $a1, 0x10($sp)
/* 7AB1DC0 80086090 0400E292 */  lbu        $v0, 0x4($s7)
/* 7AB1DC4 80086094 0000E392 */  lbu        $v1, 0x0($s7)
/* 7AB1DC8 80086098 00000000 */  nop
/* 7AB1DCC 8008609C 23104300 */  subu       $v0, $v0, $v1
/* 7AB1DD0 800860A0 B3180208 */  j          .Llevel_37_800862CC
/* 7AB1DD4 800860A4 6A004324 */   addiu     $v1, $v0, 0x6A
.Llevel_37_800860A8:
/* 7AB1DD8 800860A8 2120E002 */  addu       $a0, $s7, $zero
/* 7AB1DDC 800860AC 1000A58F */  lw         $a1, 0x10($sp)
/* 7AB1DE0 800860B0 2000A88F */  lw         $t0, 0x20($sp)
/* 7AB1DE4 800860B4 1400A68F */  lw         $a2, 0x14($sp)
/* 7AB1DE8 800860B8 72A2000C */  jal        func_800289C8
/* 7AB1DEC 800860BC FFFF1425 */   addiu     $s4, $t0, -0x1
/* 7AB1DF0 800860C0 40001324 */  addiu      $s3, $zero, 0x40
/* 7AB1DF4 800860C4 C0001124 */  addiu      $s1, $zero, 0xC0
/* 7AB1DF8 800860C8 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 7AB1DFC 800860CC 0400F592 */  lbu        $s5, 0x4($s7)
/* 7AB1E00 800860D0 0000E292 */  lbu        $v0, 0x0($s7)
/* 7AB1E04 800860D4 0780163C */  lui        $s6, %hi(D_8006C664)
/* 7AB1E08 800860D8 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 7AB1E0C 800860DC 23A8A202 */  subu       $s5, $s5, $v0
/* 7AB1E10 800860E0 1000A28F */  lw         $v0, 0x10($sp)
/* 7AB1E14 800860E4 0A00A326 */  addiu      $v1, $s5, 0xA
/* 7AB1E18 800860E8 21104300 */  addu       $v0, $v0, $v1
/* 7AB1E1C 800860EC 1000A2AF */  sw         $v0, 0x10($sp)
/* 7AB1E20 800860F0 0700D3A2 */  sb         $s3, 0x7($s6)
/* 7AB1E24 800860F4 0400C0A2 */  sb         $zero, 0x4($s6)
/* 7AB1E28 800860F8 0500C0A2 */  sb         $zero, 0x5($s6)
/* 7AB1E2C 800860FC 0600D1A2 */  sb         $s1, 0x6($s6)
/* 7AB1E30 80086100 1000A38F */  lw         $v1, 0x10($sp)
/* 7AB1E34 80086104 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1E38 80086108 0000D2AE */  sw         $s2, 0x0($s6)
/* 7AB1E3C 8008610C 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 7AB1E40 80086110 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 7AB1E44 80086114 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 7AB1E48 80086118 60006324 */  addiu      $v1, $v1, 0x60
/* 7AB1E4C 8008611C 0800C2A6 */  sh         $v0, 0x8($s6)
/* 7AB1E50 80086120 D639010C */  jal        func_8004E758
/* 7AB1E54 80086124 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 7AB1E58 80086128 1000D626 */  addiu      $s6, $s6, 0x10
/* 7AB1E5C 8008612C 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1E60 80086130 0000D2AE */  sw         $s2, 0x0($s6)
/* 7AB1E64 80086134 0700D3A2 */  sb         $s3, 0x7($s6)
/* 7AB1E68 80086138 0400C0A2 */  sb         $zero, 0x4($s6)
/* 7AB1E6C 8008613C 0500C0A2 */  sb         $zero, 0x5($s6)
/* 7AB1E70 80086140 0600D1A2 */  sb         $s1, 0x6($s6)
/* 7AB1E74 80086144 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 7AB1E78 80086148 2000A88F */  lw         $t0, 0x20($sp)
/* 7AB1E7C 8008614C 1000A28F */  lw         $v0, 0x10($sp)
/* 7AB1E80 80086150 06001025 */  addiu      $s0, $t0, 0x6
/* 7AB1E84 80086154 60004224 */  addiu      $v0, $v0, 0x60
/* 7AB1E88 80086158 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 7AB1E8C 8008615C 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 7AB1E90 80086160 D639010C */  jal        func_8004E758
/* 7AB1E94 80086164 0800C2A6 */   sh        $v0, 0x8($s6)
/* 7AB1E98 80086168 1000D626 */  addiu      $s6, $s6, 0x10
/* 7AB1E9C 8008616C 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1EA0 80086170 0000D2AE */  sw         $s2, 0x0($s6)
/* 7AB1EA4 80086174 0700D3A2 */  sb         $s3, 0x7($s6)
/* 7AB1EA8 80086178 0400C0A2 */  sb         $zero, 0x4($s6)
/* 7AB1EAC 8008617C 0500C0A2 */  sb         $zero, 0x5($s6)
/* 7AB1EB0 80086180 0600D1A2 */  sb         $s1, 0x6($s6)
/* 7AB1EB4 80086184 1000A38F */  lw         $v1, 0x10($sp)
/* 7AB1EB8 80086188 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 7AB1EBC 8008618C 0A00D0A6 */  sh         $s0, 0xA($s6)
/* 7AB1EC0 80086190 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 7AB1EC4 80086194 60006324 */  addiu      $v1, $v1, 0x60
/* 7AB1EC8 80086198 0800C2A6 */  sh         $v0, 0x8($s6)
/* 7AB1ECC 8008619C D639010C */  jal        func_8004E758
/* 7AB1ED0 800861A0 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 7AB1ED4 800861A4 1000D626 */  addiu      $s6, $s6, 0x10
/* 7AB1ED8 800861A8 2120C002 */  addu       $a0, $s6, $zero
/* 7AB1EDC 800861AC 070093A0 */  sb         $s3, 0x7($a0)
/* 7AB1EE0 800861B0 040080A0 */  sb         $zero, 0x4($a0)
/* 7AB1EE4 800861B4 050080A0 */  sb         $zero, 0x5($a0)
/* 7AB1EE8 800861B8 060091A0 */  sb         $s1, 0x6($a0)
/* 7AB1EEC 800861BC 1000A28F */  lw         $v0, 0x10($sp)
/* 7AB1EF0 800861C0 10009324 */  addiu      $s3, $a0, 0x10
/* 7AB1EF4 800861C4 000092AC */  sw         $s2, 0x0($a0)
/* 7AB1EF8 800861C8 0A0094A4 */  sh         $s4, 0xA($a0)
/* 7AB1EFC 800861CC 0E0090A4 */  sh         $s0, 0xE($a0)
/* 7AB1F00 800861D0 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 7AB1F04 800861D4 0C0082A4 */  sh         $v0, 0xC($a0)
/* 7AB1F08 800861D8 D639010C */  jal        func_8004E758
/* 7AB1F0C 800861DC 080082A4 */   sh        $v0, 0x8($a0)
/* 7AB1F10 800861E0 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 7AB1F14 800861E4 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 7AB1F18 800861E8 000062AE */  sw         $v0, 0x0($s3)
/* 7AB1F1C 800861EC 38000224 */  addiu      $v0, $zero, 0x38
/* 7AB1F20 800861F0 070062A2 */  sb         $v0, 0x7($s3)
/* 7AB1F24 800861F4 E0000224 */  addiu      $v0, $zero, 0xE0
/* 7AB1F28 800861F8 140062A2 */  sb         $v0, 0x14($s3)
/* 7AB1F2C 800861FC 040062A2 */  sb         $v0, 0x4($s3)
/* 7AB1F30 80086200 150060A2 */  sb         $zero, 0x15($s3)
/* 7AB1F34 80086204 050060A2 */  sb         $zero, 0x5($s3)
/* 7AB1F38 80086208 160060A2 */  sb         $zero, 0x16($s3)
/* 7AB1F3C 8008620C 060060A2 */  sb         $zero, 0x6($s3)
/* 7AB1F40 80086210 4000C397 */  lhu        $v1, 0x40($fp)
/* 7AB1F44 80086214 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 7AB1F48 80086218 C0100300 */  sll        $v0, $v1, 3
/* 7AB1F4C 8008621C 23104300 */  subu       $v0, $v0, $v1
/* 7AB1F50 80086220 40110200 */  sll        $v0, $v0, 5
/* 7AB1F54 80086224 18004400 */  mult       $v0, $a0
/* 7AB1F58 80086228 C3170200 */  sra        $v0, $v0, 31
/* 7AB1F5C 8008622C 10400000 */  mfhi       $t0
/* 7AB1F60 80086230 03190800 */  sra        $v1, $t0, 4
/* 7AB1F64 80086234 23186200 */  subu       $v1, $v1, $v0
/* 7AB1F68 80086238 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 7AB1F6C 8008623C 23104300 */  subu       $v0, $v0, $v1
/* 7AB1F70 80086240 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 7AB1F74 80086244 0C0062A2 */  sb         $v0, 0xC($s3)
/* 7AB1F78 80086248 4000C397 */  lhu        $v1, 0x40($fp)
/* 7AB1F7C 8008624C 00000000 */  nop
/* 7AB1F80 80086250 C0100300 */  sll        $v0, $v1, 3
/* 7AB1F84 80086254 23104300 */  subu       $v0, $v0, $v1
/* 7AB1F88 80086258 40110200 */  sll        $v0, $v0, 5
/* 7AB1F8C 8008625C 18004400 */  mult       $v0, $a0
/* 7AB1F90 80086260 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 7AB1F94 80086264 0E0060A2 */  sb         $zero, 0xE($s3)
/* 7AB1F98 80086268 C3170200 */  sra        $v0, $v0, 31
/* 7AB1F9C 8008626C 10400000 */  mfhi       $t0
/* 7AB1FA0 80086270 03190800 */  sra        $v1, $t0, 4
/* 7AB1FA4 80086274 23186200 */  subu       $v1, $v1, $v0
/* 7AB1FA8 80086278 1D0063A2 */  sb         $v1, 0x1D($s3)
/* 7AB1FAC 8008627C 0D0063A2 */  sb         $v1, 0xD($s3)
/* 7AB1FB0 80086280 1000A58F */  lw         $a1, 0x10($sp)
/* 7AB1FB4 80086284 21206002 */  addu       $a0, $s3, $zero
/* 7AB1FB8 80086288 2110A000 */  addu       $v0, $a1, $zero
/* 7AB1FBC 8008628C 180062A6 */  sh         $v0, 0x18($s3)
/* 7AB1FC0 80086290 080062A6 */  sh         $v0, 0x8($s3)
/* 7AB1FC4 80086294 4000C397 */  lhu        $v1, 0x40($fp)
/* 7AB1FC8 80086298 2000A297 */  lhu        $v0, 0x20($sp)
/* 7AB1FCC 8008629C 220070A6 */  sh         $s0, 0x22($s3)
/* 7AB1FD0 800862A0 1A0070A6 */  sh         $s0, 0x1A($s3)
/* 7AB1FD4 800862A4 21186500 */  addu       $v1, $v1, $a1
/* 7AB1FD8 800862A8 120062A6 */  sh         $v0, 0x12($s3)
/* 7AB1FDC 800862AC 0A0062A6 */  sh         $v0, 0xA($s3)
/* 7AB1FE0 800862B0 200063A6 */  sh         $v1, 0x20($s3)
/* 7AB1FE4 800862B4 D639010C */  jal        func_8004E758
/* 7AB1FE8 800862B8 100063A6 */   sh        $v1, 0x10($s3)
/* 7AB1FEC 800862BC 24007326 */  addiu      $s3, $s3, 0x24
/* 7AB1FF0 800862C0 7400A326 */  addiu      $v1, $s5, 0x74
/* 7AB1FF4 800862C4 0780013C */  lui        $at, %hi(D_8006C664)
/* 7AB1FF8 800862C8 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
.Llevel_37_800862CC:
/* 7AB1FFC 800862CC 21106000 */  addu       $v0, $v1, $zero
/* 7AB2000 800862D0 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 7AB2004 800862D4 4800BE8F */  lw         $fp, 0x48($sp)
/* 7AB2008 800862D8 4400B78F */  lw         $s7, 0x44($sp)
/* 7AB200C 800862DC 4000B68F */  lw         $s6, 0x40($sp)
/* 7AB2010 800862E0 3C00B58F */  lw         $s5, 0x3C($sp)
/* 7AB2014 800862E4 3800B48F */  lw         $s4, 0x38($sp)
/* 7AB2018 800862E8 3400B38F */  lw         $s3, 0x34($sp)
/* 7AB201C 800862EC 3000B28F */  lw         $s2, 0x30($sp)
/* 7AB2020 800862F0 2C00B18F */  lw         $s1, 0x2C($sp)
/* 7AB2024 800862F4 2800B08F */  lw         $s0, 0x28($sp)
/* 7AB2028 800862F8 5000BD27 */  addiu      $sp, $sp, 0x50
/* 7AB202C 800862FC 0800E003 */  jr         $ra
/* 7AB2030 80086300 00000000 */   nop
.size func_level_37_80085D84, . - func_level_37_80085D84
