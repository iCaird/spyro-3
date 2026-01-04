.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_8007496C
/* 30C1E9C 8007496C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 30C1EA0 80074970 1000BFAF */  sw         $ra, 0x10($sp)
/* 30C1EA4 80074974 24DE010C */  jal        func_cutscene_80_80077890
/* 30C1EA8 80074978 00000000 */   nop
/* 30C1EAC 8007497C 1000BF8F */  lw         $ra, 0x10($sp)
/* 30C1EB0 80074980 1800BD27 */  addiu      $sp, $sp, 0x18
/* 30C1EB4 80074984 0800E003 */  jr         $ra
/* 30C1EB8 80074988 00000000 */   nop
.size func_cutscene_80_8007496C, . - func_cutscene_80_8007496C
