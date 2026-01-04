.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_8009455C
/* 95E8A8C 8009455C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 95E8A90 80094560 1000B0AF */  sw         $s0, 0x10($sp)
/* 95E8A94 80094564 1400BFAF */  sw         $ra, 0x14($sp)
/* 95E8A98 80094568 989E000C */  jal        func_80027A60
/* 95E8A9C 8009456C 21808000 */   addu      $s0, $a0, $zero
/* 95E8AA0 80094570 1C000286 */  lh         $v0, 0x1C($s0)
/* 95E8AA4 80094574 0780033C */  lui        $v1, %hi(D_8006C738)
/* 95E8AA8 80094578 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 95E8AAC 8009457C C0100200 */  sll        $v0, $v0, 3
/* 95E8AB0 80094580 21186200 */  addu       $v1, $v1, $v0
/* 95E8AB4 80094584 02006290 */  lbu        $v0, 0x2($v1)
/* 95E8AB8 80094588 40000392 */  lbu        $v1, 0x40($s0)
/* 95E8ABC 8009458C 00000000 */  nop
/* 95E8AC0 80094590 21104300 */  addu       $v0, $v0, $v1
/* 95E8AC4 80094594 1F0002A2 */  sb         $v0, 0x1F($s0)
/* 95E8AC8 80094598 FF004230 */  andi       $v0, $v0, 0xFF
/* 95E8ACC 8009459C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 95E8AD0 800945A0 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 95E8AD4 800945A4 C0100200 */  sll        $v0, $v0, 3
/* 95E8AD8 800945A8 21186200 */  addu       $v1, $v1, $v0
/* 95E8ADC 800945AC 04006290 */  lbu        $v0, 0x4($v1)
/* 95E8AE0 800945B0 00006390 */  lbu        $v1, 0x0($v1)
/* 95E8AE4 800945B4 00000000 */  nop
/* 95E8AE8 800945B8 23104300 */  subu       $v0, $v0, $v1
/* 95E8AEC 800945BC 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 95E8AF0 800945C0 1400BF8F */  lw         $ra, 0x14($sp)
/* 95E8AF4 800945C4 1000B08F */  lw         $s0, 0x10($sp)
/* 95E8AF8 800945C8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 95E8AFC 800945CC 0800E003 */  jr         $ra
/* 95E8B00 800945D0 00000000 */   nop
.size func_level_50_8009455C, . - func_level_50_8009455C
