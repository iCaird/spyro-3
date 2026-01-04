.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80034F80
/* 25780 80034F80 3C008290 */  lbu        $v0, 0x3C($a0)
/* 25784 80034F84 00000000 */  nop
/* 25788 80034F88 16004510 */  beq        $v0, $a1, .L80034FE4
/* 2578C 80034F8C 00000000 */   nop
/* 25790 80034F90 36008284 */  lh         $v0, 0x36($a0)
/* 25794 80034F94 420080A0 */  sb         $zero, 0x42($a0)
/* 25798 80034F98 80100200 */  sll        $v0, $v0, 2
/* 2579C 80034F9C 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 257A0 80034FA0 21082200 */  addu       $at, $at, $v0
/* 257A4 80034FA4 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 257A8 80034FA8 80100500 */  sll        $v0, $a1, 2
/* 257AC 80034FAC 21104300 */  addu       $v0, $v0, $v1
/* 257B0 80034FB0 3C00428C */  lw         $v0, 0x3C($v0)
/* 257B4 80034FB4 00000000 */  nop
/* 257B8 80034FB8 00004290 */  lbu        $v0, 0x0($v0)
/* 257BC 80034FBC 01000324 */  addiu      $v1, $zero, 0x1
/* 257C0 80034FC0 3C0085A0 */  sb         $a1, 0x3C($a0)
/* 257C4 80034FC4 3D0085A0 */  sb         $a1, 0x3D($a0)
/* 257C8 80034FC8 3E0080A0 */  sb         $zero, 0x3E($a0)
/* 257CC 80034FCC 3F0083A0 */  sb         $v1, 0x3F($a0)
/* 257D0 80034FD0 0200422C */  sltiu      $v0, $v0, 0x2
/* 257D4 80034FD4 01004238 */  xori       $v0, $v0, 0x1
/* 257D8 80034FD8 23100200 */  negu       $v0, $v0
/* 257DC 80034FDC 30004230 */  andi       $v0, $v0, 0x30
/* 257E0 80034FE0 400082A0 */  sb         $v0, 0x40($a0)
.L80034FE4:
/* 257E4 80034FE4 0800E003 */  jr         $ra
/* 257E8 80034FE8 00000000 */   nop
.size func_80034F80, . - func_80034F80
