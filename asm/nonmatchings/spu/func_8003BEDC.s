.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003BEDC
/* 2C6DC 8003BEDC E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 2C6E0 8003BEE0 01000224 */  addiu      $v0, $zero, 0x1
/* 2C6E4 8003BEE4 1400B1AF */  sw         $s1, 0x14($sp)
/* 2C6E8 8003BEE8 21880000 */  addu       $s1, $zero, $zero
/* 2C6EC 8003BEEC 1000B0AF */  sw         $s0, 0x10($sp)
/* 2C6F0 8003BEF0 21800000 */  addu       $s0, $zero, $zero
/* 2C6F4 8003BEF4 1800BFAF */  sw         $ra, 0x18($sp)
/* 2C6F8 8003BEF8 0780013C */  lui        $at, %hi(D_8006C630)
/* 2C6FC 8003BEFC 30C622AC */  sw         $v0, %lo(D_8006C630)($at)
.L8003BF00:
/* 2C700 8003BF00 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C704 8003BF04 21083000 */  addu       $at, $at, $s0
/* 2C708 8003BF08 E4FC2290 */  lbu        $v0, %lo(D_8006FCE4)($at)
/* 2C70C 8003BF0C 00000000 */  nop
/* 2C710 8003BF10 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 2C714 8003BF14 0200422C */  sltiu      $v0, $v0, 0x2
/* 2C718 8003BF18 0A004010 */  beqz       $v0, .L8003BF44
/* 2C71C 8003BF1C 00000000 */   nop
/* 2C720 8003BF20 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C724 8003BF24 21083000 */  addu       $at, $at, $s0
/* 2C728 8003BF28 E6FC2290 */  lbu        $v0, %lo(D_8006FCE6)($at)
/* 2C72C 8003BF2C 00000000 */  nop
/* 2C730 8003BF30 40004230 */  andi       $v0, $v0, 0x40
/* 2C734 8003BF34 03004014 */  bnez       $v0, .L8003BF44
/* 2C738 8003BF38 00000000 */   nop
/* 2C73C 8003BF3C 9CEF000C */  jal        func_8003BE70
/* 2C740 8003BF40 21202002 */   addu      $a0, $s1, $zero
.L8003BF44:
/* 2C744 8003BF44 01003126 */  addiu      $s1, $s1, 0x1
/* 2C748 8003BF48 1800222A */  slti       $v0, $s1, 0x18
/* 2C74C 8003BF4C ECFF4014 */  bnez       $v0, .L8003BF00
/* 2C750 8003BF50 2C001026 */   addiu     $s0, $s0, 0x2C
/* 2C754 8003BF54 1800BF8F */  lw         $ra, 0x18($sp)
/* 2C758 8003BF58 1400B18F */  lw         $s1, 0x14($sp)
/* 2C75C 8003BF5C 1000B08F */  lw         $s0, 0x10($sp)
/* 2C760 8003BF60 2000BD27 */  addiu      $sp, $sp, 0x20
/* 2C764 8003BF64 0800E003 */  jr         $ra
/* 2C768 8003BF68 00000000 */   nop
.size func_8003BEDC, . - func_8003BEDC
