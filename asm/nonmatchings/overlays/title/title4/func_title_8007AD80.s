.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_title_8007AD80
/* 29AB0 8007AD80 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 29AB4 8007AD84 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 29AB8 8007AD88 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 29ABC 8007AD8C 1800BFAF */  sw         $ra, 0x18($sp)
/* 29AC0 8007AD90 1400B1AF */  sw         $s1, 0x14($sp)
/* 29AC4 8007AD94 10004230 */  andi       $v0, $v0, 0x10
/* 29AC8 8007AD98 03004010 */  beqz       $v0, .Ltitle_8007ADA8
/* 29ACC 8007AD9C 1000B0AF */   sw        $s0, 0x10($sp)
/* 29AD0 8007ADA0 B0EB0108 */  j          .Ltitle_8007AEC0
/* 29AD4 8007ADA4 02000224 */   addiu     $v0, $zero, 0x2
.Ltitle_8007ADA8:
/* 29AD8 8007ADA8 21880000 */  addu       $s1, $zero, $zero
/* 29ADC 8007ADAC 01000424 */  addiu      $a0, $zero, 0x1
/* 29AE0 8007ADB0 0780103C */  lui        $s0, %hi(D_800725B0)
/* 29AE4 8007ADB4 B0251026 */  addiu      $s0, $s0, %lo(D_800725B0)
/* 29AE8 8007ADB8 21280002 */  addu       $a1, $s0, $zero
/* 29AEC 8007ADBC 86F4010C */  jal        func_title_8007D218
/* 29AF0 8007ADC0 04000626 */   addiu     $a2, $s0, 0x4
/* 29AF4 8007ADC4 21184000 */  addu       $v1, $v0, $zero
/* 29AF8 8007ADC8 3C006010 */  beqz       $v1, .Ltitle_8007AEBC
/* 29AFC 8007ADCC 01000224 */   addiu     $v0, $zero, 0x1
/* 29B00 8007ADD0 36006214 */  bne        $v1, $v0, .Ltitle_8007AEAC
/* 29B04 8007ADD4 00000000 */   nop
/* 29B08 8007ADD8 0000048E */  lw         $a0, 0x0($s0)
/* 29B0C 8007ADDC 00000000 */  nop
/* 29B10 8007ADE0 32008314 */  bne        $a0, $v1, .Ltitle_8007AEAC
/* 29B14 8007ADE4 02000224 */   addiu     $v0, $zero, 0x2
/* 29B18 8007ADE8 0400038E */  lw         $v1, 0x4($s0)
/* 29B1C 8007ADEC 00000000 */  nop
/* 29B20 8007ADF0 02006214 */  bne        $v1, $v0, .Ltitle_8007ADFC
/* 29B24 8007ADF4 00000000 */   nop
/* 29B28 8007ADF8 040004AE */  sw         $a0, 0x4($s0)
.Ltitle_8007ADFC:
/* 29B2C 8007ADFC 0780033C */  lui        $v1, %hi(D_800725E0)
/* 29B30 8007AE00 E025638C */  lw         $v1, %lo(D_800725E0)($v1)
/* 29B34 8007AE04 00000000 */  nop
/* 29B38 8007AE08 06006004 */  bltz       $v1, .Ltitle_8007AE24
/* 29B3C 8007AE0C 00000000 */   nop
/* 29B40 8007AE10 0780023C */  lui        $v0, %hi(D_800725DC)
/* 29B44 8007AE14 DC25428C */  lw         $v0, %lo(D_800725DC)($v0)
/* 29B48 8007AE18 00000000 */  nop
/* 29B4C 8007AE1C 17006214 */  bne        $v1, $v0, .Ltitle_8007AE7C
/* 29B50 8007AE20 00000000 */   nop
.Ltitle_8007AE24:
/* 29B54 8007AE24 0780023C */  lui        $v0, %hi(D_800725DC)
/* 29B58 8007AE28 DC25428C */  lw         $v0, %lo(D_800725DC)($v0)
/* 29B5C 8007AE2C 00000000 */  nop
/* 29B60 8007AE30 80100200 */  sll        $v0, $v0, 2
/* 29B64 8007AE34 21100202 */  addu       $v0, $s0, $v0
/* 29B68 8007AE38 1C00438C */  lw         $v1, 0x1C($v0)
/* 29B6C 8007AE3C 00000000 */  nop
/* 29B70 8007AE40 07006414 */  bne        $v1, $a0, .Ltitle_8007AE60
/* 29B74 8007AE44 00000000 */   nop
/* 29B78 8007AE48 0400028E */  lw         $v0, 0x4($s0)
/* 29B7C 8007AE4C 00000000 */  nop
/* 29B80 8007AE50 08004310 */  beq        $v0, $v1, .Ltitle_8007AE74
/* 29B84 8007AE54 00000000 */   nop
/* 29B88 8007AE58 9DEB0108 */  j          .Ltitle_8007AE74
/* 29B8C 8007AE5C 01001124 */   addiu     $s1, $zero, 0x1
.Ltitle_8007AE60:
/* 29B90 8007AE60 0400028E */  lw         $v0, 0x4($s0)
/* 29B94 8007AE64 00000000 */  nop
/* 29B98 8007AE68 02004010 */  beqz       $v0, .Ltitle_8007AE74
/* 29B9C 8007AE6C 00000000 */   nop
/* 29BA0 8007AE70 01001124 */  addiu      $s1, $zero, 0x1
.Ltitle_8007AE74:
/* 29BA4 8007AE74 0780023C */  lui        $v0, %hi(D_800725DC)
/* 29BA8 8007AE78 DC25428C */  lw         $v0, %lo(D_800725DC)($v0)
.Ltitle_8007AE7C:
/* 29BAC 8007AE7C 0780033C */  lui        $v1, %hi(D_800725B4)
/* 29BB0 8007AE80 B425638C */  lw         $v1, %lo(D_800725B4)($v1)
/* 29BB4 8007AE84 80100200 */  sll        $v0, $v0, 2
/* 29BB8 8007AE88 0780013C */  lui        $at, %hi(D_800725CC)
/* 29BBC 8007AE8C 21082200 */  addu       $at, $at, $v0
/* 29BC0 8007AE90 CC2523AC */  sw         $v1, %lo(D_800725CC)($at)
/* 29BC4 8007AE94 0780033C */  lui        $v1, %hi(D_800725DC)
/* 29BC8 8007AE98 DC25638C */  lw         $v1, %lo(D_800725DC)($v1)
/* 29BCC 8007AE9C 01000224 */  addiu      $v0, $zero, 0x1
/* 29BD0 8007AEA0 23104300 */  subu       $v0, $v0, $v1
/* 29BD4 8007AEA4 0780013C */  lui        $at, %hi(D_800725DC)
/* 29BD8 8007AEA8 DC2522AC */  sw         $v0, %lo(D_800725DC)($at)
.Ltitle_8007AEAC:
/* 29BDC 8007AEAC 0780043C */  lui        $a0, %hi(D_800725DC)
/* 29BE0 8007AEB0 DC25848C */  lw         $a0, %lo(D_800725DC)($a0)
/* 29BE4 8007AEB4 AAF0010C */  jal        func_title_8007C2A8
/* 29BE8 8007AEB8 00210400 */   sll       $a0, $a0, 4
.Ltitle_8007AEBC:
/* 29BEC 8007AEBC 21102002 */  addu       $v0, $s1, $zero
.Ltitle_8007AEC0:
/* 29BF0 8007AEC0 1800BF8F */  lw         $ra, 0x18($sp)
/* 29BF4 8007AEC4 1400B18F */  lw         $s1, 0x14($sp)
/* 29BF8 8007AEC8 1000B08F */  lw         $s0, 0x10($sp)
/* 29BFC 8007AECC 2000BD27 */  addiu      $sp, $sp, 0x20
/* 29C00 8007AED0 0800E003 */  jr         $ra
/* 29C04 8007AED4 00000000 */   nop
.size func_title_8007AD80, . - func_title_8007AD80
