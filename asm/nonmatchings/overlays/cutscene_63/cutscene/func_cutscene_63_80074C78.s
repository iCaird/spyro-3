.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074C78
/* 8B21A8 80074C78 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B21AC 80074C7C 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B21B0 80074C80 CEDC010C */  jal        func_cutscene_63_80077338
/* 8B21B4 80074C84 00000000 */   nop
/* 8B21B8 80074C88 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B21BC 80074C8C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B21C0 80074C90 0800E003 */  jr         $ra
/* 8B21C4 80074C94 00000000 */   nop
.size func_cutscene_63_80074C78, . - func_cutscene_63_80074C78
