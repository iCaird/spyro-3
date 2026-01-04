.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80076E08
/* BCC338 80076E08 0800E003 */  jr         $ra
/* BCC33C 80076E0C 00000000 */   nop
.size func_cutscene_64_80076E08, . - func_cutscene_64_80076E08
