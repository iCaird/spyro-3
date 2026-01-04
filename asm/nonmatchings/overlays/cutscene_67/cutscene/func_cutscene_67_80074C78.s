.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074C78
/* 14ED9A8 80074C78 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 14ED9AC 80074C7C 1000BFAF */  sw         $ra, 0x10($sp)
/* 14ED9B0 80074C80 CEDC010C */  jal        func_cutscene_67_80077338
/* 14ED9B4 80074C84 00000000 */   nop
/* 14ED9B8 80074C88 1000BF8F */  lw         $ra, 0x10($sp)
/* 14ED9BC 80074C8C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 14ED9C0 80074C90 0800E003 */  jr         $ra
/* 14ED9C4 80074C94 00000000 */   nop
.size func_cutscene_67_80074C78, . - func_cutscene_67_80074C78
