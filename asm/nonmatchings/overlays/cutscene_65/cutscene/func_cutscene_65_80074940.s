.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_65_80074940
/* 1002670 80074940 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1002674 80074944 1000BFAF */  sw         $ra, 0x10($sp)
/* 1002678 80074948 70DC010C */  jal        func_cutscene_65_800771C0
/* 100267C 8007494C 00000000 */   nop
/* 1002680 80074950 1000BF8F */  lw         $ra, 0x10($sp)
/* 1002684 80074954 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1002688 80074958 0800E003 */  jr         $ra
/* 100268C 8007495C 00000000 */   nop
.size func_cutscene_65_80074940, . - func_cutscene_65_80074940
