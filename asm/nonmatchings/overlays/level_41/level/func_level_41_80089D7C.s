.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_80089D7C
/* 814FAAC 80089D7C 21388000 */  addu       $a3, $a0, $zero
/* 814FAB0 80089D80 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 814FAB4 80089D84 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 814FAB8 80089D88 00000000 */  nop
/* 814FABC 80089D8C 03006210 */  beq        $v1, $v0, .Llevel_41_80089D9C
/* 814FAC0 80089D90 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 814FAC4 80089D94 A0270208 */  j          .Llevel_41_80089E80
/* 814FAC8 80089D98 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_41_80089D9C:
/* 814FACC 80089D9C 0000C48C */  lw         $a0, 0x0($a2)
/* 814FAD0 80089DA0 00000000 */  nop
/* 814FAD4 80089DA4 21208500 */  addu       $a0, $a0, $a1
/* 814FAD8 80089DA8 0000C4AC */  sw         $a0, 0x0($a2)
/* 814FADC 80089DAC 3600E384 */  lh         $v1, 0x36($a3)
/* 814FAE0 80089DB0 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 814FAE4 80089DB4 80180300 */  sll        $v1, $v1, 2
/* 814FAE8 80089DB8 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 814FAEC 80089DBC 21082300 */  addu       $at, $at, $v1
/* 814FAF0 80089DC0 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 814FAF4 80089DC4 80100200 */  sll        $v0, $v0, 2
/* 814FAF8 80089DC8 21104300 */  addu       $v0, $v0, $v1
/* 814FAFC 80089DCC 3C00428C */  lw         $v0, 0x3C($v0)
/* 814FB00 80089DD0 00000000 */  nop
/* 814FB04 80089DD4 00004290 */  lbu        $v0, 0x0($v0)
/* 814FB08 80089DD8 03210400 */  sra        $a0, $a0, 4
/* 814FB0C 80089DDC 1A008200 */  div        $zero, $a0, $v0
/* 814FB10 80089DE0 02004014 */  bnez       $v0, .Llevel_41_80089DEC
/* 814FB14 80089DE4 00000000 */   nop
/* 814FB18 80089DE8 0D000700 */  break      7
.Llevel_41_80089DEC:
/* 814FB1C 80089DEC FFFF0124 */  addiu      $at, $zero, -0x1
/* 814FB20 80089DF0 04004114 */  bne        $v0, $at, .Llevel_41_80089E04
/* 814FB24 80089DF4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 814FB28 80089DF8 02008114 */  bne        $a0, $at, .Llevel_41_80089E04
/* 814FB2C 80089DFC 00000000 */   nop
/* 814FB30 80089E00 0D000600 */  break      6
.Llevel_41_80089E04:
/* 814FB34 80089E04 10180000 */  mfhi       $v1
/* 814FB38 80089E08 3600E484 */  lh         $a0, 0x36($a3)
/* 814FB3C 80089E0C 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 814FB40 80089E10 80200400 */  sll        $a0, $a0, 2
/* 814FB44 80089E14 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 814FB48 80089E18 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 814FB4C 80089E1C 21082400 */  addu       $at, $at, $a0
/* 814FB50 80089E20 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 814FB54 80089E24 80100200 */  sll        $v0, $v0, 2
/* 814FB58 80089E28 21104400 */  addu       $v0, $v0, $a0
/* 814FB5C 80089E2C 3C00428C */  lw         $v0, 0x3C($v0)
/* 814FB60 80089E30 FF006330 */  andi       $v1, $v1, 0xFF
/* 814FB64 80089E34 00004290 */  lbu        $v0, 0x0($v0)
/* 814FB68 80089E38 01006324 */  addiu      $v1, $v1, 0x1
/* 814FB6C 80089E3C 1A006200 */  div        $zero, $v1, $v0
/* 814FB70 80089E40 02004014 */  bnez       $v0, .Llevel_41_80089E4C
/* 814FB74 80089E44 00000000 */   nop
/* 814FB78 80089E48 0D000700 */  break      7
.Llevel_41_80089E4C:
/* 814FB7C 80089E4C FFFF0124 */  addiu      $at, $zero, -0x1
/* 814FB80 80089E50 04004114 */  bne        $v0, $at, .Llevel_41_80089E64
/* 814FB84 80089E54 0080013C */   lui       $at, (0x80000000 >> 16)
/* 814FB88 80089E58 02006114 */  bne        $v1, $at, .Llevel_41_80089E64
/* 814FB8C 80089E5C 00000000 */   nop
/* 814FB90 80089E60 0D000600 */  break      6
.Llevel_41_80089E64:
/* 814FB94 80089E64 10100000 */  mfhi       $v0
/* 814FB98 80089E68 00000000 */  nop
/* 814FB9C 80089E6C 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 814FBA0 80089E70 0000C28C */  lw         $v0, 0x0($a2)
/* 814FBA4 80089E74 00000000 */  nop
/* 814FBA8 80089E78 0F004230 */  andi       $v0, $v0, 0xF
/* 814FBAC 80089E7C 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_41_80089E80:
/* 814FBB0 80089E80 0800BD27 */  addiu      $sp, $sp, 0x8
/* 814FBB4 80089E84 0800E003 */  jr         $ra
/* 814FBB8 80089E88 00000000 */   nop
.size func_level_41_80089D7C, . - func_level_41_80089D7C
