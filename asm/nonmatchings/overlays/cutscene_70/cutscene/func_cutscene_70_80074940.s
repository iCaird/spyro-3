.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80074940
/* 1C88E70 80074940 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1C88E74 80074944 1000BFAF */  sw         $ra, 0x10($sp)
/* 1C88E78 80074948 02DE010C */  jal        func_cutscene_70_80077808
/* 1C88E7C 8007494C 00000000 */   nop
/* 1C88E80 80074950 1000BF8F */  lw         $ra, 0x10($sp)
/* 1C88E84 80074954 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1C88E88 80074958 0800E003 */  jr         $ra
/* 1C88E8C 8007495C 00000000 */   nop
.size func_cutscene_70_80074940, . - func_cutscene_70_80074940
