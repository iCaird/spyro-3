.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_8007490C
/* 1F60E3C 8007490C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1F60E40 80074910 1000BFAF */  sw         $ra, 0x10($sp)
/* 1F60E44 80074914 15DB010C */  jal        func_cutscene_71_80076C54
/* 1F60E48 80074918 00000000 */   nop
/* 1F60E4C 8007491C 1000BF8F */  lw         $ra, 0x10($sp)
/* 1F60E50 80074920 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1F60E54 80074924 0800E003 */  jr         $ra
/* 1F60E58 80074928 00000000 */   nop
.size func_cutscene_71_8007490C, . - func_cutscene_71_8007490C
