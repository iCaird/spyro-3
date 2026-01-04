.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A794
/* 1AF94 8002A794 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1AF98 8002A798 1000BFAF */  sw         $ra, 0x10($sp)
/* 1AF9C 8002A79C 3CF3000C */  jal        func_8003CCF0
/* 1AFA0 8002A7A0 00000000 */   nop
/* 1AFA4 8002A7A4 1000BF8F */  lw         $ra, 0x10($sp)
/* 1AFA8 8002A7A8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1AFAC 8002A7AC 0800E003 */  jr         $ra
/* 1AFB0 8002A7B0 00000000 */   nop
.size func_8002A794, . - func_8002A794
