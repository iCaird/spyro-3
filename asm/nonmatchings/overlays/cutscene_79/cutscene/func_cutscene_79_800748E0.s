.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_79_800748E0
/* 2DFFE10 800748E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2DFFE14 800748E4 1000BFAF */  sw         $ra, 0x10($sp)
/* 2DFFE18 800748E8 6FDA010C */  jal        func_cutscene_79_800769BC
/* 2DFFE1C 800748EC 00000000 */   nop
/* 2DFFE20 800748F0 1000BF8F */  lw         $ra, 0x10($sp)
/* 2DFFE24 800748F4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2DFFE28 800748F8 0800E003 */  jr         $ra
/* 2DFFE2C 800748FC 00000000 */   nop
.size func_cutscene_79_800748E0, . - func_cutscene_79_800748E0
