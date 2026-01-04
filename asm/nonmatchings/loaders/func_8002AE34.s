.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002AE34
/* 1B634 8002AE34 0780023C */  lui        $v0, %hi(D_8006EE2C)
/* 1B638 8002AE38 2CEE428C */  lw         $v0, %lo(D_8006EE2C)($v0)
/* 1B63C 8002AE3C F8FFBD27 */  addiu      $sp, $sp, -0x8
/* 1B640 8002AE40 0000428C */  lw         $v0, 0x0($v0)
/* 1B644 8002AE44 00000000 */  nop
/* 1B648 8002AE48 18004018 */  blez       $v0, .L8002AEAC
/* 1B64C 8002AE4C 21380000 */   addu      $a3, $zero, $zero
/* 1B650 8002AE50 0780093C */  lui        $t1, %hi(D_800722E0)
/* 1B654 8002AE54 E0222925 */  addiu      $t1, $t1, %lo(D_800722E0)
/* 1B658 8002AE58 FFFF0824 */  addiu      $t0, $zero, -0x1
/* 1B65C 8002AE5C 0780063C */  lui        $a2, %hi(D_8006C558)
/* 1B660 8002AE60 58C5C68C */  lw         $a2, %lo(D_8006C558)($a2)
.L8002AE64:
/* 1B664 8002AE64 00000000 */  nop
/* 1B668 8002AE68 0000C38C */  lw         $v1, 0x0($a2)
/* 1B66C 8002AE6C 0000228D */  lw         $v0, 0x0($t1)
/* 1B670 8002AE70 00000000 */  nop
/* 1B674 8002AE74 2B106200 */  sltu       $v0, $v1, $v0
/* 1B678 8002AE78 03004014 */  bnez       $v0, .L8002AE88
/* 1B67C 8002AE7C 00000000 */   nop
/* 1B680 8002AE80 02006814 */  bne        $v1, $t0, .L8002AE8C
/* 1B684 8002AE84 00000000 */   nop
.L8002AE88:
/* 1B688 8002AE88 0000C0AC */  sw         $zero, 0x0($a2)
.L8002AE8C:
/* 1B68C 8002AE8C 0780023C */  lui        $v0, %hi(D_8006EE2C)
/* 1B690 8002AE90 2CEE428C */  lw         $v0, %lo(D_8006EE2C)($v0)
/* 1B694 8002AE94 00000000 */  nop
/* 1B698 8002AE98 0000428C */  lw         $v0, 0x0($v0)
/* 1B69C 8002AE9C 0100E724 */  addiu      $a3, $a3, 0x1
/* 1B6A0 8002AEA0 2A10E200 */  slt        $v0, $a3, $v0
/* 1B6A4 8002AEA4 EFFF4014 */  bnez       $v0, .L8002AE64
/* 1B6A8 8002AEA8 0400C624 */   addiu     $a2, $a2, 0x4
.L8002AEAC:
/* 1B6AC 8002AEAC 0000828C */  lw         $v0, 0x0($a0)
/* 1B6B0 8002AEB0 00000000 */  nop
/* 1B6B4 8002AEB4 36004004 */  bltz       $v0, .L8002AF90
/* 1B6B8 8002AEB8 04008424 */   addiu     $a0, $a0, 0x4
/* 1B6BC 8002AEBC 0780093C */  lui        $t1, %hi(D_8006C558)
/* 1B6C0 8002AEC0 58C5298D */  lw         $t1, %lo(D_8006C558)($t1)
/* 1B6C4 8002AEC4 0780073C */  lui        $a3, %hi(D_8006C4FC)
/* 1B6C8 8002AEC8 FCC4E78C */  lw         $a3, %lo(D_8006C4FC)($a3)
.L8002AECC:
/* 1B6CC 8002AECC 0000888C */  lw         $t0, 0x0($a0)
/* 1B6D0 8002AED0 04008424 */  addiu      $a0, $a0, 0x4
/* 1B6D4 8002AED4 80100200 */  sll        $v0, $v0, 2
/* 1B6D8 8002AED8 21304900 */  addu       $a2, $v0, $t1
/* 1B6DC 8002AEDC 0000C4AC */  sw         $a0, 0x0($a2)
/* 1B6E0 8002AEE0 00008390 */  lbu        $v1, 0x0($a0)
/* 1B6E4 8002AEE4 00000000 */  nop
/* 1B6E8 8002AEE8 80100300 */  sll        $v0, $v1, 2
/* 1B6EC 8002AEEC 21104300 */  addu       $v0, $v0, $v1
/* 1B6F0 8002AEF0 80100200 */  sll        $v0, $v0, 2
/* 1B6F4 8002AEF4 14004224 */  addiu      $v0, $v0, 0x14
/* 1B6F8 8002AEF8 21108200 */  addu       $v0, $a0, $v0
/* 1B6FC 8002AEFC 040082AC */  sw         $v0, 0x4($a0)
/* 1B700 8002AF00 0000C38C */  lw         $v1, 0x0($a2)
/* 1B704 8002AF04 00000000 */  nop
/* 1B708 8002AF08 08006224 */  addiu      $v0, $v1, 0x8
/* 1B70C 8002AF0C 2B104500 */  sltu       $v0, $v0, $a1
/* 1B710 8002AF10 08004010 */  beqz       $v0, .L8002AF34
/* 1B714 8002AF14 0C006224 */   addiu     $v0, $v1, 0xC
/* 1B718 8002AF18 0800628C */  lw         $v0, 0x8($v1)
/* 1B71C 8002AF1C 00000000 */  nop
/* 1B720 8002AF20 2110E200 */  addu       $v0, $a3, $v0
/* 1B724 8002AF24 080062AC */  sw         $v0, 0x8($v1)
/* 1B728 8002AF28 0000C38C */  lw         $v1, 0x0($a2)
/* 1B72C 8002AF2C 00000000 */  nop
/* 1B730 8002AF30 0C006224 */  addiu      $v0, $v1, 0xC
.L8002AF34:
/* 1B734 8002AF34 2B104500 */  sltu       $v0, $v0, $a1
/* 1B738 8002AF38 05004010 */  beqz       $v0, .L8002AF50
/* 1B73C 8002AF3C 00000000 */   nop
/* 1B740 8002AF40 0C00628C */  lw         $v0, 0xC($v1)
/* 1B744 8002AF44 00000000 */  nop
/* 1B748 8002AF48 2110E200 */  addu       $v0, $a3, $v0
/* 1B74C 8002AF4C 0C0062AC */  sw         $v0, 0xC($v1)
.L8002AF50:
/* 1B750 8002AF50 0000C68C */  lw         $a2, 0x0($a2)
/* 1B754 8002AF54 00000000 */  nop
/* 1B758 8002AF58 1000C224 */  addiu      $v0, $a2, 0x10
/* 1B75C 8002AF5C 2B104500 */  sltu       $v0, $v0, $a1
/* 1B760 8002AF60 06004010 */  beqz       $v0, .L8002AF7C
/* 1B764 8002AF64 00000000 */   nop
/* 1B768 8002AF68 0400C28C */  lw         $v0, 0x4($a2)
/* 1B76C 8002AF6C 1000C38C */  lw         $v1, 0x10($a2)
/* 1B770 8002AF70 00000000 */  nop
/* 1B774 8002AF74 21104300 */  addu       $v0, $v0, $v1
/* 1B778 8002AF78 1000C2AC */  sw         $v0, 0x10($a2)
.L8002AF7C:
/* 1B77C 8002AF7C 21208800 */  addu       $a0, $a0, $t0
/* 1B780 8002AF80 0000828C */  lw         $v0, 0x0($a0)
/* 1B784 8002AF84 00000000 */  nop
/* 1B788 8002AF88 D0FF4104 */  bgez       $v0, .L8002AECC
/* 1B78C 8002AF8C 04008424 */   addiu     $a0, $a0, 0x4
.L8002AF90:
/* 1B790 8002AF90 0800BD27 */  addiu      $sp, $sp, 0x8
/* 1B794 8002AF94 0800E003 */  jr         $ra
/* 1B798 8002AF98 00000000 */   nop
.size func_8002AE34, . - func_8002AE34
