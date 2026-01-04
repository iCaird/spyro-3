.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001FD00
/* 10500 8001FD00 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 10504 8001FD04 2000B4AF */  sw         $s4, 0x20($sp)
/* 10508 8001FD08 21A08000 */  addu       $s4, $a0, $zero
/* 1050C 8001FD0C 1000B0AF */  sw         $s0, 0x10($sp)
/* 10510 8001FD10 2180A000 */  addu       $s0, $a1, $zero
/* 10514 8001FD14 1800B2AF */  sw         $s2, 0x18($sp)
/* 10518 8001FD18 2190C000 */  addu       $s2, $a2, $zero
/* 1051C 8001FD1C 2800B6AF */  sw         $s6, 0x28($sp)
/* 10520 8001FD20 21B0E000 */  addu       $s6, $a3, $zero
/* 10524 8001FD24 18000424 */  addiu      $a0, $zero, 0x18
/* 10528 8001FD28 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 1052C 8001FD2C 2400B5AF */  sw         $s5, 0x24($sp)
/* 10530 8001FD30 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 10534 8001FD34 AF7E000C */  jal        func_8001FABC
/* 10538 8001FD38 1400B1AF */   sw        $s1, 0x14($sp)
/* 1053C 8001FD3C 21208002 */  addu       $a0, $s4, $zero
/* 10540 8001FD40 21280002 */  addu       $a1, $s0, $zero
/* 10544 8001FD44 08005326 */  addiu      $s3, $s2, 0x8
/* 10548 8001FD48 21306002 */  addu       $a2, $s3, $zero
/* 1054C 8001FD4C F8FFD526 */  addiu      $s5, $s6, -0x8
/* 10550 8001FD50 247F000C */  jal        func_8001FC90
/* 10554 8001FD54 2138A002 */   addu      $a3, $s5, $zero
/* 10558 8001FD58 0C009126 */  addiu      $s1, $s4, 0xC
/* 1055C 8001FD5C 21202002 */  addu       $a0, $s1, $zero
/* 10560 8001FD60 F4FF1026 */  addiu      $s0, $s0, -0xC
/* 10564 8001FD64 21280002 */  addu       $a1, $s0, $zero
/* 10568 8001FD68 21304002 */  addu       $a2, $s2, $zero
/* 1056C 8001FD6C 247F000C */  jal        func_8001FC90
/* 10570 8001FD70 21386002 */   addu      $a3, $s3, $zero
/* 10574 8001FD74 21202002 */  addu       $a0, $s1, $zero
/* 10578 8001FD78 21280002 */  addu       $a1, $s0, $zero
/* 1057C 8001FD7C 2130A002 */  addu       $a2, $s5, $zero
/* 10580 8001FD80 247F000C */  jal        func_8001FC90
/* 10584 8001FD84 2138C002 */   addu      $a3, $s6, $zero
/* 10588 8001FD88 21288002 */  addu       $a1, $s4, $zero
/* 1058C 8001FD8C 21304002 */  addu       $a2, $s2, $zero
/* 10590 8001FD90 0780113C */  lui        $s1, %hi(D_800719D0)
/* 10594 8001FD94 D0193126 */  addiu      $s1, $s1, %lo(D_800719D0)
/* 10598 8001FD98 00002486 */  lh         $a0, 0x0($s1)
/* 1059C 8001FD9C 0780023C */  lui        $v0, %hi(D_8006C788)
/* 105A0 8001FDA0 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 105A4 8001FDA4 C0200400 */  sll        $a0, $a0, 3
/* 105A8 8001FDA8 72A2000C */  jal        func_800289C8
/* 105AC 8001FDAC 21204400 */   addu      $a0, $v0, $a0
/* 105B0 8001FDB0 21280002 */  addu       $a1, $s0, $zero
/* 105B4 8001FDB4 21304002 */  addu       $a2, $s2, $zero
/* 105B8 8001FDB8 00002486 */  lh         $a0, 0x0($s1)
/* 105BC 8001FDBC 0780023C */  lui        $v0, %hi(D_8006C788)
/* 105C0 8001FDC0 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 105C4 8001FDC4 C0200400 */  sll        $a0, $a0, 3
/* 105C8 8001FDC8 08008424 */  addiu      $a0, $a0, 0x8
/* 105CC 8001FDCC 72A2000C */  jal        func_800289C8
/* 105D0 8001FDD0 21204400 */   addu      $a0, $v0, $a0
/* 105D4 8001FDD4 21288002 */  addu       $a1, $s4, $zero
/* 105D8 8001FDD8 2130A002 */  addu       $a2, $s5, $zero
/* 105DC 8001FDDC 00002486 */  lh         $a0, 0x0($s1)
/* 105E0 8001FDE0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 105E4 8001FDE4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 105E8 8001FDE8 C0200400 */  sll        $a0, $a0, 3
/* 105EC 8001FDEC 10008424 */  addiu      $a0, $a0, 0x10
/* 105F0 8001FDF0 72A2000C */  jal        func_800289C8
/* 105F4 8001FDF4 21204400 */   addu      $a0, $v0, $a0
/* 105F8 8001FDF8 21280002 */  addu       $a1, $s0, $zero
/* 105FC 8001FDFC 2130A002 */  addu       $a2, $s5, $zero
/* 10600 8001FE00 00002486 */  lh         $a0, 0x0($s1)
/* 10604 8001FE04 0780023C */  lui        $v0, %hi(D_8006C788)
/* 10608 8001FE08 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 1060C 8001FE0C C0200400 */  sll        $a0, $a0, 3
/* 10610 8001FE10 18008424 */  addiu      $a0, $a0, 0x18
/* 10614 8001FE14 72A2000C */  jal        func_800289C8
/* 10618 8001FE18 21204400 */   addu      $a0, $v0, $a0
/* 1061C 8001FE1C 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 10620 8001FE20 2800B68F */  lw         $s6, 0x28($sp)
/* 10624 8001FE24 2400B58F */  lw         $s5, 0x24($sp)
/* 10628 8001FE28 2000B48F */  lw         $s4, 0x20($sp)
/* 1062C 8001FE2C 1C00B38F */  lw         $s3, 0x1C($sp)
/* 10630 8001FE30 1800B28F */  lw         $s2, 0x18($sp)
/* 10634 8001FE34 1400B18F */  lw         $s1, 0x14($sp)
/* 10638 8001FE38 1000B08F */  lw         $s0, 0x10($sp)
/* 1063C 8001FE3C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 10640 8001FE40 0800E003 */  jr         $ra
/* 10644 8001FE44 00000000 */   nop
.size func_8001FD00, . - func_8001FD00
