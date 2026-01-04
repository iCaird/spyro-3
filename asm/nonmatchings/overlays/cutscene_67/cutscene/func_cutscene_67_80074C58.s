.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074C58
/* 14ED988 80074C58 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 14ED98C 80074C5C 1000BFAF */  sw         $ra, 0x10($sp)
/* 14ED990 80074C60 22DC010C */  jal        func_cutscene_67_80077088
/* 14ED994 80074C64 00000000 */   nop
/* 14ED998 80074C68 1000BF8F */  lw         $ra, 0x10($sp)
/* 14ED99C 80074C6C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 14ED9A0 80074C70 0800E003 */  jr         $ra
/* 14ED9A4 80074C74 00000000 */   nop
.size func_cutscene_67_80074C58, . - func_cutscene_67_80074C58
