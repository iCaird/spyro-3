.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80027A60
/* 18260 80027A60 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 18264 80027A64 1000BFAF */  sw         $ra, 0x10($sp)
/* 18268 80027A68 2800828C */  lw         $v0, 0x28($a0)
/* 1826C 80027A6C 00000000 */  nop
/* 18270 80027A70 0D004010 */  beqz       $v0, .L80027AA8
/* 18274 80027A74 00000000 */   nop
/* 18278 80027A78 0000428C */  lw         $v0, 0x0($v0)
/* 1827C 80027A7C 00000000 */  nop
/* 18280 80027A80 02004104 */  bgez       $v0, .L80027A8C
/* 18284 80027A84 00000000 */   nop
/* 18288 80027A88 21100000 */  addu       $v0, $zero, $zero
.L80027A8C:
/* 1828C 80027A8C 26008394 */  lhu        $v1, 0x26($a0)
/* 18290 80027A90 420082A4 */  sh         $v0, 0x42($a0)
/* 18294 80027A94 FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 18298 80027A98 2B106200 */  sltu       $v0, $v1, $v0
/* 1829C 80027A9C 02004010 */  beqz       $v0, .L80027AA8
/* 182A0 80027AA0 00000000 */   nop
/* 182A4 80027AA4 420083A4 */  sh         $v1, 0x42($a0)
.L80027AA8:
/* 182A8 80027AA8 639E000C */  jal        func_8002798C
/* 182AC 80027AAC 00000000 */   nop
/* 182B0 80027AB0 1000BF8F */  lw         $ra, 0x10($sp)
/* 182B4 80027AB4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 182B8 80027AB8 0800E003 */  jr         $ra
/* 182BC 80027ABC 00000000 */   nop
.size func_80027A60, . - func_80027A60
