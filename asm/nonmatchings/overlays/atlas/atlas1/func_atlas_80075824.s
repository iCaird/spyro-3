.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80075824
/* 962DD54 80075824 32008228 */  slti       $v0, $a0, 0x32
/* 962DD58 80075828 1F004010 */  beqz       $v0, .Latlas_800758A8
/* 962DD5C 8007582C FFFF0524 */   addiu     $a1, $zero, -0x1
/* 962DD60 80075830 21180000 */  addu       $v1, $zero, $zero
.Latlas_80075834:
/* 962DD64 80075834 0880013C */  lui        $at, %hi(D_atlas_8007B1B0)
/* 962DD68 80075838 21082300 */  addu       $at, $at, $v1
/* 962DD6C 8007583C B0B12280 */  lb         $v0, %lo(D_atlas_8007B1B0)($at)
/* 962DD70 80075840 00000000 */  nop
/* 962DD74 80075844 05004410 */  beq        $v0, $a0, .Latlas_8007585C
/* 962DD78 80075848 27006228 */   slti      $v0, $v1, 0x27
/* 962DD7C 8007584C 01006324 */  addiu      $v1, $v1, 0x1
/* 962DD80 80075850 27006228 */  slti       $v0, $v1, 0x27
/* 962DD84 80075854 F7FF4014 */  bnez       $v0, .Latlas_80075834
/* 962DD88 80075858 00000000 */   nop
.Latlas_8007585C:
/* 962DD8C 8007585C 12004010 */  beqz       $v0, .Latlas_800758A8
/* 962DD90 80075860 01006324 */   addiu     $v1, $v1, 0x1
/* 962DD94 80075864 0880013C */  lui        $at, %hi(D_atlas_8007B1B0)
/* 962DD98 80075868 21082300 */  addu       $at, $at, $v1
/* 962DD9C 8007586C B0B12280 */  lb         $v0, %lo(D_atlas_8007B1B0)($at)
/* 962DDA0 80075870 0680013C */  lui        $at, %hi(D_80066FCC)
/* 962DDA4 80075874 21082200 */  addu       $at, $at, $v0
/* 962DDA8 80075878 CC6F2290 */  lbu        $v0, %lo(D_80066FCC)($at)
/* 962DDAC 8007587C 0780013C */  lui        $at, %hi(D_80071FB0)
/* 962DDB0 80075880 21082200 */  addu       $at, $at, $v0
/* 962DDB4 80075884 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 962DDB8 80075888 00000000 */  nop
/* 962DDBC 8007588C F3FF4010 */  beqz       $v0, .Latlas_8007585C
/* 962DDC0 80075890 28006228 */   slti      $v0, $v1, 0x28
/* 962DDC4 80075894 04004010 */  beqz       $v0, .Latlas_800758A8
/* 962DDC8 80075898 00000000 */   nop
/* 962DDCC 8007589C 0880013C */  lui        $at, %hi(D_atlas_8007B1B0)
/* 962DDD0 800758A0 21082300 */  addu       $at, $at, $v1
/* 962DDD4 800758A4 B0B12580 */  lb         $a1, %lo(D_atlas_8007B1B0)($at)
.Latlas_800758A8:
/* 962DDD8 800758A8 0800E003 */  jr         $ra
/* 962DDDC 800758AC 2110A000 */   addu      $v0, $a1, $zero
.size func_atlas_80075824, . - func_atlas_80075824
