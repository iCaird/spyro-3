.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074D88
/* 2BE6AB8 80074D88 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE6ABC 80074D8C 1000BFAF */  sw         $ra, 0x10($sp)
/* 2BE6AC0 80074D90 DCDB010C */  jal        func_cutscene_78_80076F70
/* 2BE6AC4 80074D94 00000000 */   nop
/* 2BE6AC8 80074D98 1000BF8F */  lw         $ra, 0x10($sp)
/* 2BE6ACC 80074D9C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6AD0 80074DA0 0800E003 */  jr         $ra
/* 2BE6AD4 80074DA4 00000000 */   nop
.size func_cutscene_78_80074D88, . - func_cutscene_78_80074D88
