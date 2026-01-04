.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_800869E8
/* 3E2AF18 800869E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3E2AF1C 800869EC 1000B0AF */  sw         $s0, 0x10($sp)
/* 3E2AF20 800869F0 1400BFAF */  sw         $ra, 0x14($sp)
/* 3E2AF24 800869F4 589F000C */  jal        func_80027D60
/* 3E2AF28 800869F8 21808000 */   addu      $s0, $a0, $zero
/* 3E2AF2C 800869FC 3C000292 */  lbu        $v0, 0x3C($s0)
/* 3E2AF30 80086A00 2800038E */  lw         $v1, 0x28($s0)
/* 3E2AF34 80086A04 6A004224 */  addiu      $v0, $v0, 0x6A
/* 3E2AF38 80086A08 1C006010 */  beqz       $v1, .Llevel_11_80086A7C
/* 3E2AF3C 80086A0C 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 3E2AF40 80086A10 0000638C */  lw         $v1, 0x0($v1)
/* 3E2AF44 80086A14 26000496 */  lhu        $a0, 0x26($s0)
/* 3E2AF48 80086A18 00000000 */  nop
/* 3E2AF4C 80086A1C 2A108300 */  slt        $v0, $a0, $v1
/* 3E2AF50 80086A20 02004010 */  beqz       $v0, .Llevel_11_80086A2C
/* 3E2AF54 80086A24 00000000 */   nop
/* 3E2AF58 80086A28 21188000 */  addu       $v1, $a0, $zero
.Llevel_11_80086A2C:
/* 3E2AF5C 80086A2C 03006104 */  bgez       $v1, .Llevel_11_80086A3C
/* 3E2AF60 80086A30 40100300 */   sll       $v0, $v1, 1
/* 3E2AF64 80086A34 21180000 */  addu       $v1, $zero, $zero
/* 3E2AF68 80086A38 40100300 */  sll        $v0, $v1, 1
.Llevel_11_80086A3C:
/* 3E2AF6C 80086A3C 21104300 */  addu       $v0, $v0, $v1
/* 3E2AF70 80086A40 40110200 */  sll        $v0, $v0, 5
/* 3E2AF74 80086A44 1A004400 */  div        $zero, $v0, $a0
/* 3E2AF78 80086A48 02008014 */  bnez       $a0, .Llevel_11_80086A54
/* 3E2AF7C 80086A4C 00000000 */   nop
/* 3E2AF80 80086A50 0D000700 */  break      7
.Llevel_11_80086A54:
/* 3E2AF84 80086A54 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3E2AF88 80086A58 04008114 */  bne        $a0, $at, .Llevel_11_80086A6C
/* 3E2AF8C 80086A5C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3E2AF90 80086A60 02004114 */  bne        $v0, $at, .Llevel_11_80086A6C
/* 3E2AF94 80086A64 00000000 */   nop
/* 3E2AF98 80086A68 0D000600 */  break      6
.Llevel_11_80086A6C:
/* 3E2AF9C 80086A6C 12100000 */  mflo       $v0
/* 3E2AFA0 80086A70 00000000 */  nop
/* 3E2AFA4 80086A74 420002A6 */  sh         $v0, 0x42($s0)
/* 3E2AFA8 80086A78 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_11_80086A7C:
/* 3E2AFAC 80086A7C 1400BF8F */  lw         $ra, 0x14($sp)
/* 3E2AFB0 80086A80 1000B08F */  lw         $s0, 0x10($sp)
/* 3E2AFB4 80086A84 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3E2AFB8 80086A88 0800E003 */  jr         $ra
/* 3E2AFBC 80086A8C 00000000 */   nop
.size func_level_11_800869E8, . - func_level_11_800869E8
