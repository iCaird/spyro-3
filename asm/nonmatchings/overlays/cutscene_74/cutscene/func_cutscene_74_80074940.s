.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_74_80074940
/* 230E670 80074940 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 230E674 80074944 1000BFAF */  sw         $ra, 0x10($sp)
/* 230E678 80074948 70DC010C */  jal        func_cutscene_74_800771C0
/* 230E67C 8007494C 00000000 */   nop
/* 230E680 80074950 1000BF8F */  lw         $ra, 0x10($sp)
/* 230E684 80074954 1800BD27 */  addiu      $sp, $sp, 0x18
/* 230E688 80074958 0800E003 */  jr         $ra
/* 230E68C 8007495C 00000000 */   nop
.size func_cutscene_74_80074940, . - func_cutscene_74_80074940
