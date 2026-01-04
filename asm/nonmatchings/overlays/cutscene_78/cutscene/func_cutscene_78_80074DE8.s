.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074DE8
/* 2BE6B18 80074DE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE6B1C 80074DEC 1000BFAF */  sw         $ra, 0x10($sp)
/* 2BE6B20 80074DF0 CCDD010C */  jal        func_cutscene_78_80077730
/* 2BE6B24 80074DF4 00000000 */   nop
/* 2BE6B28 80074DF8 1000BF8F */  lw         $ra, 0x10($sp)
/* 2BE6B2C 80074DFC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6B30 80074E00 0800E003 */  jr         $ra
/* 2BE6B34 80074E04 00000000 */   nop
.size func_cutscene_78_80074DE8, . - func_cutscene_78_80074DE8
