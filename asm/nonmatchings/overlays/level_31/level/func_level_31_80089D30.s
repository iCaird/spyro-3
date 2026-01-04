.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_80089D30
/* 6AA4A60 80089D30 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 6AA4A64 80089D34 2000BFAF */  sw         $ra, 0x20($sp)
/* 6AA4A68 80089D38 0C00E28C */  lw         $v0, 0xC($a3)
/* 6AA4A6C 80089D3C 00000000 */  nop
/* 6AA4A70 80089D40 1800A200 */  mult       $a1, $v0
/* 6AA4A74 80089D44 1400E38C */  lw         $v1, 0x14($a3)
/* 6AA4A78 80089D48 12100000 */  mflo       $v0
/* 6AA4A7C 80089D4C C3410200 */  sra        $t0, $v0, 7
/* 6AA4A80 80089D50 1000A8AF */  sw         $t0, 0x10($sp)
/* 6AA4A84 80089D54 1000E28C */  lw         $v0, 0x10($a3)
/* 6AA4A88 80089D58 00000000 */  nop
/* 6AA4A8C 80089D5C 1800C200 */  mult       $a2, $v0
/* 6AA4A90 80089D60 0680053C */  lui        $a1, %hi(D_80065920)
/* 6AA4A94 80089D64 2059A524 */  addiu      $a1, $a1, %lo(D_80065920)
/* 6AA4A98 80089D68 40180300 */  sll        $v1, $v1, 1
/* 6AA4A9C 80089D6C 21286500 */  addu       $a1, $v1, $a1
/* 6AA4AA0 80089D70 12100000 */  mflo       $v0
/* 6AA4AA4 80089D74 C3310200 */  sra        $a2, $v0, 7
/* 6AA4AA8 80089D78 1400A6AF */  sw         $a2, 0x14($sp)
/* 6AA4AAC 80089D7C 0000A284 */  lh         $v0, 0x0($a1)
/* 6AA4AB0 80089D80 00000000 */  nop
/* 6AA4AB4 80089D84 18000201 */  mult       $t0, $v0
/* 6AA4AB8 80089D88 0680023C */  lui        $v0, %hi(D_800658A0)
/* 6AA4ABC 80089D8C A0584224 */  addiu      $v0, $v0, %lo(D_800658A0)
/* 6AA4AC0 80089D90 21186200 */  addu       $v1, $v1, $v0
/* 6AA4AC4 80089D94 12400000 */  mflo       $t0
/* 6AA4AC8 80089D98 00006284 */  lh         $v0, 0x0($v1)
/* 6AA4ACC 80089D9C 00000000 */  nop
/* 6AA4AD0 80089DA0 1800C200 */  mult       $a2, $v0
/* 6AA4AD4 80089DA4 12100000 */  mflo       $v0
/* 6AA4AD8 80089DA8 21100201 */  addu       $v0, $t0, $v0
/* 6AA4ADC 80089DAC 03130200 */  sra        $v0, $v0, 12
/* 6AA4AE0 80089DB0 000082AC */  sw         $v0, 0x0($a0)
/* 6AA4AE4 80089DB4 00006384 */  lh         $v1, 0x0($v1)
/* 6AA4AE8 80089DB8 1000A28F */  lw         $v0, 0x10($sp)
/* 6AA4AEC 80089DBC 00000000 */  nop
/* 6AA4AF0 80089DC0 18004300 */  mult       $v0, $v1
/* 6AA4AF4 80089DC4 0000A384 */  lh         $v1, 0x0($a1)
/* 6AA4AF8 80089DC8 12300000 */  mflo       $a2
/* 6AA4AFC 80089DCC 1400A28F */  lw         $v0, 0x14($sp)
/* 6AA4B00 80089DD0 00000000 */  nop
/* 6AA4B04 80089DD4 18004300 */  mult       $v0, $v1
/* 6AA4B08 80089DD8 21288000 */  addu       $a1, $a0, $zero
/* 6AA4B0C 80089DDC 080080AC */  sw         $zero, 0x8($a0)
/* 6AA4B10 80089DE0 12100000 */  mflo       $v0
/* 6AA4B14 80089DE4 23104600 */  subu       $v0, $v0, $a2
/* 6AA4B18 80089DE8 03130200 */  sra        $v0, $v0, 12
/* 6AA4B1C 80089DEC 2130E000 */  addu       $a2, $a3, $zero
/* 6AA4B20 80089DF0 653C010C */  jal        func_8004F194
/* 6AA4B24 80089DF4 040082AC */   sw        $v0, 0x4($a0)
/* 6AA4B28 80089DF8 2000BF8F */  lw         $ra, 0x20($sp)
/* 6AA4B2C 80089DFC 2800BD27 */  addiu      $sp, $sp, 0x28
/* 6AA4B30 80089E00 0800E003 */  jr         $ra
/* 6AA4B34 80089E04 00000000 */   nop
.size func_level_31_80089D30, . - func_level_31_80089D30
