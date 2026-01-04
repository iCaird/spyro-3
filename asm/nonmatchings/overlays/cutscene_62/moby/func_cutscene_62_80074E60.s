.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_62_80074E60
/* 66B390 80074E60 0780033C */  lui        $v1, %hi(D_8006EDDC)
/* 66B394 80074E64 DCED638C */  lw         $v1, %lo(D_8006EDDC)($v1)
/* 66B398 80074E68 B8FFBD27 */  addiu      $sp, $sp, -0x48
/* 66B39C 80074E6C 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 66B3A0 80074E70 21988000 */  addu       $s3, $a0, $zero
/* 66B3A4 80074E74 4000BFAF */  sw         $ra, 0x40($sp)
/* 66B3A8 80074E78 3800B2AF */  sw         $s2, 0x38($sp)
/* 66B3AC 80074E7C 3400B1AF */  sw         $s1, 0x34($sp)
/* 66B3B0 80074E80 9E076228 */  slti       $v0, $v1, 0x79E
/* 66B3B4 80074E84 10004014 */  bnez       $v0, .Lcutscene_62_80074EC8
/* 66B3B8 80074E88 3000B0AF */   sw        $s0, 0x30($sp)
/* 66B3BC 80074E8C 0000728E */  lw         $s2, 0x0($s3)
/* 66B3C0 80074E90 00000000 */  nop
/* 66B3C4 80074E94 0000428E */  lw         $v0, 0x0($s2)
/* 66B3C8 80074E98 00000000 */  nop
/* 66B3CC 80074E9C 03004010 */  beqz       $v0, .Lcutscene_62_80074EAC
/* 66B3D0 80074EA0 00000000 */   nop
/* 66B3D4 80074EA4 100040A0 */  sb         $zero, 0x10($v0)
/* 66B3D8 80074EA8 000040AE */  sw         $zero, 0x0($s2)
.Lcutscene_62_80074EAC:
/* 66B3DC 80074EAC 0400428E */  lw         $v0, 0x4($s2)
/* 66B3E0 80074EB0 00000000 */  nop
/* 66B3E4 80074EB4 C8004010 */  beqz       $v0, .Lcutscene_62_800751D8
/* 66B3E8 80074EB8 00000000 */   nop
/* 66B3EC 80074EBC 100040A0 */  sb         $zero, 0x10($v0)
/* 66B3F0 80074EC0 76D40108 */  j          .Lcutscene_62_800751D8
/* 66B3F4 80074EC4 040040AE */   sw        $zero, 0x4($s2)
.Lcutscene_62_80074EC8:
/* 66B3F8 80074EC8 6B076228 */  slti       $v0, $v1, 0x76B
/* 66B3FC 80074ECC 33004014 */  bnez       $v0, .Lcutscene_62_80074F9C
/* 66B400 80074ED0 32076228 */   slti      $v0, $v1, 0x732
/* 66B404 80074ED4 02000424 */  addiu      $a0, $zero, 0x2
/* 66B408 80074ED8 42000524 */  addiu      $a1, $zero, 0x42
/* 66B40C 80074EDC 0000728E */  lw         $s2, 0x0($s3)
/* 66B410 80074EE0 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66B414 80074EE4 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66B418 80074EE8 0400468E */  lw         $a2, 0x4($s2)
/* 66B41C 80074EEC 09F84000 */  jalr       $v0
/* 66B420 80074EF0 02000724 */   addiu     $a3, $zero, 0x2
/* 66B424 80074EF4 2000B027 */  addiu      $s0, $sp, 0x20
/* 66B428 80074EF8 21200002 */  addu       $a0, $s0, $zero
/* 66B42C 80074EFC 08005126 */  addiu      $s1, $s2, 0x8
/* 66B430 80074F00 0400468E */  lw         $a2, 0x4($s2)
/* 66B434 80074F04 723C010C */  jal        func_8004F1C8
/* 66B438 80074F08 21282002 */   addu      $a1, $s1, $zero
/* 66B43C 80074F0C 21200002 */  addu       $a0, $s0, $zero
/* 66B440 80074F10 7A3B010C */  jal        func_8004EDE8
/* 66B444 80074F14 01000524 */   addiu     $a1, $zero, 0x1
/* 66B448 80074F18 21200002 */  addu       $a0, $s0, $zero
/* 66B44C 80074F1C 21284000 */  addu       $a1, $v0, $zero
/* 66B450 80074F20 233C010C */  jal        func_8004F08C
/* 66B454 80074F24 C8000624 */   addiu     $a2, $zero, 0xC8
/* 66B458 80074F28 0400448E */  lw         $a0, 0x4($s2)
/* 66B45C 80074F2C 21300002 */  addu       $a2, $s0, $zero
/* 66B460 80074F30 653C010C */  jal        func_8004F194
/* 66B464 80074F34 21288000 */   addu      $a1, $a0, $zero
/* 66B468 80074F38 02000424 */  addiu      $a0, $zero, 0x2
/* 66B46C 80074F3C 42000524 */  addiu      $a1, $zero, 0x42
/* 66B470 80074F40 0000468E */  lw         $a2, 0x0($s2)
/* 66B474 80074F44 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66B478 80074F48 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66B47C 80074F4C 00000000 */  nop
/* 66B480 80074F50 09F84000 */  jalr       $v0
/* 66B484 80074F54 02000724 */   addiu     $a3, $zero, 0x2
/* 66B488 80074F58 21200002 */  addu       $a0, $s0, $zero
/* 66B48C 80074F5C 0000468E */  lw         $a2, 0x0($s2)
/* 66B490 80074F60 723C010C */  jal        func_8004F1C8
/* 66B494 80074F64 21282002 */   addu      $a1, $s1, $zero
/* 66B498 80074F68 21200002 */  addu       $a0, $s0, $zero
/* 66B49C 80074F6C 7A3B010C */  jal        func_8004EDE8
/* 66B4A0 80074F70 01000524 */   addiu     $a1, $zero, 0x1
/* 66B4A4 80074F74 21200002 */  addu       $a0, $s0, $zero
/* 66B4A8 80074F78 21284000 */  addu       $a1, $v0, $zero
/* 66B4AC 80074F7C 233C010C */  jal        func_8004F08C
/* 66B4B0 80074F80 C8000624 */   addiu     $a2, $zero, 0xC8
/* 66B4B4 80074F84 0000448E */  lw         $a0, 0x0($s2)
/* 66B4B8 80074F88 21300002 */  addu       $a2, $s0, $zero
/* 66B4BC 80074F8C 653C010C */  jal        func_8004F194
/* 66B4C0 80074F90 21288000 */   addu      $a1, $a0, $zero
/* 66B4C4 80074F94 76D40108 */  j          .Lcutscene_62_800751D8
/* 66B4C8 80074F98 00000000 */   nop
.Lcutscene_62_80074F9C:
/* 66B4CC 80074F9C 8E004014 */  bnez       $v0, .Lcutscene_62_800751D8
/* 66B4D0 80074FA0 00000000 */   nop
/* 66B4D4 80074FA4 48006292 */  lbu        $v0, 0x48($s3)
/* 66B4D8 80074FA8 00000000 */  nop
/* 66B4DC 80074FAC 26004014 */  bnez       $v0, .Lcutscene_62_80075048
/* 66B4E0 80074FB0 3A2C0424 */   addiu     $a0, $zero, 0x2C3A
/* 66B4E4 80074FB4 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 66B4E8 80074FB8 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 66B4EC 80074FBC 00000000 */  nop
/* 66B4F0 80074FC0 09F84000 */  jalr       $v0
/* 66B4F4 80074FC4 21286002 */   addu      $a1, $s3, $zero
/* 66B4F8 80074FC8 01000424 */  addiu      $a0, $zero, 0x1
/* 66B4FC 80074FCC 10000524 */  addiu      $a1, $zero, 0x10
/* 66B500 80074FD0 4800063C */  lui        $a2, (0x489090 >> 16)
/* 66B504 80074FD4 0000428C */  lw         $v0, 0x0($v0)
/* 66B508 80074FD8 9090C634 */  ori        $a2, $a2, (0x489090 & 0xFFFF)
/* 66B50C 80074FDC 21904000 */  addu       $s2, $v0, $zero
/* 66B510 80074FE0 14BB000C */  jal        func_8002EC50
/* 66B514 80074FE4 000072AE */   sw        $s2, 0x0($s3)
/* 66B518 80074FE8 01000424 */  addiu      $a0, $zero, 0x1
/* 66B51C 80074FEC 10000524 */  addiu      $a1, $zero, 0x10
/* 66B520 80074FF0 4800063C */  lui        $a2, (0x489090 >> 16)
/* 66B524 80074FF4 9090C634 */  ori        $a2, $a2, (0x489090 & 0xFFFF)
/* 66B528 80074FF8 04001124 */  addiu      $s1, $zero, 0x4
/* 66B52C 80074FFC 000042AE */  sw         $v0, 0x0($s2)
/* 66B530 80075000 100051A0 */  sb         $s1, 0x10($v0)
/* 66B534 80075004 0000428E */  lw         $v0, 0x0($s2)
/* 66B538 80075008 08001024 */  addiu      $s0, $zero, 0x8
/* 66B53C 8007500C 14BB000C */  jal        func_8002EC50
/* 66B540 80075010 130050A0 */   sb        $s0, 0x13($v0)
/* 66B544 80075014 040042AE */  sw         $v0, 0x4($s2)
/* 66B548 80075018 100051A0 */  sb         $s1, 0x10($v0)
/* 66B54C 8007501C 0400428E */  lw         $v0, 0x4($s2)
/* 66B550 80075020 00000000 */  nop
/* 66B554 80075024 130050A0 */  sb         $s0, 0x13($v0)
/* 66B558 80075028 0780053C */  lui        $a1, %hi(D_8006C550)
/* 66B55C 8007502C 50C5A58C */  lw         $a1, %lo(D_8006C550)($a1)
/* 66B560 80075030 08004426 */  addiu      $a0, $s2, 0x8
/* 66B564 80075034 5E3C010C */  jal        func_8004F178
/* 66B568 80075038 BC00A524 */   addiu     $a1, $a1, 0xBC
/* 66B56C 8007503C 01000224 */  addiu      $v0, $zero, 0x1
/* 66B570 80075040 13D40108 */  j          .Lcutscene_62_8007504C
/* 66B574 80075044 480062A2 */   sb        $v0, 0x48($s3)
.Lcutscene_62_80075048:
/* 66B578 80075048 0000728E */  lw         $s2, 0x0($s3)
.Lcutscene_62_8007504C:
/* 66B57C 8007504C 21206002 */  addu       $a0, $s3, $zero
/* 66B580 80075050 4957010C */  jal        func_80055D24
/* 66B584 80075054 04000524 */   addiu     $a1, $zero, 0x4
/* 66B588 80075058 21206002 */  addu       $a0, $s3, $zero
/* 66B58C 8007505C 21280000 */  addu       $a1, $zero, $zero
/* 66B590 80075060 C557010C */  jal        func_80055F14
/* 66B594 80075064 1000A627 */   addiu     $a2, $sp, 0x10
/* 66B598 80075068 0000448E */  lw         $a0, 0x0($s2)
/* 66B59C 8007506C 00000000 */  nop
/* 66B5A0 80075070 11008390 */  lbu        $v1, 0x11($a0)
/* 66B5A4 80075074 00000000 */  nop
/* 66B5A8 80075078 F400622C */  sltiu      $v0, $v1, 0xF4
/* 66B5AC 8007507C 03004010 */  beqz       $v0, .Lcutscene_62_8007508C
/* 66B5B0 80075080 0C006224 */   addiu     $v0, $v1, 0xC
/* 66B5B4 80075084 110082A0 */  sb         $v0, 0x11($a0)
/* 66B5B8 80075088 0000448E */  lw         $a0, 0x0($s2)
.Lcutscene_62_8007508C:
/* 66B5BC 8007508C 1000A527 */  addiu      $a1, $sp, 0x10
/* 66B5C0 80075090 5E3C010C */  jal        func_8004F178
/* 66B5C4 80075094 21800000 */   addu      $s0, $zero, $zero
/* 66B5C8 80075098 21200000 */  addu       $a0, $zero, $zero
.Lcutscene_62_8007509C:
/* 66B5CC 8007509C DBD8000C */  jal        func_8003636C
/* 66B5D0 800750A0 C8000524 */   addiu     $a1, $zero, 0xC8
/* 66B5D4 800750A4 21200000 */  addu       $a0, $zero, $zero
/* 66B5D8 800750A8 C8000524 */  addiu      $a1, $zero, 0xC8
/* 66B5DC 800750AC 1000A38F */  lw         $v1, 0x10($sp)
/* 66B5E0 800750B0 01001026 */  addiu      $s0, $s0, 0x1
/* 66B5E4 800750B4 9CFF6324 */  addiu      $v1, $v1, -0x64
/* 66B5E8 800750B8 21186200 */  addu       $v1, $v1, $v0
/* 66B5EC 800750BC DBD8000C */  jal        func_8003636C
/* 66B5F0 800750C0 1000A3AF */   sw        $v1, 0x10($sp)
/* 66B5F4 800750C4 21200000 */  addu       $a0, $zero, $zero
/* 66B5F8 800750C8 1400A38F */  lw         $v1, 0x14($sp)
/* 66B5FC 800750CC C8000524 */  addiu      $a1, $zero, 0xC8
/* 66B600 800750D0 9CFF6324 */  addiu      $v1, $v1, -0x64
/* 66B604 800750D4 21186200 */  addu       $v1, $v1, $v0
/* 66B608 800750D8 DBD8000C */  jal        func_8003636C
/* 66B60C 800750DC 1400A3AF */   sw        $v1, 0x14($sp)
/* 66B610 800750E0 02000424 */  addiu      $a0, $zero, 0x2
/* 66B614 800750E4 42000524 */  addiu      $a1, $zero, 0x42
/* 66B618 800750E8 1000A627 */  addiu      $a2, $sp, 0x10
/* 66B61C 800750EC 02000724 */  addiu      $a3, $zero, 0x2
/* 66B620 800750F0 1800A38F */  lw         $v1, 0x18($sp)
/* 66B624 800750F4 0780083C */  lui        $t0, %hi(SpawnParticle)
/* 66B628 800750F8 E442088D */  lw         $t0, %lo(SpawnParticle)($t0)
/* 66B62C 800750FC 9CFF6324 */  addiu      $v1, $v1, -0x64
/* 66B630 80075100 21186200 */  addu       $v1, $v1, $v0
/* 66B634 80075104 09F80001 */  jalr       $t0
/* 66B638 80075108 1800A3AF */   sw        $v1, 0x18($sp)
/* 66B63C 8007510C 0300022A */  slti       $v0, $s0, 0x3
/* 66B640 80075110 E2FF4014 */  bnez       $v0, .Lcutscene_62_8007509C
/* 66B644 80075114 21200000 */   addu      $a0, $zero, $zero
/* 66B648 80075118 21206002 */  addu       $a0, $s3, $zero
/* 66B64C 8007511C 01000524 */  addiu      $a1, $zero, 0x1
/* 66B650 80075120 C557010C */  jal        func_80055F14
/* 66B654 80075124 1000A627 */   addiu     $a2, $sp, 0x10
/* 66B658 80075128 0400448E */  lw         $a0, 0x4($s2)
/* 66B65C 8007512C 00000000 */  nop
/* 66B660 80075130 11008390 */  lbu        $v1, 0x11($a0)
/* 66B664 80075134 00000000 */  nop
/* 66B668 80075138 F400622C */  sltiu      $v0, $v1, 0xF4
/* 66B66C 8007513C 03004010 */  beqz       $v0, .Lcutscene_62_8007514C
/* 66B670 80075140 0C006224 */   addiu     $v0, $v1, 0xC
/* 66B674 80075144 110082A0 */  sb         $v0, 0x11($a0)
/* 66B678 80075148 0400448E */  lw         $a0, 0x4($s2)
.Lcutscene_62_8007514C:
/* 66B67C 8007514C 1000A527 */  addiu      $a1, $sp, 0x10
/* 66B680 80075150 5E3C010C */  jal        func_8004F178
/* 66B684 80075154 21800000 */   addu      $s0, $zero, $zero
/* 66B688 80075158 21200000 */  addu       $a0, $zero, $zero
.Lcutscene_62_8007515C:
/* 66B68C 8007515C DBD8000C */  jal        func_8003636C
/* 66B690 80075160 C8000524 */   addiu     $a1, $zero, 0xC8
/* 66B694 80075164 21200000 */  addu       $a0, $zero, $zero
/* 66B698 80075168 C8000524 */  addiu      $a1, $zero, 0xC8
/* 66B69C 8007516C 1000A38F */  lw         $v1, 0x10($sp)
/* 66B6A0 80075170 01001026 */  addiu      $s0, $s0, 0x1
/* 66B6A4 80075174 9CFF6324 */  addiu      $v1, $v1, -0x64
/* 66B6A8 80075178 21186200 */  addu       $v1, $v1, $v0
/* 66B6AC 8007517C DBD8000C */  jal        func_8003636C
/* 66B6B0 80075180 1000A3AF */   sw        $v1, 0x10($sp)
/* 66B6B4 80075184 21200000 */  addu       $a0, $zero, $zero
/* 66B6B8 80075188 1400A38F */  lw         $v1, 0x14($sp)
/* 66B6BC 8007518C C8000524 */  addiu      $a1, $zero, 0xC8
/* 66B6C0 80075190 9CFF6324 */  addiu      $v1, $v1, -0x64
/* 66B6C4 80075194 21186200 */  addu       $v1, $v1, $v0
/* 66B6C8 80075198 DBD8000C */  jal        func_8003636C
/* 66B6CC 8007519C 1400A3AF */   sw        $v1, 0x14($sp)
/* 66B6D0 800751A0 02000424 */  addiu      $a0, $zero, 0x2
/* 66B6D4 800751A4 42000524 */  addiu      $a1, $zero, 0x42
/* 66B6D8 800751A8 1000A627 */  addiu      $a2, $sp, 0x10
/* 66B6DC 800751AC 02000724 */  addiu      $a3, $zero, 0x2
/* 66B6E0 800751B0 1800A38F */  lw         $v1, 0x18($sp)
/* 66B6E4 800751B4 0780083C */  lui        $t0, %hi(SpawnParticle)
/* 66B6E8 800751B8 E442088D */  lw         $t0, %lo(SpawnParticle)($t0)
/* 66B6EC 800751BC 9CFF6324 */  addiu      $v1, $v1, -0x64
/* 66B6F0 800751C0 21186200 */  addu       $v1, $v1, $v0
/* 66B6F4 800751C4 09F80001 */  jalr       $t0
/* 66B6F8 800751C8 1800A3AF */   sw        $v1, 0x18($sp)
/* 66B6FC 800751CC 0300022A */  slti       $v0, $s0, 0x3
/* 66B700 800751D0 E2FF4014 */  bnez       $v0, .Lcutscene_62_8007515C
/* 66B704 800751D4 21200000 */   addu      $a0, $zero, $zero
.Lcutscene_62_800751D8:
/* 66B708 800751D8 4000BF8F */  lw         $ra, 0x40($sp)
/* 66B70C 800751DC 3C00B38F */  lw         $s3, 0x3C($sp)
/* 66B710 800751E0 3800B28F */  lw         $s2, 0x38($sp)
/* 66B714 800751E4 3400B18F */  lw         $s1, 0x34($sp)
/* 66B718 800751E8 3000B08F */  lw         $s0, 0x30($sp)
/* 66B71C 800751EC 4800BD27 */  addiu      $sp, $sp, 0x48
/* 66B720 800751F0 0800E003 */  jr         $ra
/* 66B724 800751F4 00000000 */   nop
.size func_cutscene_62_80074E60, . - func_cutscene_62_80074E60
