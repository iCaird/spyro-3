.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074C18
/* 14ED948 80074C18 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 14ED94C 80074C1C 1000BFAF */  sw         $ra, 0x10($sp)
/* 14ED950 80074C20 DEDA010C */  jal        func_cutscene_67_80076B78
/* 14ED954 80074C24 00000000 */   nop
/* 14ED958 80074C28 1000BF8F */  lw         $ra, 0x10($sp)
/* 14ED95C 80074C2C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 14ED960 80074C30 0800E003 */  jr         $ra
/* 14ED964 80074C34 00000000 */   nop
.size func_cutscene_67_80074C18, . - func_cutscene_67_80074C18
