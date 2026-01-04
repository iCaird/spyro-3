.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80095B78
/* 71CD8A8 80095B78 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 71CD8AC 80095B7C 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 71CD8B0 80095B80 21988000 */  addu       $s3, $a0, $zero
/* 71CD8B4 80095B84 1800A427 */  addiu      $a0, $sp, 0x18
/* 71CD8B8 80095B88 5000B0AF */  sw         $s0, 0x50($sp)
/* 71CD8BC 80095B8C 2180C000 */  addu       $s0, $a2, $zero
/* 71CD8C0 80095B90 21306002 */  addu       $a2, $s3, $zero
/* 71CD8C4 80095B94 6000BFAF */  sw         $ra, 0x60($sp)
/* 71CD8C8 80095B98 5800B2AF */  sw         $s2, 0x58($sp)
/* 71CD8CC 80095B9C 723C010C */  jal        func_8004F1C8
/* 71CD8D0 80095BA0 5400B1AF */   sw        $s1, 0x54($sp)
/* 71CD8D4 80095BA4 04001032 */  andi       $s0, $s0, 0x4
/* 71CD8D8 80095BA8 05000012 */  beqz       $s0, .Llevel_33_80095BC0
/* 71CD8DC 80095BAC 1800A427 */   addiu     $a0, $sp, 0x18
/* 71CD8E0 80095BB0 2000A28F */  lw         $v0, 0x20($sp)
/* 71CD8E4 80095BB4 00000000 */  nop
/* 71CD8E8 80095BB8 80004224 */  addiu      $v0, $v0, 0x80
/* 71CD8EC 80095BBC 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_33_80095BC0:
/* 71CD8F0 80095BC0 7A3B010C */  jal        func_8004EDE8
/* 71CD8F4 80095BC4 01000524 */   addiu     $a1, $zero, 0x1
/* 71CD8F8 80095BC8 83120200 */  sra        $v0, $v0, 10
/* 71CD8FC 80095BCC 01005124 */  addiu      $s1, $v0, 0x1
/* 71CD900 80095BD0 0200222A */  slti       $v0, $s1, 0x2
/* 71CD904 80095BD4 2B004014 */  bnez       $v0, .Llevel_33_80095C84
/* 71CD908 80095BD8 2800B227 */   addiu     $s2, $sp, 0x28
/* 71CD90C 80095BDC 1800A48F */  lw         $a0, 0x18($sp)
/* 71CD910 80095BE0 00000000 */  nop
/* 71CD914 80095BE4 1A009100 */  div        $zero, $a0, $s1
/* 71CD918 80095BE8 02002016 */  bnez       $s1, .Llevel_33_80095BF4
/* 71CD91C 80095BEC 00000000 */   nop
/* 71CD920 80095BF0 0D000700 */  break      7
.Llevel_33_80095BF4:
/* 71CD924 80095BF4 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CD928 80095BF8 04002116 */  bne        $s1, $at, .Llevel_33_80095C0C
/* 71CD92C 80095BFC 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CD930 80095C00 02008114 */  bne        $a0, $at, .Llevel_33_80095C0C
/* 71CD934 80095C04 00000000 */   nop
/* 71CD938 80095C08 0D000600 */  break      6
.Llevel_33_80095C0C:
/* 71CD93C 80095C0C 12200000 */  mflo       $a0
/* 71CD940 80095C10 1C00A38F */  lw         $v1, 0x1C($sp)
/* 71CD944 80095C14 00000000 */  nop
/* 71CD948 80095C18 1A007100 */  div        $zero, $v1, $s1
/* 71CD94C 80095C1C 02002016 */  bnez       $s1, .Llevel_33_80095C28
/* 71CD950 80095C20 00000000 */   nop
/* 71CD954 80095C24 0D000700 */  break      7
.Llevel_33_80095C28:
/* 71CD958 80095C28 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CD95C 80095C2C 04002116 */  bne        $s1, $at, .Llevel_33_80095C40
/* 71CD960 80095C30 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CD964 80095C34 02006114 */  bne        $v1, $at, .Llevel_33_80095C40
/* 71CD968 80095C38 00000000 */   nop
/* 71CD96C 80095C3C 0D000600 */  break      6
.Llevel_33_80095C40:
/* 71CD970 80095C40 12180000 */  mflo       $v1
/* 71CD974 80095C44 2000A28F */  lw         $v0, 0x20($sp)
/* 71CD978 80095C48 00000000 */  nop
/* 71CD97C 80095C4C 1A005100 */  div        $zero, $v0, $s1
/* 71CD980 80095C50 02002016 */  bnez       $s1, .Llevel_33_80095C5C
/* 71CD984 80095C54 00000000 */   nop
/* 71CD988 80095C58 0D000700 */  break      7
.Llevel_33_80095C5C:
/* 71CD98C 80095C5C FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CD990 80095C60 04002116 */  bne        $s1, $at, .Llevel_33_80095C74
/* 71CD994 80095C64 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CD998 80095C68 02004114 */  bne        $v0, $at, .Llevel_33_80095C74
/* 71CD99C 80095C6C 00000000 */   nop
/* 71CD9A0 80095C70 0D000600 */  break      6
.Llevel_33_80095C74:
/* 71CD9A4 80095C74 12100000 */  mflo       $v0
/* 71CD9A8 80095C78 1800A4AF */  sw         $a0, 0x18($sp)
/* 71CD9AC 80095C7C 1C00A3AF */  sw         $v1, 0x1C($sp)
/* 71CD9B0 80095C80 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_33_80095C84:
/* 71CD9B4 80095C84 21204002 */  addu       $a0, $s2, $zero
/* 71CD9B8 80095C88 5E3C010C */  jal        func_8004F178
/* 71CD9BC 80095C8C 21286002 */   addu      $a1, $s3, $zero
/* 71CD9C0 80095C90 1600201A */  blez       $s1, .Llevel_33_80095CEC
/* 71CD9C4 80095C94 21800000 */   addu      $s0, $zero, $zero
/* 71CD9C8 80095C98 3800B327 */  addiu      $s3, $sp, 0x38
/* 71CD9CC 80095C9C 21206002 */  addu       $a0, $s3, $zero
.Llevel_33_80095CA0:
/* 71CD9D0 80095CA0 21284002 */  addu       $a1, $s2, $zero
/* 71CD9D4 80095CA4 653C010C */  jal        func_8004F194
/* 71CD9D8 80095CA8 1800A627 */   addiu     $a2, $sp, 0x18
/* 71CD9DC 80095CAC 21204002 */  addu       $a0, $s2, $zero
/* 71CD9E0 80095CB0 21286002 */  addu       $a1, $s3, $zero
/* 71CD9E4 80095CB4 01000624 */  addiu      $a2, $zero, 0x1
/* 71CD9E8 80095CB8 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 71CD9EC 80095CBC 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 71CD9F0 80095CC0 21380000 */  addu       $a3, $zero, $zero
/* 71CD9F4 80095CC4 586B000C */  jal        func_8001AD60
/* 71CD9F8 80095CC8 1000A2AF */   sw        $v0, 0x10($sp)
/* 71CD9FC 80095CCC 08004014 */  bnez       $v0, .Llevel_33_80095CF0
/* 71CDA00 80095CD0 21204002 */   addu      $a0, $s2, $zero
/* 71CDA04 80095CD4 5E3C010C */  jal        func_8004F178
/* 71CDA08 80095CD8 21286002 */   addu      $a1, $s3, $zero
/* 71CDA0C 80095CDC 01001026 */  addiu      $s0, $s0, 0x1
/* 71CDA10 80095CE0 2A101102 */  slt        $v0, $s0, $s1
/* 71CDA14 80095CE4 EEFF4014 */  bnez       $v0, .Llevel_33_80095CA0
/* 71CDA18 80095CE8 21206002 */   addu      $a0, $s3, $zero
.Llevel_33_80095CEC:
/* 71CDA1C 80095CEC 21100000 */  addu       $v0, $zero, $zero
.Llevel_33_80095CF0:
/* 71CDA20 80095CF0 6000BF8F */  lw         $ra, 0x60($sp)
/* 71CDA24 80095CF4 5C00B38F */  lw         $s3, 0x5C($sp)
/* 71CDA28 80095CF8 5800B28F */  lw         $s2, 0x58($sp)
/* 71CDA2C 80095CFC 5400B18F */  lw         $s1, 0x54($sp)
/* 71CDA30 80095D00 5000B08F */  lw         $s0, 0x50($sp)
/* 71CDA34 80095D04 6800BD27 */  addiu      $sp, $sp, 0x68
/* 71CDA38 80095D08 0800E003 */  jr         $ra
/* 71CDA3C 80095D0C 00000000 */   nop
.size func_level_33_80095B78, . - func_level_33_80095B78
