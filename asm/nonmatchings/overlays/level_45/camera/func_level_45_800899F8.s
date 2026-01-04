.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_800899F8
/* 8D45F28 800899F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8D45F2C 800899FC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8D45F30 80089A00 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8D45F34 80089A04 03000224 */  addiu      $v0, $zero, 0x3
/* 8D45F38 80089A08 27006214 */  bne        $v1, $v0, .Llevel_45_80089AA8
/* 8D45F3C 80089A0C 1000BFAF */   sw        $ra, 0x10($sp)
/* 8D45F40 80089A10 0780043C */  lui        $a0, %hi(D_8006E160)
/* 8D45F44 80089A14 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 8D45F48 80089A18 00000000 */  nop
/* 8D45F4C 80089A1C 20008014 */  bnez       $a0, .Llevel_45_80089AA0
/* 8D45F50 80089A20 00000000 */   nop
/* 8D45F54 80089A24 0780023C */  lui        $v0, %hi(D_8006E538)
/* 8D45F58 80089A28 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 8D45F5C 80089A2C 00000000 */  nop
/* 8D45F60 80089A30 10004230 */  andi       $v0, $v0, 0x10
/* 8D45F64 80089A34 06004010 */  beqz       $v0, .Llevel_45_80089A50
/* 8D45F68 80089A38 00000000 */   nop
/* 8D45F6C 80089A3C 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 8D45F70 80089A40 E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 8D45F74 80089A44 00000000 */  nop
/* 8D45F78 80089A48 15004014 */  bnez       $v0, .Llevel_45_80089AA0
/* 8D45F7C 80089A4C 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_45_80089A50:
/* 8D45F80 80089A50 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 8D45F84 80089A54 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 8D45F88 80089A58 00000000 */  nop
/* 8D45F8C 80089A5C 0C004230 */  andi       $v0, $v0, 0xC
/* 8D45F90 80089A60 0F004014 */  bnez       $v0, .Llevel_45_80089AA0
/* 8D45F94 80089A64 08000424 */   addiu     $a0, $zero, 0x8
/* 8D45F98 80089A68 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 8D45F9C 80089A6C 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 8D45FA0 80089A70 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8D45FA4 80089A74 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8D45FA8 80089A78 80100200 */  sll        $v0, $v0, 2
/* 8D45FAC 80089A7C 0780013C */  lui        $at, %hi(D_80068CAC)
/* 8D45FB0 80089A80 21082200 */  addu       $at, $at, $v0
/* 8D45FB4 80089A84 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 8D45FB8 80089A88 00000000 */  nop
/* 8D45FBC 80089A8C 06006410 */  beq        $v1, $a0, .Llevel_45_80089AA8
/* 8D45FC0 80089A90 00000000 */   nop
/* 8D45FC4 80089A94 02008014 */  bnez       $a0, .Llevel_45_80089AA0
/* 8D45FC8 80089A98 00000000 */   nop
/* 8D45FCC 80089A9C 06000424 */  addiu      $a0, $zero, 0x6
.Llevel_45_80089AA0:
/* 8D45FD0 80089AA0 D959000C */  jal        func_80016764
/* 8D45FD4 80089AA4 00000000 */   nop
.Llevel_45_80089AA8:
/* 8D45FD8 80089AA8 1000BF8F */  lw         $ra, 0x10($sp)
/* 8D45FDC 80089AAC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8D45FE0 80089AB0 0800E003 */  jr         $ra
/* 8D45FE4 80089AB4 00000000 */   nop
.size func_level_45_800899F8, . - func_level_45_800899F8
