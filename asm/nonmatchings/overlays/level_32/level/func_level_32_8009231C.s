.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_8009231C
/* 6DF984C 8009231C D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 6DF9850 80092320 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 6DF9854 80092324 21888000 */  addu       $s1, $a0, $zero
/* 6DF9858 80092328 2400B3AF */  sw         $s3, 0x24($sp)
/* 6DF985C 8009232C 21980000 */  addu       $s3, $zero, $zero
/* 6DF9860 80092330 1800B0AF */  sw         $s0, 0x18($sp)
/* 6DF9864 80092334 21800000 */  addu       $s0, $zero, $zero
/* 6DF9868 80092338 2800BFAF */  sw         $ra, 0x28($sp)
/* 6DF986C 8009233C 2000B2AF */  sw         $s2, 0x20($sp)
/* 6DF9870 80092340 00002286 */  lh         $v0, 0x0($s1)
/* 6DF9874 80092344 00000000 */  nop
/* 6DF9878 80092348 12004018 */  blez       $v0, .Llevel_32_80092394
/* 6DF987C 8009234C 21900000 */   addu      $s2, $zero, $zero
/* 6DF9880 80092350 00111000 */  sll        $v0, $s0, 4
.Llevel_32_80092354:
/* 6DF9884 80092354 0C00258E */  lw         $a1, 0xC($s1)
/* 6DF9888 80092358 0780043C */  lui        $a0, %hi(D_80070328)
/* 6DF988C 8009235C 28038424 */  addiu      $a0, $a0, %lo(D_80070328)
/* 6DF9890 80092360 CD3C010C */  jal        func_8004F334
/* 6DF9894 80092364 2128A200 */   addu      $a1, $a1, $v0
/* 6DF9898 80092368 21184000 */  addu       $v1, $v0, $zero
/* 6DF989C 8009236C 2A106302 */  slt        $v0, $s3, $v1
/* 6DF98A0 80092370 03004010 */  beqz       $v0, .Llevel_32_80092380
/* 6DF98A4 80092374 00000000 */   nop
/* 6DF98A8 80092378 21986000 */  addu       $s3, $v1, $zero
/* 6DF98AC 8009237C 21900002 */  addu       $s2, $s0, $zero
.Llevel_32_80092380:
/* 6DF98B0 80092380 00002286 */  lh         $v0, 0x0($s1)
/* 6DF98B4 80092384 01001026 */  addiu      $s0, $s0, 0x1
/* 6DF98B8 80092388 2A100202 */  slt        $v0, $s0, $v0
/* 6DF98BC 8009238C F1FF4014 */  bnez       $v0, .Llevel_32_80092354
/* 6DF98C0 80092390 00111000 */   sll       $v0, $s0, 4
.Llevel_32_80092394:
/* 6DF98C4 80092394 21104002 */  addu       $v0, $s2, $zero
/* 6DF98C8 80092398 2800BF8F */  lw         $ra, 0x28($sp)
/* 6DF98CC 8009239C 2400B38F */  lw         $s3, 0x24($sp)
/* 6DF98D0 800923A0 2000B28F */  lw         $s2, 0x20($sp)
/* 6DF98D4 800923A4 1C00B18F */  lw         $s1, 0x1C($sp)
/* 6DF98D8 800923A8 1800B08F */  lw         $s0, 0x18($sp)
/* 6DF98DC 800923AC 3000BD27 */  addiu      $sp, $sp, 0x30
/* 6DF98E0 800923B0 0800E003 */  jr         $ra
/* 6DF98E4 800923B4 00000000 */   nop
.size func_level_32_8009231C, . - func_level_32_8009231C
