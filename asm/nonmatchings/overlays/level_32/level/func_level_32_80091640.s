.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80091640
/* 6DF8B70 80091640 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DF8B74 80091644 1000B0AF */  sw         $s0, 0x10($sp)
/* 6DF8B78 80091648 1400BFAF */  sw         $ra, 0x14($sp)
/* 6DF8B7C 8009164C 589F000C */  jal        func_80027D60
/* 6DF8B80 80091650 21808000 */   addu      $s0, $a0, $zero
/* 6DF8B84 80091654 3C000292 */  lbu        $v0, 0x3C($s0)
/* 6DF8B88 80091658 2800038E */  lw         $v1, 0x28($s0)
/* 6DF8B8C 8009165C 9A004224 */  addiu      $v0, $v0, 0x9A
/* 6DF8B90 80091660 1C006010 */  beqz       $v1, .Llevel_32_800916D4
/* 6DF8B94 80091664 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 6DF8B98 80091668 0000638C */  lw         $v1, 0x0($v1)
/* 6DF8B9C 8009166C 26000496 */  lhu        $a0, 0x26($s0)
/* 6DF8BA0 80091670 00000000 */  nop
/* 6DF8BA4 80091674 2A108300 */  slt        $v0, $a0, $v1
/* 6DF8BA8 80091678 02004010 */  beqz       $v0, .Llevel_32_80091684
/* 6DF8BAC 8009167C 00000000 */   nop
/* 6DF8BB0 80091680 21188000 */  addu       $v1, $a0, $zero
.Llevel_32_80091684:
/* 6DF8BB4 80091684 03006104 */  bgez       $v1, .Llevel_32_80091694
/* 6DF8BB8 80091688 C0100300 */   sll       $v0, $v1, 3
/* 6DF8BBC 8009168C 21180000 */  addu       $v1, $zero, $zero
/* 6DF8BC0 80091690 C0100300 */  sll        $v0, $v1, 3
.Llevel_32_80091694:
/* 6DF8BC4 80091694 21104300 */  addu       $v0, $v0, $v1
/* 6DF8BC8 80091698 00110200 */  sll        $v0, $v0, 4
/* 6DF8BCC 8009169C 1A004400 */  div        $zero, $v0, $a0
/* 6DF8BD0 800916A0 02008014 */  bnez       $a0, .Llevel_32_800916AC
/* 6DF8BD4 800916A4 00000000 */   nop
/* 6DF8BD8 800916A8 0D000700 */  break      7
.Llevel_32_800916AC:
/* 6DF8BDC 800916AC FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DF8BE0 800916B0 04008114 */  bne        $a0, $at, .Llevel_32_800916C4
/* 6DF8BE4 800916B4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DF8BE8 800916B8 02004114 */  bne        $v0, $at, .Llevel_32_800916C4
/* 6DF8BEC 800916BC 00000000 */   nop
/* 6DF8BF0 800916C0 0D000600 */  break      6
.Llevel_32_800916C4:
/* 6DF8BF4 800916C4 12100000 */  mflo       $v0
/* 6DF8BF8 800916C8 00000000 */  nop
/* 6DF8BFC 800916CC 420002A6 */  sh         $v0, 0x42($s0)
/* 6DF8C00 800916D0 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_32_800916D4:
/* 6DF8C04 800916D4 1400BF8F */  lw         $ra, 0x14($sp)
/* 6DF8C08 800916D8 1000B08F */  lw         $s0, 0x10($sp)
/* 6DF8C0C 800916DC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DF8C10 800916E0 0800E003 */  jr         $ra
/* 6DF8C14 800916E4 00000000 */   nop
.size func_level_32_80091640, . - func_level_32_80091640
