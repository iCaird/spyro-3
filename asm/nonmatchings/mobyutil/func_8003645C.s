.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003645C
/* 26C5C 8003645C C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 26C60 80036460 2800B4AF */  sw         $s4, 0x28($sp)
/* 26C64 80036464 21A08000 */  addu       $s4, $a0, $zero
/* 26C68 80036468 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 26C6C 8003646C 2188A000 */  addu       $s1, $a1, $zero
/* 26C70 80036470 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 26C74 80036474 21A8C000 */  addu       $s5, $a2, $zero
/* 26C78 80036478 2400B3AF */  sw         $s3, 0x24($sp)
/* 26C7C 8003647C FF00133C */  lui        $s3, (0xFFFFFF >> 16)
/* 26C80 80036480 FFFF7336 */  ori        $s3, $s3, (0xFFFFFF & 0xFFFF)
/* 26C84 80036484 1800B0AF */  sw         $s0, 0x18($sp)
/* 26C88 80036488 21800000 */  addu       $s0, $zero, $zero
/* 26C8C 8003648C 3000BFAF */  sw         $ra, 0x30($sp)
/* 26C90 80036490 2000B2AF */  sw         $s2, 0x20($sp)
/* 26C94 80036494 00002286 */  lh         $v0, 0x0($s1)
/* 26C98 80036498 00000000 */  nop
/* 26C9C 8003649C 11004018 */  blez       $v0, .L800364E4
/* 26CA0 800364A0 21900000 */   addu      $s2, $zero, $zero
/* 26CA4 800364A4 00111000 */  sll        $v0, $s0, 4
.L800364A8:
/* 26CA8 800364A8 0C00258E */  lw         $a1, 0xC($s1)
/* 26CAC 800364AC 21208002 */  addu       $a0, $s4, $zero
/* 26CB0 800364B0 CD3C010C */  jal        func_8004F334
/* 26CB4 800364B4 2128A200 */   addu      $a1, $a1, $v0
/* 26CB8 800364B8 21184000 */  addu       $v1, $v0, $zero
/* 26CBC 800364BC 2A107300 */  slt        $v0, $v1, $s3
/* 26CC0 800364C0 03004010 */  beqz       $v0, .L800364D0
/* 26CC4 800364C4 00000000 */   nop
/* 26CC8 800364C8 21986000 */  addu       $s3, $v1, $zero
/* 26CCC 800364CC 21900002 */  addu       $s2, $s0, $zero
.L800364D0:
/* 26CD0 800364D0 00002286 */  lh         $v0, 0x0($s1)
/* 26CD4 800364D4 01001026 */  addiu      $s0, $s0, 0x1
/* 26CD8 800364D8 2A100202 */  slt        $v0, $s0, $v0
/* 26CDC 800364DC F2FF4014 */  bnez       $v0, .L800364A8
/* 26CE0 800364E0 00111000 */   sll       $v0, $s0, 4
.L800364E4:
/* 26CE4 800364E4 0200A012 */  beqz       $s5, .L800364F0
/* 26CE8 800364E8 21106002 */   addu      $v0, $s3, $zero
/* 26CEC 800364EC 0000B2AE */  sw         $s2, 0x0($s5)
.L800364F0:
/* 26CF0 800364F0 3000BF8F */  lw         $ra, 0x30($sp)
/* 26CF4 800364F4 2C00B58F */  lw         $s5, 0x2C($sp)
/* 26CF8 800364F8 2800B48F */  lw         $s4, 0x28($sp)
/* 26CFC 800364FC 2400B38F */  lw         $s3, 0x24($sp)
/* 26D00 80036500 2000B28F */  lw         $s2, 0x20($sp)
/* 26D04 80036504 1C00B18F */  lw         $s1, 0x1C($sp)
/* 26D08 80036508 1800B08F */  lw         $s0, 0x18($sp)
/* 26D0C 8003650C 3800BD27 */  addiu      $sp, $sp, 0x38
/* 26D10 80036510 0800E003 */  jr         $ra
/* 26D14 80036514 00000000 */   nop
.size func_8003645C, . - func_8003645C
