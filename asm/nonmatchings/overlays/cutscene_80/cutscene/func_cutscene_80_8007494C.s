.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_8007494C
/* 30C1E7C 8007494C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 30C1E80 80074950 1000BFAF */  sw         $ra, 0x10($sp)
/* 30C1E84 80074954 ACDD010C */  jal        func_cutscene_80_800776B0
/* 30C1E88 80074958 00000000 */   nop
/* 30C1E8C 8007495C 1000BF8F */  lw         $ra, 0x10($sp)
/* 30C1E90 80074960 1800BD27 */  addiu      $sp, $sp, 0x18
/* 30C1E94 80074964 0800E003 */  jr         $ra
/* 30C1E98 80074968 00000000 */   nop
.size func_cutscene_80_8007494C, . - func_cutscene_80_8007494C
