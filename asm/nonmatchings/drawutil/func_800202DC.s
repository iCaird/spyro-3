.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_800202DC
/* 10ADC 800202DC D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 10AE0 800202E0 1800B0AF */  sw         $s0, 0x18($sp)
/* 10AE4 800202E4 21808000 */  addu       $s0, $a0, $zero
/* 10AE8 800202E8 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 10AEC 800202EC 2188A000 */  addu       $s1, $a1, $zero
/* 10AF0 800202F0 2000B2AF */  sw         $s2, 0x20($sp)
/* 10AF4 800202F4 2190C000 */  addu       $s2, $a2, $zero
/* 10AF8 800202F8 2400B3AF */  sw         $s3, 0x24($sp)
/* 10AFC 800202FC 2800BFAF */  sw         $ra, 0x28($sp)
/* 10B00 80020300 ECBA000C */  jal        func_8002EBB0
/* 10B04 80020304 2198E000 */   addu      $s3, $a3, $zero
/* 10B08 80020308 21200002 */  addu       $a0, $s0, $zero
/* 10B0C 8002030C 43100200 */  sra        $v0, $v0, 1
/* 10B10 80020310 23282202 */  subu       $a1, $s1, $v0
/* 10B14 80020314 21304002 */  addu       $a2, $s2, $zero
/* 10B18 80020318 21386002 */  addu       $a3, $s3, $zero
/* 10B1C 8002031C D2B9000C */  jal        func_8002E748
/* 10B20 80020320 1000A0AF */   sw        $zero, 0x10($sp)
/* 10B24 80020324 2800BF8F */  lw         $ra, 0x28($sp)
/* 10B28 80020328 2400B38F */  lw         $s3, 0x24($sp)
/* 10B2C 8002032C 2000B28F */  lw         $s2, 0x20($sp)
/* 10B30 80020330 1C00B18F */  lw         $s1, 0x1C($sp)
/* 10B34 80020334 1800B08F */  lw         $s0, 0x18($sp)
/* 10B38 80020338 3000BD27 */  addiu      $sp, $sp, 0x30
/* 10B3C 8002033C 0800E003 */  jr         $ra
/* 10B40 80020340 00000000 */   nop
.size func_800202DC, . - func_800202DC
