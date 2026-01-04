.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008D58C
/* 87B2ABC 8008D58C A0FFBD27 */  addiu      $sp, $sp, -0x60
/* 87B2AC0 8008D590 4800B2AF */  sw         $s2, 0x48($sp)
/* 87B2AC4 8008D594 21908000 */  addu       $s2, $a0, $zero
/* 87B2AC8 8008D598 4000B0AF */  sw         $s0, 0x40($sp)
/* 87B2ACC 8008D59C 2180A000 */  addu       $s0, $a1, $zero
/* 87B2AD0 8008D5A0 5000B4AF */  sw         $s4, 0x50($sp)
/* 87B2AD4 8008D5A4 21A0C000 */  addu       $s4, $a2, $zero
/* 87B2AD8 8008D5A8 4C00B3AF */  sw         $s3, 0x4C($sp)
/* 87B2ADC 8008D5AC 2198E000 */  addu       $s3, $a3, $zero
/* 87B2AE0 8008D5B0 5400B5AF */  sw         $s5, 0x54($sp)
/* 87B2AE4 8008D5B4 01001524 */  addiu      $s5, $zero, 0x1
/* 87B2AE8 8008D5B8 1800A427 */  addiu      $a0, $sp, 0x18
/* 87B2AEC 8008D5BC 4400B1AF */  sw         $s1, 0x44($sp)
/* 87B2AF0 8008D5C0 0C005126 */  addiu      $s1, $s2, 0xC
/* 87B2AF4 8008D5C4 5800BFAF */  sw         $ra, 0x58($sp)
/* 87B2AF8 8008D5C8 5E3C010C */  jal        func_8004F178
/* 87B2AFC 8008D5CC 21282002 */   addu      $a1, $s1, $zero
/* 87B2B00 8008D5D0 21204002 */  addu       $a0, $s2, $zero
/* 87B2B04 8008D5D4 21280002 */  addu       $a1, $s0, $zero
/* 87B2B08 8008D5D8 21300000 */  addu       $a2, $zero, $zero
/* 87B2B0C 8008D5DC 21380000 */  addu       $a3, $zero, $zero
/* 87B2B10 8008D5E0 04000224 */  addiu      $v0, $zero, 0x4
/* 87B2B14 8008D5E4 77D7000C */  jal        func_80035DDC
/* 87B2B18 8008D5E8 1000A2AF */   sw        $v0, 0x10($sp)
/* 87B2B1C 8008D5EC 21208002 */  addu       $a0, $s4, $zero
/* 87B2B20 8008D5F0 21282002 */  addu       $a1, $s1, $zero
/* 87B2B24 8008D5F4 2800A627 */  addiu      $a2, $sp, 0x28
/* 87B2B28 8008D5F8 2C00A727 */  addiu      $a3, $sp, 0x2C
/* 87B2B2C 8008D5FC 0780033C */  lui        $v1, %hi(unk_ovlheader_80074418)
/* 87B2B30 8008D600 1844638C */  lw         $v1, %lo(unk_ovlheader_80074418)($v1)
/* 87B2B34 8008D604 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 87B2B38 8008D608 09F86000 */  jalr       $v1
/* 87B2B3C 8008D60C 1000A2AF */   sw        $v0, 0x10($sp)
/* 87B2B40 8008D610 1C004014 */  bnez       $v0, .Llevel_43_8008D684
/* 87B2B44 8008D614 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B2B48 8008D618 21202002 */  addu       $a0, $s1, $zero
/* 87B2B4C 8008D61C 5E3C010C */  jal        func_8004F178
/* 87B2B50 8008D620 1800A527 */   addiu     $a1, $sp, 0x18
/* 87B2B54 8008D624 3000B027 */  addiu      $s0, $sp, 0x30
/* 87B2B58 8008D628 2800A38F */  lw         $v1, 0x28($sp)
/* 87B2B5C 8008D62C 21200002 */  addu       $a0, $s0, $zero
/* 87B2B60 8008D630 C0100300 */  sll        $v0, $v1, 3
/* 87B2B64 8008D634 23104300 */  subu       $v0, $v0, $v1
/* 87B2B68 8008D638 80100200 */  sll        $v0, $v0, 2
/* 87B2B6C 8008D63C 21108202 */  addu       $v0, $s4, $v0
/* 87B2B70 8008D640 1C00438C */  lw         $v1, 0x1C($v0)
/* 87B2B74 8008D644 21280000 */  addu       $a1, $zero, $zero
/* 87B2B78 8008D648 3000A3AF */  sw         $v1, 0x30($sp)
/* 87B2B7C 8008D64C 2000428C */  lw         $v0, 0x20($v0)
/* 87B2B80 8008D650 21A80000 */  addu       $s5, $zero, $zero
/* 87B2B84 8008D654 3800A0AF */  sw         $zero, 0x38($sp)
/* 87B2B88 8008D658 7A3B010C */  jal        func_8004EDE8
/* 87B2B8C 8008D65C 3400A2AF */   sw        $v0, 0x34($sp)
/* 87B2B90 8008D660 21200002 */  addu       $a0, $s0, $zero
/* 87B2B94 8008D664 21284000 */  addu       $a1, $v0, $zero
/* 87B2B98 8008D668 233C010C */  jal        func_8004F08C
/* 87B2B9C 8008D66C 1E000624 */   addiu     $a2, $zero, 0x1E
/* 87B2BA0 8008D670 21202002 */  addu       $a0, $s1, $zero
/* 87B2BA4 8008D674 21282002 */  addu       $a1, $s1, $zero
/* 87B2BA8 8008D678 653C010C */  jal        func_8004F194
/* 87B2BAC 8008D67C 21300002 */   addu      $a2, $s0, $zero
/* 87B2BB0 8008D680 1800A427 */  addiu      $a0, $sp, 0x18
.Llevel_43_8008D684:
/* 87B2BB4 8008D684 5E3C010C */  jal        func_8004F178
/* 87B2BB8 8008D688 21282002 */   addu      $a1, $s1, $zero
/* 87B2BBC 8008D68C 1800A427 */  addiu      $a0, $sp, 0x18
/* 87B2BC0 8008D690 2000A28F */  lw         $v0, 0x20($sp)
/* 87B2BC4 8008D694 21286002 */  addu       $a1, $s3, $zero
/* 87B2BC8 8008D698 14004224 */  addiu      $v0, $v0, 0x14
/* 87B2BCC 8008D69C 21105300 */  addu       $v0, $v0, $s3
/* 87B2BD0 8008D6A0 6564000C */  jal        func_80019194
/* 87B2BD4 8008D6A4 2000A2AF */   sw        $v0, 0x20($sp)
/* 87B2BD8 8008D6A8 09004010 */  beqz       $v0, .Llevel_43_8008D6D0
/* 87B2BDC 8008D6AC 21202002 */   addu      $a0, $s1, $zero
/* 87B2BE0 8008D6B0 0780023C */  lui        $v0, %hi(D_8007190C)
/* 87B2BE4 8008D6B4 0C19428C */  lw         $v0, %lo(D_8007190C)($v0)
/* 87B2BE8 8008D6B8 00000000 */  nop
/* 87B2BEC 8008D6BC 0C0042AE */  sw         $v0, 0xC($s2)
/* 87B2BF0 8008D6C0 0780023C */  lui        $v0, %hi(D_80071910)
/* 87B2BF4 8008D6C4 1019428C */  lw         $v0, %lo(D_80071910)($v0)
/* 87B2BF8 8008D6C8 00000000 */  nop
/* 87B2BFC 8008D6CC 100042AE */  sw         $v0, 0x10($s2)
.Llevel_43_8008D6D0:
/* 87B2C00 8008D6D0 21286002 */  addu       $a1, $s3, $zero
/* 87B2C04 8008D6D4 21300000 */  addu       $a2, $zero, $zero
/* 87B2C08 8008D6D8 21380000 */  addu       $a3, $zero, $zero
/* 87B2C0C 8008D6DC 1000A0AF */  sw         $zero, 0x10($sp)
/* 87B2C10 8008D6E0 8C6E000C */  jal        func_8001BA30
/* 87B2C14 8008D6E4 1400B2AF */   sw        $s2, 0x14($sp)
/* 87B2C18 8008D6E8 0A004010 */  beqz       $v0, .Llevel_43_8008D714
/* 87B2C1C 8008D6EC 2110A002 */   addu      $v0, $s5, $zero
/* 87B2C20 8008D6F0 0780023C */  lui        $v0, %hi(D_8007190C)
/* 87B2C24 8008D6F4 0C19428C */  lw         $v0, %lo(D_8007190C)($v0)
/* 87B2C28 8008D6F8 00000000 */  nop
/* 87B2C2C 8008D6FC 0C0042AE */  sw         $v0, 0xC($s2)
/* 87B2C30 8008D700 0780023C */  lui        $v0, %hi(D_80071910)
/* 87B2C34 8008D704 1019428C */  lw         $v0, %lo(D_80071910)($v0)
/* 87B2C38 8008D708 00000000 */  nop
/* 87B2C3C 8008D70C 100042AE */  sw         $v0, 0x10($s2)
/* 87B2C40 8008D710 2110A002 */  addu       $v0, $s5, $zero
.Llevel_43_8008D714:
/* 87B2C44 8008D714 5800BF8F */  lw         $ra, 0x58($sp)
/* 87B2C48 8008D718 5400B58F */  lw         $s5, 0x54($sp)
/* 87B2C4C 8008D71C 5000B48F */  lw         $s4, 0x50($sp)
/* 87B2C50 8008D720 4C00B38F */  lw         $s3, 0x4C($sp)
/* 87B2C54 8008D724 4800B28F */  lw         $s2, 0x48($sp)
/* 87B2C58 8008D728 4400B18F */  lw         $s1, 0x44($sp)
/* 87B2C5C 8008D72C 4000B08F */  lw         $s0, 0x40($sp)
/* 87B2C60 8008D730 6000BD27 */  addiu      $sp, $sp, 0x60
/* 87B2C64 8008D734 0800E003 */  jr         $ra
/* 87B2C68 8008D738 00000000 */   nop
.size func_level_43_8008D58C, . - func_level_43_8008D58C
