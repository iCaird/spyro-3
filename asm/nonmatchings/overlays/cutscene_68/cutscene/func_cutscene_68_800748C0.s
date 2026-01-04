.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_68_800748C0
/* 18245F0 800748C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 18245F4 800748C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 18245F8 800748C8 08DA010C */  jal        func_cutscene_68_80076820
/* 18245FC 800748CC 00000000 */   nop
/* 1824600 800748D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1824604 800748D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1824608 800748D8 0800E003 */  jr         $ra
/* 182460C 800748DC 00000000 */   nop
.size func_cutscene_68_800748C0, . - func_cutscene_68_800748C0
