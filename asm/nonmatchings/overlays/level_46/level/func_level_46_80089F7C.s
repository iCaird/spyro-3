.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_80089F7C
/* 8F5C4AC 80089F7C 21388000 */  addu       $a3, $a0, $zero
/* 8F5C4B0 80089F80 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 8F5C4B4 80089F84 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 8F5C4B8 80089F88 00000000 */  nop
/* 8F5C4BC 80089F8C 03006210 */  beq        $v1, $v0, .Llevel_46_80089F9C
/* 8F5C4C0 80089F90 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 8F5C4C4 80089F94 20280208 */  j          .Llevel_46_8008A080
/* 8F5C4C8 80089F98 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_46_80089F9C:
/* 8F5C4CC 80089F9C 0000C48C */  lw         $a0, 0x0($a2)
/* 8F5C4D0 80089FA0 00000000 */  nop
/* 8F5C4D4 80089FA4 21208500 */  addu       $a0, $a0, $a1
/* 8F5C4D8 80089FA8 0000C4AC */  sw         $a0, 0x0($a2)
/* 8F5C4DC 80089FAC 3600E384 */  lh         $v1, 0x36($a3)
/* 8F5C4E0 80089FB0 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 8F5C4E4 80089FB4 80180300 */  sll        $v1, $v1, 2
/* 8F5C4E8 80089FB8 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 8F5C4EC 80089FBC 21082300 */  addu       $at, $at, $v1
/* 8F5C4F0 80089FC0 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 8F5C4F4 80089FC4 80100200 */  sll        $v0, $v0, 2
/* 8F5C4F8 80089FC8 21104300 */  addu       $v0, $v0, $v1
/* 8F5C4FC 80089FCC 3C00428C */  lw         $v0, 0x3C($v0)
/* 8F5C500 80089FD0 00000000 */  nop
/* 8F5C504 80089FD4 00004290 */  lbu        $v0, 0x0($v0)
/* 8F5C508 80089FD8 03210400 */  sra        $a0, $a0, 4
/* 8F5C50C 80089FDC 1A008200 */  div        $zero, $a0, $v0
/* 8F5C510 80089FE0 02004014 */  bnez       $v0, .Llevel_46_80089FEC
/* 8F5C514 80089FE4 00000000 */   nop
/* 8F5C518 80089FE8 0D000700 */  break      7
.Llevel_46_80089FEC:
/* 8F5C51C 80089FEC FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5C520 80089FF0 04004114 */  bne        $v0, $at, .Llevel_46_8008A004
/* 8F5C524 80089FF4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5C528 80089FF8 02008114 */  bne        $a0, $at, .Llevel_46_8008A004
/* 8F5C52C 80089FFC 00000000 */   nop
/* 8F5C530 8008A000 0D000600 */  break      6
.Llevel_46_8008A004:
/* 8F5C534 8008A004 10180000 */  mfhi       $v1
/* 8F5C538 8008A008 3600E484 */  lh         $a0, 0x36($a3)
/* 8F5C53C 8008A00C 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 8F5C540 8008A010 80200400 */  sll        $a0, $a0, 2
/* 8F5C544 8008A014 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 8F5C548 8008A018 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 8F5C54C 8008A01C 21082400 */  addu       $at, $at, $a0
/* 8F5C550 8008A020 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 8F5C554 8008A024 80100200 */  sll        $v0, $v0, 2
/* 8F5C558 8008A028 21104400 */  addu       $v0, $v0, $a0
/* 8F5C55C 8008A02C 3C00428C */  lw         $v0, 0x3C($v0)
/* 8F5C560 8008A030 FF006330 */  andi       $v1, $v1, 0xFF
/* 8F5C564 8008A034 00004290 */  lbu        $v0, 0x0($v0)
/* 8F5C568 8008A038 01006324 */  addiu      $v1, $v1, 0x1
/* 8F5C56C 8008A03C 1A006200 */  div        $zero, $v1, $v0
/* 8F5C570 8008A040 02004014 */  bnez       $v0, .Llevel_46_8008A04C
/* 8F5C574 8008A044 00000000 */   nop
/* 8F5C578 8008A048 0D000700 */  break      7
.Llevel_46_8008A04C:
/* 8F5C57C 8008A04C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8F5C580 8008A050 04004114 */  bne        $v0, $at, .Llevel_46_8008A064
/* 8F5C584 8008A054 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8F5C588 8008A058 02006114 */  bne        $v1, $at, .Llevel_46_8008A064
/* 8F5C58C 8008A05C 00000000 */   nop
/* 8F5C590 8008A060 0D000600 */  break      6
.Llevel_46_8008A064:
/* 8F5C594 8008A064 10100000 */  mfhi       $v0
/* 8F5C598 8008A068 00000000 */  nop
/* 8F5C59C 8008A06C 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 8F5C5A0 8008A070 0000C28C */  lw         $v0, 0x0($a2)
/* 8F5C5A4 8008A074 00000000 */  nop
/* 8F5C5A8 8008A078 0F004230 */  andi       $v0, $v0, 0xF
/* 8F5C5AC 8008A07C 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_46_8008A080:
/* 8F5C5B0 8008A080 0800BD27 */  addiu      $sp, $sp, 0x8
/* 8F5C5B4 8008A084 0800E003 */  jr         $ra
/* 8F5C5B8 8008A088 00000000 */   nop
.size func_level_46_80089F7C, . - func_level_46_80089F7C
