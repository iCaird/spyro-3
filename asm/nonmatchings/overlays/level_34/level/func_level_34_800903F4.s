.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_800903F4
/* 74EC124 800903F4 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 74EC128 800903F8 21188000 */  addu       $v1, $a0, $zero
/* 74EC12C 800903FC 1400B1AF */  sw         $s1, 0x14($sp)
/* 74EC130 80090400 2188A000 */  addu       $s1, $a1, $zero
/* 74EC134 80090404 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 74EC138 80090408 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 74EC13C 8009040C 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 74EC140 80090410 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 74EC144 80090414 1800BFAF */  sw         $ra, 0x18($sp)
/* 74EC148 80090418 1000B0AF */  sw         $s0, 0x10($sp)
/* 74EC14C 8009041C 0000908C */  lw         $s0, 0x0($a0)
/* 74EC150 80090420 18008424 */  addiu      $a0, $a0, 0x18
/* 74EC154 80090424 21286000 */  addu       $a1, $v1, $zero
/* 74EC158 80090428 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 74EC15C 8009042C 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 74EC160 80090430 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 74EC164 80090434 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 74EC168 80090438 0200103A */  xori       $s0, $s0, 0x2
/* 74EC16C 8009043C 5E3C010C */  jal        func_8004F178
/* 74EC170 80090440 0100102E */   sltiu     $s0, $s0, 0x1
/* 74EC174 80090444 21100002 */  addu       $v0, $s0, $zero
/* 74EC178 80090448 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 74EC17C 8009044C 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 74EC180 80090450 1800BF8F */  lw         $ra, 0x18($sp)
/* 74EC184 80090454 1400B18F */  lw         $s1, 0x14($sp)
/* 74EC188 80090458 1000B08F */  lw         $s0, 0x10($sp)
/* 74EC18C 8009045C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 74EC190 80090460 0800E003 */  jr         $ra
/* 74EC194 80090464 00000000 */   nop
.size func_level_34_800903F4, . - func_level_34_800903F4
