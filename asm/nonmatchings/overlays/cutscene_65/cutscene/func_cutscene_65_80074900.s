.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_65_80074900
/* 1002630 80074900 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1002634 80074904 1000BFAF */  sw         $ra, 0x10($sp)
/* 1002638 80074908 4CDB010C */  jal        func_cutscene_65_80076D30
/* 100263C 8007490C 00000000 */   nop
/* 1002640 80074910 1000BF8F */  lw         $ra, 0x10($sp)
/* 1002644 80074914 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1002648 80074918 0800E003 */  jr         $ra
/* 100264C 8007491C 00000000 */   nop
.size func_cutscene_65_80074900, . - func_cutscene_65_80074900
