.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_800748CC
/* 30C1DFC 800748CC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 30C1E00 800748D0 1000BFAF */  sw         $ra, 0x10($sp)
/* 30C1E04 800748D4 26DB010C */  jal        func_cutscene_80_80076C98
/* 30C1E08 800748D8 00000000 */   nop
/* 30C1E0C 800748DC 1000BF8F */  lw         $ra, 0x10($sp)
/* 30C1E10 800748E0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 30C1E14 800748E4 0800E003 */  jr         $ra
/* 30C1E18 800748E8 00000000 */   nop
.size func_cutscene_80_800748CC, . - func_cutscene_80_800748CC
