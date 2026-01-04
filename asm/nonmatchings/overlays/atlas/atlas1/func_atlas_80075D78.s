.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80075D78
/* 962E2A8 80075D78 B8FFBD27 */  addiu      $sp, $sp, -0x48
/* 962E2AC 80075D7C 3000B4AF */  sw         $s4, 0x30($sp)
/* 962E2B0 80075D80 21A0A000 */  addu       $s4, $a1, $zero
/* 962E2B4 80075D84 01008430 */  andi       $a0, $a0, 0x1
/* 962E2B8 80075D88 01000324 */  addiu      $v1, $zero, 0x1
/* 962E2BC 80075D8C 23186700 */  subu       $v1, $v1, $a3
/* 962E2C0 80075D90 40100300 */  sll        $v0, $v1, 1
/* 962E2C4 80075D94 21104300 */  addu       $v0, $v0, $v1
/* 962E2C8 80075D98 40110200 */  sll        $v0, $v0, 5
/* 962E2CC 80075D9C 00044224 */  addiu      $v0, $v0, 0x400
/* 962E2D0 80075DA0 C0000324 */  addiu      $v1, $zero, 0xC0
/* 962E2D4 80075DA4 04188300 */  sllv       $v1, $v1, $a0
/* 962E2D8 80075DA8 2800B2AF */  sw         $s2, 0x28($sp)
/* 962E2DC 80075DAC 23904300 */  subu       $s2, $v0, $v1
/* 962E2E0 80075DB0 FE008424 */  addiu      $a0, $a0, 0xFE
/* 962E2E4 80075DB4 80210400 */  sll        $a0, $a0, 6
/* 962E2E8 80075DB8 30008434 */  ori        $a0, $a0, 0x30
/* 962E2EC 80075DBC 4000BEAF */  sw         $fp, 0x40($sp)
/* 962E2F0 80075DC0 21F04002 */  addu       $fp, $s2, $zero
/* 962E2F4 80075DC4 3C00B7AF */  sw         $s7, 0x3C($sp)
/* 962E2F8 80075DC8 5800B78F */  lw         $s7, 0x58($sp)
/* 962E2FC 80075DCC 01000224 */  addiu      $v0, $zero, 0x1
/* 962E300 80075DD0 4400BFAF */  sw         $ra, 0x44($sp)
/* 962E304 80075DD4 3800B6AF */  sw         $s6, 0x38($sp)
/* 962E308 80075DD8 3400B5AF */  sw         $s5, 0x34($sp)
/* 962E30C 80075DDC 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 962E310 80075DE0 2400B1AF */  sw         $s1, 0x24($sp)
/* 962E314 80075DE4 2000B0AF */  sw         $s0, 0x20($sp)
/* 962E318 80075DE8 1800A6AF */  sw         $a2, 0x18($sp)
/* 962E31C 80075DEC 23004010 */  beqz       $v0, .Latlas_80075E7C
/* 962E320 80075DF0 1200A4A7 */   sh        $a0, 0x12($sp)
.Latlas_80075DF4:
/* 962E324 80075DF4 1800B18F */  lw         $s1, 0x18($sp)
/* 962E328 80075DF8 80001024 */  addiu      $s0, $zero, 0x80
/* 962E32C 80075DFC 3F004232 */  andi       $v0, $s2, 0x3F
/* 962E330 80075E00 40980200 */  sll        $s3, $v0, 1
/* 962E334 80075E04 1F007626 */  addiu      $s6, $s3, 0x1F
/* 962E338 80075E08 FF034232 */  andi       $v0, $s2, 0x3FF
/* 962E33C 80075E0C 83110200 */  sra        $v0, $v0, 6
/* 962E340 80075E10 E0005534 */  ori        $s5, $v0, 0xE0
.Latlas_80075E14:
/* 962E344 80075E14 13000226 */  addiu      $v0, $s0, 0x13
/* 962E348 80075E18 00010332 */  andi       $v1, $s0, 0x100
/* 962E34C 80075E1C 03190300 */  sra        $v1, $v1, 4
/* 962E350 80075E20 25187500 */  or         $v1, $v1, $s5
/* 962E354 80075E24 1500A2A3 */  sb         $v0, 0x15($sp)
/* 962E358 80075E28 00020232 */  andi       $v0, $s0, 0x200
/* 962E35C 80075E2C 80100200 */  sll        $v0, $v0, 2
/* 962E360 80075E30 25186200 */  or         $v1, $v1, $v0
/* 962E364 80075E34 1000A427 */  addiu      $a0, $sp, 0x10
/* 962E368 80075E38 21288002 */  addu       $a1, $s4, $zero
/* 962E36C 80075E3C 21302002 */  addu       $a2, $s1, $zero
/* 962E370 80075E40 2138E002 */  addu       $a3, $s7, $zero
/* 962E374 80075E44 1000B3A3 */  sb         $s3, 0x10($sp)
/* 962E378 80075E48 1100B0A3 */  sb         $s0, 0x11($sp)
/* 962E37C 80075E4C 1400B6A3 */  sb         $s6, 0x14($sp)
/* 962E380 80075E50 4CA3000C */  jal        func_80028D30
/* 962E384 80075E54 1600A3A7 */   sh        $v1, 0x16($sp)
/* 962E388 80075E58 14001026 */  addiu      $s0, $s0, 0x14
/* 962E38C 80075E5C F800022A */  slti       $v0, $s0, 0xF8
/* 962E390 80075E60 ECFF4014 */  bnez       $v0, .Latlas_80075E14
/* 962E394 80075E64 14003126 */   addiu     $s1, $s1, 0x14
/* 962E398 80075E68 10005226 */  addiu      $s2, $s2, 0x10
/* 962E39C 80075E6C 6000C227 */  addiu      $v0, $fp, 0x60
/* 962E3A0 80075E70 2A104202 */  slt        $v0, $s2, $v0
/* 962E3A4 80075E74 DFFF4014 */  bnez       $v0, .Latlas_80075DF4
/* 962E3A8 80075E78 20009426 */   addiu     $s4, $s4, 0x20
.Latlas_80075E7C:
/* 962E3AC 80075E7C 4400BF8F */  lw         $ra, 0x44($sp)
/* 962E3B0 80075E80 4000BE8F */  lw         $fp, 0x40($sp)
/* 962E3B4 80075E84 3C00B78F */  lw         $s7, 0x3C($sp)
/* 962E3B8 80075E88 3800B68F */  lw         $s6, 0x38($sp)
/* 962E3BC 80075E8C 3400B58F */  lw         $s5, 0x34($sp)
/* 962E3C0 80075E90 3000B48F */  lw         $s4, 0x30($sp)
/* 962E3C4 80075E94 2C00B38F */  lw         $s3, 0x2C($sp)
/* 962E3C8 80075E98 2800B28F */  lw         $s2, 0x28($sp)
/* 962E3CC 80075E9C 2400B18F */  lw         $s1, 0x24($sp)
/* 962E3D0 80075EA0 2000B08F */  lw         $s0, 0x20($sp)
/* 962E3D4 80075EA4 4800BD27 */  addiu      $sp, $sp, 0x48
/* 962E3D8 80075EA8 0800E003 */  jr         $ra
/* 962E3DC 80075EAC 00000000 */   nop
.size func_atlas_80075D78, . - func_atlas_80075D78
