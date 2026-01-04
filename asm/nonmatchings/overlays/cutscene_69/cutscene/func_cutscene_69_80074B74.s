.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074B74
/* 19EE0A4 80074B74 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 19EE0A8 80074B78 1000BFAF */  sw         $ra, 0x10($sp)
/* 19EE0AC 80074B7C 8DDC010C */  jal        func_cutscene_69_80077234
/* 19EE0B0 80074B80 00000000 */   nop
/* 19EE0B4 80074B84 1000BF8F */  lw         $ra, 0x10($sp)
/* 19EE0B8 80074B88 1800BD27 */  addiu      $sp, $sp, 0x18
/* 19EE0BC 80074B8C 0800E003 */  jr         $ra
/* 19EE0C0 80074B90 00000000 */   nop
.size func_cutscene_69_80074B74, . - func_cutscene_69_80074B74
