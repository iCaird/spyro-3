.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003BF6C
/* 2C76C 8003BF6C 1200A004 */  bltz       $a1, .L8003BFB8
/* 2C770 8003BF70 21100000 */   addu      $v0, $zero, $zero
/* 2C774 8003BF74 40180500 */  sll        $v1, $a1, 1
/* 2C778 8003BF78 21186500 */  addu       $v1, $v1, $a1
/* 2C77C 8003BF7C 80180300 */  sll        $v1, $v1, 2
/* 2C780 8003BF80 23186500 */  subu       $v1, $v1, $a1
/* 2C784 8003BF84 80280300 */  sll        $a1, $v1, 2
/* 2C788 8003BF88 0780013C */  lui        $at, %hi(D_8006FCE5)
/* 2C78C 8003BF8C 21082500 */  addu       $at, $at, $a1
/* 2C790 8003BF90 E5FC2390 */  lbu        $v1, %lo(D_8006FCE5)($at)
/* 2C794 8003BF94 00000000 */  nop
/* 2C798 8003BF98 07006414 */  bne        $v1, $a0, .L8003BFB8
/* 2C79C 8003BF9C 00000000 */   nop
/* 2C7A0 8003BFA0 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C7A4 8003BFA4 21082500 */  addu       $at, $at, $a1
/* 2C7A8 8003BFA8 E4FC2290 */  lbu        $v0, %lo(D_8006FCE4)($at)
/* 2C7AC 8003BFAC 00000000 */  nop
/* 2C7B0 8003BFB0 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 2C7B4 8003BFB4 0200422C */  sltiu      $v0, $v0, 0x2
.L8003BFB8:
/* 2C7B8 8003BFB8 0800E003 */  jr         $ra
/* 2C7BC 8003BFBC 00000000 */   nop
.size func_8003BF6C, . - func_8003BF6C
