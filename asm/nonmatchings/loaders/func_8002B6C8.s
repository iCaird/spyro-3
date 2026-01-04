.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002B6C8
/* 1BEC8 8002B6C8 0780033C */  lui        $v1, %hi(D_8006E340)
/* 1BECC 8002B6CC 40E36324 */  addiu      $v1, $v1, %lo(D_8006E340)
/* 1BED0 8002B6D0 0000648C */  lw         $a0, 0x0($v1)
/* 1BED4 8002B6D4 00000000 */  nop
/* 1BED8 8002B6D8 20008010 */  beqz       $a0, .L8002B75C
/* 1BEDC 8002B6DC F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 1BEE0 8002B6E0 00008290 */  lbu        $v0, 0x0($a0)
/* 1BEE4 8002B6E4 0780013C */  lui        $at, %hi(D_8006E33C)
/* 1BEE8 8002B6E8 3CE322A0 */  sb         $v0, %lo(D_8006E33C)($at)
/* 1BEEC 8002B6EC 01008290 */  lbu        $v0, 0x1($a0)
/* 1BEF0 8002B6F0 0780013C */  lui        $at, %hi(D_8006E33D)
/* 1BEF4 8002B6F4 3DE322A0 */  sb         $v0, %lo(D_8006E33D)($at)
/* 1BEF8 8002B6F8 02008290 */  lbu        $v0, 0x2($a0)
/* 1BEFC 8002B6FC 04008424 */  addiu      $a0, $a0, 0x4
/* 1BF00 8002B700 0780013C */  lui        $at, %hi(D_8006E33E)
/* 1BF04 8002B704 3EE322A0 */  sb         $v0, %lo(D_8006E33E)($at)
/* 1BF08 8002B708 0000828C */  lw         $v0, 0x0($a0)
/* 1BF0C 8002B70C 04008424 */  addiu      $a0, $a0, 0x4
/* 1BF10 8002B710 0780013C */  lui        $at, %hi(D_8006E338)
/* 1BF14 8002B714 38E324AC */  sw         $a0, %lo(D_8006E338)($at)
/* 1BF18 8002B718 0780013C */  lui        $at, %hi(D_8006E334)
/* 1BF1C 8002B71C 34E322AC */  sw         $v0, %lo(D_8006E334)($at)
/* 1BF20 8002B720 0C004018 */  blez       $v0, .L8002B754
/* 1BF24 8002B724 21280000 */   addu      $a1, $zero, $zero
/* 1BF28 8002B728 21306000 */  addu       $a2, $v1, $zero
.L8002B72C:
/* 1BF2C 8002B72C 0000C28C */  lw         $v0, 0x0($a2)
/* 1BF30 8002B730 0000838C */  lw         $v1, 0x0($a0)
/* 1BF34 8002B734 0100A524 */  addiu      $a1, $a1, 0x1
/* 1BF38 8002B738 21104300 */  addu       $v0, $v0, $v1
/* 1BF3C 8002B73C 000082AC */  sw         $v0, 0x0($a0)
/* 1BF40 8002B740 F4FFC28C */  lw         $v0, -0xC($a2)
/* 1BF44 8002B744 00000000 */  nop
/* 1BF48 8002B748 2A10A200 */  slt        $v0, $a1, $v0
/* 1BF4C 8002B74C F7FF4014 */  bnez       $v0, .L8002B72C
/* 1BF50 8002B750 04008424 */   addiu     $a0, $a0, 0x4
.L8002B754:
/* 1BF54 8002B754 0780013C */  lui        $at, %hi(D_8006E340)
/* 1BF58 8002B758 40E320AC */  sw         $zero, %lo(D_8006E340)($at)
.L8002B75C:
/* 1BF5C 8002B75C 0800BD27 */  addiu      $sp, $sp, 0x8
/* 1BF60 8002B760 0800E003 */  jr         $ra
/* 1BF64 8002B764 00000000 */   nop
.size func_8002B6C8, . - func_8002B6C8
