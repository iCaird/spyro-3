.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074C58
/* 8B2188 80074C58 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B218C 80074C5C 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B2190 80074C60 22DC010C */  jal        func_cutscene_63_80077088
/* 8B2194 80074C64 00000000 */   nop
/* 8B2198 80074C68 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B219C 80074C6C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B21A0 80074C70 0800E003 */  jr         $ra
/* 8B21A4 80074C74 00000000 */   nop
.size func_cutscene_63_80074C58, . - func_cutscene_63_80074C58
