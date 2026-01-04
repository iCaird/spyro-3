.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_80084CC8
/* 7C439F8 80084CC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7C439FC 80084CCC 1000B0AF */  sw         $s0, 0x10($sp)
/* 7C43A00 80084CD0 1400BFAF */  sw         $ra, 0x14($sp)
/* 7C43A04 80084CD4 589F000C */  jal        func_80027D60
/* 7C43A08 80084CD8 21808000 */   addu      $s0, $a0, $zero
/* 7C43A0C 80084CDC 07000424 */  addiu      $a0, $zero, 0x7
/* 7C43A10 80084CE0 18000224 */  addiu      $v0, $zero, 0x18
/* 7C43A14 80084CE4 4D9E000C */  jal        func_80027934
/* 7C43A18 80084CE8 3D0002A2 */   sb        $v0, 0x3D($s0)
/* 7C43A1C 80084CEC 0780033C */  lui        $v1, %hi(D_8006C738)
/* 7C43A20 80084CF0 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 7C43A24 80084CF4 C0100200 */  sll        $v0, $v0, 3
/* 7C43A28 80084CF8 21104300 */  addu       $v0, $v0, $v1
/* 7C43A2C 80084CFC 02004490 */  lbu        $a0, 0x2($v0)
/* 7C43A30 80084D00 0780033C */  lui        $v1, %hi(D_8006C788)
/* 7C43A34 80084D04 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 7C43A38 80084D08 C0100400 */  sll        $v0, $a0, 3
/* 7C43A3C 80084D0C 21286200 */  addu       $a1, $v1, $v0
/* 7C43A40 80084D10 4C0004AE */  sw         $a0, 0x4C($s0)
/* 7C43A44 80084D14 0400A290 */  lbu        $v0, 0x4($a1)
/* 7C43A48 80084D18 0000A390 */  lbu        $v1, 0x0($a1)
/* 7C43A4C 80084D1C 00000000 */  nop
/* 7C43A50 80084D20 23104300 */  subu       $v0, $v0, $v1
/* 7C43A54 80084D24 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 7C43A58 80084D28 0500A390 */  lbu        $v1, 0x5($a1)
/* 7C43A5C 80084D2C 0100A290 */  lbu        $v0, 0x1($a1)
/* 7C43A60 80084D30 3D000492 */  lbu        $a0, 0x3D($s0)
/* 7C43A64 80084D34 23186200 */  subu       $v1, $v1, $v0
/* 7C43A68 80084D38 4C00028E */  lw         $v0, 0x4C($s0)
/* 7C43A6C 80084D3C 21208300 */  addu       $a0, $a0, $v1
/* 7C43A70 80084D40 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 7C43A74 80084D44 0780033C */  lui        $v1, %hi(D_8006C788)
/* 7C43A78 80084D48 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 7C43A7C 80084D4C C0100200 */  sll        $v0, $v0, 3
/* 7C43A80 80084D50 10004224 */  addiu      $v0, $v0, 0x10
/* 7C43A84 80084D54 21286200 */  addu       $a1, $v1, $v0
/* 7C43A88 80084D58 0500A390 */  lbu        $v1, 0x5($a1)
/* 7C43A8C 80084D5C 0100A290 */  lbu        $v0, 0x1($a1)
/* 7C43A90 80084D60 00000000 */  nop
/* 7C43A94 80084D64 23186200 */  subu       $v1, $v1, $v0
/* 7C43A98 80084D68 40100300 */  sll        $v0, $v1, 1
/* 7C43A9C 80084D6C 21104300 */  addu       $v0, $v0, $v1
/* 7C43AA0 80084D70 40100200 */  sll        $v0, $v0, 1
/* 7C43AA4 80084D74 4C00038E */  lw         $v1, 0x4C($s0)
/* 7C43AA8 80084D78 21208200 */  addu       $a0, $a0, $v0
/* 7C43AAC 80084D7C 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 7C43AB0 80084D80 0780023C */  lui        $v0, %hi(D_8006C788)
/* 7C43AB4 80084D84 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 7C43AB8 80084D88 C0180300 */  sll        $v1, $v1, 3
/* 7C43ABC 80084D8C 08006324 */  addiu      $v1, $v1, 0x8
/* 7C43AC0 80084D90 21284300 */  addu       $a1, $v0, $v1
/* 7C43AC4 80084D94 0500A290 */  lbu        $v0, 0x5($a1)
/* 7C43AC8 80084D98 0100A390 */  lbu        $v1, 0x1($a1)
/* 7C43ACC 80084D9C 00000000 */  nop
/* 7C43AD0 80084DA0 23104300 */  subu       $v0, $v0, $v1
/* 7C43AD4 80084DA4 21208200 */  addu       $a0, $a0, $v0
/* 7C43AD8 80084DA8 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 7C43ADC 80084DAC 1400BF8F */  lw         $ra, 0x14($sp)
/* 7C43AE0 80084DB0 1000B08F */  lw         $s0, 0x10($sp)
/* 7C43AE4 80084DB4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7C43AE8 80084DB8 0800E003 */  jr         $ra
/* 7C43AEC 80084DBC 00000000 */   nop
.size func_level_38_80084CC8, . - func_level_38_80084CC8
