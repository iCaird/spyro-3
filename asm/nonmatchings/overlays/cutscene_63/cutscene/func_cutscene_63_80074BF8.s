.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074BF8
/* 8B2128 80074BF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B212C 80074BFC 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B2130 80074C00 48DA010C */  jal        func_cutscene_63_80076920
/* 8B2134 80074C04 00000000 */   nop
/* 8B2138 80074C08 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B213C 80074C0C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B2140 80074C10 0800E003 */  jr         $ra
/* 8B2144 80074C14 00000000 */   nop
.size func_cutscene_63_80074BF8, . - func_cutscene_63_80074BF8
