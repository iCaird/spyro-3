.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_800748A0
/* 1C88DD0 800748A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1C88DD4 800748A4 1000BFAF */  sw         $ra, 0x10($sp)
/* 1C88DD8 800748A8 04DB010C */  jal        func_cutscene_70_80076C10
/* 1C88DDC 800748AC 00000000 */   nop
/* 1C88DE0 800748B0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1C88DE4 800748B4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1C88DE8 800748B8 0800E003 */  jr         $ra
/* 1C88DEC 800748BC 00000000 */   nop
.size func_cutscene_70_800748A0, . - func_cutscene_70_800748A0
