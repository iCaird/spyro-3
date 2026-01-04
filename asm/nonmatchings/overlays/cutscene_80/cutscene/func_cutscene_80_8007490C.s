.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_8007490C
/* 30C1E3C 8007490C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 30C1E40 80074910 1000BFAF */  sw         $ra, 0x10($sp)
/* 30C1E44 80074914 23DC010C */  jal        func_cutscene_80_8007708C
/* 30C1E48 80074918 00000000 */   nop
/* 30C1E4C 8007491C 1000BF8F */  lw         $ra, 0x10($sp)
/* 30C1E50 80074920 1800BD27 */  addiu      $sp, $sp, 0x18
/* 30C1E54 80074924 0800E003 */  jr         $ra
/* 30C1E58 80074928 00000000 */   nop
.size func_cutscene_80_8007490C, . - func_cutscene_80_8007490C
