.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_800880F4
/* 7C46E24 800880F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7C46E28 800880F8 00210400 */  sll        $a0, $a0, 4
/* 7C46E2C 800880FC 0780023C */  lui        $v0, %hi(D_8006E548)
/* 7C46E30 80088100 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 7C46E34 80088104 0780053C */  lui        $a1, %hi(D_80070328 + 0x48)
/* 7C46E38 80088108 7003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x48)
/* 7C46E3C 8008810C 1000BFAF */  sw         $ra, 0x10($sp)
/* 7C46E40 80088110 0000A38C */  lw         $v1, 0x0($a1)
/* 7C46E44 80088114 21208200 */  addu       $a0, $a0, $v0
/* 7C46E48 80088118 0780013C */  lui        $at, %hi(D_8006C570)
/* 7C46E4C 8008811C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 7C46E50 80088120 9A006228 */  slti       $v0, $v1, 0x9A
/* 7C46E54 80088124 05004010 */  beqz       $v0, .Llevel_38_8008813C
/* 7C46E58 80088128 98006228 */   slti      $v0, $v1, 0x98
/* 7C46E5C 8008812C 03004014 */  bnez       $v0, .Llevel_38_8008813C
/* 7C46E60 80088130 00000000 */   nop
/* 7C46E64 80088134 AF0E010C */  jal        func_80043ABC
/* 7C46E68 80088138 8400A424 */   addiu     $a0, $a1, 0x84
.Llevel_38_8008813C:
/* 7C46E6C 8008813C 1000BF8F */  lw         $ra, 0x10($sp)
/* 7C46E70 80088140 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7C46E74 80088144 0800E003 */  jr         $ra
/* 7C46E78 80088148 00000000 */   nop
.size func_level_38_800880F4, . - func_level_38_800880F4
