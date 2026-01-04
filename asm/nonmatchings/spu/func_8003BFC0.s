.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003BFC0
/* 2C7C0 8003BFC0 1200A004 */  bltz       $a1, .L8003C00C
/* 2C7C4 8003BFC4 21100000 */   addu      $v0, $zero, $zero
/* 2C7C8 8003BFC8 40180500 */  sll        $v1, $a1, 1
/* 2C7CC 8003BFCC 21186500 */  addu       $v1, $v1, $a1
/* 2C7D0 8003BFD0 80180300 */  sll        $v1, $v1, 2
/* 2C7D4 8003BFD4 23186500 */  subu       $v1, $v1, $a1
/* 2C7D8 8003BFD8 80280300 */  sll        $a1, $v1, 2
/* 2C7DC 8003BFDC 0780013C */  lui        $at, %hi(D_8006FD0C)
/* 2C7E0 8003BFE0 21082500 */  addu       $at, $at, $a1
/* 2C7E4 8003BFE4 0CFD238C */  lw         $v1, %lo(D_8006FD0C)($at)
/* 2C7E8 8003BFE8 00000000 */  nop
/* 2C7EC 8003BFEC 07006414 */  bne        $v1, $a0, .L8003C00C
/* 2C7F0 8003BFF0 00000000 */   nop
/* 2C7F4 8003BFF4 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C7F8 8003BFF8 21082500 */  addu       $at, $at, $a1
/* 2C7FC 8003BFFC E4FC2290 */  lbu        $v0, %lo(D_8006FCE4)($at)
/* 2C800 8003C000 00000000 */  nop
/* 2C804 8003C004 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 2C808 8003C008 0200422C */  sltiu      $v0, $v0, 0x2
.L8003C00C:
/* 2C80C 8003C00C 0800E003 */  jr         $ra
/* 2C810 8003C010 00000000 */   nop
.size func_8003BFC0, . - func_8003BFC0
