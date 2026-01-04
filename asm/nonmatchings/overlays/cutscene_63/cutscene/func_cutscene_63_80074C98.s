.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074C98
/* 8B21C8 80074C98 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B21CC 80074C9C 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B21D0 80074CA0 46DD010C */  jal        func_cutscene_63_80077518
/* 8B21D4 80074CA4 00000000 */   nop
/* 8B21D8 80074CA8 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B21DC 80074CAC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B21E0 80074CB0 0800E003 */  jr         $ra
/* 8B21E4 80074CB4 00000000 */   nop
.size func_cutscene_63_80074C98, . - func_cutscene_63_80074C98
