.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_800751D8
/* BCA708 800751D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* BCA70C 800751DC 1000BFAF */  sw         $ra, 0x10($sp)
/* BCA710 800751E0 26DE010C */  jal        func_cutscene_64_80077898
/* BCA714 800751E4 00000000 */   nop
/* BCA718 800751E8 1000BF8F */  lw         $ra, 0x10($sp)
/* BCA71C 800751EC 1800BD27 */  addiu      $sp, $sp, 0x18
/* BCA720 800751F0 0800E003 */  jr         $ra
/* BCA724 800751F4 00000000 */   nop
.size func_cutscene_64_800751D8, . - func_cutscene_64_800751D8
