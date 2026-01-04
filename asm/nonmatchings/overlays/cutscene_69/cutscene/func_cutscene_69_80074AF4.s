.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074AF4
/* 19EE024 80074AF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 19EE028 80074AF8 1000BFAF */  sw         $ra, 0x10($sp)
/* 19EE02C 80074AFC 07DA010C */  jal        func_cutscene_69_8007681C
/* 19EE030 80074B00 00000000 */   nop
/* 19EE034 80074B04 1000BF8F */  lw         $ra, 0x10($sp)
/* 19EE038 80074B08 1800BD27 */  addiu      $sp, $sp, 0x18
/* 19EE03C 80074B0C 0800E003 */  jr         $ra
/* 19EE040 80074B10 00000000 */   nop
.size func_cutscene_69_80074AF4, . - func_cutscene_69_80074AF4
