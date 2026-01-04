.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80076E30
/* BCC360 80076E30 0800E003 */  jr         $ra
/* BCC364 80076E34 00000000 */   nop
.size func_cutscene_64_80076E30, . - func_cutscene_64_80076E30
