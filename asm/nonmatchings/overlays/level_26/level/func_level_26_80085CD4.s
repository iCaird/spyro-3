.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_26_80085CD4
/* 6235A04 80085CD4 21388000 */  addu       $a3, $a0, $zero
/* 6235A08 80085CD8 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 6235A0C 80085CDC 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 6235A10 80085CE0 00000000 */  nop
/* 6235A14 80085CE4 03006210 */  beq        $v1, $v0, .Llevel_26_80085CF4
/* 6235A18 80085CE8 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 6235A1C 80085CEC 76170208 */  j          .Llevel_26_80085DD8
/* 6235A20 80085CF0 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_26_80085CF4:
/* 6235A24 80085CF4 0000C48C */  lw         $a0, 0x0($a2)
/* 6235A28 80085CF8 00000000 */  nop
/* 6235A2C 80085CFC 21208500 */  addu       $a0, $a0, $a1
/* 6235A30 80085D00 0000C4AC */  sw         $a0, 0x0($a2)
/* 6235A34 80085D04 3600E384 */  lh         $v1, 0x36($a3)
/* 6235A38 80085D08 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 6235A3C 80085D0C 80180300 */  sll        $v1, $v1, 2
/* 6235A40 80085D10 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 6235A44 80085D14 21082300 */  addu       $at, $at, $v1
/* 6235A48 80085D18 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 6235A4C 80085D1C 80100200 */  sll        $v0, $v0, 2
/* 6235A50 80085D20 21104300 */  addu       $v0, $v0, $v1
/* 6235A54 80085D24 3C00428C */  lw         $v0, 0x3C($v0)
/* 6235A58 80085D28 00000000 */  nop
/* 6235A5C 80085D2C 00004290 */  lbu        $v0, 0x0($v0)
/* 6235A60 80085D30 03210400 */  sra        $a0, $a0, 4
/* 6235A64 80085D34 1A008200 */  div        $zero, $a0, $v0
/* 6235A68 80085D38 02004014 */  bnez       $v0, .Llevel_26_80085D44
/* 6235A6C 80085D3C 00000000 */   nop
/* 6235A70 80085D40 0D000700 */  break      7
.Llevel_26_80085D44:
/* 6235A74 80085D44 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6235A78 80085D48 04004114 */  bne        $v0, $at, .Llevel_26_80085D5C
/* 6235A7C 80085D4C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6235A80 80085D50 02008114 */  bne        $a0, $at, .Llevel_26_80085D5C
/* 6235A84 80085D54 00000000 */   nop
/* 6235A88 80085D58 0D000600 */  break      6
.Llevel_26_80085D5C:
/* 6235A8C 80085D5C 10180000 */  mfhi       $v1
/* 6235A90 80085D60 3600E484 */  lh         $a0, 0x36($a3)
/* 6235A94 80085D64 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 6235A98 80085D68 80200400 */  sll        $a0, $a0, 2
/* 6235A9C 80085D6C 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 6235AA0 80085D70 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 6235AA4 80085D74 21082400 */  addu       $at, $at, $a0
/* 6235AA8 80085D78 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 6235AAC 80085D7C 80100200 */  sll        $v0, $v0, 2
/* 6235AB0 80085D80 21104400 */  addu       $v0, $v0, $a0
/* 6235AB4 80085D84 3C00428C */  lw         $v0, 0x3C($v0)
/* 6235AB8 80085D88 FF006330 */  andi       $v1, $v1, 0xFF
/* 6235ABC 80085D8C 00004290 */  lbu        $v0, 0x0($v0)
/* 6235AC0 80085D90 01006324 */  addiu      $v1, $v1, 0x1
/* 6235AC4 80085D94 1A006200 */  div        $zero, $v1, $v0
/* 6235AC8 80085D98 02004014 */  bnez       $v0, .Llevel_26_80085DA4
/* 6235ACC 80085D9C 00000000 */   nop
/* 6235AD0 80085DA0 0D000700 */  break      7
.Llevel_26_80085DA4:
/* 6235AD4 80085DA4 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6235AD8 80085DA8 04004114 */  bne        $v0, $at, .Llevel_26_80085DBC
/* 6235ADC 80085DAC 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6235AE0 80085DB0 02006114 */  bne        $v1, $at, .Llevel_26_80085DBC
/* 6235AE4 80085DB4 00000000 */   nop
/* 6235AE8 80085DB8 0D000600 */  break      6
.Llevel_26_80085DBC:
/* 6235AEC 80085DBC 10100000 */  mfhi       $v0
/* 6235AF0 80085DC0 00000000 */  nop
/* 6235AF4 80085DC4 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 6235AF8 80085DC8 0000C28C */  lw         $v0, 0x0($a2)
/* 6235AFC 80085DCC 00000000 */  nop
/* 6235B00 80085DD0 0F004230 */  andi       $v0, $v0, 0xF
/* 6235B04 80085DD4 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_26_80085DD8:
/* 6235B08 80085DD8 0800BD27 */  addiu      $sp, $sp, 0x8
/* 6235B0C 80085DDC 0800E003 */  jr         $ra
/* 6235B10 80085DE0 00000000 */   nop
.size func_level_26_80085CD4, . - func_level_26_80085CD4
