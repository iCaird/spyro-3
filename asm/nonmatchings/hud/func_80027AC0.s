.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80027AC0
/* 182C0 80027AC0 2800828C */  lw         $v0, 0x28($a0)
/* 182C4 80027AC4 00000000 */  nop
/* 182C8 80027AC8 0D004010 */  beqz       $v0, .L80027B00
/* 182CC 80027ACC 00000000 */   nop
/* 182D0 80027AD0 0000428C */  lw         $v0, 0x0($v0)
/* 182D4 80027AD4 00000000 */  nop
/* 182D8 80027AD8 02004104 */  bgez       $v0, .L80027AE4
/* 182DC 80027ADC 00000000 */   nop
/* 182E0 80027AE0 21100000 */  addu       $v0, $zero, $zero
.L80027AE4:
/* 182E4 80027AE4 26008394 */  lhu        $v1, 0x26($a0)
/* 182E8 80027AE8 420082A4 */  sh         $v0, 0x42($a0)
/* 182EC 80027AEC FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 182F0 80027AF0 2B106200 */  sltu       $v0, $v1, $v0
/* 182F4 80027AF4 02004010 */  beqz       $v0, .L80027B00
/* 182F8 80027AF8 00000000 */   nop
/* 182FC 80027AFC 420083A4 */  sh         $v1, 0x42($a0)
.L80027B00:
/* 18300 80027B00 42008294 */  lhu        $v0, 0x42($a0)
/* 18304 80027B04 0800E003 */  jr         $ra
/* 18308 80027B08 400082A4 */   sh        $v0, 0x40($a0)
.size func_80027AC0, . - func_80027AC0
