.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80083488
/* 8D3F9B8 80083488 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 8D3F9BC 8008348C 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 8D3F9C0 80083490 21988000 */  addu       $s3, $a0, $zero
/* 8D3F9C4 80083494 1400B1AF */  sw         $s1, 0x14($sp)
/* 8D3F9C8 80083498 21880000 */  addu       $s1, $zero, $zero
/* 8D3F9CC 8008349C 2000BFAF */  sw         $ra, 0x20($sp)
/* 8D3F9D0 800834A0 1800B2AF */  sw         $s2, 0x18($sp)
/* 8D3F9D4 800834A4 1000B0AF */  sw         $s0, 0x10($sp)
/* 8D3F9D8 800834A8 2800728E */  lw         $s2, 0x28($s3)
/* 8D3F9DC 800834AC 86000224 */  addiu      $v0, $zero, 0x86
/* 8D3F9E0 800834B0 3C0062A2 */  sb         $v0, 0x3C($s3)
/* 8D3F9E4 800834B4 03005026 */  addiu      $s0, $s2, 0x3
.Llevel_45_800834B8:
/* 8D3F9E8 800834B8 24006486 */  lh         $a0, 0x24($s3)
/* 8D3F9EC 800834BC 4D9E000C */  jal        func_80027934
/* 8D3F9F0 800834C0 21209100 */   addu      $a0, $a0, $s1
/* 8D3F9F4 800834C4 0780033C */  lui        $v1, %hi(D_8006C738)
/* 8D3F9F8 800834C8 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 8D3F9FC 800834CC 000042A6 */  sh         $v0, 0x0($s2)
/* 8D3FA00 800834D0 C0100200 */  sll        $v0, $v0, 3
/* 8D3FA04 800834D4 21184300 */  addu       $v1, $v0, $v1
/* 8D3FA08 800834D8 04006390 */  lbu        $v1, 0x4($v1)
/* 8D3FA0C 800834DC 00000000 */  nop
/* 8D3FA10 800834E0 FFFF03A2 */  sb         $v1, -0x1($s0)
/* 8D3FA14 800834E4 0780033C */  lui        $v1, %hi(D_8006C738)
/* 8D3FA18 800834E8 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 8D3FA1C 800834EC 08005226 */  addiu      $s2, $s2, 0x8
/* 8D3FA20 800834F0 21104300 */  addu       $v0, $v0, $v1
/* 8D3FA24 800834F4 02004290 */  lbu        $v0, 0x2($v0)
/* 8D3FA28 800834F8 01003126 */  addiu      $s1, $s1, 0x1
/* 8D3FA2C 800834FC 000002A2 */  sb         $v0, 0x0($s0)
/* 8D3FA30 80083500 0400222A */  slti       $v0, $s1, 0x4
/* 8D3FA34 80083504 ECFF4014 */  bnez       $v0, .Llevel_45_800834B8
/* 8D3FA38 80083508 08001026 */   addiu     $s0, $s0, 0x8
/* 8D3FA3C 8008350C 2000BF8F */  lw         $ra, 0x20($sp)
/* 8D3FA40 80083510 1C00B38F */  lw         $s3, 0x1C($sp)
/* 8D3FA44 80083514 1800B28F */  lw         $s2, 0x18($sp)
/* 8D3FA48 80083518 1400B18F */  lw         $s1, 0x14($sp)
/* 8D3FA4C 8008351C 1000B08F */  lw         $s0, 0x10($sp)
/* 8D3FA50 80083520 2800BD27 */  addiu      $sp, $sp, 0x28
/* 8D3FA54 80083524 0800E003 */  jr         $ra
/* 8D3FA58 80083528 00000000 */   nop
.size func_level_45_80083488, . - func_level_45_80083488
