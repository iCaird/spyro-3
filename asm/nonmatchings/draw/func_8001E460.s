.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E460
/* EC60 8001E460 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* EC64 8001E464 1C00B3AF */  sw         $s3, 0x1C($sp)
/* EC68 8001E468 21988000 */  addu       $s3, $a0, $zero
/* EC6C 8001E46C 01006232 */  andi       $v0, $s3, 0x1
/* EC70 8001E470 2000BFAF */  sw         $ra, 0x20($sp)
/* EC74 8001E474 1800B2AF */  sw         $s2, 0x18($sp)
/* EC78 8001E478 1400B1AF */  sw         $s1, 0x14($sp)
/* EC7C 8001E47C 03004010 */  beqz       $v0, .L8001E48C
/* EC80 8001E480 1000B0AF */   sw        $s0, 0x10($sp)
/* EC84 8001E484 177B000C */  jal        func_8001EC5C
/* EC88 8001E488 00000000 */   nop
.L8001E48C:
/* EC8C 8001E48C 60A9000C */  jal        func_8002A580
/* EC90 8001E490 00000000 */   nop
/* EC94 8001E494 04006232 */  andi       $v0, $s3, 0x4
/* EC98 8001E498 04004010 */  beqz       $v0, .L8001E4AC
/* EC9C 8001E49C 10006232 */   andi      $v0, $s3, 0x10
/* ECA0 8001E4A0 097B000C */  jal        func_8001EC24
/* ECA4 8001E4A4 00000000 */   nop
/* ECA8 8001E4A8 10006232 */  andi       $v0, $s3, 0x10
.L8001E4AC:
/* ECAC 8001E4AC 19004010 */  beqz       $v0, .L8001E514
/* ECB0 8001E4B0 20006232 */   andi      $v0, $s3, 0x20
/* ECB4 8001E4B4 2ABB000C */  jal        func_8002ECA8
/* ECB8 8001E4B8 21900000 */   addu      $s2, $zero, $zero
/* ECBC 8001E4BC 26BC000C */  jal        func_8002F098
/* ECC0 8001E4C0 21800000 */   addu      $s0, $zero, $zero
/* ECC4 8001E4C4 6DBD000C */  jal        func_8002F5B4
/* ECC8 8001E4C8 00000000 */   nop
/* ECCC 8001E4CC DABE000C */  jal        func_8002FB68
/* ECD0 8001E4D0 00000000 */   nop
/* ECD4 8001E4D4 0780113C */  lui        $s1, %hi(D_80070260)
/* ECD8 8001E4D8 60023126 */  addiu      $s1, $s1, %lo(D_80070260)
.L8001E4DC:
/* ECDC 8001E4DC 0780013C */  lui        $at, %hi(D_80070260)
/* ECE0 8001E4E0 21083000 */  addu       $at, $at, $s0
/* ECE4 8001E4E4 6002228C */  lw         $v0, %lo(D_80070260)($at)
/* ECE8 8001E4E8 00000000 */  nop
/* ECEC 8001E4EC 03004010 */  beqz       $v0, .L8001E4FC
/* ECF0 8001E4F0 00000000 */   nop
/* ECF4 8001E4F4 B8BF000C */  jal        func_8002FEE0
/* ECF8 8001E4F8 21202002 */   addu      $a0, $s1, $zero
.L8001E4FC:
/* ECFC 8001E4FC 14003126 */  addiu      $s1, $s1, 0x14
/* ED00 8001E500 01005226 */  addiu      $s2, $s2, 0x1
/* ED04 8001E504 0800422A */  slti       $v0, $s2, 0x8
/* ED08 8001E508 F4FF4014 */  bnez       $v0, .L8001E4DC
/* ED0C 8001E50C 14001026 */   addiu     $s0, $s0, 0x14
/* ED10 8001E510 20006232 */  andi       $v0, $s3, 0x20
.L8001E514:
/* ED14 8001E514 04004010 */  beqz       $v0, .L8001E528
/* ED18 8001E518 08006232 */   andi      $v0, $s3, 0x8
/* ED1C 8001E51C 92A7000C */  jal        func_80029E48
/* ED20 8001E520 00000000 */   nop
/* ED24 8001E524 08006232 */  andi       $v0, $s3, 0x8
.L8001E528:
/* ED28 8001E528 0B004010 */  beqz       $v0, .L8001E558
/* ED2C 8001E52C 10006232 */   andi      $v0, $s3, 0x10
/* ED30 8001E530 0780023C */  lui        $v0, %hi(D_8006C5B8)
/* ED34 8001E534 B8C5428C */  lw         $v0, %lo(D_8006C5B8)($v0)
/* ED38 8001E538 00000000 */  nop
/* ED3C 8001E53C 03004010 */  beqz       $v0, .L8001E54C
/* ED40 8001E540 00000000 */   nop
/* ED44 8001E544 DA70000C */  jal        func_8001C368
/* ED48 8001E548 00000000 */   nop
.L8001E54C:
/* ED4C 8001E54C 7B7B000C */  jal        func_8001EDEC
/* ED50 8001E550 00000000 */   nop
/* ED54 8001E554 10006232 */  andi       $v0, $s3, 0x10
.L8001E558:
/* ED58 8001E558 03004010 */  beqz       $v0, .L8001E568
/* ED5C 8001E55C 00000000 */   nop
/* ED60 8001E560 8EEA000C */  jal        func_8003AA38
/* ED64 8001E564 00000000 */   nop
.L8001E568:
/* ED68 8001E568 0780053C */  lui        $a1, %hi(D_8006C598)
/* ED6C 8001E56C 98C5A58C */  lw         $a1, %lo(D_8006C598)($a1)
/* ED70 8001E570 00000000 */  nop
/* ED74 8001E574 0400A010 */  beqz       $a1, .L8001E588
/* ED78 8001E578 02000424 */   addiu     $a0, $zero, 0x2
/* ED7C 8001E57C 2130A000 */  addu       $a2, $a1, $zero
/* ED80 8001E580 2880000C */  jal        func_800200A0
/* ED84 8001E584 2138A000 */   addu      $a3, $a1, $zero
.L8001E588:
/* ED88 8001E588 0780053C */  lui        $a1, %hi(D_8006C7C0)
/* ED8C 8001E58C C0C7A58C */  lw         $a1, %lo(D_8006C7C0)($a1)
/* ED90 8001E590 00000000 */  nop
/* ED94 8001E594 0400A010 */  beqz       $a1, .L8001E5A8
/* ED98 8001E598 01000424 */   addiu     $a0, $zero, 0x1
/* ED9C 8001E59C 2130A000 */  addu       $a2, $a1, $zero
/* EDA0 8001E5A0 2880000C */  jal        func_800200A0
/* EDA4 8001E5A4 2138A000 */   addu      $a3, $a1, $zero
.L8001E5A8:
/* EDA8 8001E5A8 0780053C */  lui        $a1, %hi(D_8006C6D4)
/* EDAC 8001E5AC D4C6A58C */  lw         $a1, %lo(D_8006C6D4)($a1)
/* EDB0 8001E5B0 00000000 */  nop
/* EDB4 8001E5B4 0E00A010 */  beqz       $a1, .L8001E5F0
/* EDB8 8001E5B8 01000424 */   addiu     $a0, $zero, 0x1
/* EDBC 8001E5BC 21300000 */  addu       $a2, $zero, $zero
/* EDC0 8001E5C0 2880000C */  jal        func_800200A0
/* EDC4 8001E5C4 21380000 */   addu      $a3, $zero, $zero
/* EDC8 8001E5C8 0780023C */  lui        $v0, %hi(D_8006C6D4)
/* EDCC 8001E5CC D4C6428C */  lw         $v0, %lo(D_8006C6D4)($v0)
/* EDD0 8001E5D0 00000000 */  nop
/* EDD4 8001E5D4 E0FF4224 */  addiu      $v0, $v0, -0x20
/* EDD8 8001E5D8 0780013C */  lui        $at, %hi(D_8006C6D4)
/* EDDC 8001E5DC D4C622AC */  sw         $v0, %lo(D_8006C6D4)($at)
/* EDE0 8001E5E0 03004104 */  bgez       $v0, .L8001E5F0
/* EDE4 8001E5E4 00000000 */   nop
/* EDE8 8001E5E8 0780013C */  lui        $at, %hi(D_8006C6D4)
/* EDEC 8001E5EC D4C620AC */  sw         $zero, %lo(D_8006C6D4)($at)
.L8001E5F0:
/* EDF0 8001E5F0 D17F000C */  jal        func_8001FF44
/* EDF4 8001E5F4 00000000 */   nop
/* EDF8 8001E5F8 2000BF8F */  lw         $ra, 0x20($sp)
/* EDFC 8001E5FC 1C00B38F */  lw         $s3, 0x1C($sp)
/* EE00 8001E600 1800B28F */  lw         $s2, 0x18($sp)
/* EE04 8001E604 1400B18F */  lw         $s1, 0x14($sp)
/* EE08 8001E608 1000B08F */  lw         $s0, 0x10($sp)
/* EE0C 8001E60C 2800BD27 */  addiu      $sp, $sp, 0x28
/* EE10 8001E610 0800E003 */  jr         $ra
/* EE14 8001E614 00000000 */   nop
.size func_8001E460, . - func_8001E460
