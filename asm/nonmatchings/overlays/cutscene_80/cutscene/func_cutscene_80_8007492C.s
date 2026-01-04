.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_8007492C
/* 30C1E5C 8007492C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 30C1E60 80074930 1000BFAF */  sw         $ra, 0x10($sp)
/* 30C1E64 80074934 00DD010C */  jal        func_cutscene_80_80077400
/* 30C1E68 80074938 00000000 */   nop
/* 30C1E6C 8007493C 1000BF8F */  lw         $ra, 0x10($sp)
/* 30C1E70 80074940 1800BD27 */  addiu      $sp, $sp, 0x18
/* 30C1E74 80074944 0800E003 */  jr         $ra
/* 30C1E78 80074948 00000000 */   nop
.size func_cutscene_80_8007492C, . - func_cutscene_80_8007492C
