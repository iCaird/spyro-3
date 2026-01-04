.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E2C8
/* EAC8 8001E2C8 0780033C */  lui        $v1, %hi(D_8006FBC8)
/* EACC 8001E2CC C8FB638C */  lw         $v1, %lo(D_8006FBC8)($v1)
/* EAD0 8001E2D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EAD4 8001E2D4 05006228 */  slti       $v0, $v1, 0x5
/* EAD8 8001E2D8 07004010 */  beqz       $v0, .L8001E2F8
/* EADC 8001E2DC 1000BFAF */   sw        $ra, 0x10($sp)
/* EAE0 8001E2E0 0C00601C */  bgtz       $v1, .L8001E314
/* EAE4 8001E2E4 00000000 */   nop
/* EAE8 8001E2E8 06006010 */  beqz       $v1, .L8001E304
/* EAEC 8001E2EC 00000000 */   nop
/* EAF0 8001E2F0 C7780008 */  j          .L8001E31C
/* EAF4 8001E2F4 00000000 */   nop
.L8001E2F8:
/* EAF8 8001E2F8 05000224 */  addiu      $v0, $zero, 0x5
/* EAFC 8001E2FC 07006214 */  bne        $v1, $v0, .L8001E31C
/* EB00 8001E300 00000000 */   nop
.L8001E304:
/* EB04 8001E304 1879000C */  jal        func_8001E460
/* EB08 8001E308 0D000424 */   addiu     $a0, $zero, 0xD
/* EB0C 8001E30C C7780008 */  j          .L8001E31C
/* EB10 8001E310 00000000 */   nop
.L8001E314:
/* EB14 8001E314 DDD6010C */  jal        func_loading_80075B74
/* EB18 8001E318 00000000 */   nop
.L8001E31C:
/* EB1C 8001E31C 1000BF8F */  lw         $ra, 0x10($sp)
/* EB20 8001E320 1800BD27 */  addiu      $sp, $sp, 0x18
/* EB24 8001E324 0800E003 */  jr         $ra
/* EB28 8001E328 00000000 */   nop
.size func_8001E2C8, . - func_8001E2C8
