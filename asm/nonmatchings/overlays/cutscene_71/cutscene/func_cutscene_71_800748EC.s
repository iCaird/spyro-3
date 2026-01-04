.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_800748EC
/* 1F60E1C 800748EC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1F60E20 800748F0 1000BFAF */  sw         $ra, 0x10($sp)
/* 1F60E24 800748F4 AEDA010C */  jal        func_cutscene_71_80076AB8
/* 1F60E28 800748F8 00000000 */   nop
/* 1F60E2C 800748FC 1000BF8F */  lw         $ra, 0x10($sp)
/* 1F60E30 80074900 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1F60E34 80074904 0800E003 */  jr         $ra
/* 1F60E38 80074908 00000000 */   nop
.size func_cutscene_71_800748EC, . - func_cutscene_71_800748EC
