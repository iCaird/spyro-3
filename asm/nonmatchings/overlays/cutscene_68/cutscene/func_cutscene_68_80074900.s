.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_68_80074900
/* 1824630 80074900 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1824634 80074904 1000BFAF */  sw         $ra, 0x10($sp)
/* 1824638 80074908 4CDB010C */  jal        func_cutscene_68_80076D30
/* 182463C 8007490C 00000000 */   nop
/* 1824640 80074910 1000BF8F */  lw         $ra, 0x10($sp)
/* 1824644 80074914 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1824648 80074918 0800E003 */  jr         $ra
/* 182464C 8007491C 00000000 */   nop
.size func_cutscene_68_80074900, . - func_cutscene_68_80074900
