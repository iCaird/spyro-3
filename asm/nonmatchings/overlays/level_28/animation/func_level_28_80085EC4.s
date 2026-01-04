.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_28_80085EC4
/* 65663F4 80085EC4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 65663F8 80085EC8 00210400 */  sll        $a0, $a0, 4
/* 65663FC 80085ECC 0780023C */  lui        $v0, %hi(D_8006E548)
/* 6566400 80085ED0 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 6566404 80085ED4 0780053C */  lui        $a1, %hi(D_80070328 + 0x48)
/* 6566408 80085ED8 7003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x48)
/* 656640C 80085EDC 1000BFAF */  sw         $ra, 0x10($sp)
/* 6566410 80085EE0 0000A38C */  lw         $v1, 0x0($a1)
/* 6566414 80085EE4 21208200 */  addu       $a0, $a0, $v0
/* 6566418 80085EE8 0780013C */  lui        $at, %hi(D_8006C570)
/* 656641C 80085EEC 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 6566420 80085EF0 9A006228 */  slti       $v0, $v1, 0x9A
/* 6566424 80085EF4 05004010 */  beqz       $v0, .Llevel_28_80085F0C
/* 6566428 80085EF8 98006228 */   slti      $v0, $v1, 0x98
/* 656642C 80085EFC 03004014 */  bnez       $v0, .Llevel_28_80085F0C
/* 6566430 80085F00 00000000 */   nop
/* 6566434 80085F04 AF0E010C */  jal        func_80043ABC
/* 6566438 80085F08 8400A424 */   addiu     $a0, $a1, 0x84
.Llevel_28_80085F0C:
/* 656643C 80085F0C 1000BF8F */  lw         $ra, 0x10($sp)
/* 6566440 80085F10 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6566444 80085F14 0800E003 */  jr         $ra
/* 6566448 80085F18 00000000 */   nop
.size func_level_28_80085EC4, . - func_level_28_80085EC4
