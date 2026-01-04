.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80075158
/* BCA688 80075158 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* BCA68C 8007515C 1000BFAF */  sw         $ra, 0x10($sp)
/* BCA690 80075160 A0DB010C */  jal        func_cutscene_64_80076E80
/* BCA694 80075164 00000000 */   nop
/* BCA698 80075168 1000BF8F */  lw         $ra, 0x10($sp)
/* BCA69C 8007516C 1800BD27 */  addiu      $sp, $sp, 0x18
/* BCA6A0 80075170 0800E003 */  jr         $ra
/* BCA6A4 80075174 00000000 */   nop
.size func_cutscene_64_80075158, . - func_cutscene_64_80075158
