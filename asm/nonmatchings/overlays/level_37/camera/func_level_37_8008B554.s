.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_37_8008B554
/* 7AB7284 8008B554 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 7AB7288 8008B558 2400B1AF */  sw         $s1, 0x24($sp)
/* 7AB728C 8008B55C 0780113C */  lui        $s1, %hi(D_8006E130)
/* 7AB7290 8008B560 30E13126 */  addiu      $s1, $s1, %lo(D_8006E130)
/* 7AB7294 8008B564 3000BFAF */  sw         $ra, 0x30($sp)
/* 7AB7298 8008B568 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 7AB729C 8008B56C 2800B2AF */  sw         $s2, 0x28($sp)
/* 7AB72A0 8008B570 2000B0AF */  sw         $s0, 0x20($sp)
/* 7AB72A4 8008B574 0000228E */  lw         $v0, 0x0($s1)
/* 7AB72A8 8008B578 00000000 */  nop
/* 7AB72AC 8008B57C 02004224 */  addiu      $v0, $v0, 0x2
/* 7AB72B0 8008B580 83900200 */  sra        $s2, $v0, 2
/* 7AB72B4 8008B584 0500422A */  slti       $v0, $s2, 0x5
/* 7AB72B8 8008B588 02004014 */  bnez       $v0, .Llevel_37_8008B594
/* 7AB72BC 8008B58C 00000000 */   nop
/* 7AB72C0 8008B590 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_37_8008B594:
/* 7AB72C4 8008B594 0780033C */  lui        $v1, %hi(D_8006E044)
/* 7AB72C8 8008B598 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 7AB72CC 8008B59C 0D000224 */  addiu      $v0, $zero, 0xD
/* 7AB72D0 8008B5A0 05006210 */  beq        $v1, $v0, .Llevel_37_8008B5B8
/* 7AB72D4 8008B5A4 11000224 */   addiu     $v0, $zero, 0x11
/* 7AB72D8 8008B5A8 37006210 */  beq        $v1, $v0, .Llevel_37_8008B688
/* 7AB72DC 8008B5AC 00000000 */   nop
/* 7AB72E0 8008B5B0 DC2D0208 */  j          .Llevel_37_8008B770
/* 7AB72E4 8008B5B4 00000000 */   nop
.Llevel_37_8008B5B8:
/* 7AB72E8 8008B5B8 B850000C */  jal        func_800142E0
/* 7AB72EC 8008B5BC 00000000 */   nop
/* 7AB72F0 8008B5C0 0780053C */  lui        $a1, %hi(D_8006E164)
/* 7AB72F4 8008B5C4 64E1A58C */  lw         $a1, %lo(D_8006E164)($a1)
/* 7AB72F8 8008B5C8 00000000 */  nop
/* 7AB72FC 8008B5CC 6800A010 */  beqz       $a1, .Llevel_37_8008B770
/* 7AB7300 8008B5D0 1000A427 */   addiu     $a0, $sp, 0x10
/* 7AB7304 8008B5D4 0780063C */  lui        $a2, %hi(D_80070328)
/* 7AB7308 8008B5D8 2803C624 */  addiu      $a2, $a2, %lo(D_80070328)
/* 7AB730C 8008B5DC 723C010C */  jal        func_8004F1C8
/* 7AB7310 8008B5E0 0C00A524 */   addiu     $a1, $a1, 0xC
/* 7AB7314 8008B5E4 1000A48F */  lw         $a0, 0x10($sp)
/* 7AB7318 8008B5E8 1400A58F */  lw         $a1, 0x14($sp)
/* 7AB731C 8008B5EC 203A010C */  jal        func_8004E880
/* 7AB7320 8008B5F0 01000624 */   addiu     $a2, $zero, 0x1
/* 7AB7324 8008B5F4 0780033C */  lui        $v1, %hi(D_8006E12C)
/* 7AB7328 8008B5F8 2CE1638C */  lw         $v1, %lo(D_8006E12C)($v1)
/* 7AB732C 8008B5FC 0780013C */  lui        $at, %hi(D_8006E064)
/* 7AB7330 8008B600 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
/* 7AB7334 8008B604 06006014 */  bnez       $v1, .Llevel_37_8008B620
/* 7AB7338 8008B608 A8FF2426 */   addiu     $a0, $s1, -0x58
/* 7AB733C 8008B60C D550000C */  jal        func_80014354
/* 7AB7340 8008B610 00000000 */   nop
/* 7AB7344 8008B614 464E000C */  jal        func_80013918
/* 7AB7348 8008B618 00040424 */   addiu     $a0, $zero, 0x400
/* 7AB734C 8008B61C A8FF2426 */  addiu      $a0, $s1, -0x58
.Llevel_37_8008B620:
/* 7AB7350 8008B620 80801200 */  sll        $s0, $s2, 2
/* 7AB7354 8008B624 21801202 */  addu       $s0, $s0, $s2
/* 7AB7358 8008B628 80801000 */  sll        $s0, $s0, 2
/* 7AB735C 8008B62C 0780053C */  lui        $a1, %hi(D_8006929C)
/* 7AB7360 8008B630 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 7AB7364 8008B634 21280502 */  addu       $a1, $s0, $a1
/* 7AB7368 8008B638 694D000C */  jal        func_800135A4
/* 7AB736C 8008B63C 21300000 */   addu      $a2, $zero, $zero
/* 7AB7370 8008B640 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 7AB7374 8008B644 0780053C */  lui        $a1, %hi(D_80069328)
/* 7AB7378 8008B648 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 7AB737C 8008B64C 21280502 */  addu       $a1, $s0, $a1
/* 7AB7380 8008B650 694D000C */  jal        func_800135A4
/* 7AB7384 8008B654 21300000 */   addu      $a2, $zero, $zero
/* 7AB7388 8008B658 D0FF2426 */  addiu      $a0, $s1, -0x30
/* 7AB738C 8008B65C 0780053C */  lui        $a1, %hi(D_800693C8)
/* 7AB7390 8008B660 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 7AB7394 8008B664 694D000C */  jal        func_800135A4
/* 7AB7398 8008B668 21300000 */   addu      $a2, $zero, $zero
/* 7AB739C 8008B66C E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 7AB73A0 8008B670 0780053C */  lui        $a1, %hi(D_800693B4)
/* 7AB73A4 8008B674 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 7AB73A8 8008B678 694D000C */  jal        func_800135A4
/* 7AB73AC 8008B67C 21300000 */   addu      $a2, $zero, $zero
/* 7AB73B0 8008B680 DC2D0208 */  j          .Llevel_37_8008B770
/* 7AB73B4 8008B684 00000000 */   nop
.Llevel_37_8008B688:
/* 7AB73B8 8008B688 0780023C */  lui        $v0, %hi(D_8006E160)
/* 7AB73BC 8008B68C 60E1428C */  lw         $v0, %lo(D_8006E160)($v0)
/* 7AB73C0 8008B690 00000000 */  nop
/* 7AB73C4 8008B694 36004314 */  bne        $v0, $v1, .Llevel_37_8008B770
/* 7AB73C8 8008B698 00000000 */   nop
/* 7AB73CC 8008B69C 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 7AB73D0 8008B6A0 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 7AB73D4 8008B6A4 00000000 */  nop
/* 7AB73D8 8008B6A8 07004014 */  bnez       $v0, .Llevel_37_8008B6C8
/* 7AB73DC 8008B6AC 28FF3326 */   addiu     $s3, $s1, -0xD8
/* 7AB73E0 8008B6B0 58FF2426 */  addiu      $a0, $s1, -0xA8
/* 7AB73E4 8008B6B4 0780063C */  lui        $a2, %hi(D_8006E064)
/* 7AB73E8 8008B6B8 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 7AB73EC 8008B6BC 694D000C */  jal        func_800135A4
/* 7AB73F0 8008B6C0 38002526 */   addiu     $a1, $s1, 0x38
/* 7AB73F4 8008B6C4 28FF3326 */  addiu      $s3, $s1, -0xD8
.Llevel_37_8008B6C8:
/* 7AB73F8 8008B6C8 21206002 */  addu       $a0, $s3, $zero
/* 7AB73FC 8008B6CC 5E3C010C */  jal        func_8004F178
/* 7AB7400 8008B6D0 4C002526 */   addiu     $a1, $s1, 0x4C
/* 7AB7404 8008B6D4 A8FF2426 */  addiu      $a0, $s1, -0x58
/* 7AB7408 8008B6D8 80801200 */  sll        $s0, $s2, 2
/* 7AB740C 8008B6DC 21801202 */  addu       $s0, $s0, $s2
/* 7AB7410 8008B6E0 80801000 */  sll        $s0, $s0, 2
/* 7AB7414 8008B6E4 0780053C */  lui        $a1, %hi(D_8006929C)
/* 7AB7418 8008B6E8 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 7AB741C 8008B6EC 21280502 */  addu       $a1, $s0, $a1
/* 7AB7420 8008B6F0 0780013C */  lui        $at, %hi(D_8006E064)
/* 7AB7424 8008B6F4 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
/* 7AB7428 8008B6F8 694D000C */  jal        func_800135A4
/* 7AB742C 8008B6FC 21300000 */   addu      $a2, $zero, $zero
/* 7AB7430 8008B700 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 7AB7434 8008B704 0780053C */  lui        $a1, %hi(D_80069328)
/* 7AB7438 8008B708 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 7AB743C 8008B70C 21280502 */  addu       $a1, $s0, $a1
/* 7AB7440 8008B710 694D000C */  jal        func_800135A4
/* 7AB7444 8008B714 21300000 */   addu      $a2, $zero, $zero
/* 7AB7448 8008B718 E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 7AB744C 8008B71C 0780053C */  lui        $a1, %hi(D_800693B4)
/* 7AB7450 8008B720 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 7AB7454 8008B724 694D000C */  jal        func_800135A4
/* 7AB7458 8008B728 21300000 */   addu      $a2, $zero, $zero
/* 7AB745C 8008B72C D0FF2426 */  addiu      $a0, $s1, -0x30
/* 7AB7460 8008B730 0780053C */  lui        $a1, %hi(D_800693C8)
/* 7AB7464 8008B734 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 7AB7468 8008B738 694D000C */  jal        func_800135A4
/* 7AB746C 8008B73C 21300000 */   addu      $a2, $zero, $zero
/* 7AB7470 8008B740 0780023C */  lui        $v0, %hi(D_8006E050)
/* 7AB7474 8008B744 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 7AB7478 8008B748 00000000 */  nop
/* 7AB747C 8008B74C 02004230 */  andi       $v0, $v0, 0x2
/* 7AB7480 8008B750 07004014 */  bnez       $v0, .Llevel_37_8008B770
/* 7AB7484 8008B754 44FF2426 */   addiu     $a0, $s1, -0xBC
/* 7AB7488 8008B758 F0FE2526 */  addiu      $a1, $s1, -0x110
/* 7AB748C 8008B75C BC4D000C */  jal        func_800136F0
/* 7AB7490 8008B760 21306002 */   addu      $a2, $s3, $zero
/* 7AB7494 8008B764 44FF228E */  lw         $v0, -0xBC($s1)
/* 7AB7498 8008B768 0780013C */  lui        $at, %hi(D_8006E09C)
/* 7AB749C 8008B76C 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
.Llevel_37_8008B770:
/* 7AB74A0 8008B770 3000BF8F */  lw         $ra, 0x30($sp)
/* 7AB74A4 8008B774 2C00B38F */  lw         $s3, 0x2C($sp)
/* 7AB74A8 8008B778 2800B28F */  lw         $s2, 0x28($sp)
/* 7AB74AC 8008B77C 2400B18F */  lw         $s1, 0x24($sp)
/* 7AB74B0 8008B780 2000B08F */  lw         $s0, 0x20($sp)
/* 7AB74B4 8008B784 3800BD27 */  addiu      $sp, $sp, 0x38
/* 7AB74B8 8008B788 0800E003 */  jr         $ra
/* 7AB74BC 8008B78C 00000000 */   nop
.size func_level_37_8008B554, . - func_level_37_8008B554
