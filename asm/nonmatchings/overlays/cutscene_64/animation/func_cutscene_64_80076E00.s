.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80076E00
/* BCC330 80076E00 0800E003 */  jr         $ra
/* BCC334 80076E04 00000000 */   nop
.size func_cutscene_64_80076E00, . - func_cutscene_64_80076E00
