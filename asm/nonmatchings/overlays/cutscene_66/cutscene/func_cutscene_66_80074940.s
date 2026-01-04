.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_80074940
/* 12CAE70 80074940 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 12CAE74 80074944 1000BFAF */  sw         $ra, 0x10($sp)
/* 12CAE78 80074948 70DC010C */  jal        func_cutscene_66_800771C0
/* 12CAE7C 8007494C 00000000 */   nop
/* 12CAE80 80074950 1000BF8F */  lw         $ra, 0x10($sp)
/* 12CAE84 80074954 1800BD27 */  addiu      $sp, $sp, 0x18
/* 12CAE88 80074958 0800E003 */  jr         $ra
/* 12CAE8C 8007495C 00000000 */   nop
.size func_cutscene_66_80074940, . - func_cutscene_66_80074940
