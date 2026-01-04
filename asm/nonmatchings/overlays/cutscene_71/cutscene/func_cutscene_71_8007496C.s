.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_8007496C
/* 1F60E9C 8007496C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1F60EA0 80074970 1000BFAF */  sw         $ra, 0x10($sp)
/* 1F60EA4 80074974 16DD010C */  jal        func_cutscene_71_80077458
/* 1F60EA8 80074978 00000000 */   nop
/* 1F60EAC 8007497C 1000BF8F */  lw         $ra, 0x10($sp)
/* 1F60EB0 80074980 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1F60EB4 80074984 0800E003 */  jr         $ra
/* 1F60EB8 80074988 00000000 */   nop
.size func_cutscene_71_8007496C, . - func_cutscene_71_8007496C
