.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_25_80083B48
/* 601A078 80083B48 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 601A07C 80083B4C 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 601A080 80083B50 21988000 */  addu       $s3, $a0, $zero
/* 601A084 80083B54 1400B1AF */  sw         $s1, 0x14($sp)
/* 601A088 80083B58 21880000 */  addu       $s1, $zero, $zero
/* 601A08C 80083B5C 2000BFAF */  sw         $ra, 0x20($sp)
/* 601A090 80083B60 1800B2AF */  sw         $s2, 0x18($sp)
/* 601A094 80083B64 1000B0AF */  sw         $s0, 0x10($sp)
/* 601A098 80083B68 2800728E */  lw         $s2, 0x28($s3)
/* 601A09C 80083B6C 86000224 */  addiu      $v0, $zero, 0x86
/* 601A0A0 80083B70 3C0062A2 */  sb         $v0, 0x3C($s3)
/* 601A0A4 80083B74 03005026 */  addiu      $s0, $s2, 0x3
.Llevel_25_80083B78:
/* 601A0A8 80083B78 24006486 */  lh         $a0, 0x24($s3)
/* 601A0AC 80083B7C 4D9E000C */  jal        func_80027934
/* 601A0B0 80083B80 21209100 */   addu      $a0, $a0, $s1
/* 601A0B4 80083B84 0780033C */  lui        $v1, %hi(D_8006C738)
/* 601A0B8 80083B88 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 601A0BC 80083B8C 000042A6 */  sh         $v0, 0x0($s2)
/* 601A0C0 80083B90 C0100200 */  sll        $v0, $v0, 3
/* 601A0C4 80083B94 21184300 */  addu       $v1, $v0, $v1
/* 601A0C8 80083B98 04006390 */  lbu        $v1, 0x4($v1)
/* 601A0CC 80083B9C 00000000 */  nop
/* 601A0D0 80083BA0 FFFF03A2 */  sb         $v1, -0x1($s0)
/* 601A0D4 80083BA4 0780033C */  lui        $v1, %hi(D_8006C738)
/* 601A0D8 80083BA8 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 601A0DC 80083BAC 08005226 */  addiu      $s2, $s2, 0x8
/* 601A0E0 80083BB0 21104300 */  addu       $v0, $v0, $v1
/* 601A0E4 80083BB4 02004290 */  lbu        $v0, 0x2($v0)
/* 601A0E8 80083BB8 01003126 */  addiu      $s1, $s1, 0x1
/* 601A0EC 80083BBC 000002A2 */  sb         $v0, 0x0($s0)
/* 601A0F0 80083BC0 0400222A */  slti       $v0, $s1, 0x4
/* 601A0F4 80083BC4 ECFF4014 */  bnez       $v0, .Llevel_25_80083B78
/* 601A0F8 80083BC8 08001026 */   addiu     $s0, $s0, 0x8
/* 601A0FC 80083BCC 2000BF8F */  lw         $ra, 0x20($sp)
/* 601A100 80083BD0 1C00B38F */  lw         $s3, 0x1C($sp)
/* 601A104 80083BD4 1800B28F */  lw         $s2, 0x18($sp)
/* 601A108 80083BD8 1400B18F */  lw         $s1, 0x14($sp)
/* 601A10C 80083BDC 1000B08F */  lw         $s0, 0x10($sp)
/* 601A110 80083BE0 2800BD27 */  addiu      $sp, $sp, 0x28
/* 601A114 80083BE4 0800E003 */  jr         $ra
/* 601A118 80083BE8 00000000 */   nop
.size func_level_25_80083B48, . - func_level_25_80083B48
