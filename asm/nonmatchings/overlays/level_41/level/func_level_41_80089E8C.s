.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_80089E8C
/* 814FBBC 80089E8C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 814FBC0 80089E90 21188000 */  addu       $v1, $a0, $zero
/* 814FBC4 80089E94 1400B1AF */  sw         $s1, 0x14($sp)
/* 814FBC8 80089E98 2188A000 */  addu       $s1, $a1, $zero
/* 814FBCC 80089E9C 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 814FBD0 80089EA0 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 814FBD4 80089EA4 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 814FBD8 80089EA8 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 814FBDC 80089EAC 1800BFAF */  sw         $ra, 0x18($sp)
/* 814FBE0 80089EB0 1000B0AF */  sw         $s0, 0x10($sp)
/* 814FBE4 80089EB4 0000908C */  lw         $s0, 0x0($a0)
/* 814FBE8 80089EB8 18008424 */  addiu      $a0, $a0, 0x18
/* 814FBEC 80089EBC 21286000 */  addu       $a1, $v1, $zero
/* 814FBF0 80089EC0 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 814FBF4 80089EC4 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 814FBF8 80089EC8 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 814FBFC 80089ECC 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 814FC00 80089ED0 0200103A */  xori       $s0, $s0, 0x2
/* 814FC04 80089ED4 5E3C010C */  jal        func_8004F178
/* 814FC08 80089ED8 0100102E */   sltiu     $s0, $s0, 0x1
/* 814FC0C 80089EDC 21100002 */  addu       $v0, $s0, $zero
/* 814FC10 80089EE0 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 814FC14 80089EE4 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 814FC18 80089EE8 1800BF8F */  lw         $ra, 0x18($sp)
/* 814FC1C 80089EEC 1400B18F */  lw         $s1, 0x14($sp)
/* 814FC20 80089EF0 1000B08F */  lw         $s0, 0x10($sp)
/* 814FC24 80089EF4 2000BD27 */  addiu      $sp, $sp, 0x20
/* 814FC28 80089EF8 0800E003 */  jr         $ra
/* 814FC2C 80089EFC 00000000 */   nop
.size func_level_41_80089E8C, . - func_level_41_80089E8C
