.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_800748A0
/* 12CADD0 800748A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 12CADD4 800748A4 1000BFAF */  sw         $ra, 0x10($sp)
/* 12CADD8 800748A8 72D9010C */  jal        func_cutscene_66_800765C8
/* 12CADDC 800748AC 00000000 */   nop
/* 12CADE0 800748B0 1000BF8F */  lw         $ra, 0x10($sp)
/* 12CADE4 800748B4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 12CADE8 800748B8 0800E003 */  jr         $ra
/* 12CADEC 800748BC 00000000 */   nop
.size func_cutscene_66_800748A0, . - func_cutscene_66_800748A0
