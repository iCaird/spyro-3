.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074C38
/* 14ED968 80074C38 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 14ED96C 80074C3C 1000BFAF */  sw         $ra, 0x10($sp)
/* 14ED970 80074C40 45DB010C */  jal        func_cutscene_67_80076D14
/* 14ED974 80074C44 00000000 */   nop
/* 14ED978 80074C48 1000BF8F */  lw         $ra, 0x10($sp)
/* 14ED97C 80074C4C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 14ED980 80074C50 0800E003 */  jr         $ra
/* 14ED984 80074C54 00000000 */   nop
.size func_cutscene_67_80074C38, . - func_cutscene_67_80074C38
