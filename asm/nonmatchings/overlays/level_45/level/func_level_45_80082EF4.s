.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80082EF4
/* 8D3F424 80082EF4 21408000 */  addu       $t0, $a0, $zero
/* 8D3F428 80082EF8 21280000 */  addu       $a1, $zero, $zero
/* 8D3F42C 80082EFC 0680093C */  lui        $t1, %hi(speedwayRecords)
/* 8D3F430 80082F00 5C572925 */  addiu      $t1, $t1, %lo(speedwayRecords)
/* 8D3F434 80082F04 0780073C */  lui        $a3, %hi(D_8006FA38)
/* 8D3F438 80082F08 38FAE724 */  addiu      $a3, $a3, %lo(D_8006FA38)
/* 8D3F43C 80082F0C 2000E624 */  addiu      $a2, $a3, 0x20
.Llevel_45_80082F10:
/* 8D3F440 80082F10 0000E38C */  lw         $v1, 0x0($a3)
/* 8D3F444 80082F14 36000485 */  lh         $a0, 0x36($t0)
/* 8D3F448 80082F18 40100300 */  sll        $v0, $v1, 1
/* 8D3F44C 80082F1C 21104300 */  addu       $v0, $v0, $v1
/* 8D3F450 80082F20 80100200 */  sll        $v0, $v0, 2
/* 8D3F454 80082F24 23104300 */  subu       $v0, $v0, $v1
/* 8D3F458 80082F28 80100200 */  sll        $v0, $v0, 2
/* 8D3F45C 80082F2C 80180500 */  sll        $v1, $a1, 2
/* 8D3F460 80082F30 21104900 */  addu       $v0, $v0, $t1
/* 8D3F464 80082F34 21186200 */  addu       $v1, $v1, $v0
/* 8D3F468 80082F38 0000628C */  lw         $v0, 0x0($v1)
/* 8D3F46C 80082F3C 00000000 */  nop
/* 8D3F470 80082F40 07004414 */  bne        $v0, $a0, .Llevel_45_80082F60
/* 8D3F474 80082F44 00000000 */   nop
/* 8D3F478 80082F48 0000C28C */  lw         $v0, 0x0($a2)
/* 8D3F47C 80082F4C 00000000 */  nop
/* 8D3F480 80082F50 01004224 */  addiu      $v0, $v0, 0x1
/* 8D3F484 80082F54 0000C2AC */  sw         $v0, 0x0($a2)
/* 8D3F488 80082F58 DC0B0208 */  j          .Llevel_45_80082F70
/* 8D3F48C 80082F5C 3000E5AC */   sw        $a1, 0x30($a3)
.Llevel_45_80082F60:
/* 8D3F490 80082F60 0100A524 */  addiu      $a1, $a1, 0x1
/* 8D3F494 80082F64 0400A228 */  slti       $v0, $a1, 0x4
/* 8D3F498 80082F68 E9FF4014 */  bnez       $v0, .Llevel_45_80082F10
/* 8D3F49C 80082F6C 0400C624 */   addiu     $a2, $a2, 0x4
.Llevel_45_80082F70:
/* 8D3F4A0 80082F70 0800E003 */  jr         $ra
/* 8D3F4A4 80082F74 00000000 */   nop
.size func_level_45_80082EF4, . - func_level_45_80082EF4
