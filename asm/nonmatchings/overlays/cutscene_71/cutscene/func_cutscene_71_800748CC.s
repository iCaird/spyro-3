.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_800748CC
/* 1F60DFC 800748CC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1F60E00 800748D0 1000BFAF */  sw         $ra, 0x10($sp)
/* 1F60E04 800748D4 18DA010C */  jal        func_cutscene_71_80076860
/* 1F60E08 800748D8 00000000 */   nop
/* 1F60E0C 800748DC 1000BF8F */  lw         $ra, 0x10($sp)
/* 1F60E10 800748E0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1F60E14 800748E4 0800E003 */  jr         $ra
/* 1F60E18 800748E8 00000000 */   nop
.size func_cutscene_71_800748CC, . - func_cutscene_71_800748CC
