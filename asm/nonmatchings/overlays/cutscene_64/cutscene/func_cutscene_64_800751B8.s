.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_800751B8
/* BCA6E8 800751B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* BCA6EC 800751BC 1000BFAF */  sw         $ra, 0x10($sp)
/* BCA6F0 800751C0 7ADD010C */  jal        func_cutscene_64_800775E8
/* BCA6F4 800751C4 00000000 */   nop
/* BCA6F8 800751C8 1000BF8F */  lw         $ra, 0x10($sp)
/* BCA6FC 800751CC 1800BD27 */  addiu      $sp, $sp, 0x18
/* BCA700 800751D0 0800E003 */  jr         $ra
/* BCA704 800751D4 00000000 */   nop
.size func_cutscene_64_800751B8, . - func_cutscene_64_800751B8
