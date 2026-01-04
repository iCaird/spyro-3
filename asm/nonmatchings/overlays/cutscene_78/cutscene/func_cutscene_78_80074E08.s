.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074E08
/* 2BE6B38 80074E08 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE6B3C 80074E0C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2BE6B40 80074E10 44DE010C */  jal        func_cutscene_78_80077910
/* 2BE6B44 80074E14 00000000 */   nop
/* 2BE6B48 80074E18 1000BF8F */  lw         $ra, 0x10($sp)
/* 2BE6B4C 80074E1C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6B50 80074E20 0800E003 */  jr         $ra
/* 2BE6B54 80074E24 00000000 */   nop
.size func_cutscene_78_80074E08, . - func_cutscene_78_80074E08
