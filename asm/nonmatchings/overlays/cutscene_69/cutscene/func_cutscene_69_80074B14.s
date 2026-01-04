.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074B14
/* 19EE044 80074B14 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 19EE048 80074B18 1000BFAF */  sw         $ra, 0x10($sp)
/* 19EE04C 80074B1C 9DDA010C */  jal        func_cutscene_69_80076A74
/* 19EE050 80074B20 00000000 */   nop
/* 19EE054 80074B24 1000BF8F */  lw         $ra, 0x10($sp)
/* 19EE058 80074B28 1800BD27 */  addiu      $sp, $sp, 0x18
/* 19EE05C 80074B2C 0800E003 */  jr         $ra
/* 19EE060 80074B30 00000000 */   nop
.size func_cutscene_69_80074B14, . - func_cutscene_69_80074B14
