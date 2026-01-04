.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008A5CC
/* 8B5DAFC 8008A5CC 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 8B5DB00 8008A5D0 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 8B5DB04 8008A5D4 21988000 */  addu       $s3, $a0, $zero
/* 8B5DB08 8008A5D8 5000B0AF */  sw         $s0, 0x50($sp)
/* 8B5DB0C 8008A5DC 2180A000 */  addu       $s0, $a1, $zero
/* 8B5DB10 8008A5E0 5400B1AF */  sw         $s1, 0x54($sp)
/* 8B5DB14 8008A5E4 2188C000 */  addu       $s1, $a2, $zero
/* 8B5DB18 8008A5E8 21200002 */  addu       $a0, $s0, $zero
/* 8B5DB1C 8008A5EC 21282002 */  addu       $a1, $s1, $zero
/* 8B5DB20 8008A5F0 1000A627 */  addiu      $a2, $sp, 0x10
/* 8B5DB24 8008A5F4 6000BFAF */  sw         $ra, 0x60($sp)
/* 8B5DB28 8008A5F8 C557010C */  jal        func_80055F14
/* 8B5DB2C 8008A5FC 5800B2AF */   sw        $s2, 0x58($sp)
/* 8B5DB30 8008A600 21200002 */  addu       $a0, $s0, $zero
/* 8B5DB34 8008A604 01002526 */  addiu      $a1, $s1, 0x1
/* 8B5DB38 8008A608 2000B227 */  addiu      $s2, $sp, 0x20
/* 8B5DB3C 8008A60C C557010C */  jal        func_80055F14
/* 8B5DB40 8008A610 21304002 */   addu      $a2, $s2, $zero
/* 8B5DB44 8008A614 21204002 */  addu       $a0, $s2, $zero
/* 8B5DB48 8008A618 21284002 */  addu       $a1, $s2, $zero
/* 8B5DB4C 8008A61C 723C010C */  jal        func_8004F1C8
/* 8B5DB50 8008A620 1000A627 */   addiu     $a2, $sp, 0x10
/* 8B5DB54 8008A624 2000A48F */  lw         $a0, 0x20($sp)
/* 8B5DB58 8008A628 2400A58F */  lw         $a1, 0x24($sp)
/* 8B5DB5C 8008A62C 203A010C */  jal        func_8004E880
/* 8B5DB60 8008A630 21300000 */   addu      $a2, $zero, $zero
/* 8B5DB64 8008A634 21200002 */  addu       $a0, $s0, $zero
/* 8B5DB68 8008A638 02002526 */  addiu      $a1, $s1, 0x2
/* 8B5DB6C 8008A63C 21304002 */  addu       $a2, $s2, $zero
/* 8B5DB70 8008A640 C557010C */  jal        func_80055F14
/* 8B5DB74 8008A644 460062A2 */   sb        $v0, 0x46($s3)
/* 8B5DB78 8008A648 21204002 */  addu       $a0, $s2, $zero
/* 8B5DB7C 8008A64C 1000A527 */  addiu      $a1, $sp, 0x10
/* 8B5DB80 8008A650 723C010C */  jal        func_8004F1C8
/* 8B5DB84 8008A654 21304002 */   addu      $a2, $s2, $zero
/* 8B5DB88 8008A658 46006292 */  lbu        $v0, 0x46($s3)
/* 8B5DB8C 8008A65C 2000A58F */  lw         $a1, 0x20($sp)
/* 8B5DB90 8008A660 40100200 */  sll        $v0, $v0, 1
/* 8B5DB94 8008A664 0680013C */  lui        $at, %hi(D_80065920)
/* 8B5DB98 8008A668 21082200 */  addu       $at, $at, $v0
/* 8B5DB9C 8008A66C 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 8B5DBA0 8008A670 00000000 */  nop
/* 8B5DBA4 8008A674 1800A300 */  mult       $a1, $v1
/* 8B5DBA8 8008A678 2400A68F */  lw         $a2, 0x24($sp)
/* 8B5DBAC 8008A67C 12180000 */  mflo       $v1
/* 8B5DBB0 8008A680 0680013C */  lui        $at, %hi(D_800658A0)
/* 8B5DBB4 8008A684 21082200 */  addu       $at, $at, $v0
/* 8B5DBB8 8008A688 A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 8B5DBBC 8008A68C 00000000 */  nop
/* 8B5DBC0 8008A690 1800C200 */  mult       $a2, $v0
/* 8B5DBC4 8008A694 12380000 */  mflo       $a3
/* 8B5DBC8 8008A698 21106700 */  addu       $v0, $v1, $a3
/* 8B5DBCC 8008A69C 03130200 */  sra        $v0, $v0, 12
/* 8B5DBD0 8008A6A0 3000A2AF */  sw         $v0, 0x30($sp)
/* 8B5DBD4 8008A6A4 46006392 */  lbu        $v1, 0x46($s3)
/* 8B5DBD8 8008A6A8 00000000 */  nop
/* 8B5DBDC 8008A6AC 40180300 */  sll        $v1, $v1, 1
/* 8B5DBE0 8008A6B0 0680013C */  lui        $at, %hi(D_800658A0)
/* 8B5DBE4 8008A6B4 21082300 */  addu       $at, $at, $v1
/* 8B5DBE8 8008A6B8 A0582484 */  lh         $a0, %lo(D_800658A0)($at)
/* 8B5DBEC 8008A6BC 23280500 */  negu       $a1, $a1
/* 8B5DBF0 8008A6C0 1800A400 */  mult       $a1, $a0
/* 8B5DBF4 8008A6C4 12380000 */  mflo       $a3
/* 8B5DBF8 8008A6C8 00000000 */  nop
/* 8B5DBFC 8008A6CC 00000000 */  nop
/* 8B5DC00 8008A6D0 18004200 */  mult       $v0, $v0
/* 8B5DC04 8008A6D4 12280000 */  mflo       $a1
/* 8B5DC08 8008A6D8 2800A28F */  lw         $v0, 0x28($sp)
/* 8B5DC0C 8008A6DC 00000000 */  nop
/* 8B5DC10 8008A6E0 18004200 */  mult       $v0, $v0
/* 8B5DC14 8008A6E4 12200000 */  mflo       $a0
/* 8B5DC18 8008A6E8 0680013C */  lui        $at, %hi(D_80065920)
/* 8B5DC1C 8008A6EC 21082300 */  addu       $at, $at, $v1
/* 8B5DC20 8008A6F0 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 8B5DC24 8008A6F4 00000000 */  nop
/* 8B5DC28 8008A6F8 1800C300 */  mult       $a2, $v1
/* 8B5DC2C 8008A6FC 3800A2AF */  sw         $v0, 0x38($sp)
/* 8B5DC30 8008A700 2120A400 */  addu       $a0, $a1, $a0
/* 8B5DC34 8008A704 12180000 */  mflo       $v1
/* 8B5DC38 8008A708 2110E300 */  addu       $v0, $a3, $v1
/* 8B5DC3C 8008A70C 03130200 */  sra        $v0, $v0, 12
/* 8B5DC40 8008A710 E23C010C */  jal        func_8004F388
/* 8B5DC44 8008A714 3400A2AF */   sw        $v0, 0x34($sp)
/* 8B5DC48 8008A718 21204000 */  addu       $a0, $v0, $zero
/* 8B5DC4C 8008A71C 3400A58F */  lw         $a1, 0x34($sp)
/* 8B5DC50 8008A720 203A010C */  jal        func_8004E880
/* 8B5DC54 8008A724 21300000 */   addu      $a2, $zero, $zero
/* 8B5DC58 8008A728 23100200 */  negu       $v0, $v0
/* 8B5DC5C 8008A72C 440062A2 */  sb         $v0, 0x44($s3)
/* 8B5DC60 8008A730 3800A48F */  lw         $a0, 0x38($sp)
/* 8B5DC64 8008A734 3000A58F */  lw         $a1, 0x30($sp)
/* 8B5DC68 8008A738 203A010C */  jal        func_8004E880
/* 8B5DC6C 8008A73C 21300000 */   addu      $a2, $zero, $zero
/* 8B5DC70 8008A740 21206002 */  addu       $a0, $s3, $zero
/* 8B5DC74 8008A744 04000524 */  addiu      $a1, $zero, 0x4
/* 8B5DC78 8008A748 23100200 */  negu       $v0, $v0
/* 8B5DC7C 8008A74C 4957010C */  jal        func_80055D24
/* 8B5DC80 8008A750 450062A2 */   sb        $v0, 0x45($s3)
/* 8B5DC84 8008A754 20006426 */  addiu      $a0, $s3, 0x20
/* 8B5DC88 8008A758 21284002 */  addu       $a1, $s2, $zero
/* 8B5DC8C 8008A75C 21304002 */  addu       $a2, $s2, $zero
/* 8B5DC90 8008A760 60000224 */  addiu      $v0, $zero, 0x60
/* 8B5DC94 8008A764 2000A0AF */  sw         $zero, 0x20($sp)
/* 8B5DC98 8008A768 2400A0AF */  sw         $zero, 0x24($sp)
/* 8B5DC9C 8008A76C 5B3B010C */  jal        func_8004ED6C
/* 8B5DCA0 8008A770 2800A2AF */   sw        $v0, 0x28($sp)
/* 8B5DCA4 8008A774 0C006426 */  addiu      $a0, $s3, 0xC
/* 8B5DCA8 8008A778 1000A527 */  addiu      $a1, $sp, 0x10
/* 8B5DCAC 8008A77C 653C010C */  jal        func_8004F194
/* 8B5DCB0 8008A780 21304002 */   addu      $a2, $s2, $zero
/* 8B5DCB4 8008A784 6000BF8F */  lw         $ra, 0x60($sp)
/* 8B5DCB8 8008A788 5C00B38F */  lw         $s3, 0x5C($sp)
/* 8B5DCBC 8008A78C 5800B28F */  lw         $s2, 0x58($sp)
/* 8B5DCC0 8008A790 5400B18F */  lw         $s1, 0x54($sp)
/* 8B5DCC4 8008A794 5000B08F */  lw         $s0, 0x50($sp)
/* 8B5DCC8 8008A798 6800BD27 */  addiu      $sp, $sp, 0x68
/* 8B5DCCC 8008A79C 0800E003 */  jr         $ra
/* 8B5DCD0 8008A7A0 00000000 */   nop
.size func_level_44_8008A5CC, . - func_level_44_8008A5CC
