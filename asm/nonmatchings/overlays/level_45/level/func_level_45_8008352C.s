.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_8008352C
/* 8D3FA5C 8008352C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8D3FA60 80083530 1000B0AF */  sw         $s0, 0x10($sp)
/* 8D3FA64 80083534 1400BFAF */  sw         $ra, 0x14($sp)
/* 8D3FA68 80083538 989E000C */  jal        func_80027A60
/* 8D3FA6C 8008353C 21808000 */   addu      $s0, $a0, $zero
/* 8D3FA70 80083540 1C000286 */  lh         $v0, 0x1C($s0)
/* 8D3FA74 80083544 0780033C */  lui        $v1, %hi(D_8006C738)
/* 8D3FA78 80083548 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 8D3FA7C 8008354C C0100200 */  sll        $v0, $v0, 3
/* 8D3FA80 80083550 21186200 */  addu       $v1, $v1, $v0
/* 8D3FA84 80083554 02006290 */  lbu        $v0, 0x2($v1)
/* 8D3FA88 80083558 40000392 */  lbu        $v1, 0x40($s0)
/* 8D3FA8C 8008355C 00000000 */  nop
/* 8D3FA90 80083560 21104300 */  addu       $v0, $v0, $v1
/* 8D3FA94 80083564 1F0002A2 */  sb         $v0, 0x1F($s0)
/* 8D3FA98 80083568 FF004230 */  andi       $v0, $v0, 0xFF
/* 8D3FA9C 8008356C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3FAA0 80083570 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3FAA4 80083574 C0100200 */  sll        $v0, $v0, 3
/* 8D3FAA8 80083578 21186200 */  addu       $v1, $v1, $v0
/* 8D3FAAC 8008357C 04006290 */  lbu        $v0, 0x4($v1)
/* 8D3FAB0 80083580 00006390 */  lbu        $v1, 0x0($v1)
/* 8D3FAB4 80083584 00000000 */  nop
/* 8D3FAB8 80083588 23104300 */  subu       $v0, $v0, $v1
/* 8D3FABC 8008358C 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 8D3FAC0 80083590 1400BF8F */  lw         $ra, 0x14($sp)
/* 8D3FAC4 80083594 1000B08F */  lw         $s0, 0x10($sp)
/* 8D3FAC8 80083598 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8D3FACC 8008359C 0800E003 */  jr         $ra
/* 8D3FAD0 800835A0 00000000 */   nop
.size func_level_45_8008352C, . - func_level_45_8008352C
