.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_40_80086564
/* 7E71A94 80086564 0800E003 */  jr         $ra
/* 7E71A98 80086568 00000000 */   nop
.size func_level_40_80086564, . - func_level_40_80086564
