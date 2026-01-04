.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_37_8008B7F4
/* 7AB7524 8008B7F4 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 7AB7528 8008B7F8 0D000224 */  addiu      $v0, $zero, 0xD
/* 7AB752C 8008B7FC 1C00BFAF */  sw         $ra, 0x1C($sp)
/* 7AB7530 8008B800 1800B2AF */  sw         $s2, 0x18($sp)
/* 7AB7534 8008B804 1400B1AF */  sw         $s1, 0x14($sp)
/* 7AB7538 8008B808 06008210 */  beq        $a0, $v0, .Llevel_37_8008B824
/* 7AB753C 8008B80C 1000B0AF */   sw        $s0, 0x10($sp)
/* 7AB7540 8008B810 11000224 */  addiu      $v0, $zero, 0x11
/* 7AB7544 8008B814 17008210 */  beq        $a0, $v0, .Llevel_37_8008B874
/* 7AB7548 8008B818 01000224 */   addiu     $v0, $zero, 0x1
/* 7AB754C 8008B81C 402E0208 */  j          .Llevel_37_8008B900
/* 7AB7550 8008B820 00000000 */   nop
.Llevel_37_8008B824:
/* 7AB7554 8008B824 0780103C */  lui        $s0, %hi(D_8006E048)
/* 7AB7558 8008B828 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 7AB755C 8008B82C 01000224 */  addiu      $v0, $zero, 0x1
/* 7AB7560 8008B830 000000AE */  sw         $zero, 0x0($s0)
/* 7AB7564 8008B834 0780013C */  lui        $at, %hi(D_8006E138)
/* 7AB7568 8008B838 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 7AB756C 8008B83C 0780013C */  lui        $at, %hi(D_8006E139)
/* 7AB7570 8008B840 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 7AB7574 8008B844 0780013C */  lui        $at, %hi(D_8006E13A)
/* 7AB7578 8008B848 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 7AB757C 8008B84C 0780013C */  lui        $at, %hi(D_8006E13D)
/* 7AB7580 8008B850 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 7AB7584 8008B854 0780013C */  lui        $at, %hi(D_8006E054)
/* 7AB7588 8008B858 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 7AB758C 8008B85C B850000C */  jal        func_800142E0
/* 7AB7590 8008B860 2C001126 */   addiu     $s1, $s0, 0x2C
/* 7AB7594 8008B864 21202002 */  addu       $a0, $s1, $zero
/* 7AB7598 8008B868 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 7AB759C 8008B86C 322E0208 */  j          .Llevel_37_8008B8C8
/* 7AB75A0 8008B870 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_37_8008B874:
/* 7AB75A4 8008B874 0780113C */  lui        $s1, %hi(D_8006E048)
/* 7AB75A8 8008B878 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 7AB75AC 8008B87C 10003226 */  addiu      $s2, $s1, 0x10
/* 7AB75B0 8008B880 21204002 */  addu       $a0, $s2, $zero
/* 7AB75B4 8008B884 000020AE */  sw         $zero, 0x0($s1)
/* 7AB75B8 8008B888 0780013C */  lui        $at, %hi(D_8006E138)
/* 7AB75BC 8008B88C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 7AB75C0 8008B890 0780013C */  lui        $at, %hi(D_8006E139)
/* 7AB75C4 8008B894 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 7AB75C8 8008B898 0780013C */  lui        $at, %hi(D_8006E13A)
/* 7AB75CC 8008B89C 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 7AB75D0 8008B8A0 0780013C */  lui        $at, %hi(D_8006E13D)
/* 7AB75D4 8008B8A4 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 7AB75D8 8008B8A8 5E3C010C */  jal        func_8004F178
/* 7AB75DC 8008B8AC 34012526 */   addiu     $a1, $s1, 0x134
/* 7AB75E0 8008B8B0 2C003026 */  addiu      $s0, $s1, 0x2C
/* 7AB75E4 8008B8B4 21200002 */  addu       $a0, $s0, $zero
/* 7AB75E8 8008B8B8 D8FF2526 */  addiu      $a1, $s1, -0x28
/* 7AB75EC 8008B8BC 21304002 */  addu       $a2, $s2, $zero
/* 7AB75F0 8008B8C0 0780013C */  lui        $at, %hi(D_8006E064)
/* 7AB75F4 8008B8C4 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
.Llevel_37_8008B8C8:
/* 7AB75F8 8008B8C8 BC4D000C */  jal        func_800136F0
/* 7AB75FC 8008B8CC 00000000 */   nop
/* 7AB7600 8008B8D0 0780043C */  lui        $a0, %hi(D_8006E074)
/* 7AB7604 8008B8D4 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 7AB7608 8008B8D8 0780053C */  lui        $a1, %hi(D_8006E074)
/* 7AB760C 8008B8DC 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 7AB7610 8008B8E0 284E000C */  jal        func_800138A0
/* 7AB7614 8008B8E4 00000000 */   nop
/* 7AB7618 8008B8E8 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 7AB761C 8008B8EC 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 7AB7620 8008B8F0 0780053C */  lui        $a1, %hi(D_8006E074)
/* 7AB7624 8008B8F4 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 7AB7628 8008B8F8 694D000C */  jal        func_800135A4
/* 7AB762C 8008B8FC 21300000 */   addu      $a2, $zero, $zero
.Llevel_37_8008B900:
/* 7AB7630 8008B900 1C00BF8F */  lw         $ra, 0x1C($sp)
/* 7AB7634 8008B904 1800B28F */  lw         $s2, 0x18($sp)
/* 7AB7638 8008B908 1400B18F */  lw         $s1, 0x14($sp)
/* 7AB763C 8008B90C 1000B08F */  lw         $s0, 0x10($sp)
/* 7AB7640 8008B910 2000BD27 */  addiu      $sp, $sp, 0x20
/* 7AB7644 8008B914 0800E003 */  jr         $ra
/* 7AB7648 8008B918 00000000 */   nop
.size func_level_37_8008B7F4, . - func_level_37_8008B7F4
