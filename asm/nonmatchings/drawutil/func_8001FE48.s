.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001FE48
/* 10648 8001FE48 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 1064C 8001FE4C 1800B2AF */  sw         $s2, 0x18($sp)
/* 10650 8001FE50 21908000 */  addu       $s2, $a0, $zero
/* 10654 8001FE54 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 10658 8001FE58 2198A000 */  addu       $s3, $a1, $zero
/* 1065C 8001FE5C 1000B0AF */  sw         $s0, 0x10($sp)
/* 10660 8001FE60 2180C000 */  addu       $s0, $a2, $zero
/* 10664 8001FE64 2000B4AF */  sw         $s4, 0x20($sp)
/* 10668 8001FE68 21A0E000 */  addu       $s4, $a3, $zero
/* 1066C 8001FE6C 18000424 */  addiu      $a0, $zero, 0x18
/* 10670 8001FE70 3400BFAF */  sw         $ra, 0x34($sp)
/* 10674 8001FE74 3000BEAF */  sw         $fp, 0x30($sp)
/* 10678 8001FE78 2C00B7AF */  sw         $s7, 0x2C($sp)
/* 1067C 8001FE7C 2800B6AF */  sw         $s6, 0x28($sp)
/* 10680 8001FE80 2400B5AF */  sw         $s5, 0x24($sp)
/* 10684 8001FE84 AF7E000C */  jal        func_8001FABC
/* 10688 8001FE88 1400B1AF */   sw        $s1, 0x14($sp)
/* 1068C 8001FE8C 03005E26 */  addiu      $fp, $s2, 0x3
/* 10690 8001FE90 2120C003 */  addu       $a0, $fp, $zero
/* 10694 8001FE94 FDFF7726 */  addiu      $s7, $s3, -0x3
/* 10698 8001FE98 2128E002 */  addu       $a1, $s7, $zero
/* 1069C 8001FE9C 21300002 */  addu       $a2, $s0, $zero
/* 106A0 8001FEA0 01001126 */  addiu      $s1, $s0, 0x1
/* 106A4 8001FEA4 247F000C */  jal        func_8001FC90
/* 106A8 8001FEA8 21382002 */   addu      $a3, $s1, $zero
/* 106AC 8001FEAC 01005626 */  addiu      $s6, $s2, 0x1
/* 106B0 8001FEB0 2120C002 */  addu       $a0, $s6, $zero
/* 106B4 8001FEB4 FFFF7526 */  addiu      $s5, $s3, -0x1
/* 106B8 8001FEB8 2128A002 */  addu       $a1, $s5, $zero
/* 106BC 8001FEBC 21302002 */  addu       $a2, $s1, $zero
/* 106C0 8001FEC0 02001026 */  addiu      $s0, $s0, 0x2
/* 106C4 8001FEC4 247F000C */  jal        func_8001FC90
/* 106C8 8001FEC8 21380002 */   addu      $a3, $s0, $zero
/* 106CC 8001FECC 21204002 */  addu       $a0, $s2, $zero
/* 106D0 8001FED0 21286002 */  addu       $a1, $s3, $zero
/* 106D4 8001FED4 21300002 */  addu       $a2, $s0, $zero
/* 106D8 8001FED8 FEFF9026 */  addiu      $s0, $s4, -0x2
/* 106DC 8001FEDC 247F000C */  jal        func_8001FC90
/* 106E0 8001FEE0 21380002 */   addu      $a3, $s0, $zero
/* 106E4 8001FEE4 2120C002 */  addu       $a0, $s6, $zero
/* 106E8 8001FEE8 2128A002 */  addu       $a1, $s5, $zero
/* 106EC 8001FEEC 21300002 */  addu       $a2, $s0, $zero
/* 106F0 8001FEF0 FFFF9026 */  addiu      $s0, $s4, -0x1
/* 106F4 8001FEF4 247F000C */  jal        func_8001FC90
/* 106F8 8001FEF8 21380002 */   addu      $a3, $s0, $zero
/* 106FC 8001FEFC 2120C003 */  addu       $a0, $fp, $zero
/* 10700 8001FF00 2128E002 */  addu       $a1, $s7, $zero
/* 10704 8001FF04 21300002 */  addu       $a2, $s0, $zero
/* 10708 8001FF08 247F000C */  jal        func_8001FC90
/* 1070C 8001FF0C 21388002 */   addu      $a3, $s4, $zero
/* 10710 8001FF10 3400BF8F */  lw         $ra, 0x34($sp)
/* 10714 8001FF14 3000BE8F */  lw         $fp, 0x30($sp)
/* 10718 8001FF18 2C00B78F */  lw         $s7, 0x2C($sp)
/* 1071C 8001FF1C 2800B68F */  lw         $s6, 0x28($sp)
/* 10720 8001FF20 2400B58F */  lw         $s5, 0x24($sp)
/* 10724 8001FF24 2000B48F */  lw         $s4, 0x20($sp)
/* 10728 8001FF28 1C00B38F */  lw         $s3, 0x1C($sp)
/* 1072C 8001FF2C 1800B28F */  lw         $s2, 0x18($sp)
/* 10730 8001FF30 1400B18F */  lw         $s1, 0x14($sp)
/* 10734 8001FF34 1000B08F */  lw         $s0, 0x10($sp)
/* 10738 8001FF38 3800BD27 */  addiu      $sp, $sp, 0x38
/* 1073C 8001FF3C 0800E003 */  jr         $ra
/* 10740 8001FF40 00000000 */   nop
.size func_8001FE48, . - func_8001FE48
