.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_800748E0
/* 12CAE10 800748E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 12CAE14 800748E4 1000BFAF */  sw         $ra, 0x10($sp)
/* 12CAE18 800748E8 6FDA010C */  jal        func_cutscene_66_800769BC
/* 12CAE1C 800748EC 00000000 */   nop
/* 12CAE20 800748F0 1000BF8F */  lw         $ra, 0x10($sp)
/* 12CAE24 800748F4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 12CAE28 800748F8 0800E003 */  jr         $ra
/* 12CAE2C 800748FC 00000000 */   nop
.size func_cutscene_66_800748E0, . - func_cutscene_66_800748E0
