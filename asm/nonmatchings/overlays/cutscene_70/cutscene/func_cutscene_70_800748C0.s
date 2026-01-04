.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_800748C0
/* 1C88DF0 800748C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1C88DF4 800748C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 1C88DF8 800748C8 9ADB010C */  jal        func_cutscene_70_80076E68
/* 1C88DFC 800748CC 00000000 */   nop
/* 1C88E00 800748D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1C88E04 800748D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1C88E08 800748D8 0800E003 */  jr         $ra
/* 1C88E0C 800748DC 00000000 */   nop
.size func_cutscene_70_800748C0, . - func_cutscene_70_800748C0
