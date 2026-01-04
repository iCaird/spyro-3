.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074B54
/* 19EE084 80074B54 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 19EE088 80074B58 1000BFAF */  sw         $ra, 0x10($sp)
/* 19EE08C 80074B5C E1DB010C */  jal        func_cutscene_69_80076F84
/* 19EE090 80074B60 00000000 */   nop
/* 19EE094 80074B64 1000BF8F */  lw         $ra, 0x10($sp)
/* 19EE098 80074B68 1800BD27 */  addiu      $sp, $sp, 0x18
/* 19EE09C 80074B6C 0800E003 */  jr         $ra
/* 19EE0A0 80074B70 00000000 */   nop
.size func_cutscene_69_80074B54, . - func_cutscene_69_80074B54
