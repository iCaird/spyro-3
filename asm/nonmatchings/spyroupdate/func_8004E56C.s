.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8004E56C
/* 3ED6C 8004E56C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 3ED70 8004E570 1000B0AF */  sw         $s0, 0x10($sp)
/* 3ED74 8004E574 2180A000 */  addu       $s0, $a1, $zero
/* 3ED78 8004E578 1800BFAF */  sw         $ra, 0x18($sp)
/* 3ED7C 8004E57C 1400B1AF */  sw         $s1, 0x14($sp)
/* 3ED80 8004E580 08000286 */  lh         $v0, 0x8($s0)
/* 3ED84 8004E584 00000000 */  nop
/* 3ED88 8004E588 18004200 */  mult       $v0, $v0
/* 3ED8C 8004E58C 12180000 */  mflo       $v1
/* 3ED90 8004E590 06000286 */  lh         $v0, 0x6($s0)
/* 3ED94 8004E594 00000000 */  nop
/* 3ED98 8004E598 18004200 */  mult       $v0, $v0
/* 3ED9C 8004E59C 21888000 */  addu       $s1, $a0, $zero
/* 3EDA0 8004E5A0 12400000 */  mflo       $t0
/* 3EDA4 8004E5A4 E23C010C */  jal        func_8004F388
/* 3EDA8 8004E5A8 21206800 */   addu      $a0, $v1, $t0
/* 3EDAC 8004E5AC 21204000 */  addu       $a0, $v0, $zero
/* 3EDB0 8004E5B0 0A000586 */  lh         $a1, 0xA($s0)
/* 3EDB4 8004E5B4 203A010C */  jal        func_8004E880
/* 3EDB8 8004E5B8 01000624 */   addiu     $a2, $zero, 0x1
/* 3EDBC 8004E5BC 23200200 */  negu       $a0, $v0
/* 3EDC0 8004E5C0 8B3A010C */  jal        func_8004EA2C
/* 3EDC4 8004E5C4 040024AE */   sw        $a0, 0x4($s1)
/* 3EDC8 8004E5C8 02004104 */  bgez       $v0, .L8004E5D4
/* 3EDCC 8004E5CC 00000000 */   nop
/* 3EDD0 8004E5D0 23100200 */  negu       $v0, $v0
.L8004E5D4:
/* 3EDD4 8004E5D4 10004228 */  slti       $v0, $v0, 0x10
/* 3EDD8 8004E5D8 12004010 */  beqz       $v0, .L8004E624
/* 3EDDC 8004E5DC 01000624 */   addiu     $a2, $zero, 0x1
/* 3EDE0 8004E5E0 0400248E */  lw         $a0, 0x4($s1)
/* 3EDE4 8004E5E4 793A010C */  jal        func_8004E9E4
/* 3EDE8 8004E5E8 000020AE */   sw        $zero, 0x0($s1)
/* 3EDEC 8004E5EC 05004104 */  bgez       $v0, .L8004E604
/* 3EDF0 8004E5F0 01000624 */   addiu     $a2, $zero, 0x1
/* 3EDF4 8004E5F4 0E000486 */  lh         $a0, 0xE($s0)
/* 3EDF8 8004E5F8 02000586 */  lh         $a1, 0x2($s0)
/* 3EDFC 8004E5FC 84390108 */  j          .L8004E610
/* 3EE00 8004E600 23200400 */   negu      $a0, $a0
.L8004E604:
/* 3EE04 8004E604 02000586 */  lh         $a1, 0x2($s0)
/* 3EE08 8004E608 0E000486 */  lh         $a0, 0xE($s0)
/* 3EE0C 8004E60C 23280500 */  negu       $a1, $a1
.L8004E610:
/* 3EE10 8004E610 203A010C */  jal        func_8004E880
/* 3EE14 8004E614 00000000 */   nop
/* 3EE18 8004E618 FF0F4230 */  andi       $v0, $v0, 0xFFF
/* 3EE1C 8004E61C 93390108 */  j          .L8004E64C
/* 3EE20 8004E620 080022AE */   sw        $v0, 0x8($s1)
.L8004E624:
/* 3EE24 8004E624 04000586 */  lh         $a1, 0x4($s0)
/* 3EE28 8004E628 10000486 */  lh         $a0, 0x10($s0)
/* 3EE2C 8004E62C 203A010C */  jal        func_8004E880
/* 3EE30 8004E630 23280500 */   negu      $a1, $a1
/* 3EE34 8004E634 080022AE */  sw         $v0, 0x8($s1)
/* 3EE38 8004E638 08000486 */  lh         $a0, 0x8($s0)
/* 3EE3C 8004E63C 06000586 */  lh         $a1, 0x6($s0)
/* 3EE40 8004E640 203A010C */  jal        func_8004E880
/* 3EE44 8004E644 01000624 */   addiu     $a2, $zero, 0x1
/* 3EE48 8004E648 000022AE */  sw         $v0, 0x0($s1)
.L8004E64C:
/* 3EE4C 8004E64C 1800BF8F */  lw         $ra, 0x18($sp)
/* 3EE50 8004E650 1400B18F */  lw         $s1, 0x14($sp)
/* 3EE54 8004E654 1000B08F */  lw         $s0, 0x10($sp)
/* 3EE58 8004E658 2000BD27 */  addiu      $sp, $sp, 0x20
/* 3EE5C 8004E65C 0800E003 */  jr         $ra
/* 3EE60 8004E660 00000000 */   nop
.size func_8004E56C, . - func_8004E56C
