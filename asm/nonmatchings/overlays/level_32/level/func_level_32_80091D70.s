.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80091D70
/* 6DF92A0 80091D70 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DF92A4 80091D74 1000B0AF */  sw         $s0, 0x10($sp)
/* 6DF92A8 80091D78 1400BFAF */  sw         $ra, 0x14($sp)
/* 6DF92AC 80091D7C 989E000C */  jal        func_80027A60
/* 6DF92B0 80091D80 21808000 */   addu      $s0, $a0, $zero
/* 6DF92B4 80091D84 1C000286 */  lh         $v0, 0x1C($s0)
/* 6DF92B8 80091D88 0780033C */  lui        $v1, %hi(D_8006C738)
/* 6DF92BC 80091D8C 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 6DF92C0 80091D90 C0100200 */  sll        $v0, $v0, 3
/* 6DF92C4 80091D94 21186200 */  addu       $v1, $v1, $v0
/* 6DF92C8 80091D98 02006290 */  lbu        $v0, 0x2($v1)
/* 6DF92CC 80091D9C 40000392 */  lbu        $v1, 0x40($s0)
/* 6DF92D0 80091DA0 00000000 */  nop
/* 6DF92D4 80091DA4 21104300 */  addu       $v0, $v0, $v1
/* 6DF92D8 80091DA8 1F0002A2 */  sb         $v0, 0x1F($s0)
/* 6DF92DC 80091DAC FF004230 */  andi       $v0, $v0, 0xFF
/* 6DF92E0 80091DB0 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF92E4 80091DB4 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF92E8 80091DB8 C0100200 */  sll        $v0, $v0, 3
/* 6DF92EC 80091DBC 21186200 */  addu       $v1, $v1, $v0
/* 6DF92F0 80091DC0 04006290 */  lbu        $v0, 0x4($v1)
/* 6DF92F4 80091DC4 00006390 */  lbu        $v1, 0x0($v1)
/* 6DF92F8 80091DC8 00000000 */  nop
/* 6DF92FC 80091DCC 23104300 */  subu       $v0, $v0, $v1
/* 6DF9300 80091DD0 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 6DF9304 80091DD4 1400BF8F */  lw         $ra, 0x14($sp)
/* 6DF9308 80091DD8 1000B08F */  lw         $s0, 0x10($sp)
/* 6DF930C 80091DDC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DF9310 80091DE0 0800E003 */  jr         $ra
/* 6DF9314 80091DE4 00000000 */   nop
.size func_level_32_80091D70, . - func_level_32_80091D70
