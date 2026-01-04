.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80091E90
/* 6DF93C0 80091E90 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DF93C4 80091E94 1000B0AF */  sw         $s0, 0x10($sp)
/* 6DF93C8 80091E98 1400BFAF */  sw         $ra, 0x14($sp)
/* 6DF93CC 80091E9C 589F000C */  jal        func_80027D60
/* 6DF93D0 80091EA0 21808000 */   addu      $s0, $a0, $zero
/* 6DF93D4 80091EA4 07000424 */  addiu      $a0, $zero, 0x7
/* 6DF93D8 80091EA8 18000224 */  addiu      $v0, $zero, 0x18
/* 6DF93DC 80091EAC 4D9E000C */  jal        func_80027934
/* 6DF93E0 80091EB0 3D0002A2 */   sb        $v0, 0x3D($s0)
/* 6DF93E4 80091EB4 0780033C */  lui        $v1, %hi(D_8006C738)
/* 6DF93E8 80091EB8 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 6DF93EC 80091EBC C0100200 */  sll        $v0, $v0, 3
/* 6DF93F0 80091EC0 21104300 */  addu       $v0, $v0, $v1
/* 6DF93F4 80091EC4 02004490 */  lbu        $a0, 0x2($v0)
/* 6DF93F8 80091EC8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF93FC 80091ECC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF9400 80091ED0 C0100400 */  sll        $v0, $a0, 3
/* 6DF9404 80091ED4 21286200 */  addu       $a1, $v1, $v0
/* 6DF9408 80091ED8 4C0004AE */  sw         $a0, 0x4C($s0)
/* 6DF940C 80091EDC 0400A290 */  lbu        $v0, 0x4($a1)
/* 6DF9410 80091EE0 0000A390 */  lbu        $v1, 0x0($a1)
/* 6DF9414 80091EE4 00000000 */  nop
/* 6DF9418 80091EE8 23104300 */  subu       $v0, $v0, $v1
/* 6DF941C 80091EEC 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 6DF9420 80091EF0 0500A390 */  lbu        $v1, 0x5($a1)
/* 6DF9424 80091EF4 0100A290 */  lbu        $v0, 0x1($a1)
/* 6DF9428 80091EF8 3D000492 */  lbu        $a0, 0x3D($s0)
/* 6DF942C 80091EFC 23186200 */  subu       $v1, $v1, $v0
/* 6DF9430 80091F00 4C00028E */  lw         $v0, 0x4C($s0)
/* 6DF9434 80091F04 21208300 */  addu       $a0, $a0, $v1
/* 6DF9438 80091F08 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 6DF943C 80091F0C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF9440 80091F10 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF9444 80091F14 C0100200 */  sll        $v0, $v0, 3
/* 6DF9448 80091F18 10004224 */  addiu      $v0, $v0, 0x10
/* 6DF944C 80091F1C 21286200 */  addu       $a1, $v1, $v0
/* 6DF9450 80091F20 0500A390 */  lbu        $v1, 0x5($a1)
/* 6DF9454 80091F24 0100A290 */  lbu        $v0, 0x1($a1)
/* 6DF9458 80091F28 00000000 */  nop
/* 6DF945C 80091F2C 23186200 */  subu       $v1, $v1, $v0
/* 6DF9460 80091F30 40100300 */  sll        $v0, $v1, 1
/* 6DF9464 80091F34 21104300 */  addu       $v0, $v0, $v1
/* 6DF9468 80091F38 40100200 */  sll        $v0, $v0, 1
/* 6DF946C 80091F3C 4C00038E */  lw         $v1, 0x4C($s0)
/* 6DF9470 80091F40 21208200 */  addu       $a0, $a0, $v0
/* 6DF9474 80091F44 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 6DF9478 80091F48 0780023C */  lui        $v0, %hi(D_8006C788)
/* 6DF947C 80091F4C 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 6DF9480 80091F50 C0180300 */  sll        $v1, $v1, 3
/* 6DF9484 80091F54 08006324 */  addiu      $v1, $v1, 0x8
/* 6DF9488 80091F58 21284300 */  addu       $a1, $v0, $v1
/* 6DF948C 80091F5C 0500A290 */  lbu        $v0, 0x5($a1)
/* 6DF9490 80091F60 0100A390 */  lbu        $v1, 0x1($a1)
/* 6DF9494 80091F64 00000000 */  nop
/* 6DF9498 80091F68 23104300 */  subu       $v0, $v0, $v1
/* 6DF949C 80091F6C 21208200 */  addu       $a0, $a0, $v0
/* 6DF94A0 80091F70 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 6DF94A4 80091F74 1400BF8F */  lw         $ra, 0x14($sp)
/* 6DF94A8 80091F78 1000B08F */  lw         $s0, 0x10($sp)
/* 6DF94AC 80091F7C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DF94B0 80091F80 0800E003 */  jr         $ra
/* 6DF94B4 80091F84 00000000 */   nop
.size func_level_32_80091E90, . - func_level_32_80091E90
