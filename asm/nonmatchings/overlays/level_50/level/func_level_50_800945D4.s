.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_800945D4
/* 95E8B04 800945D4 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 95E8B08 800945D8 2000B0AF */  sw         $s0, 0x20($sp)
/* 95E8B0C 800945DC 2180C000 */  addu       $s0, $a2, $zero
/* 95E8B10 800945E0 0C008624 */  addiu      $a2, $a0, 0xC
/* 95E8B14 800945E4 2400BFAF */  sw         $ra, 0x24($sp)
/* 95E8B18 800945E8 723C010C */  jal        func_8004F1C8
/* 95E8B1C 800945EC 1000A427 */   addiu     $a0, $sp, 0x10
/* 95E8B20 800945F0 1000A28F */  lw         $v0, 0x10($sp)
/* 95E8B24 800945F4 00000000 */  nop
/* 95E8B28 800945F8 02004104 */  bgez       $v0, .Llevel_50_80094604
/* 95E8B2C 800945FC 00000000 */   nop
/* 95E8B30 80094600 23100200 */  negu       $v0, $v0
.Llevel_50_80094604:
/* 95E8B34 80094604 2A105000 */  slt        $v0, $v0, $s0
/* 95E8B38 80094608 17004010 */  beqz       $v0, .Llevel_50_80094668
/* 95E8B3C 8009460C 21100000 */   addu      $v0, $zero, $zero
/* 95E8B40 80094610 1400A28F */  lw         $v0, 0x14($sp)
/* 95E8B44 80094614 00000000 */  nop
/* 95E8B48 80094618 02004104 */  bgez       $v0, .Llevel_50_80094624
/* 95E8B4C 8009461C 00000000 */   nop
/* 95E8B50 80094620 23100200 */  negu       $v0, $v0
.Llevel_50_80094624:
/* 95E8B54 80094624 2A105000 */  slt        $v0, $v0, $s0
/* 95E8B58 80094628 0F004010 */  beqz       $v0, .Llevel_50_80094668
/* 95E8B5C 8009462C 21100000 */   addu      $v0, $zero, $zero
/* 95E8B60 80094630 1800A28F */  lw         $v0, 0x18($sp)
/* 95E8B64 80094634 00000000 */  nop
/* 95E8B68 80094638 02004104 */  bgez       $v0, .Llevel_50_80094644
/* 95E8B6C 8009463C 00000000 */   nop
/* 95E8B70 80094640 23100200 */  negu       $v0, $v0
.Llevel_50_80094644:
/* 95E8B74 80094644 2A105000 */  slt        $v0, $v0, $s0
/* 95E8B78 80094648 06004010 */  beqz       $v0, .Llevel_50_80094664
/* 95E8B7C 8009464C 1000A427 */   addiu     $a0, $sp, 0x10
/* 95E8B80 80094650 7A3B010C */  jal        func_8004EDE8
/* 95E8B84 80094654 01000524 */   addiu     $a1, $zero, 0x1
/* 95E8B88 80094658 2A105000 */  slt        $v0, $v0, $s0
/* 95E8B8C 8009465C 02004014 */  bnez       $v0, .Llevel_50_80094668
/* 95E8B90 80094660 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_50_80094664:
/* 95E8B94 80094664 21100000 */  addu       $v0, $zero, $zero
.Llevel_50_80094668:
/* 95E8B98 80094668 2400BF8F */  lw         $ra, 0x24($sp)
/* 95E8B9C 8009466C 2000B08F */  lw         $s0, 0x20($sp)
/* 95E8BA0 80094670 2800BD27 */  addiu      $sp, $sp, 0x28
/* 95E8BA4 80094674 0800E003 */  jr         $ra
/* 95E8BA8 80094678 00000000 */   nop
.size func_level_50_800945D4, . - func_level_50_800945D4
