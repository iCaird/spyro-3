.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_800748E0
/* 1C88E10 800748E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1C88E14 800748E4 1000BFAF */  sw         $ra, 0x10($sp)
/* 1C88E18 800748E8 01DC010C */  jal        func_cutscene_70_80077004
/* 1C88E1C 800748EC 00000000 */   nop
/* 1C88E20 800748F0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1C88E24 800748F4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1C88E28 800748F8 0800E003 */  jr         $ra
/* 1C88E2C 800748FC 00000000 */   nop
.size func_cutscene_70_800748E0, . - func_cutscene_70_800748E0
