.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_800751F8
/* BCA728 800751F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* BCA72C 800751FC 1000BFAF */  sw         $ra, 0x10($sp)
/* BCA730 80075200 9EDE010C */  jal        func_cutscene_64_80077A78
/* BCA734 80075204 00000000 */   nop
/* BCA738 80075208 1000BF8F */  lw         $ra, 0x10($sp)
/* BCA73C 8007520C 1800BD27 */  addiu      $sp, $sp, 0x18
/* BCA740 80075210 0800E003 */  jr         $ra
/* BCA744 80075214 00000000 */   nop
.size func_cutscene_64_800751F8, . - func_cutscene_64_800751F8
