.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80085064
/* 4EB7D94 80085064 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EB7D98 80085068 1000B0AF */  sw         $s0, 0x10($sp)
/* 4EB7D9C 8008506C 1400BFAF */  sw         $ra, 0x14($sp)
/* 4EB7DA0 80085070 589F000C */  jal        func_80027D60
/* 4EB7DA4 80085074 21808000 */   addu      $s0, $a0, $zero
/* 4EB7DA8 80085078 3C000292 */  lbu        $v0, 0x3C($s0)
/* 4EB7DAC 8008507C 2800038E */  lw         $v1, 0x28($s0)
/* 4EB7DB0 80085080 6A004224 */  addiu      $v0, $v0, 0x6A
/* 4EB7DB4 80085084 1C006010 */  beqz       $v1, .Llevel_18_800850F8
/* 4EB7DB8 80085088 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 4EB7DBC 8008508C 0000638C */  lw         $v1, 0x0($v1)
/* 4EB7DC0 80085090 26000496 */  lhu        $a0, 0x26($s0)
/* 4EB7DC4 80085094 00000000 */  nop
/* 4EB7DC8 80085098 2A108300 */  slt        $v0, $a0, $v1
/* 4EB7DCC 8008509C 02004010 */  beqz       $v0, .Llevel_18_800850A8
/* 4EB7DD0 800850A0 00000000 */   nop
/* 4EB7DD4 800850A4 21188000 */  addu       $v1, $a0, $zero
.Llevel_18_800850A8:
/* 4EB7DD8 800850A8 03006104 */  bgez       $v1, .Llevel_18_800850B8
/* 4EB7DDC 800850AC 40100300 */   sll       $v0, $v1, 1
/* 4EB7DE0 800850B0 21180000 */  addu       $v1, $zero, $zero
/* 4EB7DE4 800850B4 40100300 */  sll        $v0, $v1, 1
.Llevel_18_800850B8:
/* 4EB7DE8 800850B8 21104300 */  addu       $v0, $v0, $v1
/* 4EB7DEC 800850BC 40110200 */  sll        $v0, $v0, 5
/* 4EB7DF0 800850C0 1A004400 */  div        $zero, $v0, $a0
/* 4EB7DF4 800850C4 02008014 */  bnez       $a0, .Llevel_18_800850D0
/* 4EB7DF8 800850C8 00000000 */   nop
/* 4EB7DFC 800850CC 0D000700 */  break      7
.Llevel_18_800850D0:
/* 4EB7E00 800850D0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 4EB7E04 800850D4 04008114 */  bne        $a0, $at, .Llevel_18_800850E8
/* 4EB7E08 800850D8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 4EB7E0C 800850DC 02004114 */  bne        $v0, $at, .Llevel_18_800850E8
/* 4EB7E10 800850E0 00000000 */   nop
/* 4EB7E14 800850E4 0D000600 */  break      6
.Llevel_18_800850E8:
/* 4EB7E18 800850E8 12100000 */  mflo       $v0
/* 4EB7E1C 800850EC 00000000 */  nop
/* 4EB7E20 800850F0 420002A6 */  sh         $v0, 0x42($s0)
/* 4EB7E24 800850F4 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_18_800850F8:
/* 4EB7E28 800850F8 1400BF8F */  lw         $ra, 0x14($sp)
/* 4EB7E2C 800850FC 1000B08F */  lw         $s0, 0x10($sp)
/* 4EB7E30 80085100 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EB7E34 80085104 0800E003 */  jr         $ra
/* 4EB7E38 80085108 00000000 */   nop
.size func_level_18_80085064, . - func_level_18_80085064
