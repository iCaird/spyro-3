.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_80074900
/* 12CAE30 80074900 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 12CAE34 80074904 1000BFAF */  sw         $ra, 0x10($sp)
/* 12CAE38 80074908 4CDB010C */  jal        func_cutscene_66_80076D30
/* 12CAE3C 8007490C 00000000 */   nop
/* 12CAE40 80074910 1000BF8F */  lw         $ra, 0x10($sp)
/* 12CAE44 80074914 1800BD27 */  addiu      $sp, $sp, 0x18
/* 12CAE48 80074918 0800E003 */  jr         $ra
/* 12CAE4C 8007491C 00000000 */   nop
.size func_cutscene_66_80074900, . - func_cutscene_66_80074900
