.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_80094BA4
/* 95E90D4 80094BA4 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 95E90D8 80094BA8 2400B3AF */  sw         $s3, 0x24($sp)
/* 95E90DC 80094BAC 21988000 */  addu       $s3, $a0, $zero
/* 95E90E0 80094BB0 2000B2AF */  sw         $s2, 0x20($sp)
/* 95E90E4 80094BB4 2190A000 */  addu       $s2, $a1, $zero
/* 95E90E8 80094BB8 3000B6AF */  sw         $s6, 0x30($sp)
/* 95E90EC 80094BBC 21B00000 */  addu       $s6, $zero, $zero
/* 95E90F0 80094BC0 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 95E90F4 80094BC4 21880000 */  addu       $s1, $zero, $zero
/* 95E90F8 80094BC8 3800BFAF */  sw         $ra, 0x38($sp)
/* 95E90FC 80094BCC 3400B7AF */  sw         $s7, 0x34($sp)
/* 95E9100 80094BD0 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 95E9104 80094BD4 2800B4AF */  sw         $s4, 0x28($sp)
/* 95E9108 80094BD8 1800B0AF */  sw         $s0, 0x18($sp)
/* 95E910C 80094BDC 00006286 */  lh         $v0, 0x0($s3)
/* 95E9110 80094BE0 00000000 */  nop
/* 95E9114 80094BE4 2C004018 */  blez       $v0, .Llevel_50_80094C98
/* 95E9118 80094BE8 21A80000 */   addu      $s5, $zero, $zero
/* 95E911C 80094BEC 0780173C */  lui        $s7, %hi(D_80070328)
/* 95E9120 80094BF0 2803F726 */  addiu      $s7, $s7, %lo(D_80070328)
/* 95E9124 80094BF4 2120E002 */  addu       $a0, $s7, $zero
.Llevel_50_80094BF8:
/* 95E9128 80094BF8 0C00658E */  lw         $a1, 0xC($s3)
/* 95E912C 80094BFC 00811100 */  sll        $s0, $s1, 4
/* 95E9130 80094C00 CD3C010C */  jal        func_8004F334
/* 95E9134 80094C04 2128B000 */   addu      $a1, $a1, $s0
/* 95E9138 80094C08 21A04000 */  addu       $s4, $v0, $zero
/* 95E913C 80094C0C 2A10D402 */  slt        $v0, $s6, $s4
/* 95E9140 80094C10 1C004010 */  beqz       $v0, .Llevel_50_80094C84
/* 95E9144 80094C14 21300000 */   addu      $a2, $zero, $zero
/* 95E9148 80094C18 0C00628E */  lw         $v0, 0xC($s3)
/* 95E914C 80094C1C 0C00448E */  lw         $a0, 0xC($s2)
/* 95E9150 80094C20 1000458E */  lw         $a1, 0x10($s2)
/* 95E9154 80094C24 21100202 */  addu       $v0, $s0, $v0
/* 95E9158 80094C28 0000438C */  lw         $v1, 0x0($v0)
/* 95E915C 80094C2C 0400428C */  lw         $v0, 0x4($v0)
/* 95E9160 80094C30 23206400 */  subu       $a0, $v1, $a0
/* 95E9164 80094C34 203A010C */  jal        func_8004E880
/* 95E9168 80094C38 23284500 */   subu      $a1, $v0, $a1
/* 95E916C 80094C3C 21300000 */  addu       $a2, $zero, $zero
/* 95E9170 80094C40 21804000 */  addu       $s0, $v0, $zero
/* 95E9174 80094C44 0000E78E */  lw         $a3, 0x0($s7)
/* 95E9178 80094C48 0C00448E */  lw         $a0, 0xC($s2)
/* 95E917C 80094C4C 0780033C */  lui        $v1, %hi(D_80070328 + 4)
/* 95E9180 80094C50 2C03638C */  lw         $v1, %lo(D_80070328 + 4)($v1)
/* 95E9184 80094C54 1000458E */  lw         $a1, 0x10($s2)
/* 95E9188 80094C58 2320E400 */  subu       $a0, $a3, $a0
/* 95E918C 80094C5C 203A010C */  jal        func_8004E880
/* 95E9190 80094C60 23286500 */   subu      $a1, $v1, $a1
/* 95E9194 80094C64 21200002 */  addu       $a0, $s0, $zero
/* 95E9198 80094C68 993C010C */  jal        func_8004F264
/* 95E919C 80094C6C 21284000 */   addu      $a1, $v0, $zero
/* 95E91A0 80094C70 15004228 */  slti       $v0, $v0, 0x15
/* 95E91A4 80094C74 03004014 */  bnez       $v0, .Llevel_50_80094C84
/* 95E91A8 80094C78 00000000 */   nop
/* 95E91AC 80094C7C 21B08002 */  addu       $s6, $s4, $zero
/* 95E91B0 80094C80 21A82002 */  addu       $s5, $s1, $zero
.Llevel_50_80094C84:
/* 95E91B4 80094C84 00006286 */  lh         $v0, 0x0($s3)
/* 95E91B8 80094C88 01003126 */  addiu      $s1, $s1, 0x1
/* 95E91BC 80094C8C 2A102202 */  slt        $v0, $s1, $v0
/* 95E91C0 80094C90 D9FF4014 */  bnez       $v0, .Llevel_50_80094BF8
/* 95E91C4 80094C94 2120E002 */   addu      $a0, $s7, $zero
.Llevel_50_80094C98:
/* 95E91C8 80094C98 2110A002 */  addu       $v0, $s5, $zero
/* 95E91CC 80094C9C 3800BF8F */  lw         $ra, 0x38($sp)
/* 95E91D0 80094CA0 3400B78F */  lw         $s7, 0x34($sp)
/* 95E91D4 80094CA4 3000B68F */  lw         $s6, 0x30($sp)
/* 95E91D8 80094CA8 2C00B58F */  lw         $s5, 0x2C($sp)
/* 95E91DC 80094CAC 2800B48F */  lw         $s4, 0x28($sp)
/* 95E91E0 80094CB0 2400B38F */  lw         $s3, 0x24($sp)
/* 95E91E4 80094CB4 2000B28F */  lw         $s2, 0x20($sp)
/* 95E91E8 80094CB8 1C00B18F */  lw         $s1, 0x1C($sp)
/* 95E91EC 80094CBC 1800B08F */  lw         $s0, 0x18($sp)
/* 95E91F0 80094CC0 4000BD27 */  addiu      $sp, $sp, 0x40
/* 95E91F4 80094CC4 0800E003 */  jr         $ra
/* 95E91F8 80094CC8 00000000 */   nop
.size func_level_50_80094BA4, . - func_level_50_80094BA4
