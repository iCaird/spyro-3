.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_800203C4
/* 10BC4 800203C4 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 10BC8 800203C8 1800B0AF */  sw         $s0, 0x18($sp)
/* 10BCC 800203CC 21808000 */  addu       $s0, $a0, $zero
/* 10BD0 800203D0 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 10BD4 800203D4 2188A000 */  addu       $s1, $a1, $zero
/* 10BD8 800203D8 2000B2AF */  sw         $s2, 0x20($sp)
/* 10BDC 800203DC 2190C000 */  addu       $s2, $a2, $zero
/* 10BE0 800203E0 2400B3AF */  sw         $s3, 0x24($sp)
/* 10BE4 800203E4 2800BFAF */  sw         $ra, 0x28($sp)
/* 10BE8 800203E8 ECBA000C */  jal        func_8002EBB0
/* 10BEC 800203EC 2198E000 */   addu      $s3, $a3, $zero
/* 10BF0 800203F0 21200002 */  addu       $a0, $s0, $zero
/* 10BF4 800203F4 23282202 */  subu       $a1, $s1, $v0
/* 10BF8 800203F8 21304002 */  addu       $a2, $s2, $zero
/* 10BFC 800203FC 21386002 */  addu       $a3, $s3, $zero
/* 10C00 80020400 D2B9000C */  jal        func_8002E748
/* 10C04 80020404 1000A0AF */   sw        $zero, 0x10($sp)
/* 10C08 80020408 2800BF8F */  lw         $ra, 0x28($sp)
/* 10C0C 8002040C 2400B38F */  lw         $s3, 0x24($sp)
/* 10C10 80020410 2000B28F */  lw         $s2, 0x20($sp)
/* 10C14 80020414 1C00B18F */  lw         $s1, 0x1C($sp)
/* 10C18 80020418 1800B08F */  lw         $s0, 0x18($sp)
/* 10C1C 8002041C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 10C20 80020420 0800E003 */  jr         $ra
/* 10C24 80020424 00000000 */   nop
.size func_800203C4, . - func_800203C4
