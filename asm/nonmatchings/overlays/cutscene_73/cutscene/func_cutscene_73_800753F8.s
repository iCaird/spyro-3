.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_800753F8
/* 2152928 800753F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 215292C 800753FC 1000BFAF */  sw         $ra, 0x10($sp)
/* 2152930 80075400 E3DD010C */  jal        func_cutscene_73_8007778C
/* 2152934 80075404 00000000 */   nop
/* 2152938 80075408 1000BF8F */  lw         $ra, 0x10($sp)
/* 215293C 8007540C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2152940 80075410 0800E003 */  jr         $ra
/* 2152944 80075414 00000000 */   nop
.size func_cutscene_73_800753F8, . - func_cutscene_73_800753F8
