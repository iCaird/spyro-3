.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80095144
/* 71CCE74 80095144 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 71CCE78 80095148 1000B0AF */  sw         $s0, 0x10($sp)
/* 71CCE7C 8009514C 1400BFAF */  sw         $ra, 0x14($sp)
/* 71CCE80 80095150 589F000C */  jal        func_80027D60
/* 71CCE84 80095154 21808000 */   addu      $s0, $a0, $zero
/* 71CCE88 80095158 3C000292 */  lbu        $v0, 0x3C($s0)
/* 71CCE8C 8009515C 2800038E */  lw         $v1, 0x28($s0)
/* 71CCE90 80095160 6A004224 */  addiu      $v0, $v0, 0x6A
/* 71CCE94 80095164 1C006010 */  beqz       $v1, .Llevel_33_800951D8
/* 71CCE98 80095168 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 71CCE9C 8009516C 0000638C */  lw         $v1, 0x0($v1)
/* 71CCEA0 80095170 26000496 */  lhu        $a0, 0x26($s0)
/* 71CCEA4 80095174 00000000 */  nop
/* 71CCEA8 80095178 2A108300 */  slt        $v0, $a0, $v1
/* 71CCEAC 8009517C 02004010 */  beqz       $v0, .Llevel_33_80095188
/* 71CCEB0 80095180 00000000 */   nop
/* 71CCEB4 80095184 21188000 */  addu       $v1, $a0, $zero
.Llevel_33_80095188:
/* 71CCEB8 80095188 03006104 */  bgez       $v1, .Llevel_33_80095198
/* 71CCEBC 8009518C 40100300 */   sll       $v0, $v1, 1
/* 71CCEC0 80095190 21180000 */  addu       $v1, $zero, $zero
/* 71CCEC4 80095194 40100300 */  sll        $v0, $v1, 1
.Llevel_33_80095198:
/* 71CCEC8 80095198 21104300 */  addu       $v0, $v0, $v1
/* 71CCECC 8009519C 40110200 */  sll        $v0, $v0, 5
/* 71CCED0 800951A0 1A004400 */  div        $zero, $v0, $a0
/* 71CCED4 800951A4 02008014 */  bnez       $a0, .Llevel_33_800951B0
/* 71CCED8 800951A8 00000000 */   nop
/* 71CCEDC 800951AC 0D000700 */  break      7
.Llevel_33_800951B0:
/* 71CCEE0 800951B0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CCEE4 800951B4 04008114 */  bne        $a0, $at, .Llevel_33_800951C8
/* 71CCEE8 800951B8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CCEEC 800951BC 02004114 */  bne        $v0, $at, .Llevel_33_800951C8
/* 71CCEF0 800951C0 00000000 */   nop
/* 71CCEF4 800951C4 0D000600 */  break      6
.Llevel_33_800951C8:
/* 71CCEF8 800951C8 12100000 */  mflo       $v0
/* 71CCEFC 800951CC 00000000 */  nop
/* 71CCF00 800951D0 420002A6 */  sh         $v0, 0x42($s0)
/* 71CCF04 800951D4 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_33_800951D8:
/* 71CCF08 800951D8 1400BF8F */  lw         $ra, 0x14($sp)
/* 71CCF0C 800951DC 1000B08F */  lw         $s0, 0x10($sp)
/* 71CCF10 800951E0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 71CCF14 800951E4 0800E003 */  jr         $ra
/* 71CCF18 800951E8 00000000 */   nop
.size func_level_33_80095144, . - func_level_33_80095144
