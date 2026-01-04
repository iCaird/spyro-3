.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_80075438
/* 2152968 80075438 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 215296C 8007543C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2152970 80075440 6CDF010C */  jal        func_cutscene_73_80077DB0
/* 2152974 80075444 00000000 */   nop
/* 2152978 80075448 1000BF8F */  lw         $ra, 0x10($sp)
/* 215297C 8007544C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2152980 80075450 0800E003 */  jr         $ra
/* 2152984 80075454 00000000 */   nop
.size func_cutscene_73_80075438, . - func_cutscene_73_80075438
