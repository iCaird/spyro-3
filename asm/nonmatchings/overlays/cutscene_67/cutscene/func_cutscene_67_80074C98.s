.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074C98
/* 14ED9C8 80074C98 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 14ED9CC 80074C9C 1000BFAF */  sw         $ra, 0x10($sp)
/* 14ED9D0 80074CA0 46DD010C */  jal        func_cutscene_67_80077518
/* 14ED9D4 80074CA4 00000000 */   nop
/* 14ED9D8 80074CA8 1000BF8F */  lw         $ra, 0x10($sp)
/* 14ED9DC 80074CAC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 14ED9E0 80074CB0 0800E003 */  jr         $ra
/* 14ED9E4 80074CB4 00000000 */   nop
.size func_cutscene_67_80074C98, . - func_cutscene_67_80074C98
