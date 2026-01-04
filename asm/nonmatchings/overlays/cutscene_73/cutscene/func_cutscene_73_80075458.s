.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_80075458
/* 2152988 80075458 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 215298C 8007545C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2152990 80075460 E4DF010C */  jal        func_cutscene_73_80077F90
/* 2152994 80075464 00000000 */   nop
/* 2152998 80075468 1000BF8F */  lw         $ra, 0x10($sp)
/* 215299C 8007546C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 21529A0 80075470 0800E003 */  jr         $ra
/* 21529A4 80075474 00000000 */   nop
.size func_cutscene_73_80075458, . - func_cutscene_73_80075458
