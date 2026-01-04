.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_74_800748C0
/* 230E5F0 800748C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 230E5F4 800748C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 230E5F8 800748C8 08DA010C */  jal        func_cutscene_74_80076820
/* 230E5FC 800748CC 00000000 */   nop
/* 230E600 800748D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 230E604 800748D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 230E608 800748D8 0800E003 */  jr         $ra
/* 230E60C 800748DC 00000000 */   nop
.size func_cutscene_74_800748C0, . - func_cutscene_74_800748C0
