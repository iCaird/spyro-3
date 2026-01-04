.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80083AF0
/* 8D40020 80083AF0 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 8D40024 80083AF4 2000B0AF */  sw         $s0, 0x20($sp)
/* 8D40028 80083AF8 2180C000 */  addu       $s0, $a2, $zero
/* 8D4002C 80083AFC 0C008624 */  addiu      $a2, $a0, 0xC
/* 8D40030 80083B00 2400BFAF */  sw         $ra, 0x24($sp)
/* 8D40034 80083B04 723C010C */  jal        func_8004F1C8
/* 8D40038 80083B08 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D4003C 80083B0C 1000A28F */  lw         $v0, 0x10($sp)
/* 8D40040 80083B10 00000000 */  nop
/* 8D40044 80083B14 02004104 */  bgez       $v0, .Llevel_45_80083B20
/* 8D40048 80083B18 00000000 */   nop
/* 8D4004C 80083B1C 23100200 */  negu       $v0, $v0
.Llevel_45_80083B20:
/* 8D40050 80083B20 2A105000 */  slt        $v0, $v0, $s0
/* 8D40054 80083B24 17004010 */  beqz       $v0, .Llevel_45_80083B84
/* 8D40058 80083B28 21100000 */   addu      $v0, $zero, $zero
/* 8D4005C 80083B2C 1400A28F */  lw         $v0, 0x14($sp)
/* 8D40060 80083B30 00000000 */  nop
/* 8D40064 80083B34 02004104 */  bgez       $v0, .Llevel_45_80083B40
/* 8D40068 80083B38 00000000 */   nop
/* 8D4006C 80083B3C 23100200 */  negu       $v0, $v0
.Llevel_45_80083B40:
/* 8D40070 80083B40 2A105000 */  slt        $v0, $v0, $s0
/* 8D40074 80083B44 0F004010 */  beqz       $v0, .Llevel_45_80083B84
/* 8D40078 80083B48 21100000 */   addu      $v0, $zero, $zero
/* 8D4007C 80083B4C 1800A28F */  lw         $v0, 0x18($sp)
/* 8D40080 80083B50 00000000 */  nop
/* 8D40084 80083B54 02004104 */  bgez       $v0, .Llevel_45_80083B60
/* 8D40088 80083B58 00000000 */   nop
/* 8D4008C 80083B5C 23100200 */  negu       $v0, $v0
.Llevel_45_80083B60:
/* 8D40090 80083B60 2A105000 */  slt        $v0, $v0, $s0
/* 8D40094 80083B64 06004010 */  beqz       $v0, .Llevel_45_80083B80
/* 8D40098 80083B68 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D4009C 80083B6C 7A3B010C */  jal        func_8004EDE8
/* 8D400A0 80083B70 01000524 */   addiu     $a1, $zero, 0x1
/* 8D400A4 80083B74 2A105000 */  slt        $v0, $v0, $s0
/* 8D400A8 80083B78 02004014 */  bnez       $v0, .Llevel_45_80083B84
/* 8D400AC 80083B7C 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_45_80083B80:
/* 8D400B0 80083B80 21100000 */  addu       $v0, $zero, $zero
.Llevel_45_80083B84:
/* 8D400B4 80083B84 2400BF8F */  lw         $ra, 0x24($sp)
/* 8D400B8 80083B88 2000B08F */  lw         $s0, 0x20($sp)
/* 8D400BC 80083B8C 2800BD27 */  addiu      $sp, $sp, 0x28
/* 8D400C0 80083B90 0800E003 */  jr         $ra
/* 8D400C4 80083B94 00000000 */   nop
.size func_level_45_80083AF0, . - func_level_45_80083AF0
