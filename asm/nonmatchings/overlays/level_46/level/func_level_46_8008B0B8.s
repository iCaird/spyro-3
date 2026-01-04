.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008B0B8
/* 8F5D5E8 8008B0B8 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 8F5D5EC 8008B0BC 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 8F5D5F0 8008B0C0 21988000 */  addu       $s3, $a0, $zero
/* 8F5D5F4 8008B0C4 5000B0AF */  sw         $s0, 0x50($sp)
/* 8F5D5F8 8008B0C8 2180A000 */  addu       $s0, $a1, $zero
/* 8F5D5FC 8008B0CC 5400B1AF */  sw         $s1, 0x54($sp)
/* 8F5D600 8008B0D0 2188C000 */  addu       $s1, $a2, $zero
/* 8F5D604 8008B0D4 21200002 */  addu       $a0, $s0, $zero
/* 8F5D608 8008B0D8 21282002 */  addu       $a1, $s1, $zero
/* 8F5D60C 8008B0DC 1000A627 */  addiu      $a2, $sp, 0x10
/* 8F5D610 8008B0E0 6000BFAF */  sw         $ra, 0x60($sp)
/* 8F5D614 8008B0E4 C557010C */  jal        func_80055F14
/* 8F5D618 8008B0E8 5800B2AF */   sw        $s2, 0x58($sp)
/* 8F5D61C 8008B0EC 21200002 */  addu       $a0, $s0, $zero
/* 8F5D620 8008B0F0 01002526 */  addiu      $a1, $s1, 0x1
/* 8F5D624 8008B0F4 2000B227 */  addiu      $s2, $sp, 0x20
/* 8F5D628 8008B0F8 C557010C */  jal        func_80055F14
/* 8F5D62C 8008B0FC 21304002 */   addu      $a2, $s2, $zero
/* 8F5D630 8008B100 21204002 */  addu       $a0, $s2, $zero
/* 8F5D634 8008B104 21284002 */  addu       $a1, $s2, $zero
/* 8F5D638 8008B108 723C010C */  jal        func_8004F1C8
/* 8F5D63C 8008B10C 1000A627 */   addiu     $a2, $sp, 0x10
/* 8F5D640 8008B110 2000A48F */  lw         $a0, 0x20($sp)
/* 8F5D644 8008B114 2400A58F */  lw         $a1, 0x24($sp)
/* 8F5D648 8008B118 203A010C */  jal        func_8004E880
/* 8F5D64C 8008B11C 21300000 */   addu      $a2, $zero, $zero
/* 8F5D650 8008B120 21200002 */  addu       $a0, $s0, $zero
/* 8F5D654 8008B124 02002526 */  addiu      $a1, $s1, 0x2
/* 8F5D658 8008B128 21304002 */  addu       $a2, $s2, $zero
/* 8F5D65C 8008B12C C557010C */  jal        func_80055F14
/* 8F5D660 8008B130 460062A2 */   sb        $v0, 0x46($s3)
/* 8F5D664 8008B134 21204002 */  addu       $a0, $s2, $zero
/* 8F5D668 8008B138 1000A527 */  addiu      $a1, $sp, 0x10
/* 8F5D66C 8008B13C 723C010C */  jal        func_8004F1C8
/* 8F5D670 8008B140 21304002 */   addu      $a2, $s2, $zero
/* 8F5D674 8008B144 46006292 */  lbu        $v0, 0x46($s3)
/* 8F5D678 8008B148 2000A58F */  lw         $a1, 0x20($sp)
/* 8F5D67C 8008B14C 40100200 */  sll        $v0, $v0, 1
/* 8F5D680 8008B150 0680013C */  lui        $at, %hi(D_80065920)
/* 8F5D684 8008B154 21082200 */  addu       $at, $at, $v0
/* 8F5D688 8008B158 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 8F5D68C 8008B15C 00000000 */  nop
/* 8F5D690 8008B160 1800A300 */  mult       $a1, $v1
/* 8F5D694 8008B164 2400A68F */  lw         $a2, 0x24($sp)
/* 8F5D698 8008B168 12180000 */  mflo       $v1
/* 8F5D69C 8008B16C 0680013C */  lui        $at, %hi(D_800658A0)
/* 8F5D6A0 8008B170 21082200 */  addu       $at, $at, $v0
/* 8F5D6A4 8008B174 A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 8F5D6A8 8008B178 00000000 */  nop
/* 8F5D6AC 8008B17C 1800C200 */  mult       $a2, $v0
/* 8F5D6B0 8008B180 12380000 */  mflo       $a3
/* 8F5D6B4 8008B184 21106700 */  addu       $v0, $v1, $a3
/* 8F5D6B8 8008B188 03130200 */  sra        $v0, $v0, 12
/* 8F5D6BC 8008B18C 3000A2AF */  sw         $v0, 0x30($sp)
/* 8F5D6C0 8008B190 46006392 */  lbu        $v1, 0x46($s3)
/* 8F5D6C4 8008B194 00000000 */  nop
/* 8F5D6C8 8008B198 40180300 */  sll        $v1, $v1, 1
/* 8F5D6CC 8008B19C 0680013C */  lui        $at, %hi(D_800658A0)
/* 8F5D6D0 8008B1A0 21082300 */  addu       $at, $at, $v1
/* 8F5D6D4 8008B1A4 A0582484 */  lh         $a0, %lo(D_800658A0)($at)
/* 8F5D6D8 8008B1A8 23280500 */  negu       $a1, $a1
/* 8F5D6DC 8008B1AC 1800A400 */  mult       $a1, $a0
/* 8F5D6E0 8008B1B0 12380000 */  mflo       $a3
/* 8F5D6E4 8008B1B4 00000000 */  nop
/* 8F5D6E8 8008B1B8 00000000 */  nop
/* 8F5D6EC 8008B1BC 18004200 */  mult       $v0, $v0
/* 8F5D6F0 8008B1C0 12280000 */  mflo       $a1
/* 8F5D6F4 8008B1C4 2800A28F */  lw         $v0, 0x28($sp)
/* 8F5D6F8 8008B1C8 00000000 */  nop
/* 8F5D6FC 8008B1CC 18004200 */  mult       $v0, $v0
/* 8F5D700 8008B1D0 12200000 */  mflo       $a0
/* 8F5D704 8008B1D4 0680013C */  lui        $at, %hi(D_80065920)
/* 8F5D708 8008B1D8 21082300 */  addu       $at, $at, $v1
/* 8F5D70C 8008B1DC 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 8F5D710 8008B1E0 00000000 */  nop
/* 8F5D714 8008B1E4 1800C300 */  mult       $a2, $v1
/* 8F5D718 8008B1E8 3800A2AF */  sw         $v0, 0x38($sp)
/* 8F5D71C 8008B1EC 2120A400 */  addu       $a0, $a1, $a0
/* 8F5D720 8008B1F0 12180000 */  mflo       $v1
/* 8F5D724 8008B1F4 2110E300 */  addu       $v0, $a3, $v1
/* 8F5D728 8008B1F8 03130200 */  sra        $v0, $v0, 12
/* 8F5D72C 8008B1FC E23C010C */  jal        func_8004F388
/* 8F5D730 8008B200 3400A2AF */   sw        $v0, 0x34($sp)
/* 8F5D734 8008B204 21204000 */  addu       $a0, $v0, $zero
/* 8F5D738 8008B208 3400A58F */  lw         $a1, 0x34($sp)
/* 8F5D73C 8008B20C 203A010C */  jal        func_8004E880
/* 8F5D740 8008B210 21300000 */   addu      $a2, $zero, $zero
/* 8F5D744 8008B214 23100200 */  negu       $v0, $v0
/* 8F5D748 8008B218 440062A2 */  sb         $v0, 0x44($s3)
/* 8F5D74C 8008B21C 3800A48F */  lw         $a0, 0x38($sp)
/* 8F5D750 8008B220 3000A58F */  lw         $a1, 0x30($sp)
/* 8F5D754 8008B224 203A010C */  jal        func_8004E880
/* 8F5D758 8008B228 21300000 */   addu      $a2, $zero, $zero
/* 8F5D75C 8008B22C 21206002 */  addu       $a0, $s3, $zero
/* 8F5D760 8008B230 04000524 */  addiu      $a1, $zero, 0x4
/* 8F5D764 8008B234 23100200 */  negu       $v0, $v0
/* 8F5D768 8008B238 4957010C */  jal        func_80055D24
/* 8F5D76C 8008B23C 450062A2 */   sb        $v0, 0x45($s3)
/* 8F5D770 8008B240 20006426 */  addiu      $a0, $s3, 0x20
/* 8F5D774 8008B244 21284002 */  addu       $a1, $s2, $zero
/* 8F5D778 8008B248 21304002 */  addu       $a2, $s2, $zero
/* 8F5D77C 8008B24C 60000224 */  addiu      $v0, $zero, 0x60
/* 8F5D780 8008B250 2000A0AF */  sw         $zero, 0x20($sp)
/* 8F5D784 8008B254 2400A0AF */  sw         $zero, 0x24($sp)
/* 8F5D788 8008B258 5B3B010C */  jal        func_8004ED6C
/* 8F5D78C 8008B25C 2800A2AF */   sw        $v0, 0x28($sp)
/* 8F5D790 8008B260 0C006426 */  addiu      $a0, $s3, 0xC
/* 8F5D794 8008B264 1000A527 */  addiu      $a1, $sp, 0x10
/* 8F5D798 8008B268 653C010C */  jal        func_8004F194
/* 8F5D79C 8008B26C 21304002 */   addu      $a2, $s2, $zero
/* 8F5D7A0 8008B270 6000BF8F */  lw         $ra, 0x60($sp)
/* 8F5D7A4 8008B274 5C00B38F */  lw         $s3, 0x5C($sp)
/* 8F5D7A8 8008B278 5800B28F */  lw         $s2, 0x58($sp)
/* 8F5D7AC 8008B27C 5400B18F */  lw         $s1, 0x54($sp)
/* 8F5D7B0 8008B280 5000B08F */  lw         $s0, 0x50($sp)
/* 8F5D7B4 8008B284 6800BD27 */  addiu      $sp, $sp, 0x68
/* 8F5D7B8 8008B288 0800E003 */  jr         $ra
/* 8F5D7BC 8008B28C 00000000 */   nop
.size func_level_46_8008B0B8, . - func_level_46_8008B0B8
