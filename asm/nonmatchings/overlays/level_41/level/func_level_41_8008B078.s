.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_8008B078
/* 8150DA8 8008B078 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 8150DAC 8008B07C 2000B0AF */  sw         $s0, 0x20($sp)
/* 8150DB0 8008B080 2180C000 */  addu       $s0, $a2, $zero
/* 8150DB4 8008B084 0C008624 */  addiu      $a2, $a0, 0xC
/* 8150DB8 8008B088 2400BFAF */  sw         $ra, 0x24($sp)
/* 8150DBC 8008B08C 723C010C */  jal        func_8004F1C8
/* 8150DC0 8008B090 1000A427 */   addiu     $a0, $sp, 0x10
/* 8150DC4 8008B094 1000A28F */  lw         $v0, 0x10($sp)
/* 8150DC8 8008B098 00000000 */  nop
/* 8150DCC 8008B09C 02004104 */  bgez       $v0, .Llevel_41_8008B0A8
/* 8150DD0 8008B0A0 00000000 */   nop
/* 8150DD4 8008B0A4 23100200 */  negu       $v0, $v0
.Llevel_41_8008B0A8:
/* 8150DD8 8008B0A8 2A105000 */  slt        $v0, $v0, $s0
/* 8150DDC 8008B0AC 17004010 */  beqz       $v0, .Llevel_41_8008B10C
/* 8150DE0 8008B0B0 21100000 */   addu      $v0, $zero, $zero
/* 8150DE4 8008B0B4 1400A28F */  lw         $v0, 0x14($sp)
/* 8150DE8 8008B0B8 00000000 */  nop
/* 8150DEC 8008B0BC 02004104 */  bgez       $v0, .Llevel_41_8008B0C8
/* 8150DF0 8008B0C0 00000000 */   nop
/* 8150DF4 8008B0C4 23100200 */  negu       $v0, $v0
.Llevel_41_8008B0C8:
/* 8150DF8 8008B0C8 2A105000 */  slt        $v0, $v0, $s0
/* 8150DFC 8008B0CC 0F004010 */  beqz       $v0, .Llevel_41_8008B10C
/* 8150E00 8008B0D0 21100000 */   addu      $v0, $zero, $zero
/* 8150E04 8008B0D4 1800A28F */  lw         $v0, 0x18($sp)
/* 8150E08 8008B0D8 00000000 */  nop
/* 8150E0C 8008B0DC 02004104 */  bgez       $v0, .Llevel_41_8008B0E8
/* 8150E10 8008B0E0 00000000 */   nop
/* 8150E14 8008B0E4 23100200 */  negu       $v0, $v0
.Llevel_41_8008B0E8:
/* 8150E18 8008B0E8 2A105000 */  slt        $v0, $v0, $s0
/* 8150E1C 8008B0EC 06004010 */  beqz       $v0, .Llevel_41_8008B108
/* 8150E20 8008B0F0 1000A427 */   addiu     $a0, $sp, 0x10
/* 8150E24 8008B0F4 7A3B010C */  jal        func_8004EDE8
/* 8150E28 8008B0F8 01000524 */   addiu     $a1, $zero, 0x1
/* 8150E2C 8008B0FC 2A105000 */  slt        $v0, $v0, $s0
/* 8150E30 8008B100 02004014 */  bnez       $v0, .Llevel_41_8008B10C
/* 8150E34 8008B104 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_41_8008B108:
/* 8150E38 8008B108 21100000 */  addu       $v0, $zero, $zero
.Llevel_41_8008B10C:
/* 8150E3C 8008B10C 2400BF8F */  lw         $ra, 0x24($sp)
/* 8150E40 8008B110 2000B08F */  lw         $s0, 0x20($sp)
/* 8150E44 8008B114 2800BD27 */  addiu      $sp, $sp, 0x28
/* 8150E48 8008B118 0800E003 */  jr         $ra
/* 8150E4C 8008B11C 00000000 */   nop
.size func_level_41_8008B078, . - func_level_41_8008B078
