.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_80090D80
/* 74ECAB0 80090D80 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 74ECAB4 80090D84 1000B0AF */  sw         $s0, 0x10($sp)
/* 74ECAB8 80090D88 1400BFAF */  sw         $ra, 0x14($sp)
/* 74ECABC 80090D8C 589F000C */  jal        func_80027D60
/* 74ECAC0 80090D90 21808000 */   addu      $s0, $a0, $zero
/* 74ECAC4 80090D94 07000424 */  addiu      $a0, $zero, 0x7
/* 74ECAC8 80090D98 18000224 */  addiu      $v0, $zero, 0x18
/* 74ECACC 80090D9C 4D9E000C */  jal        func_80027934
/* 74ECAD0 80090DA0 3D0002A2 */   sb        $v0, 0x3D($s0)
/* 74ECAD4 80090DA4 0780033C */  lui        $v1, %hi(D_8006C738)
/* 74ECAD8 80090DA8 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 74ECADC 80090DAC C0100200 */  sll        $v0, $v0, 3
/* 74ECAE0 80090DB0 21104300 */  addu       $v0, $v0, $v1
/* 74ECAE4 80090DB4 02004490 */  lbu        $a0, 0x2($v0)
/* 74ECAE8 80090DB8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 74ECAEC 80090DBC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 74ECAF0 80090DC0 C0100400 */  sll        $v0, $a0, 3
/* 74ECAF4 80090DC4 21286200 */  addu       $a1, $v1, $v0
/* 74ECAF8 80090DC8 4C0004AE */  sw         $a0, 0x4C($s0)
/* 74ECAFC 80090DCC 0400A290 */  lbu        $v0, 0x4($a1)
/* 74ECB00 80090DD0 0000A390 */  lbu        $v1, 0x0($a1)
/* 74ECB04 80090DD4 00000000 */  nop
/* 74ECB08 80090DD8 23104300 */  subu       $v0, $v0, $v1
/* 74ECB0C 80090DDC 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 74ECB10 80090DE0 0500A390 */  lbu        $v1, 0x5($a1)
/* 74ECB14 80090DE4 0100A290 */  lbu        $v0, 0x1($a1)
/* 74ECB18 80090DE8 3D000492 */  lbu        $a0, 0x3D($s0)
/* 74ECB1C 80090DEC 23186200 */  subu       $v1, $v1, $v0
/* 74ECB20 80090DF0 4C00028E */  lw         $v0, 0x4C($s0)
/* 74ECB24 80090DF4 21208300 */  addu       $a0, $a0, $v1
/* 74ECB28 80090DF8 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 74ECB2C 80090DFC 0780033C */  lui        $v1, %hi(D_8006C788)
/* 74ECB30 80090E00 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 74ECB34 80090E04 C0100200 */  sll        $v0, $v0, 3
/* 74ECB38 80090E08 10004224 */  addiu      $v0, $v0, 0x10
/* 74ECB3C 80090E0C 21286200 */  addu       $a1, $v1, $v0
/* 74ECB40 80090E10 0500A390 */  lbu        $v1, 0x5($a1)
/* 74ECB44 80090E14 0100A290 */  lbu        $v0, 0x1($a1)
/* 74ECB48 80090E18 00000000 */  nop
/* 74ECB4C 80090E1C 23186200 */  subu       $v1, $v1, $v0
/* 74ECB50 80090E20 40100300 */  sll        $v0, $v1, 1
/* 74ECB54 80090E24 21104300 */  addu       $v0, $v0, $v1
/* 74ECB58 80090E28 40100200 */  sll        $v0, $v0, 1
/* 74ECB5C 80090E2C 4C00038E */  lw         $v1, 0x4C($s0)
/* 74ECB60 80090E30 21208200 */  addu       $a0, $a0, $v0
/* 74ECB64 80090E34 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 74ECB68 80090E38 0780023C */  lui        $v0, %hi(D_8006C788)
/* 74ECB6C 80090E3C 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 74ECB70 80090E40 C0180300 */  sll        $v1, $v1, 3
/* 74ECB74 80090E44 08006324 */  addiu      $v1, $v1, 0x8
/* 74ECB78 80090E48 21284300 */  addu       $a1, $v0, $v1
/* 74ECB7C 80090E4C 0500A290 */  lbu        $v0, 0x5($a1)
/* 74ECB80 80090E50 0100A390 */  lbu        $v1, 0x1($a1)
/* 74ECB84 80090E54 00000000 */  nop
/* 74ECB88 80090E58 23104300 */  subu       $v0, $v0, $v1
/* 74ECB8C 80090E5C 21208200 */  addu       $a0, $a0, $v0
/* 74ECB90 80090E60 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 74ECB94 80090E64 1400BF8F */  lw         $ra, 0x14($sp)
/* 74ECB98 80090E68 1000B08F */  lw         $s0, 0x10($sp)
/* 74ECB9C 80090E6C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 74ECBA0 80090E70 0800E003 */  jr         $ra
/* 74ECBA4 80090E74 00000000 */   nop
.size func_level_34_80090D80, . - func_level_34_80090D80
