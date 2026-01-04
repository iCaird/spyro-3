.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074D68
/* 2BE6A98 80074D68 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE6A9C 80074D6C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2BE6AA0 80074D70 46DB010C */  jal        func_cutscene_78_80076D18
/* 2BE6AA4 80074D74 00000000 */   nop
/* 2BE6AA8 80074D78 1000BF8F */  lw         $ra, 0x10($sp)
/* 2BE6AAC 80074D7C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6AB0 80074D80 0800E003 */  jr         $ra
/* 2BE6AB4 80074D84 00000000 */   nop
.size func_cutscene_78_80074D68, . - func_cutscene_78_80074D68
