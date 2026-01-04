.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_28_80085EBC
/* 65663EC 80085EBC 0800E003 */  jr         $ra
/* 65663F0 80085EC0 00000000 */   nop
.size func_level_28_80085EBC, . - func_level_28_80085EBC
