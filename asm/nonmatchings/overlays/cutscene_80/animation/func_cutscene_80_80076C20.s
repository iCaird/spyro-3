.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_80076C20
/* 30C4150 80076C20 0800E003 */  jr         $ra
/* 30C4154 80076C24 00000000 */   nop
.size func_cutscene_80_80076C20, . - func_cutscene_80_80076C20
