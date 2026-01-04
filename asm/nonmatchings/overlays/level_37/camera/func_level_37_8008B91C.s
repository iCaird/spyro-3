.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_37_8008B91C
/* 7AB764C 8008B91C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7AB7650 8008B920 0780033C */  lui        $v1, %hi(D_8006E044)
/* 7AB7654 8008B924 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 7AB7658 8008B928 0D000224 */  addiu      $v0, $zero, 0xD
/* 7AB765C 8008B92C 06006210 */  beq        $v1, $v0, .Llevel_37_8008B948
/* 7AB7660 8008B930 1000BFAF */   sw        $ra, 0x10($sp)
/* 7AB7664 8008B934 11000224 */  addiu      $v0, $zero, 0x11
/* 7AB7668 8008B938 29006210 */  beq        $v1, $v0, .Llevel_37_8008B9E0
/* 7AB766C 8008B93C 00000000 */   nop
/* 7AB7670 8008B940 8A2E0208 */  j          .Llevel_37_8008BA28
/* 7AB7674 8008B944 00000000 */   nop
.Llevel_37_8008B948:
/* 7AB7678 8008B948 0780023C */  lui        $v0, %hi(D_8006E538)
/* 7AB767C 8008B94C 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 7AB7680 8008B950 00000000 */  nop
/* 7AB7684 8008B954 10004230 */  andi       $v0, $v0, 0x10
/* 7AB7688 8008B958 06004010 */  beqz       $v0, .Llevel_37_8008B974
/* 7AB768C 8008B95C 00000000 */   nop
/* 7AB7690 8008B960 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 7AB7694 8008B964 E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 7AB7698 8008B968 00000000 */  nop
/* 7AB769C 8008B96C 2C004014 */  bnez       $v0, .Llevel_37_8008BA20
/* 7AB76A0 8008B970 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_37_8008B974:
/* 7AB76A4 8008B974 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 7AB76A8 8008B978 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 7AB76AC 8008B97C 00000000 */  nop
/* 7AB76B0 8008B980 0C004230 */  andi       $v0, $v0, 0xC
/* 7AB76B4 8008B984 26004014 */  bnez       $v0, .Llevel_37_8008BA20
/* 7AB76B8 8008B988 08000424 */   addiu     $a0, $zero, 0x8
/* 7AB76BC 8008B98C 0780043C */  lui        $a0, %hi(D_8006E160)
/* 7AB76C0 8008B990 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 7AB76C4 8008B994 00000000 */  nop
/* 7AB76C8 8008B998 0A008014 */  bnez       $a0, .Llevel_37_8008B9C4
/* 7AB76CC 8008B99C 00000000 */   nop
/* 7AB76D0 8008B9A0 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 7AB76D4 8008B9A4 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 7AB76D8 8008B9A8 00000000 */  nop
/* 7AB76DC 8008B9AC 80100200 */  sll        $v0, $v0, 2
/* 7AB76E0 8008B9B0 0780013C */  lui        $at, %hi(D_80068CAC)
/* 7AB76E4 8008B9B4 21082200 */  addu       $at, $at, $v0
/* 7AB76E8 8008B9B8 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 7AB76EC 8008B9BC 882E0208 */  j          .Llevel_37_8008BA20
/* 7AB76F0 8008B9C0 00000000 */   nop
.Llevel_37_8008B9C4:
/* 7AB76F4 8008B9C4 0780023C */  lui        $v0, %hi(D_8006E044)
/* 7AB76F8 8008B9C8 44E0428C */  lw         $v0, %lo(D_8006E044)($v0)
/* 7AB76FC 8008B9CC 00000000 */  nop
/* 7AB7700 8008B9D0 15008210 */  beq        $a0, $v0, .Llevel_37_8008BA28
/* 7AB7704 8008B9D4 00000000 */   nop
/* 7AB7708 8008B9D8 882E0208 */  j          .Llevel_37_8008BA20
/* 7AB770C 8008B9DC 00000000 */   nop
.Llevel_37_8008B9E0:
/* 7AB7710 8008B9E0 0780043C */  lui        $a0, %hi(D_8006E160)
/* 7AB7714 8008B9E4 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 7AB7718 8008B9E8 00000000 */  nop
/* 7AB771C 8008B9EC 0A008014 */  bnez       $a0, .Llevel_37_8008BA18
/* 7AB7720 8008B9F0 00000000 */   nop
/* 7AB7724 8008B9F4 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 7AB7728 8008B9F8 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 7AB772C 8008B9FC 00000000 */  nop
/* 7AB7730 8008BA00 80100200 */  sll        $v0, $v0, 2
/* 7AB7734 8008BA04 0780013C */  lui        $at, %hi(D_80068CAC)
/* 7AB7738 8008BA08 21082200 */  addu       $at, $at, $v0
/* 7AB773C 8008BA0C AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 7AB7740 8008BA10 882E0208 */  j          .Llevel_37_8008BA20
/* 7AB7744 8008BA14 00000000 */   nop
.Llevel_37_8008BA18:
/* 7AB7748 8008BA18 03008310 */  beq        $a0, $v1, .Llevel_37_8008BA28
/* 7AB774C 8008BA1C 00000000 */   nop
.Llevel_37_8008BA20:
/* 7AB7750 8008BA20 D959000C */  jal        func_80016764
/* 7AB7754 8008BA24 00000000 */   nop
.Llevel_37_8008BA28:
/* 7AB7758 8008BA28 1000BF8F */  lw         $ra, 0x10($sp)
/* 7AB775C 8008BA2C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7AB7760 8008BA30 0800E003 */  jr         $ra
/* 7AB7764 8008BA34 00000000 */   nop
.size func_level_37_8008B91C, . - func_level_37_8008B91C
