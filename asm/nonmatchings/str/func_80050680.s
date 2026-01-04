.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80050680
/* 40E80 80050680 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 40E84 80050684 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 40E88 80050688 21888000 */  addu       $s1, $a0, $zero
/* 40E8C 8005068C 2400B3AF */  sw         $s3, 0x24($sp)
/* 40E90 80050690 2198A000 */  addu       $s3, $a1, $zero
/* 40E94 80050694 2000B2AF */  sw         $s2, 0x20($sp)
/* 40E98 80050698 2190C000 */  addu       $s2, $a2, $zero
/* 40E9C 8005069C 1800B0AF */  sw         $s0, 0x18($sp)
/* 40EA0 800506A0 2180E000 */  addu       $s0, $a3, $zero
/* 40EA4 800506A4 80000224 */  addiu      $v0, $zero, 0x80
/* 40EA8 800506A8 2800BFAF */  sw         $ra, 0x28($sp)
/* 40EAC 800506AC FE40010C */  jal        func_800503F8
/* 40EB0 800506B0 1000A2A3 */   sb        $v0, 0x10($sp)
/* 40EB4 800506B4 29004014 */  bnez       $v0, .L8005075C
/* 40EB8 800506B8 21100000 */   addu      $v0, $zero, $zero
/* 40EBC 800506BC 0E000424 */  addiu      $a0, $zero, 0xE
/* 40EC0 800506C0 1000A527 */  addiu      $a1, $sp, 0x10
/* 40EC4 800506C4 2F78010C */  jal        func_8005E0BC
/* 40EC8 800506C8 21300000 */   addu      $a2, $zero, $zero
/* 40ECC 800506CC 21380002 */  addu       $a3, $s0, $zero
/* 40ED0 800506D0 0300E104 */  bgez       $a3, .L800506E0
/* 40ED4 800506D4 C3220700 */   sra       $a0, $a3, 11
/* 40ED8 800506D8 FF07E724 */  addiu      $a3, $a3, 0x7FF
/* 40EDC 800506DC C3220700 */  sra        $a0, $a3, 11
.L800506E0:
/* 40EE0 800506E0 21202402 */  addu       $a0, $s1, $a0
/* 40EE4 800506E4 0780103C */  lui        $s0, %hi(D_8006E478)
/* 40EE8 800506E8 78E41026 */  addiu      $s0, $s0, %lo(D_8006E478)
/* 40EEC 800506EC 1B7D010C */  jal        CdIntToPos
/* 40EF0 800506F0 21280002 */   addu      $a1, $s0, $zero
/* 40EF4 800506F4 02000424 */  addiu      $a0, $zero, 0x2
/* 40EF8 800506F8 21280002 */  addu       $a1, $s0, $zero
/* 40EFC 800506FC 2F78010C */  jal        func_8005E0BC
/* 40F00 80050700 21300000 */   addu      $a2, $zero, $zero
/* 40F04 80050704 FF074426 */  addiu      $a0, $s2, 0x7FF
/* 40F08 80050708 03008104 */  bgez       $a0, .L80050718
/* 40F0C 8005070C C3220400 */   sra       $a0, $a0, 11
/* 40F10 80050710 FE0F4426 */  addiu      $a0, $s2, 0xFFE
/* 40F14 80050714 C3220400 */  sra        $a0, $a0, 11
.L80050718:
/* 40F18 80050718 21286002 */  addu       $a1, $s3, $zero
/* 40F1C 8005071C 80000624 */  addiu      $a2, $zero, 0x80
/* 40F20 80050720 01000224 */  addiu      $v0, $zero, 0x1
/* 40F24 80050724 0780013C */  lui        $at, %hi(D_8006E480)
/* 40F28 80050728 80E422AC */  sw         $v0, %lo(D_8006E480)($at)
/* 40F2C 8005072C 78008224 */  addiu      $v0, $a0, 0x78
/* 40F30 80050730 0780013C */  lui        $at, %hi(D_8006E474)
/* 40F34 80050734 74E424AC */  sw         $a0, %lo(D_8006E474)($at)
/* 40F38 80050738 0780013C */  lui        $at, %hi(D_8006E47C)
/* 40F3C 8005073C 7CE425AC */  sw         $a1, %lo(D_8006E47C)($at)
/* 40F40 80050740 0780013C */  lui        $at, %hi(D_8006E488)
/* 40F44 80050744 88E422AC */  sw         $v0, %lo(D_8006E488)($at)
/* 40F48 80050748 0780013C */  lui        $at, %hi(D_8006E484)
/* 40F4C 8005074C 84E420AC */  sw         $zero, %lo(D_8006E484)($at)
/* 40F50 80050750 5B76010C */  jal        func_8005D96C
/* 40F54 80050754 00000000 */   nop
/* 40F58 80050758 01000224 */  addiu      $v0, $zero, 0x1
.L8005075C:
/* 40F5C 8005075C 2800BF8F */  lw         $ra, 0x28($sp)
/* 40F60 80050760 2400B38F */  lw         $s3, 0x24($sp)
/* 40F64 80050764 2000B28F */  lw         $s2, 0x20($sp)
/* 40F68 80050768 1C00B18F */  lw         $s1, 0x1C($sp)
/* 40F6C 8005076C 1800B08F */  lw         $s0, 0x18($sp)
/* 40F70 80050770 3000BD27 */  addiu      $sp, $sp, 0x30
/* 40F74 80050774 0800E003 */  jr         $ra
/* 40F78 80050778 00000000 */   nop
.size func_80050680, . - func_80050680
