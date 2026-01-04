.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_80076C50
/* 30C4180 80076C50 0800E003 */  jr         $ra
/* 30C4184 80076C54 00000000 */   nop
.size func_cutscene_80_80076C50, . - func_cutscene_80_80076C50
