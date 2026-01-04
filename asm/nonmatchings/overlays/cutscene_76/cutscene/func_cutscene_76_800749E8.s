.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_800749E8
/* 264AF18 800749E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 264AF1C 800749EC 1000BFAF */  sw         $ra, 0x10($sp)
/* 264AF20 800749F0 86DB010C */  jal        func_cutscene_76_80076E18
/* 264AF24 800749F4 00000000 */   nop
/* 264AF28 800749F8 1000BF8F */  lw         $ra, 0x10($sp)
/* 264AF2C 800749FC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 264AF30 80074A00 0800E003 */  jr         $ra
/* 264AF34 80074A04 00000000 */   nop
.size func_cutscene_76_800749E8, . - func_cutscene_76_800749E8
