.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_8007494C
/* 1F60E7C 8007494C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1F60E80 80074950 1000BFAF */  sw         $ra, 0x10($sp)
/* 1F60E84 80074954 9EDC010C */  jal        func_cutscene_71_80077278
/* 1F60E88 80074958 00000000 */   nop
/* 1F60E8C 8007495C 1000BF8F */  lw         $ra, 0x10($sp)
/* 1F60E90 80074960 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1F60E94 80074964 0800E003 */  jr         $ra
/* 1F60E98 80074968 00000000 */   nop
.size func_cutscene_71_8007494C, . - func_cutscene_71_8007494C
