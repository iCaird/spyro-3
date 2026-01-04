.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80083190
/* 49BD6C0 80083190 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 49BD6C4 80083194 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 49BD6C8 80083198 21988000 */  addu       $s3, $a0, $zero
/* 49BD6CC 8008319C 1400B1AF */  sw         $s1, 0x14($sp)
/* 49BD6D0 800831A0 21880000 */  addu       $s1, $zero, $zero
/* 49BD6D4 800831A4 2000BFAF */  sw         $ra, 0x20($sp)
/* 49BD6D8 800831A8 1800B2AF */  sw         $s2, 0x18($sp)
/* 49BD6DC 800831AC 1000B0AF */  sw         $s0, 0x10($sp)
/* 49BD6E0 800831B0 2800728E */  lw         $s2, 0x28($s3)
/* 49BD6E4 800831B4 86000224 */  addiu      $v0, $zero, 0x86
/* 49BD6E8 800831B8 3C0062A2 */  sb         $v0, 0x3C($s3)
/* 49BD6EC 800831BC 03005026 */  addiu      $s0, $s2, 0x3
.Llevel_15_800831C0:
/* 49BD6F0 800831C0 24006486 */  lh         $a0, 0x24($s3)
/* 49BD6F4 800831C4 4D9E000C */  jal        func_80027934
/* 49BD6F8 800831C8 21209100 */   addu      $a0, $a0, $s1
/* 49BD6FC 800831CC 0780033C */  lui        $v1, %hi(D_8006C738)
/* 49BD700 800831D0 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 49BD704 800831D4 000042A6 */  sh         $v0, 0x0($s2)
/* 49BD708 800831D8 C0100200 */  sll        $v0, $v0, 3
/* 49BD70C 800831DC 21184300 */  addu       $v1, $v0, $v1
/* 49BD710 800831E0 04006390 */  lbu        $v1, 0x4($v1)
/* 49BD714 800831E4 00000000 */  nop
/* 49BD718 800831E8 FFFF03A2 */  sb         $v1, -0x1($s0)
/* 49BD71C 800831EC 0780033C */  lui        $v1, %hi(D_8006C738)
/* 49BD720 800831F0 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 49BD724 800831F4 08005226 */  addiu      $s2, $s2, 0x8
/* 49BD728 800831F8 21104300 */  addu       $v0, $v0, $v1
/* 49BD72C 800831FC 02004290 */  lbu        $v0, 0x2($v0)
/* 49BD730 80083200 01003126 */  addiu      $s1, $s1, 0x1
/* 49BD734 80083204 000002A2 */  sb         $v0, 0x0($s0)
/* 49BD738 80083208 0400222A */  slti       $v0, $s1, 0x4
/* 49BD73C 8008320C ECFF4014 */  bnez       $v0, .Llevel_15_800831C0
/* 49BD740 80083210 08001026 */   addiu     $s0, $s0, 0x8
/* 49BD744 80083214 2000BF8F */  lw         $ra, 0x20($sp)
/* 49BD748 80083218 1C00B38F */  lw         $s3, 0x1C($sp)
/* 49BD74C 8008321C 1800B28F */  lw         $s2, 0x18($sp)
/* 49BD750 80083220 1400B18F */  lw         $s1, 0x14($sp)
/* 49BD754 80083224 1000B08F */  lw         $s0, 0x10($sp)
/* 49BD758 80083228 2800BD27 */  addiu      $sp, $sp, 0x28
/* 49BD75C 8008322C 0800E003 */  jr         $ra
/* 49BD760 80083230 00000000 */   nop
.size func_level_15_80083190, . - func_level_15_80083190
