.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_35_80084ECC
/* 7707BFC 80084ECC D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 7707C00 80084ED0 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 7707C04 80084ED4 21988000 */  addu       $s3, $a0, $zero
/* 7707C08 80084ED8 1400B1AF */  sw         $s1, 0x14($sp)
/* 7707C0C 80084EDC 21880000 */  addu       $s1, $zero, $zero
/* 7707C10 80084EE0 2000BFAF */  sw         $ra, 0x20($sp)
/* 7707C14 80084EE4 1800B2AF */  sw         $s2, 0x18($sp)
/* 7707C18 80084EE8 1000B0AF */  sw         $s0, 0x10($sp)
/* 7707C1C 80084EEC 2800728E */  lw         $s2, 0x28($s3)
/* 7707C20 80084EF0 86000224 */  addiu      $v0, $zero, 0x86
/* 7707C24 80084EF4 3C0062A2 */  sb         $v0, 0x3C($s3)
/* 7707C28 80084EF8 03005026 */  addiu      $s0, $s2, 0x3
.Llevel_35_80084EFC:
/* 7707C2C 80084EFC 24006486 */  lh         $a0, 0x24($s3)
/* 7707C30 80084F00 4D9E000C */  jal        func_80027934
/* 7707C34 80084F04 21209100 */   addu      $a0, $a0, $s1
/* 7707C38 80084F08 0780033C */  lui        $v1, %hi(D_8006C738)
/* 7707C3C 80084F0C 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 7707C40 80084F10 000042A6 */  sh         $v0, 0x0($s2)
/* 7707C44 80084F14 C0100200 */  sll        $v0, $v0, 3
/* 7707C48 80084F18 21184300 */  addu       $v1, $v0, $v1
/* 7707C4C 80084F1C 04006390 */  lbu        $v1, 0x4($v1)
/* 7707C50 80084F20 00000000 */  nop
/* 7707C54 80084F24 FFFF03A2 */  sb         $v1, -0x1($s0)
/* 7707C58 80084F28 0780033C */  lui        $v1, %hi(D_8006C738)
/* 7707C5C 80084F2C 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 7707C60 80084F30 08005226 */  addiu      $s2, $s2, 0x8
/* 7707C64 80084F34 21104300 */  addu       $v0, $v0, $v1
/* 7707C68 80084F38 02004290 */  lbu        $v0, 0x2($v0)
/* 7707C6C 80084F3C 01003126 */  addiu      $s1, $s1, 0x1
/* 7707C70 80084F40 000002A2 */  sb         $v0, 0x0($s0)
/* 7707C74 80084F44 0400222A */  slti       $v0, $s1, 0x4
/* 7707C78 80084F48 ECFF4014 */  bnez       $v0, .Llevel_35_80084EFC
/* 7707C7C 80084F4C 08001026 */   addiu     $s0, $s0, 0x8
/* 7707C80 80084F50 2000BF8F */  lw         $ra, 0x20($sp)
/* 7707C84 80084F54 1C00B38F */  lw         $s3, 0x1C($sp)
/* 7707C88 80084F58 1800B28F */  lw         $s2, 0x18($sp)
/* 7707C8C 80084F5C 1400B18F */  lw         $s1, 0x14($sp)
/* 7707C90 80084F60 1000B08F */  lw         $s0, 0x10($sp)
/* 7707C94 80084F64 2800BD27 */  addiu      $sp, $sp, 0x28
/* 7707C98 80084F68 0800E003 */  jr         $ra
/* 7707C9C 80084F6C 00000000 */   nop
.size func_level_35_80084ECC, . - func_level_35_80084ECC
