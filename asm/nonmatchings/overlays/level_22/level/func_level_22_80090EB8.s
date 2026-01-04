.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_22_80090EB8
/* 5780BE8 80090EB8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5780BEC 80090EBC 1000B0AF */  sw         $s0, 0x10($sp)
/* 5780BF0 80090EC0 1400BFAF */  sw         $ra, 0x14($sp)
/* 5780BF4 80090EC4 589F000C */  jal        func_80027D60
/* 5780BF8 80090EC8 21808000 */   addu      $s0, $a0, $zero
/* 5780BFC 80090ECC 3C000292 */  lbu        $v0, 0x3C($s0)
/* 5780C00 80090ED0 2800038E */  lw         $v1, 0x28($s0)
/* 5780C04 80090ED4 6A004224 */  addiu      $v0, $v0, 0x6A
/* 5780C08 80090ED8 1C006010 */  beqz       $v1, .Llevel_22_80090F4C
/* 5780C0C 80090EDC 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 5780C10 80090EE0 0000638C */  lw         $v1, 0x0($v1)
/* 5780C14 80090EE4 26000496 */  lhu        $a0, 0x26($s0)
/* 5780C18 80090EE8 00000000 */  nop
/* 5780C1C 80090EEC 2A108300 */  slt        $v0, $a0, $v1
/* 5780C20 80090EF0 02004010 */  beqz       $v0, .Llevel_22_80090EFC
/* 5780C24 80090EF4 00000000 */   nop
/* 5780C28 80090EF8 21188000 */  addu       $v1, $a0, $zero
.Llevel_22_80090EFC:
/* 5780C2C 80090EFC 03006104 */  bgez       $v1, .Llevel_22_80090F0C
/* 5780C30 80090F00 40100300 */   sll       $v0, $v1, 1
/* 5780C34 80090F04 21180000 */  addu       $v1, $zero, $zero
/* 5780C38 80090F08 40100300 */  sll        $v0, $v1, 1
.Llevel_22_80090F0C:
/* 5780C3C 80090F0C 21104300 */  addu       $v0, $v0, $v1
/* 5780C40 80090F10 40110200 */  sll        $v0, $v0, 5
/* 5780C44 80090F14 1A004400 */  div        $zero, $v0, $a0
/* 5780C48 80090F18 02008014 */  bnez       $a0, .Llevel_22_80090F24
/* 5780C4C 80090F1C 00000000 */   nop
/* 5780C50 80090F20 0D000700 */  break      7
.Llevel_22_80090F24:
/* 5780C54 80090F24 FFFF0124 */  addiu      $at, $zero, -0x1
/* 5780C58 80090F28 04008114 */  bne        $a0, $at, .Llevel_22_80090F3C
/* 5780C5C 80090F2C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5780C60 80090F30 02004114 */  bne        $v0, $at, .Llevel_22_80090F3C
/* 5780C64 80090F34 00000000 */   nop
/* 5780C68 80090F38 0D000600 */  break      6
.Llevel_22_80090F3C:
/* 5780C6C 80090F3C 12100000 */  mflo       $v0
/* 5780C70 80090F40 00000000 */  nop
/* 5780C74 80090F44 420002A6 */  sh         $v0, 0x42($s0)
/* 5780C78 80090F48 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_22_80090F4C:
/* 5780C7C 80090F4C 1400BF8F */  lw         $ra, 0x14($sp)
/* 5780C80 80090F50 1000B08F */  lw         $s0, 0x10($sp)
/* 5780C84 80090F54 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5780C88 80090F58 0800E003 */  jr         $ra
/* 5780C8C 80090F5C 00000000 */   nop
.size func_level_22_80090EB8, . - func_level_22_80090EB8
