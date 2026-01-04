.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_80075210
/* 2152740 80075210 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 2152744 80075214 2000BD27 */  addiu      $sp, $sp, 0x20
/* 2152748 80075218 0800E003 */  jr         $ra
/* 215274C 8007521C 00000000 */   nop
.size func_cutscene_73_80075210, . - func_cutscene_73_80075210
