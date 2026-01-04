.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_79_80074940
/* 2DFFE70 80074940 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2DFFE74 80074944 1000BFAF */  sw         $ra, 0x10($sp)
/* 2DFFE78 80074948 70DC010C */  jal        func_cutscene_79_800771C0
/* 2DFFE7C 8007494C 00000000 */   nop
/* 2DFFE80 80074950 1000BF8F */  lw         $ra, 0x10($sp)
/* 2DFFE84 80074954 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2DFFE88 80074958 0800E003 */  jr         $ra
/* 2DFFE8C 8007495C 00000000 */   nop
.size func_cutscene_79_80074940, . - func_cutscene_79_80074940
