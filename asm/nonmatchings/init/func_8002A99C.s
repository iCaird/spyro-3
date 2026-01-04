.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002A99C
/* 1B19C 8002A99C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1B1A0 8002A9A0 1000BFAF */  sw         $ra, 0x10($sp)
/* 1B1A4 8002A9A4 E174010C */  jal        func_8005D384
/* 1B1A8 8002A9A8 00000000 */   nop
/* 1B1AC 8002A9AC 00010424 */  addiu      $a0, $zero, 0x100
/* 1B1B0 8002A9B0 D774010C */  jal        func_8005D35C
/* 1B1B4 8002A9B4 78000524 */   addiu     $a1, $zero, 0x78
/* 1B1B8 8002A9B8 5765010C */  jal        func_8005955C
/* 1B1BC 8002A9BC 55010424 */   addiu     $a0, $zero, 0x155
/* 1B1C0 8002A9C0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1B1C4 8002A9C4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1B1C8 8002A9C8 0800E003 */  jr         $ra
/* 1B1CC 8002A9CC 00000000 */   nop
.size func_8002A99C, . - func_8002A99C
