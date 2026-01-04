.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_800748C0
/* 12CADF0 800748C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 12CADF4 800748C4 1000BFAF */  sw         $ra, 0x10($sp)
/* 12CADF8 800748C8 08DA010C */  jal        func_cutscene_66_80076820
/* 12CADFC 800748CC 00000000 */   nop
/* 12CAE00 800748D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 12CAE04 800748D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 12CAE08 800748D8 0800E003 */  jr         $ra
/* 12CAE0C 800748DC 00000000 */   nop
.size func_cutscene_66_800748C0, . - func_cutscene_66_800748C0
