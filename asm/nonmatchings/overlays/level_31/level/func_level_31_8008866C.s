.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_8008866C
/* 6AA339C 8008866C D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 6AA33A0 80088670 2400B1AF */  sw         $s1, 0x24($sp)
/* 6AA33A4 80088674 21888000 */  addu       $s1, $a0, $zero
/* 6AA33A8 80088678 2000B0AF */  sw         $s0, 0x20($sp)
/* 6AA33AC 8008867C 2180A000 */  addu       $s0, $a1, $zero
/* 6AA33B0 80088680 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 6AA33B4 80088684 2800B2AF */  sw         $s2, 0x28($sp)
/* 6AA33B8 80088688 0000048E */  lw         $a0, 0x0($s0)
/* 6AA33BC 8008868C 00000000 */  nop
/* 6AA33C0 80088690 13008010 */  beqz       $a0, .Llevel_31_800886E0
/* 6AA33C4 80088694 2190C000 */   addu      $s2, $a2, $zero
/* 6AA33C8 80088698 01000524 */  addiu      $a1, $zero, 0x1
/* 6AA33CC 8008869C AFEE000C */  jal        func_8003BABC
/* 6AA33D0 800886A0 21300000 */   addu      $a2, $zero, $zero
/* 6AA33D4 800886A4 06000424 */  addiu      $a0, $zero, 0x6
/* 6AA33D8 800886A8 08000586 */  lh         $a1, 0x8($s0)
/* 6AA33DC 800886AC 05000224 */  addiu      $v0, $zero, 0x5
/* 6AA33E0 800886B0 1000A2AF */  sw         $v0, 0x10($sp)
/* 6AA33E4 800886B4 40000224 */  addiu      $v0, $zero, 0x40
/* 6AA33E8 800886B8 1400A2AF */  sw         $v0, 0x14($sp)
/* 6AA33EC 800886BC 00010224 */  addiu      $v0, $zero, 0x100
/* 6AA33F0 800886C0 1800A2AF */  sw         $v0, 0x18($sp)
/* 6AA33F4 800886C4 0000068E */  lw         $a2, 0x0($s0)
/* 6AA33F8 800886C8 7AE4000C */  jal        func_800391E8
/* 6AA33FC 800886CC 02000724 */   addiu     $a3, $zero, 0x2
/* 6AA3400 800886D0 0000048E */  lw         $a0, 0x0($s0)
/* 6AA3404 800886D4 C656010C */  jal        func_80055B18
/* 6AA3408 800886D8 00000000 */   nop
/* 6AA340C 800886DC 000000AE */  sw         $zero, 0x0($s0)
.Llevel_31_800886E0:
/* 6AA3410 800886E0 48002292 */  lbu        $v0, 0x48($s1)
/* 6AA3414 800886E4 00000000 */  nop
/* 6AA3418 800886E8 0C005214 */  bne        $v0, $s2, .Llevel_31_8008871C
/* 6AA341C 800886EC 21100000 */   addu      $v0, $zero, $zero
/* 6AA3420 800886F0 21202002 */  addu       $a0, $s1, $zero
/* 6AA3424 800886F4 07000292 */  lbu        $v0, 0x7($s0)
/* 6AA3428 800886F8 01000524 */  addiu      $a1, $zero, 0x1
/* 6AA342C 800886FC 410082A0 */  sb         $v0, 0x41($a0)
/* 6AA3430 80088700 47008290 */  lbu        $v0, 0x47($a0)
/* 6AA3434 80088704 06000392 */  lbu        $v1, 0x6($s0)
/* 6AA3438 80088708 02004224 */  addiu      $v0, $v0, 0x2
/* 6AA343C 8008870C 470082A0 */  sb         $v0, 0x47($a0)
/* 6AA3440 80088710 4957010C */  jal        func_80055D24
/* 6AA3444 80088714 480083A0 */   sb        $v1, 0x48($a0)
/* 6AA3448 80088718 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_31_8008871C:
/* 6AA344C 8008871C 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 6AA3450 80088720 2800B28F */  lw         $s2, 0x28($sp)
/* 6AA3454 80088724 2400B18F */  lw         $s1, 0x24($sp)
/* 6AA3458 80088728 2000B08F */  lw         $s0, 0x20($sp)
/* 6AA345C 8008872C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 6AA3460 80088730 0800E003 */  jr         $ra
/* 6AA3464 80088734 00000000 */   nop
.size func_level_31_8008866C, . - func_level_31_8008866C
