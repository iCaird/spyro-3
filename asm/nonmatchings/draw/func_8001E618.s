.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E618
/* EE18 8001E618 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EE1C 8001E61C 1000BFAF */  sw         $ra, 0x10($sp)
/* EE20 8001E620 1879000C */  jal        func_8001E460
/* EE24 8001E624 3D000424 */   addiu     $a0, $zero, 0x3D
/* EE28 8001E628 1000BF8F */  lw         $ra, 0x10($sp)
/* EE2C 8001E62C 1800BD27 */  addiu      $sp, $sp, 0x18
/* EE30 8001E630 0800E003 */  jr         $ra
/* EE34 8001E634 00000000 */   nop
.size func_8001E618, . - func_8001E618
