.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_48_80087124
/* 9279E54 80087124 0800E003 */  jr         $ra
/* 9279E58 80087128 00000000 */   nop
.size func_level_48_80087124, . - func_level_48_80087124
