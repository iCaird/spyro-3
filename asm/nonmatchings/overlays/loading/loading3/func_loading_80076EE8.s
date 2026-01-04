.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_loading_80076EE8
/* 322F418 80076EE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 322F41C 80076EEC 80000424 */  addiu      $a0, $zero, 0x80
/* 322F420 80076EF0 80000524 */  addiu      $a1, $zero, 0x80
/* 322F424 80076EF4 1400BFAF */  sw         $ra, 0x14($sp)
/* 322F428 80076EF8 D664010C */  jal        func_80059358
/* 322F42C 80076EFC 1000B0AF */   sw        $s0, 0x10($sp)
/* 322F430 80076F00 21280000 */  addu       $a1, $zero, $zero
/* 322F434 80076F04 0780043C */  lui        $a0, %hi(D_8006C668)
/* 322F438 80076F08 68C6848C */  lw         $a0, %lo(D_8006C668)($a0)
/* 322F43C 80076F0C 000C0624 */  addiu      $a2, $zero, 0xC00
/* 322F440 80076F10 EB39010C */  jal        func_8004E7AC
/* 322F444 80076F14 00D08424 */   addiu     $a0, $a0, -0x3000
/* 322F448 80076F18 68F3000C */  jal        func_8003CDA0
/* 322F44C 80076F1C 00000000 */   nop
/* 322F450 80076F20 0780103C */  lui        $s0, %hi(D_8006FBC4)
/* 322F454 80076F24 C4FB1026 */  addiu      $s0, $s0, %lo(D_8006FBC4)
/* 322F458 80076F28 0000028E */  lw         $v0, 0x0($s0)
/* 322F45C 80076F2C 00000000 */  nop
/* 322F460 80076F30 78004228 */  slti       $v0, $v0, 0x78
/* 322F464 80076F34 20004014 */  bnez       $v0, .Lloading_80076FB8
/* 322F468 80076F38 00000000 */   nop
/* 322F46C 80076F3C 0780023C */  lui        $v0, %hi(D_8006C518)
/* 322F470 80076F40 18C5428C */  lw         $v0, %lo(D_8006C518)($v0)
/* 322F474 80076F44 00000000 */  nop
/* 322F478 80076F48 07004228 */  slti       $v0, $v0, 0x7
/* 322F47C 80076F4C 1A004014 */  bnez       $v0, .Lloading_80076FB8
/* 322F480 80076F50 00010524 */   addiu     $a1, $zero, 0x100
/* 322F484 80076F54 0780023C */  lui        $v0, %hi(D_8006C76C)
/* 322F488 80076F58 6CC7428C */  lw         $v0, %lo(D_8006C76C)($v0)
/* 322F48C 80076F5C 1E000624 */  addiu      $a2, $zero, 0x1E
/* 322F490 80076F60 80100200 */  sll        $v0, $v0, 2
/* 322F494 80076F64 0880013C */  lui        $at, %hi(D_loading_8007B708)
/* 322F498 80076F68 21082200 */  addu       $at, $at, $v0
/* 322F49C 80076F6C 08B7248C */  lw         $a0, %lo(D_loading_8007B708)($at)
/* 322F4A0 80076F70 D180000C */  jal        func_80020344
/* 322F4A4 80076F74 02000724 */   addiu     $a3, $zero, 0x2
/* 322F4A8 80076F78 02000724 */  addiu      $a3, $zero, 0x2
/* 322F4AC 80076F7C 0880043C */  lui        $a0, %hi(D_loading_8007B70C)
/* 322F4B0 80076F80 0CB78424 */  addiu      $a0, $a0, %lo(D_loading_8007B70C)
/* 322F4B4 80076F84 0780033C */  lui        $v1, %hi(D_8006C76C)
/* 322F4B8 80076F88 6CC7638C */  lw         $v1, %lo(D_8006C76C)($v1)
/* 322F4BC 80076F8C 0000028E */  lw         $v0, 0x0($s0)
/* 322F4C0 80076F90 80180300 */  sll        $v1, $v1, 2
/* 322F4C4 80076F94 1F004230 */  andi       $v0, $v0, 0x1F
/* 322F4C8 80076F98 16004228 */  slti       $v0, $v0, 0x16
/* 322F4CC 80076F9C 02004010 */  beqz       $v0, .Lloading_80076FA8
/* 322F4D0 80076FA0 21186400 */   addu      $v1, $v1, $a0
/* 322F4D4 80076FA4 03000724 */  addiu      $a3, $zero, 0x3
.Lloading_80076FA8:
/* 322F4D8 80076FA8 0000648C */  lw         $a0, 0x0($v1)
/* 322F4DC 80076FAC 00010524 */  addiu      $a1, $zero, 0x100
/* 322F4E0 80076FB0 D180000C */  jal        func_80020344
/* 322F4E4 80076FB4 C8000624 */   addiu     $a2, $zero, 0xC8
.Lloading_80076FB8:
/* 322F4E8 80076FB8 0780053C */  lui        $a1, %hi(D_8006C598)
/* 322F4EC 80076FBC 98C5A58C */  lw         $a1, %lo(D_8006C598)($a1)
/* 322F4F0 80076FC0 00000000 */  nop
/* 322F4F4 80076FC4 0400A010 */  beqz       $a1, .Lloading_80076FD8
/* 322F4F8 80076FC8 02000424 */   addiu     $a0, $zero, 0x2
/* 322F4FC 80076FCC 2130A000 */  addu       $a2, $a1, $zero
/* 322F500 80076FD0 2880000C */  jal        func_800200A0
/* 322F504 80076FD4 2138A000 */   addu      $a3, $a1, $zero
.Lloading_80076FD8:
/* 322F508 80076FD8 1400BF8F */  lw         $ra, 0x14($sp)
/* 322F50C 80076FDC 1000B08F */  lw         $s0, 0x10($sp)
/* 322F510 80076FE0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 322F514 80076FE4 0800E003 */  jr         $ra
/* 322F518 80076FE8 00000000 */   nop
.size func_loading_80076EE8, . - func_loading_80076EE8
