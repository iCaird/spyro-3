.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074DC8
/* 2BE6AF8 80074DC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE6AFC 80074DCC 1000BFAF */  sw         $ra, 0x10($sp)
/* 2BE6B00 80074DD0 20DD010C */  jal        func_cutscene_78_80077480
/* 2BE6B04 80074DD4 00000000 */   nop
/* 2BE6B08 80074DD8 1000BF8F */  lw         $ra, 0x10($sp)
/* 2BE6B0C 80074DDC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6B10 80074DE0 0800E003 */  jr         $ra
/* 2BE6B14 80074DE4 00000000 */   nop
.size func_cutscene_78_80074DC8, . - func_cutscene_78_80074DC8
