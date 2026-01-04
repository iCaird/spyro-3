.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80050578
/* 40D78 80050578 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 40D7C 8005057C 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 40D80 80050580 21888000 */  addu       $s1, $a0, $zero
/* 40D84 80050584 2400B3AF */  sw         $s3, 0x24($sp)
/* 40D88 80050588 2198A000 */  addu       $s3, $a1, $zero
/* 40D8C 8005058C 2000B2AF */  sw         $s2, 0x20($sp)
/* 40D90 80050590 2190C000 */  addu       $s2, $a2, $zero
/* 40D94 80050594 1800B0AF */  sw         $s0, 0x18($sp)
/* 40D98 80050598 2180E000 */  addu       $s0, $a3, $zero
/* 40D9C 8005059C 80000224 */  addiu      $v0, $zero, 0x80
/* 40DA0 800505A0 2800BFAF */  sw         $ra, 0x28($sp)
/* 40DA4 800505A4 1000A2A3 */  sb         $v0, 0x10($sp)
.L800505A8:
/* 40DA8 800505A8 FE40010C */  jal        func_800503F8
/* 40DAC 800505AC 00000000 */   nop
/* 40DB0 800505B0 FDFF4014 */  bnez       $v0, .L800505A8
/* 40DB4 800505B4 0E000424 */   addiu     $a0, $zero, 0xE
/* 40DB8 800505B8 1000A527 */  addiu      $a1, $sp, 0x10
/* 40DBC 800505BC 2F78010C */  jal        func_8005E0BC
/* 40DC0 800505C0 21300000 */   addu      $a2, $zero, $zero
/* 40DC4 800505C4 21380002 */  addu       $a3, $s0, $zero
/* 40DC8 800505C8 0300E104 */  bgez       $a3, .L800505D8
/* 40DCC 800505CC C3220700 */   sra       $a0, $a3, 11
/* 40DD0 800505D0 FF07E724 */  addiu      $a3, $a3, 0x7FF
/* 40DD4 800505D4 C3220700 */  sra        $a0, $a3, 11
.L800505D8:
/* 40DD8 800505D8 21202402 */  addu       $a0, $s1, $a0
/* 40DDC 800505DC 0780103C */  lui        $s0, %hi(D_8006E478)
/* 40DE0 800505E0 78E41026 */  addiu      $s0, $s0, %lo(D_8006E478)
/* 40DE4 800505E4 1B7D010C */  jal        CdIntToPos
/* 40DE8 800505E8 21280002 */   addu      $a1, $s0, $zero
/* 40DEC 800505EC 02000424 */  addiu      $a0, $zero, 0x2
/* 40DF0 800505F0 21280002 */  addu       $a1, $s0, $zero
/* 40DF4 800505F4 2F78010C */  jal        func_8005E0BC
/* 40DF8 800505F8 21300000 */   addu      $a2, $zero, $zero
/* 40DFC 800505FC FF074426 */  addiu      $a0, $s2, 0x7FF
/* 40E00 80050600 03008104 */  bgez       $a0, .L80050610
/* 40E04 80050604 C3220400 */   sra       $a0, $a0, 11
/* 40E08 80050608 FE0F4426 */  addiu      $a0, $s2, 0xFFE
/* 40E0C 8005060C C3220400 */  sra        $a0, $a0, 11
.L80050610:
/* 40E10 80050610 21286002 */  addu       $a1, $s3, $zero
/* 40E14 80050614 80000624 */  addiu      $a2, $zero, 0x80
/* 40E18 80050618 01000224 */  addiu      $v0, $zero, 0x1
/* 40E1C 8005061C 0780013C */  lui        $at, %hi(D_8006E480)
/* 40E20 80050620 80E422AC */  sw         $v0, %lo(D_8006E480)($at)
/* 40E24 80050624 78008224 */  addiu      $v0, $a0, 0x78
/* 40E28 80050628 0780013C */  lui        $at, %hi(D_8006E474)
/* 40E2C 8005062C 74E424AC */  sw         $a0, %lo(D_8006E474)($at)
/* 40E30 80050630 0780013C */  lui        $at, %hi(D_8006E47C)
/* 40E34 80050634 7CE425AC */  sw         $a1, %lo(D_8006E47C)($at)
/* 40E38 80050638 0780013C */  lui        $at, %hi(D_8006E488)
/* 40E3C 8005063C 88E422AC */  sw         $v0, %lo(D_8006E488)($at)
/* 40E40 80050640 0780013C */  lui        $at, %hi(D_8006E484)
/* 40E44 80050644 84E420AC */  sw         $zero, %lo(D_8006E484)($at)
/* 40E48 80050648 5B76010C */  jal        func_8005D96C
/* 40E4C 8005064C 00000000 */   nop
.L80050650:
/* 40E50 80050650 FE40010C */  jal        func_800503F8
/* 40E54 80050654 00000000 */   nop
/* 40E58 80050658 FDFF4014 */  bnez       $v0, .L80050650
/* 40E5C 8005065C 00000000 */   nop
/* 40E60 80050660 2800BF8F */  lw         $ra, 0x28($sp)
/* 40E64 80050664 2400B38F */  lw         $s3, 0x24($sp)
/* 40E68 80050668 2000B28F */  lw         $s2, 0x20($sp)
/* 40E6C 8005066C 1C00B18F */  lw         $s1, 0x1C($sp)
/* 40E70 80050670 1800B08F */  lw         $s0, 0x18($sp)
/* 40E74 80050674 3000BD27 */  addiu      $sp, $sp, 0x30
/* 40E78 80050678 0800E003 */  jr         $ra
/* 40E7C 8005067C 00000000 */   nop
.size func_80050578, . - func_80050578
