.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80087D74
/* 4EBAAA4 80087D74 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EBAAA8 80087D78 00210400 */  sll        $a0, $a0, 4
/* 4EBAAAC 80087D7C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 4EBAAB0 80087D80 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 4EBAAB4 80087D84 0780053C */  lui        $a1, %hi(D_80070328 + 0x48)
/* 4EBAAB8 80087D88 7003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x48)
/* 4EBAABC 80087D8C 1000BFAF */  sw         $ra, 0x10($sp)
/* 4EBAAC0 80087D90 0000A38C */  lw         $v1, 0x0($a1)
/* 4EBAAC4 80087D94 21208200 */  addu       $a0, $a0, $v0
/* 4EBAAC8 80087D98 0780013C */  lui        $at, %hi(D_8006C570)
/* 4EBAACC 80087D9C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 4EBAAD0 80087DA0 9A006228 */  slti       $v0, $v1, 0x9A
/* 4EBAAD4 80087DA4 05004010 */  beqz       $v0, .Llevel_18_80087DBC
/* 4EBAAD8 80087DA8 98006228 */   slti      $v0, $v1, 0x98
/* 4EBAADC 80087DAC 03004014 */  bnez       $v0, .Llevel_18_80087DBC
/* 4EBAAE0 80087DB0 00000000 */   nop
/* 4EBAAE4 80087DB4 AF0E010C */  jal        func_80043ABC
/* 4EBAAE8 80087DB8 8400A424 */   addiu     $a0, $a1, 0x84
.Llevel_18_80087DBC:
/* 4EBAAEC 80087DBC 1000BF8F */  lw         $ra, 0x10($sp)
/* 4EBAAF0 80087DC0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EBAAF4 80087DC4 0800E003 */  jr         $ra
/* 4EBAAF8 80087DC8 00000000 */   nop
.size func_level_18_80087D74, . - func_level_18_80087D74
