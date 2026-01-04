.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_68_800748A0
/* 18245D0 800748A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 18245D4 800748A4 1000BFAF */  sw         $ra, 0x10($sp)
/* 18245D8 800748A8 72D9010C */  jal        func_cutscene_68_800765C8
/* 18245DC 800748AC 00000000 */   nop
/* 18245E0 800748B0 1000BF8F */  lw         $ra, 0x10($sp)
/* 18245E4 800748B4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 18245E8 800748B8 0800E003 */  jr         $ra
/* 18245EC 800748BC 00000000 */   nop
.size func_cutscene_68_800748A0, . - func_cutscene_68_800748A0
