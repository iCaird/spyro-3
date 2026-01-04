.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_48_8008712C
/* 9279E5C 8008712C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 9279E60 80087130 00210400 */  sll        $a0, $a0, 4
/* 9279E64 80087134 0780023C */  lui        $v0, %hi(D_8006E548)
/* 9279E68 80087138 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 9279E6C 8008713C 0780053C */  lui        $a1, %hi(D_80070328 + 0x48)
/* 9279E70 80087140 7003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x48)
/* 9279E74 80087144 1000BFAF */  sw         $ra, 0x10($sp)
/* 9279E78 80087148 0000A38C */  lw         $v1, 0x0($a1)
/* 9279E7C 8008714C 21208200 */  addu       $a0, $a0, $v0
/* 9279E80 80087150 0780013C */  lui        $at, %hi(D_8006C570)
/* 9279E84 80087154 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 9279E88 80087158 9A006228 */  slti       $v0, $v1, 0x9A
/* 9279E8C 8008715C 05004010 */  beqz       $v0, .Llevel_48_80087174
/* 9279E90 80087160 98006228 */   slti      $v0, $v1, 0x98
/* 9279E94 80087164 03004014 */  bnez       $v0, .Llevel_48_80087174
/* 9279E98 80087168 00000000 */   nop
/* 9279E9C 8008716C AF0E010C */  jal        func_80043ABC
/* 9279EA0 80087170 8400A424 */   addiu     $a0, $a1, 0x84
.Llevel_48_80087174:
/* 9279EA4 80087174 1000BF8F */  lw         $ra, 0x10($sp)
/* 9279EA8 80087178 1800BD27 */  addiu      $sp, $sp, 0x18
/* 9279EAC 8008717C 0800E003 */  jr         $ra
/* 9279EB0 80087180 00000000 */   nop
.size func_level_48_8008712C, . - func_level_48_8008712C
