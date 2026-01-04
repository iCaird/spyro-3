.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80074900
/* 1C88E30 80074900 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1C88E34 80074904 1000BFAF */  sw         $ra, 0x10($sp)
/* 1C88E38 80074908 DEDC010C */  jal        func_cutscene_70_80077378
/* 1C88E3C 8007490C 00000000 */   nop
/* 1C88E40 80074910 1000BF8F */  lw         $ra, 0x10($sp)
/* 1C88E44 80074914 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1C88E48 80074918 0800E003 */  jr         $ra
/* 1C88E4C 8007491C 00000000 */   nop
.size func_cutscene_70_80074900, . - func_cutscene_70_80074900
