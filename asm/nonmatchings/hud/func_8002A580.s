.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A580
/* 1AD80 8002A580 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1AD84 8002A584 0780043C */  lui        $a0, %hi(D_8006E344)
/* 1AD88 8002A588 44E3848C */  lw         $a0, %lo(D_8006E344)($a0)
/* 1AD8C 8002A58C 04000224 */  addiu      $v0, $zero, 0x4
/* 1AD90 8002A590 44008210 */  beq        $a0, $v0, .L8002A6A4
/* 1AD94 8002A594 1000BFAF */   sw        $ra, 0x10($sp)
/* 1AD98 8002A598 0780033C */  lui        $v1, %hi(D_8006C5BC)
/* 1AD9C 8002A59C BCC5638C */  lw         $v1, %lo(D_8006C5BC)($v1)
/* 1ADA0 8002A5A0 2C000224 */  addiu      $v0, $zero, 0x2C
/* 1ADA4 8002A5A4 16006214 */  bne        $v1, $v0, .L8002A600
/* 1ADA8 8002A5A8 19000224 */   addiu     $v0, $zero, 0x19
/* 1ADAC 8002A5AC 0780023C */  lui        $v0, %hi(D_80071A04)
/* 1ADB0 8002A5B0 041A4290 */  lbu        $v0, %lo(D_80071A04)($v0)
/* 1ADB4 8002A5B4 00000000 */  nop
/* 1ADB8 8002A5B8 10004010 */  beqz       $v0, .L8002A5FC
/* 1ADBC 8002A5BC 00000000 */   nop
/* 1ADC0 8002A5C0 0F008014 */  bnez       $a0, .L8002A600
/* 1ADC4 8002A5C4 19000224 */   addiu     $v0, $zero, 0x19
/* 1ADC8 8002A5C8 0780043C */  lui        $a0, %hi(D_800719CA)
/* 1ADCC 8002A5CC CA198484 */  lh         $a0, %lo(D_800719CA)($a0)
/* 1ADD0 8002A5D0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 1ADD4 8002A5D4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 1ADD8 8002A5D8 0780053C */  lui        $a1, %hi(D_800714F4)
/* 1ADDC 8002A5DC F414A58C */  lw         $a1, %lo(D_800714F4)($a1)
/* 1ADE0 8002A5E0 0780063C */  lui        $a2, %hi(D_800714F8)
/* 1ADE4 8002A5E4 F814C68C */  lw         $a2, %lo(D_800714F8)($a2)
/* 1ADE8 8002A5E8 C0200400 */  sll        $a0, $a0, 3
/* 1ADEC 8002A5EC 21204400 */  addu       $a0, $v0, $a0
/* 1ADF0 8002A5F0 F0FFA524 */  addiu      $a1, $a1, -0x10
/* 1ADF4 8002A5F4 A7A90008 */  j          .L8002A69C
/* 1ADF8 8002A5F8 F5FFC624 */   addiu     $a2, $a2, -0xB
.L8002A5FC:
/* 1ADFC 8002A5FC 19000224 */  addiu      $v0, $zero, 0x19
.L8002A600:
/* 1AE00 8002A600 1A006214 */  bne        $v1, $v0, .L8002A66C
/* 1AE04 8002A604 03000224 */   addiu     $v0, $zero, 0x3
/* 1AE08 8002A608 0780033C */  lui        $v1, %hi(D_8006FA3C)
/* 1AE0C 8002A60C 3CFA638C */  lw         $v1, %lo(D_8006FA3C)($v1)
/* 1AE10 8002A610 00000000 */  nop
/* 1AE14 8002A614 15006214 */  bne        $v1, $v0, .L8002A66C
/* 1AE18 8002A618 00000000 */   nop
/* 1AE1C 8002A61C 0780033C */  lui        $v1, %hi(D_8006E344)
/* 1AE20 8002A620 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 1AE24 8002A624 00000000 */  nop
/* 1AE28 8002A628 03006010 */  beqz       $v1, .L8002A638
/* 1AE2C 8002A62C 04000224 */   addiu     $v0, $zero, 0x4
/* 1AE30 8002A630 0E006214 */  bne        $v1, $v0, .L8002A66C
/* 1AE34 8002A634 00000000 */   nop
.L8002A638:
/* 1AE38 8002A638 0780043C */  lui        $a0, %hi(D_800719CA)
/* 1AE3C 8002A63C CA198484 */  lh         $a0, %lo(D_800719CA)($a0)
/* 1AE40 8002A640 0780023C */  lui        $v0, %hi(D_8006C788)
/* 1AE44 8002A644 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 1AE48 8002A648 0780053C */  lui        $a1, %hi(D_800714F4)
/* 1AE4C 8002A64C F414A58C */  lw         $a1, %lo(D_800714F4)($a1)
/* 1AE50 8002A650 0780063C */  lui        $a2, %hi(D_800714F8)
/* 1AE54 8002A654 F814C68C */  lw         $a2, %lo(D_800714F8)($a2)
/* 1AE58 8002A658 C0200400 */  sll        $a0, $a0, 3
/* 1AE5C 8002A65C 21204400 */  addu       $a0, $v0, $a0
/* 1AE60 8002A660 F0FFA524 */  addiu      $a1, $a1, -0x10
/* 1AE64 8002A664 A7A90008 */  j          .L8002A69C
/* 1AE68 8002A668 F5FFC624 */   addiu     $a2, $a2, -0xB
.L8002A66C:
/* 1AE6C 8002A66C 0780023C */  lui        $v0, %hi(D_8006C768)
/* 1AE70 8002A670 68C7428C */  lw         $v0, %lo(D_8006C768)($v0)
/* 1AE74 8002A674 00000000 */  nop
/* 1AE78 8002A678 0A004010 */  beqz       $v0, .L8002A6A4
/* 1AE7C 8002A67C F0000524 */   addiu     $a1, $zero, 0xF0
/* 1AE80 8002A680 6D000624 */  addiu      $a2, $zero, 0x6D
/* 1AE84 8002A684 0780043C */  lui        $a0, %hi(D_800719CA)
/* 1AE88 8002A688 CA198484 */  lh         $a0, %lo(D_800719CA)($a0)
/* 1AE8C 8002A68C 0780023C */  lui        $v0, %hi(D_8006C788)
/* 1AE90 8002A690 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 1AE94 8002A694 C0200400 */  sll        $a0, $a0, 3
/* 1AE98 8002A698 21204400 */  addu       $a0, $v0, $a0
.L8002A69C:
/* 1AE9C 8002A69C 72A2000C */  jal        func_800289C8
/* 1AEA0 8002A6A0 00000000 */   nop
.L8002A6A4:
/* 1AEA4 8002A6A4 1000BF8F */  lw         $ra, 0x10($sp)
/* 1AEA8 8002A6A8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1AEAC 8002A6AC 0800E003 */  jr         $ra
/* 1AEB0 8002A6B0 00000000 */   nop
.size func_8002A580, . - func_8002A580
