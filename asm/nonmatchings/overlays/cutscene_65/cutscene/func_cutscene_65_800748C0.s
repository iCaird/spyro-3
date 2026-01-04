.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_65_800748C0
/* 10025F0 800748C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 10025F4 800748C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 10025F8 800748C8 08DA010C */  jal        func_cutscene_65_80076820
/* 10025FC 800748CC 00000000 */   nop
/* 1002600 800748D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1002604 800748D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1002608 800748D8 0800E003 */  jr         $ra
/* 100260C 800748DC 00000000 */   nop
.size func_cutscene_65_800748C0, . - func_cutscene_65_800748C0
