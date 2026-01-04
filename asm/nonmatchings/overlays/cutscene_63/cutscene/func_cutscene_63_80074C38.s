.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074C38
/* 8B2168 80074C38 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B216C 80074C3C 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B2170 80074C40 45DB010C */  jal        func_cutscene_63_80076D14
/* 8B2174 80074C44 00000000 */   nop
/* 8B2178 80074C48 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B217C 80074C4C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B2180 80074C50 0800E003 */  jr         $ra
/* 8B2184 80074C54 00000000 */   nop
.size func_cutscene_63_80074C38, . - func_cutscene_63_80074C38
