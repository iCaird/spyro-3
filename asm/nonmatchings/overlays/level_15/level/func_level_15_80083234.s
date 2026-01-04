.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80083234
/* 49BD764 80083234 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 49BD768 80083238 1000B0AF */  sw         $s0, 0x10($sp)
/* 49BD76C 8008323C 1400BFAF */  sw         $ra, 0x14($sp)
/* 49BD770 80083240 989E000C */  jal        func_80027A60
/* 49BD774 80083244 21808000 */   addu      $s0, $a0, $zero
/* 49BD778 80083248 1C000286 */  lh         $v0, 0x1C($s0)
/* 49BD77C 8008324C 0780033C */  lui        $v1, %hi(D_8006C738)
/* 49BD780 80083250 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 49BD784 80083254 C0100200 */  sll        $v0, $v0, 3
/* 49BD788 80083258 21186200 */  addu       $v1, $v1, $v0
/* 49BD78C 8008325C 02006290 */  lbu        $v0, 0x2($v1)
/* 49BD790 80083260 40000392 */  lbu        $v1, 0x40($s0)
/* 49BD794 80083264 00000000 */  nop
/* 49BD798 80083268 21104300 */  addu       $v0, $v0, $v1
/* 49BD79C 8008326C 1F0002A2 */  sb         $v0, 0x1F($s0)
/* 49BD7A0 80083270 FF004230 */  andi       $v0, $v0, 0xFF
/* 49BD7A4 80083274 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BD7A8 80083278 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BD7AC 8008327C C0100200 */  sll        $v0, $v0, 3
/* 49BD7B0 80083280 21186200 */  addu       $v1, $v1, $v0
/* 49BD7B4 80083284 04006290 */  lbu        $v0, 0x4($v1)
/* 49BD7B8 80083288 00006390 */  lbu        $v1, 0x0($v1)
/* 49BD7BC 8008328C 00000000 */  nop
/* 49BD7C0 80083290 23104300 */  subu       $v0, $v0, $v1
/* 49BD7C4 80083294 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 49BD7C8 80083298 1400BF8F */  lw         $ra, 0x14($sp)
/* 49BD7CC 8008329C 1000B08F */  lw         $s0, 0x10($sp)
/* 49BD7D0 800832A0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 49BD7D4 800832A4 0800E003 */  jr         $ra
/* 49BD7D8 800832A8 00000000 */   nop
.size func_level_15_80083234, . - func_level_15_80083234
