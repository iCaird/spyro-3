.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074B94
/* 19EE0C4 80074B94 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 19EE0C8 80074B98 1000BFAF */  sw         $ra, 0x10($sp)
/* 19EE0CC 80074B9C 05DD010C */  jal        func_cutscene_69_80077414
/* 19EE0D0 80074BA0 00000000 */   nop
/* 19EE0D4 80074BA4 1000BF8F */  lw         $ra, 0x10($sp)
/* 19EE0D8 80074BA8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 19EE0DC 80074BAC 0800E003 */  jr         $ra
/* 19EE0E0 80074BB0 00000000 */   nop
.size func_cutscene_69_80074B94, . - func_cutscene_69_80074B94
