.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80074780
/* BC9CB0 80074780 0800E003 */  jr         $ra
/* BC9CB4 80074784 00000000 */   nop
.size func_cutscene_64_80074780, . - func_cutscene_64_80074780
