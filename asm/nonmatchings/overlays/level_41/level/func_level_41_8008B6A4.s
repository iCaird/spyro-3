.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_8008B6A4
/* 81513D4 8008B6A4 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 81513D8 8008B6A8 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 81513DC 8008B6AC 21888000 */  addu       $s1, $a0, $zero
/* 81513E0 8008B6B0 2400B3AF */  sw         $s3, 0x24($sp)
/* 81513E4 8008B6B4 21980000 */  addu       $s3, $zero, $zero
/* 81513E8 8008B6B8 1800B0AF */  sw         $s0, 0x18($sp)
/* 81513EC 8008B6BC 21800000 */  addu       $s0, $zero, $zero
/* 81513F0 8008B6C0 2800BFAF */  sw         $ra, 0x28($sp)
/* 81513F4 8008B6C4 2000B2AF */  sw         $s2, 0x20($sp)
/* 81513F8 8008B6C8 00002286 */  lh         $v0, 0x0($s1)
/* 81513FC 8008B6CC 00000000 */  nop
/* 8151400 8008B6D0 12004018 */  blez       $v0, .Llevel_41_8008B71C
/* 8151404 8008B6D4 21900000 */   addu      $s2, $zero, $zero
/* 8151408 8008B6D8 00111000 */  sll        $v0, $s0, 4
.Llevel_41_8008B6DC:
/* 815140C 8008B6DC 0C00258E */  lw         $a1, 0xC($s1)
/* 8151410 8008B6E0 0780043C */  lui        $a0, %hi(D_80070328)
/* 8151414 8008B6E4 28038424 */  addiu      $a0, $a0, %lo(D_80070328)
/* 8151418 8008B6E8 CD3C010C */  jal        func_8004F334
/* 815141C 8008B6EC 2128A200 */   addu      $a1, $a1, $v0
/* 8151420 8008B6F0 21184000 */  addu       $v1, $v0, $zero
/* 8151424 8008B6F4 2A106302 */  slt        $v0, $s3, $v1
/* 8151428 8008B6F8 03004010 */  beqz       $v0, .Llevel_41_8008B708
/* 815142C 8008B6FC 00000000 */   nop
/* 8151430 8008B700 21986000 */  addu       $s3, $v1, $zero
/* 8151434 8008B704 21900002 */  addu       $s2, $s0, $zero
.Llevel_41_8008B708:
/* 8151438 8008B708 00002286 */  lh         $v0, 0x0($s1)
/* 815143C 8008B70C 01001026 */  addiu      $s0, $s0, 0x1
/* 8151440 8008B710 2A100202 */  slt        $v0, $s0, $v0
/* 8151444 8008B714 F1FF4014 */  bnez       $v0, .Llevel_41_8008B6DC
/* 8151448 8008B718 00111000 */   sll       $v0, $s0, 4
.Llevel_41_8008B71C:
/* 815144C 8008B71C 21104002 */  addu       $v0, $s2, $zero
/* 8151450 8008B720 2800BF8F */  lw         $ra, 0x28($sp)
/* 8151454 8008B724 2400B38F */  lw         $s3, 0x24($sp)
/* 8151458 8008B728 2000B28F */  lw         $s2, 0x20($sp)
/* 815145C 8008B72C 1C00B18F */  lw         $s1, 0x1C($sp)
/* 8151460 8008B730 1800B08F */  lw         $s0, 0x18($sp)
/* 8151464 8008B734 3000BD27 */  addiu      $sp, $sp, 0x30
/* 8151468 8008B738 0800E003 */  jr         $ra
/* 815146C 8008B73C 00000000 */   nop
.size func_level_41_8008B6A4, . - func_level_41_8008B6A4
