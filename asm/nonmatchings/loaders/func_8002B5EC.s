.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002B5EC
/* 1BDEC 8002B5EC F8FFBD27 */  addiu      $sp, $sp, -0x8
/* 1BDF0 8002B5F0 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 1BDF4 8002B5F4 2CEE24AC */  sw         $a0, %lo(D_8006EE2C)($at)
/* 1BDF8 8002B5F8 0780023C */  lui        $v0, %hi(D_8006EE2C)
/* 1BDFC 8002B5FC 2CEE428C */  lw         $v0, %lo(D_8006EE2C)($v0)
/* 1BE00 8002B600 3C008524 */  addiu      $a1, $a0, 0x3C
/* 1BE04 8002B604 0780013C */  lui        $at, %hi(D_8006C558)
/* 1BE08 8002B608 58C525AC */  sw         $a1, %lo(D_8006C558)($at)
/* 1BE0C 8002B60C 3800438C */  lw         $v1, 0x38($v0)
/* 1BE10 8002B610 0000428C */  lw         $v0, 0x0($v0)
/* 1BE14 8002B614 21188300 */  addu       $v1, $a0, $v1
/* 1BE18 8002B618 0780013C */  lui        $at, %hi(D_8006C4FC)
/* 1BE1C 8002B61C FCC423AC */  sw         $v1, %lo(D_8006C4FC)($at)
/* 1BE20 8002B620 26004018 */  blez       $v0, .L8002B6BC
/* 1BE24 8002B624 21380000 */   addu      $a3, $zero, $zero
/* 1BE28 8002B628 FFFF0824 */  addiu      $t0, $zero, -0x1
/* 1BE2C 8002B62C 21306000 */  addu       $a2, $v1, $zero
.L8002B630:
/* 1BE30 8002B630 0000A28C */  lw         $v0, 0x0($a1)
/* 1BE34 8002B634 00000000 */  nop
/* 1BE38 8002B638 18004810 */  beq        $v0, $t0, .L8002B69C
/* 1BE3C 8002B63C 21188200 */   addu      $v1, $a0, $v0
/* 1BE40 8002B640 0000A3AC */  sw         $v1, 0x0($a1)
/* 1BE44 8002B644 0400628C */  lw         $v0, 0x4($v1)
/* 1BE48 8002B648 00000000 */  nop
/* 1BE4C 8002B64C 2110C200 */  addu       $v0, $a2, $v0
/* 1BE50 8002B650 040062AC */  sw         $v0, 0x4($v1)
/* 1BE54 8002B654 0000A38C */  lw         $v1, 0x0($a1)
/* 1BE58 8002B658 00000000 */  nop
/* 1BE5C 8002B65C 0800628C */  lw         $v0, 0x8($v1)
/* 1BE60 8002B660 00000000 */  nop
/* 1BE64 8002B664 2110C200 */  addu       $v0, $a2, $v0
/* 1BE68 8002B668 080062AC */  sw         $v0, 0x8($v1)
/* 1BE6C 8002B66C 0000A38C */  lw         $v1, 0x0($a1)
/* 1BE70 8002B670 00000000 */  nop
/* 1BE74 8002B674 0C00628C */  lw         $v0, 0xC($v1)
/* 1BE78 8002B678 00000000 */  nop
/* 1BE7C 8002B67C 2110C200 */  addu       $v0, $a2, $v0
/* 1BE80 8002B680 0C0062AC */  sw         $v0, 0xC($v1)
/* 1BE84 8002B684 0000A38C */  lw         $v1, 0x0($a1)
/* 1BE88 8002B688 00000000 */  nop
/* 1BE8C 8002B68C 1000628C */  lw         $v0, 0x10($v1)
/* 1BE90 8002B690 00000000 */  nop
/* 1BE94 8002B694 2110C200 */  addu       $v0, $a2, $v0
/* 1BE98 8002B698 100062AC */  sw         $v0, 0x10($v1)
.L8002B69C:
/* 1BE9C 8002B69C 0780023C */  lui        $v0, %hi(D_8006EE2C)
/* 1BEA0 8002B6A0 2CEE428C */  lw         $v0, %lo(D_8006EE2C)($v0)
/* 1BEA4 8002B6A4 00000000 */  nop
/* 1BEA8 8002B6A8 0000428C */  lw         $v0, 0x0($v0)
/* 1BEAC 8002B6AC 0100E724 */  addiu      $a3, $a3, 0x1
/* 1BEB0 8002B6B0 2A10E200 */  slt        $v0, $a3, $v0
/* 1BEB4 8002B6B4 DEFF4014 */  bnez       $v0, .L8002B630
/* 1BEB8 8002B6B8 0400A524 */   addiu     $a1, $a1, 0x4
.L8002B6BC:
/* 1BEBC 8002B6BC 0800BD27 */  addiu      $sp, $sp, 0x8
/* 1BEC0 8002B6C0 0800E003 */  jr         $ra
/* 1BEC4 8002B6C4 00000000 */   nop
.size func_8002B5EC, . - func_8002B5EC
