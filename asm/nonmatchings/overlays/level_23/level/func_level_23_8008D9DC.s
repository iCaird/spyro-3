.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_23_8008D9DC
/* 5AA9F0C 8008D9DC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5AA9F10 8008D9E0 1000B0AF */  sw         $s0, 0x10($sp)
/* 5AA9F14 8008D9E4 1400BFAF */  sw         $ra, 0x14($sp)
/* 5AA9F18 8008D9E8 589F000C */  jal        func_80027D60
/* 5AA9F1C 8008D9EC 21808000 */   addu      $s0, $a0, $zero
/* 5AA9F20 8008D9F0 3C000292 */  lbu        $v0, 0x3C($s0)
/* 5AA9F24 8008D9F4 2800038E */  lw         $v1, 0x28($s0)
/* 5AA9F28 8008D9F8 6A004224 */  addiu      $v0, $v0, 0x6A
/* 5AA9F2C 8008D9FC 1C006010 */  beqz       $v1, .Llevel_23_8008DA70
/* 5AA9F30 8008DA00 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 5AA9F34 8008DA04 0000638C */  lw         $v1, 0x0($v1)
/* 5AA9F38 8008DA08 26000496 */  lhu        $a0, 0x26($s0)
/* 5AA9F3C 8008DA0C 00000000 */  nop
/* 5AA9F40 8008DA10 2A108300 */  slt        $v0, $a0, $v1
/* 5AA9F44 8008DA14 02004010 */  beqz       $v0, .Llevel_23_8008DA20
/* 5AA9F48 8008DA18 00000000 */   nop
/* 5AA9F4C 8008DA1C 21188000 */  addu       $v1, $a0, $zero
.Llevel_23_8008DA20:
/* 5AA9F50 8008DA20 03006104 */  bgez       $v1, .Llevel_23_8008DA30
/* 5AA9F54 8008DA24 40100300 */   sll       $v0, $v1, 1
/* 5AA9F58 8008DA28 21180000 */  addu       $v1, $zero, $zero
/* 5AA9F5C 8008DA2C 40100300 */  sll        $v0, $v1, 1
.Llevel_23_8008DA30:
/* 5AA9F60 8008DA30 21104300 */  addu       $v0, $v0, $v1
/* 5AA9F64 8008DA34 40110200 */  sll        $v0, $v0, 5
/* 5AA9F68 8008DA38 1A004400 */  div        $zero, $v0, $a0
/* 5AA9F6C 8008DA3C 02008014 */  bnez       $a0, .Llevel_23_8008DA48
/* 5AA9F70 8008DA40 00000000 */   nop
/* 5AA9F74 8008DA44 0D000700 */  break      7
.Llevel_23_8008DA48:
/* 5AA9F78 8008DA48 FFFF0124 */  addiu      $at, $zero, -0x1
/* 5AA9F7C 8008DA4C 04008114 */  bne        $a0, $at, .Llevel_23_8008DA60
/* 5AA9F80 8008DA50 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5AA9F84 8008DA54 02004114 */  bne        $v0, $at, .Llevel_23_8008DA60
/* 5AA9F88 8008DA58 00000000 */   nop
/* 5AA9F8C 8008DA5C 0D000600 */  break      6
.Llevel_23_8008DA60:
/* 5AA9F90 8008DA60 12100000 */  mflo       $v0
/* 5AA9F94 8008DA64 00000000 */  nop
/* 5AA9F98 8008DA68 420002A6 */  sh         $v0, 0x42($s0)
/* 5AA9F9C 8008DA6C 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_23_8008DA70:
/* 5AA9FA0 8008DA70 1400BF8F */  lw         $ra, 0x14($sp)
/* 5AA9FA4 8008DA74 1000B08F */  lw         $s0, 0x10($sp)
/* 5AA9FA8 8008DA78 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5AA9FAC 8008DA7C 0800E003 */  jr         $ra
/* 5AA9FB0 8008DA80 00000000 */   nop
.size func_level_23_8008D9DC, . - func_level_23_8008D9DC
