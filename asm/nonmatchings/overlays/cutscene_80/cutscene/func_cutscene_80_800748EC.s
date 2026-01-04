.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_800748EC
/* 30C1E1C 800748EC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 30C1E20 800748F0 1000BFAF */  sw         $ra, 0x10($sp)
/* 30C1E24 800748F4 BCDB010C */  jal        func_cutscene_80_80076EF0
/* 30C1E28 800748F8 00000000 */   nop
/* 30C1E2C 800748FC 1000BF8F */  lw         $ra, 0x10($sp)
/* 30C1E30 80074900 1800BD27 */  addiu      $sp, $sp, 0x18
/* 30C1E34 80074904 0800E003 */  jr         $ra
/* 30C1E38 80074908 00000000 */   nop
.size func_cutscene_80_800748EC, . - func_cutscene_80_800748EC
