.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_800753B8
/* 21528E8 800753B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 21528EC 800753BC 1000BFAF */  sw         $ra, 0x10($sp)
/* 21528F0 800753C0 E6DC010C */  jal        func_cutscene_73_80077398
/* 21528F4 800753C4 00000000 */   nop
/* 21528F8 800753C8 1000BF8F */  lw         $ra, 0x10($sp)
/* 21528FC 800753CC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2152900 800753D0 0800E003 */  jr         $ra
/* 2152904 800753D4 00000000 */   nop
.size func_cutscene_73_800753B8, . - func_cutscene_73_800753B8
