.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80076E38
/* BCC368 80076E38 0800E003 */  jr         $ra
/* BCC36C 80076E3C 00000000 */   nop
.size func_cutscene_64_80076E38, . - func_cutscene_64_80076E38
