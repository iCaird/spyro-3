.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80093D08
/* 71CBA38 80093D08 21388000 */  addu       $a3, $a0, $zero
/* 71CBA3C 80093D0C 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 71CBA40 80093D10 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 71CBA44 80093D14 00000000 */  nop
/* 71CBA48 80093D18 03006210 */  beq        $v1, $v0, .Llevel_33_80093D28
/* 71CBA4C 80093D1C F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 71CBA50 80093D20 834F0208 */  j          .Llevel_33_80093E0C
/* 71CBA54 80093D24 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_33_80093D28:
/* 71CBA58 80093D28 0000C48C */  lw         $a0, 0x0($a2)
/* 71CBA5C 80093D2C 00000000 */  nop
/* 71CBA60 80093D30 21208500 */  addu       $a0, $a0, $a1
/* 71CBA64 80093D34 0000C4AC */  sw         $a0, 0x0($a2)
/* 71CBA68 80093D38 3600E384 */  lh         $v1, 0x36($a3)
/* 71CBA6C 80093D3C 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 71CBA70 80093D40 80180300 */  sll        $v1, $v1, 2
/* 71CBA74 80093D44 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 71CBA78 80093D48 21082300 */  addu       $at, $at, $v1
/* 71CBA7C 80093D4C 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 71CBA80 80093D50 80100200 */  sll        $v0, $v0, 2
/* 71CBA84 80093D54 21104300 */  addu       $v0, $v0, $v1
/* 71CBA88 80093D58 3C00428C */  lw         $v0, 0x3C($v0)
/* 71CBA8C 80093D5C 00000000 */  nop
/* 71CBA90 80093D60 00004290 */  lbu        $v0, 0x0($v0)
/* 71CBA94 80093D64 03210400 */  sra        $a0, $a0, 4
/* 71CBA98 80093D68 1A008200 */  div        $zero, $a0, $v0
/* 71CBA9C 80093D6C 02004014 */  bnez       $v0, .Llevel_33_80093D78
/* 71CBAA0 80093D70 00000000 */   nop
/* 71CBAA4 80093D74 0D000700 */  break      7
.Llevel_33_80093D78:
/* 71CBAA8 80093D78 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CBAAC 80093D7C 04004114 */  bne        $v0, $at, .Llevel_33_80093D90
/* 71CBAB0 80093D80 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CBAB4 80093D84 02008114 */  bne        $a0, $at, .Llevel_33_80093D90
/* 71CBAB8 80093D88 00000000 */   nop
/* 71CBABC 80093D8C 0D000600 */  break      6
.Llevel_33_80093D90:
/* 71CBAC0 80093D90 10180000 */  mfhi       $v1
/* 71CBAC4 80093D94 3600E484 */  lh         $a0, 0x36($a3)
/* 71CBAC8 80093D98 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 71CBACC 80093D9C 80200400 */  sll        $a0, $a0, 2
/* 71CBAD0 80093DA0 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 71CBAD4 80093DA4 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 71CBAD8 80093DA8 21082400 */  addu       $at, $at, $a0
/* 71CBADC 80093DAC 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 71CBAE0 80093DB0 80100200 */  sll        $v0, $v0, 2
/* 71CBAE4 80093DB4 21104400 */  addu       $v0, $v0, $a0
/* 71CBAE8 80093DB8 3C00428C */  lw         $v0, 0x3C($v0)
/* 71CBAEC 80093DBC FF006330 */  andi       $v1, $v1, 0xFF
/* 71CBAF0 80093DC0 00004290 */  lbu        $v0, 0x0($v0)
/* 71CBAF4 80093DC4 01006324 */  addiu      $v1, $v1, 0x1
/* 71CBAF8 80093DC8 1A006200 */  div        $zero, $v1, $v0
/* 71CBAFC 80093DCC 02004014 */  bnez       $v0, .Llevel_33_80093DD8
/* 71CBB00 80093DD0 00000000 */   nop
/* 71CBB04 80093DD4 0D000700 */  break      7
.Llevel_33_80093DD8:
/* 71CBB08 80093DD8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CBB0C 80093DDC 04004114 */  bne        $v0, $at, .Llevel_33_80093DF0
/* 71CBB10 80093DE0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CBB14 80093DE4 02006114 */  bne        $v1, $at, .Llevel_33_80093DF0
/* 71CBB18 80093DE8 00000000 */   nop
/* 71CBB1C 80093DEC 0D000600 */  break      6
.Llevel_33_80093DF0:
/* 71CBB20 80093DF0 10100000 */  mfhi       $v0
/* 71CBB24 80093DF4 00000000 */  nop
/* 71CBB28 80093DF8 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 71CBB2C 80093DFC 0000C28C */  lw         $v0, 0x0($a2)
/* 71CBB30 80093E00 00000000 */  nop
/* 71CBB34 80093E04 0F004230 */  andi       $v0, $v0, 0xF
/* 71CBB38 80093E08 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_33_80093E0C:
/* 71CBB3C 80093E0C 0800BD27 */  addiu      $sp, $sp, 0x8
/* 71CBB40 80093E10 0800E003 */  jr         $ra
/* 71CBB44 80093E14 00000000 */   nop
.size func_level_33_80093D08, . - func_level_33_80093D08
