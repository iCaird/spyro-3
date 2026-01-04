.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E2A8
/* EAA8 8001E2A8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EAAC 8001E2AC 1000BFAF */  sw         $ra, 0x10($sp)
/* EAB0 8001E2B0 1879000C */  jal        func_8001E460
/* EAB4 8001E2B4 1D000424 */   addiu     $a0, $zero, 0x1D
/* EAB8 8001E2B8 1000BF8F */  lw         $ra, 0x10($sp)
/* EABC 8001E2BC 1800BD27 */  addiu      $sp, $sp, 0x18
/* EAC0 8001E2C0 0800E003 */  jr         $ra
/* EAC4 8001E2C4 00000000 */   nop
.size func_8001E2A8, . - func_8001E2A8
