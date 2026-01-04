.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074BF8
/* 14ED928 80074BF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 14ED92C 80074BFC 1000BFAF */  sw         $ra, 0x10($sp)
/* 14ED930 80074C00 48DA010C */  jal        func_cutscene_67_80076920
/* 14ED934 80074C04 00000000 */   nop
/* 14ED938 80074C08 1000BF8F */  lw         $ra, 0x10($sp)
/* 14ED93C 80074C0C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 14ED940 80074C10 0800E003 */  jr         $ra
/* 14ED944 80074C14 00000000 */   nop
.size func_cutscene_67_80074BF8, . - func_cutscene_67_80074BF8
