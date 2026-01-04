.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_68_80074940
/* 1824670 80074940 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1824674 80074944 1000BFAF */  sw         $ra, 0x10($sp)
/* 1824678 80074948 70DC010C */  jal        func_cutscene_68_800771C0
/* 182467C 8007494C 00000000 */   nop
/* 1824680 80074950 1000BF8F */  lw         $ra, 0x10($sp)
/* 1824684 80074954 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1824688 80074958 0800E003 */  jr         $ra
/* 182468C 8007495C 00000000 */   nop
.size func_cutscene_68_80074940, . - func_cutscene_68_80074940
