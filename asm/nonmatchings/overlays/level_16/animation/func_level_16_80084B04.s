.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_16_80084B04
/* 4BA6034 80084B04 0800E003 */  jr         $ra
/* 4BA6038 80084B08 00000000 */   nop
.size func_level_16_80084B04, . - func_level_16_80084B04
