.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_80094B08
/* 95E9038 80094B08 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 95E903C 80094B0C 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 95E9040 80094B10 21888000 */  addu       $s1, $a0, $zero
/* 95E9044 80094B14 2400B3AF */  sw         $s3, 0x24($sp)
/* 95E9048 80094B18 21980000 */  addu       $s3, $zero, $zero
/* 95E904C 80094B1C 1800B0AF */  sw         $s0, 0x18($sp)
/* 95E9050 80094B20 21800000 */  addu       $s0, $zero, $zero
/* 95E9054 80094B24 2800BFAF */  sw         $ra, 0x28($sp)
/* 95E9058 80094B28 2000B2AF */  sw         $s2, 0x20($sp)
/* 95E905C 80094B2C 00002286 */  lh         $v0, 0x0($s1)
/* 95E9060 80094B30 00000000 */  nop
/* 95E9064 80094B34 12004018 */  blez       $v0, .Llevel_50_80094B80
/* 95E9068 80094B38 21900000 */   addu      $s2, $zero, $zero
/* 95E906C 80094B3C 00111000 */  sll        $v0, $s0, 4
.Llevel_50_80094B40:
/* 95E9070 80094B40 0C00258E */  lw         $a1, 0xC($s1)
/* 95E9074 80094B44 0780043C */  lui        $a0, %hi(D_80070328)
/* 95E9078 80094B48 28038424 */  addiu      $a0, $a0, %lo(D_80070328)
/* 95E907C 80094B4C CD3C010C */  jal        func_8004F334
/* 95E9080 80094B50 2128A200 */   addu      $a1, $a1, $v0
/* 95E9084 80094B54 21184000 */  addu       $v1, $v0, $zero
/* 95E9088 80094B58 2A106302 */  slt        $v0, $s3, $v1
/* 95E908C 80094B5C 03004010 */  beqz       $v0, .Llevel_50_80094B6C
/* 95E9090 80094B60 00000000 */   nop
/* 95E9094 80094B64 21986000 */  addu       $s3, $v1, $zero
/* 95E9098 80094B68 21900002 */  addu       $s2, $s0, $zero
.Llevel_50_80094B6C:
/* 95E909C 80094B6C 00002286 */  lh         $v0, 0x0($s1)
/* 95E90A0 80094B70 01001026 */  addiu      $s0, $s0, 0x1
/* 95E90A4 80094B74 2A100202 */  slt        $v0, $s0, $v0
/* 95E90A8 80094B78 F1FF4014 */  bnez       $v0, .Llevel_50_80094B40
/* 95E90AC 80094B7C 00111000 */   sll       $v0, $s0, 4
.Llevel_50_80094B80:
/* 95E90B0 80094B80 21104002 */  addu       $v0, $s2, $zero
/* 95E90B4 80094B84 2800BF8F */  lw         $ra, 0x28($sp)
/* 95E90B8 80094B88 2400B38F */  lw         $s3, 0x24($sp)
/* 95E90BC 80094B8C 2000B28F */  lw         $s2, 0x20($sp)
/* 95E90C0 80094B90 1C00B18F */  lw         $s1, 0x1C($sp)
/* 95E90C4 80094B94 1800B08F */  lw         $s0, 0x18($sp)
/* 95E90C8 80094B98 3000BD27 */  addiu      $sp, $sp, 0x30
/* 95E90CC 80094B9C 0800E003 */  jr         $ra
/* 95E90D0 80094BA0 00000000 */   nop
.size func_level_50_80094B08, . - func_level_50_80094B08
