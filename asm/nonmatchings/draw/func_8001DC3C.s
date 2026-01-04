.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001DC3C
/* E43C 8001DC3C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* E440 8001DC40 1000BFAF */  sw         $ra, 0x10($sp)
/* E444 8001DC44 1879000C */  jal        func_8001E460
/* E448 8001DC48 3D000424 */   addiu     $a0, $zero, 0x3D
/* E44C 8001DC4C 1000BF8F */  lw         $ra, 0x10($sp)
/* E450 8001DC50 1800BD27 */  addiu      $sp, $sp, 0x18
/* E454 8001DC54 0800E003 */  jr         $ra
/* E458 8001DC58 00000000 */   nop
.size func_8001DC3C, . - func_8001DC3C
