.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074B34
/* 19EE064 80074B34 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 19EE068 80074B38 1000BFAF */  sw         $ra, 0x10($sp)
/* 19EE06C 80074B3C 04DB010C */  jal        func_cutscene_69_80076C10
/* 19EE070 80074B40 00000000 */   nop
/* 19EE074 80074B44 1000BF8F */  lw         $ra, 0x10($sp)
/* 19EE078 80074B48 1800BD27 */  addiu      $sp, $sp, 0x18
/* 19EE07C 80074B4C 0800E003 */  jr         $ra
/* 19EE080 80074B50 00000000 */   nop
.size func_cutscene_69_80074B34, . - func_cutscene_69_80074B34
