.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008D73C
/* 87B2C6C 8008D73C 90FFBD27 */  addiu      $sp, $sp, -0x70
/* 87B2C70 8008D740 5400B1AF */  sw         $s1, 0x54($sp)
/* 87B2C74 8008D744 21888000 */  addu       $s1, $a0, $zero
/* 87B2C78 8008D748 1800A427 */  addiu      $a0, $sp, 0x18
/* 87B2C7C 8008D74C 6000B4AF */  sw         $s4, 0x60($sp)
/* 87B2C80 8008D750 21A0C000 */  addu       $s4, $a2, $zero
/* 87B2C84 8008D754 21302002 */  addu       $a2, $s1, $zero
/* 87B2C88 8008D758 6400B5AF */  sw         $s5, 0x64($sp)
/* 87B2C8C 8008D75C 6800BFAF */  sw         $ra, 0x68($sp)
/* 87B2C90 8008D760 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 87B2C94 8008D764 5800B2AF */  sw         $s2, 0x58($sp)
/* 87B2C98 8008D768 5000B0AF */  sw         $s0, 0x50($sp)
/* 87B2C9C 8008D76C 0780013C */  lui        $at, %hi(D_80071934)
/* 87B2CA0 8008D770 341920AC */  sw         $zero, %lo(D_80071934)($at)
/* 87B2CA4 8008D774 723C010C */  jal        func_8004F1C8
/* 87B2CA8 8008D778 21A8E000 */   addu      $s5, $a3, $zero
/* 87B2CAC 8008D77C 04008232 */  andi       $v0, $s4, 0x4
/* 87B2CB0 8008D780 05004010 */  beqz       $v0, .Llevel_43_8008D798
/* 87B2CB4 8008D784 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B2CB8 8008D788 2000A28F */  lw         $v0, 0x20($sp)
/* 87B2CBC 8008D78C 00000000 */  nop
/* 87B2CC0 8008D790 80004224 */  addiu      $v0, $v0, 0x80
/* 87B2CC4 8008D794 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_43_8008D798:
/* 87B2CC8 8008D798 7A3B010C */  jal        func_8004EDE8
/* 87B2CCC 8008D79C 01000524 */   addiu     $a1, $zero, 0x1
/* 87B2CD0 8008D7A0 83120200 */  sra        $v0, $v0, 10
/* 87B2CD4 8008D7A4 01005024 */  addiu      $s0, $v0, 0x1
/* 87B2CD8 8008D7A8 0200022A */  slti       $v0, $s0, 0x2
/* 87B2CDC 8008D7AC 2B004014 */  bnez       $v0, .Llevel_43_8008D85C
/* 87B2CE0 8008D7B0 2800B227 */   addiu     $s2, $sp, 0x28
/* 87B2CE4 8008D7B4 1800A48F */  lw         $a0, 0x18($sp)
/* 87B2CE8 8008D7B8 00000000 */  nop
/* 87B2CEC 8008D7BC 1A009000 */  div        $zero, $a0, $s0
/* 87B2CF0 8008D7C0 02000016 */  bnez       $s0, .Llevel_43_8008D7CC
/* 87B2CF4 8008D7C4 00000000 */   nop
/* 87B2CF8 8008D7C8 0D000700 */  break      7
.Llevel_43_8008D7CC:
/* 87B2CFC 8008D7CC FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B2D00 8008D7D0 04000116 */  bne        $s0, $at, .Llevel_43_8008D7E4
/* 87B2D04 8008D7D4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B2D08 8008D7D8 02008114 */  bne        $a0, $at, .Llevel_43_8008D7E4
/* 87B2D0C 8008D7DC 00000000 */   nop
/* 87B2D10 8008D7E0 0D000600 */  break      6
.Llevel_43_8008D7E4:
/* 87B2D14 8008D7E4 12200000 */  mflo       $a0
/* 87B2D18 8008D7E8 1C00A38F */  lw         $v1, 0x1C($sp)
/* 87B2D1C 8008D7EC 00000000 */  nop
/* 87B2D20 8008D7F0 1A007000 */  div        $zero, $v1, $s0
/* 87B2D24 8008D7F4 02000016 */  bnez       $s0, .Llevel_43_8008D800
/* 87B2D28 8008D7F8 00000000 */   nop
/* 87B2D2C 8008D7FC 0D000700 */  break      7
.Llevel_43_8008D800:
/* 87B2D30 8008D800 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B2D34 8008D804 04000116 */  bne        $s0, $at, .Llevel_43_8008D818
/* 87B2D38 8008D808 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B2D3C 8008D80C 02006114 */  bne        $v1, $at, .Llevel_43_8008D818
/* 87B2D40 8008D810 00000000 */   nop
/* 87B2D44 8008D814 0D000600 */  break      6
.Llevel_43_8008D818:
/* 87B2D48 8008D818 12180000 */  mflo       $v1
/* 87B2D4C 8008D81C 2000A28F */  lw         $v0, 0x20($sp)
/* 87B2D50 8008D820 00000000 */  nop
/* 87B2D54 8008D824 1A005000 */  div        $zero, $v0, $s0
/* 87B2D58 8008D828 02000016 */  bnez       $s0, .Llevel_43_8008D834
/* 87B2D5C 8008D82C 00000000 */   nop
/* 87B2D60 8008D830 0D000700 */  break      7
.Llevel_43_8008D834:
/* 87B2D64 8008D834 FFFF0124 */  addiu      $at, $zero, -0x1
/* 87B2D68 8008D838 04000116 */  bne        $s0, $at, .Llevel_43_8008D84C
/* 87B2D6C 8008D83C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 87B2D70 8008D840 02004114 */  bne        $v0, $at, .Llevel_43_8008D84C
/* 87B2D74 8008D844 00000000 */   nop
/* 87B2D78 8008D848 0D000600 */  break      6
.Llevel_43_8008D84C:
/* 87B2D7C 8008D84C 12100000 */  mflo       $v0
/* 87B2D80 8008D850 1800A4AF */  sw         $a0, 0x18($sp)
/* 87B2D84 8008D854 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 87B2D88 8008D858 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_43_8008D85C:
/* 87B2D8C 8008D85C 21204002 */  addu       $a0, $s2, $zero
/* 87B2D90 8008D860 5E3C010C */  jal        func_8004F178
/* 87B2D94 8008D864 21282002 */   addu      $a1, $s1, $zero
/* 87B2D98 8008D868 3500001A */  blez       $s0, .Llevel_43_8008D940
/* 87B2D9C 8008D86C 21880000 */   addu      $s1, $zero, $zero
/* 87B2DA0 8008D870 3800B327 */  addiu      $s3, $sp, 0x38
/* 87B2DA4 8008D874 21206002 */  addu       $a0, $s3, $zero
.Llevel_43_8008D878:
/* 87B2DA8 8008D878 21284002 */  addu       $a1, $s2, $zero
/* 87B2DAC 8008D87C 653C010C */  jal        func_8004F194
/* 87B2DB0 8008D880 1800A627 */   addiu     $a2, $sp, 0x18
/* 87B2DB4 8008D884 21204002 */  addu       $a0, $s2, $zero
/* 87B2DB8 8008D888 21286002 */  addu       $a1, $s3, $zero
/* 87B2DBC 8008D88C 02000624 */  addiu      $a2, $zero, 0x2
/* 87B2DC0 8008D890 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 87B2DC4 8008D894 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 87B2DC8 8008D898 2138A002 */  addu       $a3, $s5, $zero
/* 87B2DCC 8008D89C C360000C */  jal        func_8001830C
/* 87B2DD0 8008D8A0 1000A2AF */   sw        $v0, 0x10($sp)
/* 87B2DD4 8008D8A4 06004010 */  beqz       $v0, .Llevel_43_8008D8C0
/* 87B2DD8 8008D8A8 02008232 */   andi      $v0, $s4, 0x2
/* 87B2DDC 8008D8AC 0780023C */  lui        $v0, %hi(D_80071934)
/* 87B2DE0 8008D8B0 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 87B2DE4 8008D8B4 00000000 */  nop
/* 87B2DE8 8008D8B8 19004010 */  beqz       $v0, .Llevel_43_8008D920
/* 87B2DEC 8008D8BC 02008232 */   andi      $v0, $s4, 0x2
.Llevel_43_8008D8C0:
/* 87B2DF0 8008D8C0 07004010 */  beqz       $v0, .Llevel_43_8008D8E0
/* 87B2DF4 8008D8C4 01008232 */   andi      $v0, $s4, 0x1
/* 87B2DF8 8008D8C8 0780023C */  lui        $v0, %hi(D_80071934)
/* 87B2DFC 8008D8CC 3419428C */  lw         $v0, %lo(D_80071934)($v0)
/* 87B2E00 8008D8D0 00000000 */  nop
/* 87B2E04 8008D8D4 1B004014 */  bnez       $v0, .Llevel_43_8008D944
/* 87B2E08 8008D8D8 21100000 */   addu      $v0, $zero, $zero
/* 87B2E0C 8008D8DC 01008232 */  andi       $v0, $s4, 0x1
.Llevel_43_8008D8E0:
/* 87B2E10 8008D8E0 11004010 */  beqz       $v0, .Llevel_43_8008D928
/* 87B2E14 8008D8E4 2800A427 */   addiu     $a0, $sp, 0x28
/* 87B2E18 8008D8E8 3800A527 */  addiu      $a1, $sp, 0x38
/* 87B2E1C 8008D8EC 01000624 */  addiu      $a2, $zero, 0x1
/* 87B2E20 8008D8F0 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 87B2E24 8008D8F4 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 87B2E28 8008D8F8 21380000 */  addu       $a3, $zero, $zero
/* 87B2E2C 8008D8FC 586B000C */  jal        func_8001AD60
/* 87B2E30 8008D900 1000A2AF */   sw        $v0, 0x10($sp)
/* 87B2E34 8008D904 08004010 */  beqz       $v0, .Llevel_43_8008D928
/* 87B2E38 8008D908 2800A427 */   addiu     $a0, $sp, 0x28
/* 87B2E3C 8008D90C 53004290 */  lbu        $v0, 0x53($v0)
/* 87B2E40 8008D910 00000000 */  nop
/* 87B2E44 8008D914 80004230 */  andi       $v0, $v0, 0x80
/* 87B2E48 8008D918 03004014 */  bnez       $v0, .Llevel_43_8008D928
/* 87B2E4C 8008D91C 00000000 */   nop
.Llevel_43_8008D920:
/* 87B2E50 8008D920 51360208 */  j          .Llevel_43_8008D944
/* 87B2E54 8008D924 21100000 */   addu      $v0, $zero, $zero
.Llevel_43_8008D928:
/* 87B2E58 8008D928 5E3C010C */  jal        func_8004F178
/* 87B2E5C 8008D92C 3800A527 */   addiu     $a1, $sp, 0x38
/* 87B2E60 8008D930 01003126 */  addiu      $s1, $s1, 0x1
/* 87B2E64 8008D934 2A103002 */  slt        $v0, $s1, $s0
/* 87B2E68 8008D938 CFFF4014 */  bnez       $v0, .Llevel_43_8008D878
/* 87B2E6C 8008D93C 21206002 */   addu      $a0, $s3, $zero
.Llevel_43_8008D940:
/* 87B2E70 8008D940 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_43_8008D944:
/* 87B2E74 8008D944 6800BF8F */  lw         $ra, 0x68($sp)
/* 87B2E78 8008D948 6400B58F */  lw         $s5, 0x64($sp)
/* 87B2E7C 8008D94C 6000B48F */  lw         $s4, 0x60($sp)
/* 87B2E80 8008D950 5C00B38F */  lw         $s3, 0x5C($sp)
/* 87B2E84 8008D954 5800B28F */  lw         $s2, 0x58($sp)
/* 87B2E88 8008D958 5400B18F */  lw         $s1, 0x54($sp)
/* 87B2E8C 8008D95C 5000B08F */  lw         $s0, 0x50($sp)
/* 87B2E90 8008D960 7000BD27 */  addiu      $sp, $sp, 0x70
/* 87B2E94 8008D964 0800E003 */  jr         $ra
/* 87B2E98 8008D968 00000000 */   nop
.size func_level_43_8008D73C, . - func_level_43_8008D73C
