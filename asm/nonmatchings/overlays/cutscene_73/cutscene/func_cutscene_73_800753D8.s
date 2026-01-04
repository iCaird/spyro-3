.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_800753D8
/* 2152908 800753D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 215290C 800753DC 1000BFAF */  sw         $ra, 0x10($sp)
/* 2152910 800753E0 7CDD010C */  jal        func_cutscene_73_800775F0
/* 2152914 800753E4 00000000 */   nop
/* 2152918 800753E8 1000BF8F */  lw         $ra, 0x10($sp)
/* 215291C 800753EC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2152920 800753F0 0800E003 */  jr         $ra
/* 2152924 800753F4 00000000 */   nop
.size func_cutscene_73_800753D8, . - func_cutscene_73_800753D8
