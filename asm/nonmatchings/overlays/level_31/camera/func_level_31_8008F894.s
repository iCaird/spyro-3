.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_8008F894
/* 6AAA5C4 8008F894 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 6AAA5C8 8008F898 05000224 */  addiu      $v0, $zero, 0x5
/* 6AAA5CC 8008F89C 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 6AAA5D0 8008F8A0 2800B2AF */  sw         $s2, 0x28($sp)
/* 6AAA5D4 8008F8A4 2400B1AF */  sw         $s1, 0x24($sp)
/* 6AAA5D8 8008F8A8 06008210 */  beq        $a0, $v0, .Llevel_31_8008F8C4
/* 6AAA5DC 8008F8AC 2000B0AF */   sw        $s0, 0x20($sp)
/* 6AAA5E0 8008F8B0 22000224 */  addiu      $v0, $zero, 0x22
/* 6AAA5E4 8008F8B4 17008210 */  beq        $a0, $v0, .Llevel_31_8008F914
/* 6AAA5E8 8008F8B8 1000A427 */   addiu     $a0, $sp, 0x10
/* 6AAA5EC 8008F8BC 833E0208 */  j          .Llevel_31_8008FA0C
/* 6AAA5F0 8008F8C0 00000000 */   nop
.Llevel_31_8008F8C4:
/* 6AAA5F4 8008F8C4 0780103C */  lui        $s0, %hi(D_8006E048)
/* 6AAA5F8 8008F8C8 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 6AAA5FC 8008F8CC 01000224 */  addiu      $v0, $zero, 0x1
/* 6AAA600 8008F8D0 000000AE */  sw         $zero, 0x0($s0)
/* 6AAA604 8008F8D4 0780013C */  lui        $at, %hi(D_8006E138)
/* 6AAA608 8008F8D8 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 6AAA60C 8008F8DC 0780013C */  lui        $at, %hi(D_8006E139)
/* 6AAA610 8008F8E0 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 6AAA614 8008F8E4 0780013C */  lui        $at, %hi(D_8006E13A)
/* 6AAA618 8008F8E8 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 6AAA61C 8008F8EC 0780013C */  lui        $at, %hi(D_8006E13D)
/* 6AAA620 8008F8F0 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 6AAA624 8008F8F4 0780013C */  lui        $at, %hi(D_8006E054)
/* 6AAA628 8008F8F8 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 6AAA62C 8008F8FC B850000C */  jal        func_800142E0
/* 6AAA630 8008F900 2C001126 */   addiu     $s1, $s0, 0x2C
/* 6AAA634 8008F904 21202002 */  addu       $a0, $s1, $zero
/* 6AAA638 8008F908 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 6AAA63C 8008F90C 753E0208 */  j          .Llevel_31_8008F9D4
/* 6AAA640 8008F910 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_31_8008F914:
/* 6AAA644 8008F914 0780103C */  lui        $s0, %hi(D_80070328)
/* 6AAA648 8008F918 28031026 */  addiu      $s0, $s0, %lo(D_80070328)
/* 6AAA64C 8008F91C 21300002 */  addu       $a2, $s0, $zero
/* 6AAA650 8008F920 0780113C */  lui        $s1, %hi(D_8006E048)
/* 6AAA654 8008F924 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 6AAA658 8008F928 000020AE */  sw         $zero, 0x0($s1)
/* 6AAA65C 8008F92C 0780053C */  lui        $a1, %hi(D_8006E164)
/* 6AAA660 8008F930 64E1A58C */  lw         $a1, %lo(D_8006E164)($a1)
/* 6AAA664 8008F934 01000224 */  addiu      $v0, $zero, 0x1
/* 6AAA668 8008F938 0780013C */  lui        $at, %hi(D_8006E138)
/* 6AAA66C 8008F93C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 6AAA670 8008F940 0780013C */  lui        $at, %hi(D_8006E139)
/* 6AAA674 8008F944 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 6AAA678 8008F948 0780013C */  lui        $at, %hi(D_8006E13A)
/* 6AAA67C 8008F94C 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 6AAA680 8008F950 0780013C */  lui        $at, %hi(D_8006E13D)
/* 6AAA684 8008F954 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 6AAA688 8008F958 0780013C */  lui        $at, %hi(D_8006E054)
/* 6AAA68C 8008F95C 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 6AAA690 8008F960 723C010C */  jal        func_8004F1C8
/* 6AAA694 8008F964 0C00A524 */   addiu     $a1, $a1, 0xC
/* 6AAA698 8008F968 1000A48F */  lw         $a0, 0x10($sp)
/* 6AAA69C 8008F96C 1400A58F */  lw         $a1, 0x14($sp)
/* 6AAA6A0 8008F970 01000624 */  addiu      $a2, $zero, 0x1
/* 6AAA6A4 8008F974 203A010C */  jal        func_8004E880
/* 6AAA6A8 8008F978 1800A0AF */   sw        $zero, 0x18($sp)
/* 6AAA6AC 8008F97C 1000A427 */  addiu      $a0, $sp, 0x10
/* 6AAA6B0 8008F980 00044224 */  addiu      $v0, $v0, 0x400
/* 6AAA6B4 8008F984 0780013C */  lui        $at, %hi(D_8006E064)
/* 6AAA6B8 8008F988 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
/* 6AAA6BC 8008F98C 443C010C */  jal        func_8004F110
/* 6AAA6C0 8008F990 01000524 */   addiu     $a1, $zero, 0x1
/* 6AAA6C4 8008F994 10003226 */  addiu      $s2, $s1, 0x10
/* 6AAA6C8 8008F998 21204002 */  addu       $a0, $s2, $zero
/* 6AAA6CC 8008F99C 1000A527 */  addiu      $a1, $sp, 0x10
/* 6AAA6D0 8008F9A0 653C010C */  jal        func_8004F194
/* 6AAA6D4 8008F9A4 21300002 */   addu      $a2, $s0, $zero
/* 6AAA6D8 8008F9A8 2C003026 */  addiu      $s0, $s1, 0x2C
/* 6AAA6DC 8008F9AC 21200002 */  addu       $a0, $s0, $zero
/* 6AAA6E0 8008F9B0 D8FF2526 */  addiu      $a1, $s1, -0x28
/* 6AAA6E4 8008F9B4 0780023C */  lui        $v0, %hi(D_8006E060)
/* 6AAA6E8 8008F9B8 60E0428C */  lw         $v0, %lo(D_8006E060)($v0)
/* 6AAA6EC 8008F9BC 0780033C */  lui        $v1, %hi(D_8006C6D0)
/* 6AAA6F0 8008F9C0 D0C6638C */  lw         $v1, %lo(D_8006C6D0)($v1)
/* 6AAA6F4 8008F9C4 21304002 */  addu       $a2, $s2, $zero
/* 6AAA6F8 8008F9C8 21104300 */  addu       $v0, $v0, $v1
/* 6AAA6FC 8008F9CC 0780013C */  lui        $at, %hi(D_8006E060)
/* 6AAA700 8008F9D0 60E022AC */  sw         $v0, %lo(D_8006E060)($at)
.Llevel_31_8008F9D4:
/* 6AAA704 8008F9D4 BC4D000C */  jal        func_800136F0
/* 6AAA708 8008F9D8 00000000 */   nop
/* 6AAA70C 8008F9DC 0780043C */  lui        $a0, %hi(D_8006E074)
/* 6AAA710 8008F9E0 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 6AAA714 8008F9E4 0780053C */  lui        $a1, %hi(D_8006E074)
/* 6AAA718 8008F9E8 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 6AAA71C 8008F9EC 284E000C */  jal        func_800138A0
/* 6AAA720 8008F9F0 00000000 */   nop
/* 6AAA724 8008F9F4 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 6AAA728 8008F9F8 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 6AAA72C 8008F9FC 0780053C */  lui        $a1, %hi(D_8006E074)
/* 6AAA730 8008FA00 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 6AAA734 8008FA04 694D000C */  jal        func_800135A4
/* 6AAA738 8008FA08 21300000 */   addu      $a2, $zero, $zero
.Llevel_31_8008FA0C:
/* 6AAA73C 8008FA0C 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 6AAA740 8008FA10 2800B28F */  lw         $s2, 0x28($sp)
/* 6AAA744 8008FA14 2400B18F */  lw         $s1, 0x24($sp)
/* 6AAA748 8008FA18 2000B08F */  lw         $s0, 0x20($sp)
/* 6AAA74C 8008FA1C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 6AAA750 8008FA20 0800E003 */  jr         $ra
/* 6AAA754 8008FA24 00000000 */   nop
.size func_level_31_8008F894, . - func_level_31_8008F894
