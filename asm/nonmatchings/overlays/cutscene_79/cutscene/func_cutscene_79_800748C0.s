.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_79_800748C0
/* 2DFFDF0 800748C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2DFFDF4 800748C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 2DFFDF8 800748C8 08DA010C */  jal        func_cutscene_79_80076820
/* 2DFFDFC 800748CC 00000000 */   nop
/* 2DFFE00 800748D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 2DFFE04 800748D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2DFFE08 800748D8 0800E003 */  jr         $ra
/* 2DFFE0C 800748DC 00000000 */   nop
.size func_cutscene_79_800748C0, . - func_cutscene_79_800748C0
