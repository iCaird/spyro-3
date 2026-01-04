.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_8008510C
/* 4EB7E3C 8008510C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EB7E40 80085110 1000BFAF */  sw         $ra, 0x10($sp)
/* 4EB7E44 80085114 2800828C */  lw         $v0, 0x28($a0)
/* 4EB7E48 80085118 00000000 */  nop
/* 4EB7E4C 8008511C 33004010 */  beqz       $v0, .Llevel_18_800851EC
/* 4EB7E50 80085120 00000000 */   nop
/* 4EB7E54 80085124 0000438C */  lw         $v1, 0x0($v0)
/* 4EB7E58 80085128 26008594 */  lhu        $a1, 0x26($a0)
/* 4EB7E5C 8008512C 00000000 */  nop
/* 4EB7E60 80085130 2A10A300 */  slt        $v0, $a1, $v1
/* 4EB7E64 80085134 02004010 */  beqz       $v0, .Llevel_18_80085140
/* 4EB7E68 80085138 00000000 */   nop
/* 4EB7E6C 8008513C 2118A000 */  addu       $v1, $a1, $zero
.Llevel_18_80085140:
/* 4EB7E70 80085140 03006104 */  bgez       $v1, .Llevel_18_80085150
/* 4EB7E74 80085144 40100300 */   sll       $v0, $v1, 1
/* 4EB7E78 80085148 21180000 */  addu       $v1, $zero, $zero
/* 4EB7E7C 8008514C 40100300 */  sll        $v0, $v1, 1
.Llevel_18_80085150:
/* 4EB7E80 80085150 21104300 */  addu       $v0, $v0, $v1
/* 4EB7E84 80085154 40110200 */  sll        $v0, $v0, 5
/* 4EB7E88 80085158 1A004500 */  div        $zero, $v0, $a1
/* 4EB7E8C 8008515C 0200A014 */  bnez       $a1, .Llevel_18_80085168
/* 4EB7E90 80085160 00000000 */   nop
/* 4EB7E94 80085164 0D000700 */  break      7
.Llevel_18_80085168:
/* 4EB7E98 80085168 FFFF0124 */  addiu      $at, $zero, -0x1
/* 4EB7E9C 8008516C 0400A114 */  bne        $a1, $at, .Llevel_18_80085180
/* 4EB7EA0 80085170 0080013C */   lui       $at, (0x80000000 >> 16)
/* 4EB7EA4 80085174 02004114 */  bne        $v0, $at, .Llevel_18_80085180
/* 4EB7EA8 80085178 00000000 */   nop
/* 4EB7EAC 8008517C 0D000600 */  break      6
.Llevel_18_80085180:
/* 4EB7EB0 80085180 12180000 */  mflo       $v1
/* 4EB7EB4 80085184 00000000 */  nop
/* 4EB7EB8 80085188 02006104 */  bgez       $v1, .Llevel_18_80085194
/* 4EB7EBC 8008518C 00000000 */   nop
/* 4EB7EC0 80085190 21180000 */  addu       $v1, $zero, $zero
.Llevel_18_80085194:
/* 4EB7EC4 80085194 40008594 */  lhu        $a1, 0x40($a0)
/* 4EB7EC8 80085198 420083A4 */  sh         $v1, 0x42($a0)
/* 4EB7ECC 8008519C FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 4EB7ED0 800851A0 FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 4EB7ED4 800851A4 2B10C300 */  sltu       $v0, $a2, $v1
/* 4EB7ED8 800851A8 04004014 */  bnez       $v0, .Llevel_18_800851BC
/* 4EB7EDC 800851AC 0100A224 */   addiu     $v0, $a1, 0x1
/* 4EB7EE0 800851B0 2B106600 */  sltu       $v0, $v1, $a2
/* 4EB7EE4 800851B4 02004010 */  beqz       $v0, .Llevel_18_800851C0
/* 4EB7EE8 800851B8 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_18_800851BC:
/* 4EB7EEC 800851BC 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_18_800851C0:
/* 4EB7EF0 800851C0 2800828C */  lw         $v0, 0x28($a0)
/* 4EB7EF4 800851C4 00000000 */  nop
/* 4EB7EF8 800851C8 0000428C */  lw         $v0, 0x0($v0)
/* 4EB7EFC 800851CC 00000000 */  nop
/* 4EB7F00 800851D0 06004018 */  blez       $v0, .Llevel_18_800851EC
/* 4EB7F04 800851D4 00000000 */   nop
/* 4EB7F08 800851D8 40008294 */  lhu        $v0, 0x40($a0)
/* 4EB7F0C 800851DC 00000000 */  nop
/* 4EB7F10 800851E0 02004014 */  bnez       $v0, .Llevel_18_800851EC
/* 4EB7F14 800851E4 01000224 */   addiu     $v0, $zero, 0x1
/* 4EB7F18 800851E8 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_18_800851EC:
/* 4EB7F1C 800851EC 639E000C */  jal        func_8002798C
/* 4EB7F20 800851F0 00000000 */   nop
/* 4EB7F24 800851F4 1000BF8F */  lw         $ra, 0x10($sp)
/* 4EB7F28 800851F8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EB7F2C 800851FC 0800E003 */  jr         $ra
/* 4EB7F30 80085200 00000000 */   nop
.size func_level_18_8008510C, . - func_level_18_8008510C
