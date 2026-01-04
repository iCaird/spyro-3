.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80095948
/* 71CD678 80095948 90FFBD27 */  addiu      $sp, $sp, -0x70
/* 71CD67C 8009594C 5400B1AF */  sw         $s1, 0x54($sp)
/* 71CD680 80095950 21888000 */  addu       $s1, $a0, $zero
/* 71CD684 80095954 1800A427 */  addiu      $a0, $sp, 0x18
/* 71CD688 80095958 6000B4AF */  sw         $s4, 0x60($sp)
/* 71CD68C 8009595C 21A0C000 */  addu       $s4, $a2, $zero
/* 71CD690 80095960 21302002 */  addu       $a2, $s1, $zero
/* 71CD694 80095964 6400B5AF */  sw         $s5, 0x64($sp)
/* 71CD698 80095968 6800BFAF */  sw         $ra, 0x68($sp)
/* 71CD69C 8009596C 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 71CD6A0 80095970 5800B2AF */  sw         $s2, 0x58($sp)
/* 71CD6A4 80095974 5000B0AF */  sw         $s0, 0x50($sp)
/* 71CD6A8 80095978 0780013C */  lui        $at, %hi(D_80071934)
/* 71CD6AC 8009597C 341920AC */  sw         $zero, %lo(D_80071934)($at)
/* 71CD6B0 80095980 723C010C */  jal        func_8004F1C8
/* 71CD6B4 80095984 21A8E000 */   addu      $s5, $a3, $zero
/* 71CD6B8 80095988 04008232 */  andi       $v0, $s4, 0x4
/* 71CD6BC 8009598C 05004010 */  beqz       $v0, .Llevel_33_800959A4
/* 71CD6C0 80095990 1800A427 */   addiu     $a0, $sp, 0x18
/* 71CD6C4 80095994 2000A28F */  lw         $v0, 0x20($sp)
/* 71CD6C8 80095998 00000000 */  nop
/* 71CD6CC 8009599C 80004224 */  addiu      $v0, $v0, 0x80
/* 71CD6D0 800959A0 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_33_800959A4:
/* 71CD6D4 800959A4 7A3B010C */  jal        func_8004EDE8
/* 71CD6D8 800959A8 01000524 */   addiu     $a1, $zero, 0x1
/* 71CD6DC 800959AC 83120200 */  sra        $v0, $v0, 10
/* 71CD6E0 800959B0 01005024 */  addiu      $s0, $v0, 0x1
/* 71CD6E4 800959B4 0200022A */  slti       $v0, $s0, 0x2
/* 71CD6E8 800959B8 2B004014 */  bnez       $v0, .Llevel_33_80095A68
/* 71CD6EC 800959BC 2800B227 */   addiu     $s2, $sp, 0x28
/* 71CD6F0 800959C0 1800A48F */  lw         $a0, 0x18($sp)
/* 71CD6F4 800959C4 00000000 */  nop
/* 71CD6F8 800959C8 1A009000 */  div        $zero, $a0, $s0
/* 71CD6FC 800959CC 02000016 */  bnez       $s0, .Llevel_33_800959D8
/* 71CD700 800959D0 00000000 */   nop
/* 71CD704 800959D4 0D000700 */  break      7
.Llevel_33_800959D8:
/* 71CD708 800959D8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CD70C 800959DC 04000116 */  bne        $s0, $at, .Llevel_33_800959F0
/* 71CD710 800959E0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CD714 800959E4 02008114 */  bne        $a0, $at, .Llevel_33_800959F0
/* 71CD718 800959E8 00000000 */   nop
/* 71CD71C 800959EC 0D000600 */  break      6
.Llevel_33_800959F0:
/* 71CD720 800959F0 12200000 */  mflo       $a0
/* 71CD724 800959F4 1C00A38F */  lw         $v1, 0x1C($sp)
/* 71CD728 800959F8 00000000 */  nop
/* 71CD72C 800959FC 1A007000 */  div        $zero, $v1, $s0
/* 71CD730 80095A00 02000016 */  bnez       $s0, .Llevel_33_80095A0C
/* 71CD734 80095A04 00000000 */   nop
/* 71CD738 80095A08 0D000700 */  break      7
.Llevel_33_80095A0C:
/* 71CD73C 80095A0C FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CD740 80095A10 04000116 */  bne        $s0, $at, .Llevel_33_80095A24
/* 71CD744 80095A14 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CD748 80095A18 02006114 */  bne        $v1, $at, .Llevel_33_80095A24
/* 71CD74C 80095A1C 00000000 */   nop
/* 71CD750 80095A20 0D000600 */  break      6
.Llevel_33_80095A24:
/* 71CD754 80095A24 12180000 */  mflo       $v1
/* 71CD758 80095A28 2000A28F */  lw         $v0, 0x20($sp)
/* 71CD75C 80095A2C 00000000 */  nop
/* 71CD760 80095A30 1A005000 */  div        $zero, $v0, $s0
/* 71CD764 80095A34 02000016 */  bnez       $s0, .Llevel_33_80095A40
/* 71CD768 80095A38 00000000 */   nop
/* 71CD76C 80095A3C 0D000700 */  break      7
.Llevel_33_80095A40:
/* 71CD770 80095A40 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CD774 80095A44 04000116 */  bne        $s0, $at, .Llevel_33_80095A58
/* 71CD778 80095A48 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CD77C 80095A4C 02004114 */  bne        $v0, $at, .Llevel_33_80095A58
/* 71CD780 80095A50 00000000 */   nop
/* 71CD784 80095A54 0D000600 */  break      6
.Llevel_33_80095A58:
/* 71CD788 80095A58 12100000 */  mflo       $v0
/* 71CD78C 80095A5C 1800A4AF */  sw         $a0, 0x18($sp)
/* 71CD790 80095A60 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 71CD794 80095A64 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_33_80095A68:
/* 71CD798 80095A68 21204002 */  addu       $a0, $s2, $zero
/* 71CD79C 80095A6C 5E3C010C */  jal        func_8004F178
/* 71CD7A0 80095A70 21282002 */   addu      $a1, $s1, $zero
/* 71CD7A4 80095A74 3500001A */  blez       $s0, .Llevel_33_80095B4C
/* 71CD7A8 80095A78 21880000 */   addu      $s1, $zero, $zero
/* 71CD7AC 80095A7C 3800B327 */  addiu      $s3, $sp, 0x38
/* 71CD7B0 80095A80 21206002 */  addu       $a0, $s3, $zero
.Llevel_33_80095A84:
/* 71CD7B4 80095A84 21284002 */  addu       $a1, $s2, $zero
/* 71CD7B8 80095A88 653C010C */  jal        func_8004F194
/* 71CD7BC 80095A8C 1800A627 */   addiu     $a2, $sp, 0x18
/* 71CD7C0 80095A90 21204002 */  addu       $a0, $s2, $zero
/* 71CD7C4 80095A94 21286002 */  addu       $a1, $s3, $zero
/* 71CD7C8 80095A98 02000624 */  addiu      $a2, $zero, 0x2
/* 71CD7CC 80095A9C 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 71CD7D0 80095AA0 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 71CD7D4 80095AA4 2138A002 */  addu       $a3, $s5, $zero
/* 71CD7D8 80095AA8 C360000C */  jal        func_8001830C
/* 71CD7DC 80095AAC 1000A2AF */   sw        $v0, 0x10($sp)
/* 71CD7E0 80095AB0 06004010 */  beqz       $v0, .Llevel_33_80095ACC
/* 71CD7E4 80095AB4 02008232 */   andi      $v0, $s4, 0x2
/* 71CD7E8 80095AB8 0780023C */  lui        $v0, %hi(D_80071934)
/* 71CD7EC 80095ABC 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 71CD7F0 80095AC0 00000000 */  nop
/* 71CD7F4 80095AC4 19004010 */  beqz       $v0, .Llevel_33_80095B2C
/* 71CD7F8 80095AC8 02008232 */   andi      $v0, $s4, 0x2
.Llevel_33_80095ACC:
/* 71CD7FC 80095ACC 07004010 */  beqz       $v0, .Llevel_33_80095AEC
/* 71CD800 80095AD0 01008232 */   andi      $v0, $s4, 0x1
/* 71CD804 80095AD4 0780023C */  lui        $v0, %hi(D_80071934)
/* 71CD808 80095AD8 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 71CD80C 80095ADC 00000000 */  nop
/* 71CD810 80095AE0 1B004014 */  bnez       $v0, .Llevel_33_80095B50
/* 71CD814 80095AE4 21100000 */   addu      $v0, $zero, $zero
/* 71CD818 80095AE8 01008232 */  andi       $v0, $s4, 0x1
.Llevel_33_80095AEC:
/* 71CD81C 80095AEC 11004010 */  beqz       $v0, .Llevel_33_80095B34
/* 71CD820 80095AF0 2800A427 */   addiu     $a0, $sp, 0x28
/* 71CD824 80095AF4 3800A527 */  addiu      $a1, $sp, 0x38
/* 71CD828 80095AF8 01000624 */  addiu      $a2, $zero, 0x1
/* 71CD82C 80095AFC 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 71CD830 80095B00 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 71CD834 80095B04 21380000 */  addu       $a3, $zero, $zero
/* 71CD838 80095B08 586B000C */  jal        func_8001AD60
/* 71CD83C 80095B0C 1000A2AF */   sw        $v0, 0x10($sp)
/* 71CD840 80095B10 08004010 */  beqz       $v0, .Llevel_33_80095B34
/* 71CD844 80095B14 2800A427 */   addiu     $a0, $sp, 0x28
/* 71CD848 80095B18 53004290 */  lbu        $v0, 0x53($v0)
/* 71CD84C 80095B1C 00000000 */  nop
/* 71CD850 80095B20 80004230 */  andi       $v0, $v0, 0x80
/* 71CD854 80095B24 03004014 */  bnez       $v0, .Llevel_33_80095B34
/* 71CD858 80095B28 00000000 */   nop
.Llevel_33_80095B2C:
/* 71CD85C 80095B2C D4560208 */  j          .Llevel_33_80095B50
/* 71CD860 80095B30 21100000 */   addu      $v0, $zero, $zero
.Llevel_33_80095B34:
/* 71CD864 80095B34 5E3C010C */  jal        func_8004F178
/* 71CD868 80095B38 3800A527 */   addiu     $a1, $sp, 0x38
/* 71CD86C 80095B3C 01003126 */  addiu      $s1, $s1, 0x1
/* 71CD870 80095B40 2A103002 */  slt        $v0, $s1, $s0
/* 71CD874 80095B44 CFFF4014 */  bnez       $v0, .Llevel_33_80095A84
/* 71CD878 80095B48 21206002 */   addu      $a0, $s3, $zero
.Llevel_33_80095B4C:
/* 71CD87C 80095B4C 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_33_80095B50:
/* 71CD880 80095B50 6800BF8F */  lw         $ra, 0x68($sp)
/* 71CD884 80095B54 6400B58F */  lw         $s5, 0x64($sp)
/* 71CD888 80095B58 6000B48F */  lw         $s4, 0x60($sp)
/* 71CD88C 80095B5C 5C00B38F */  lw         $s3, 0x5C($sp)
/* 71CD890 80095B60 5800B28F */  lw         $s2, 0x58($sp)
/* 71CD894 80095B64 5400B18F */  lw         $s1, 0x54($sp)
/* 71CD898 80095B68 5000B08F */  lw         $s0, 0x50($sp)
/* 71CD89C 80095B6C 7000BD27 */  addiu      $sp, $sp, 0x70
/* 71CD8A0 80095B70 0800E003 */  jr         $ra
/* 71CD8A4 80095B74 00000000 */   nop
.size func_level_33_80095948, . - func_level_33_80095948
