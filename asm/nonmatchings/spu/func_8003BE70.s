.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003BE70
/* 2C670 8003BE70 40100400 */  sll        $v0, $a0, 1
/* 2C674 8003BE74 21104400 */  addu       $v0, $v0, $a0
/* 2C678 8003BE78 80100200 */  sll        $v0, $v0, 2
/* 2C67C 8003BE7C 23104400 */  subu       $v0, $v0, $a0
/* 2C680 8003BE80 80180200 */  sll        $v1, $v0, 2
/* 2C684 8003BE84 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C688 8003BE88 21082300 */  addu       $at, $at, $v1
/* 2C68C 8003BE8C E4FC2490 */  lbu        $a0, %lo(D_8006FCE4)($at)
/* 2C690 8003BE90 01000224 */  addiu      $v0, $zero, 0x1
/* 2C694 8003BE94 07008214 */  bne        $a0, $v0, .L8003BEB4
/* 2C698 8003BE98 02000224 */   addiu     $v0, $zero, 0x2
/* 2C69C 8003BE9C 05000224 */  addiu      $v0, $zero, 0x5
/* 2C6A0 8003BEA0 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C6A4 8003BEA4 21082300 */  addu       $at, $at, $v1
/* 2C6A8 8003BEA8 E4FC22A0 */  sb         $v0, %lo(D_8006FCE4)($at)
/* 2C6AC 8003BEAC B5EF0008 */  j          .L8003BED4
/* 2C6B0 8003BEB0 00000000 */   nop
.L8003BEB4:
/* 2C6B4 8003BEB4 07008214 */  bne        $a0, $v0, .L8003BED4
/* 2C6B8 8003BEB8 03000224 */   addiu     $v0, $zero, 0x3
/* 2C6BC 8003BEBC 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C6C0 8003BEC0 21082300 */  addu       $at, $at, $v1
/* 2C6C4 8003BEC4 E4FC22A0 */  sb         $v0, %lo(D_8006FCE4)($at)
/* 2C6C8 8003BEC8 0780013C */  lui        $at, %hi(D_8006FCE8)
/* 2C6CC 8003BECC 21082300 */  addu       $at, $at, $v1
/* 2C6D0 8003BED0 E8FC20AC */  sw         $zero, %lo(D_8006FCE8)($at)
.L8003BED4:
/* 2C6D4 8003BED4 0800E003 */  jr         $ra
/* 2C6D8 8003BED8 00000000 */   nop
.size func_8003BE70, . - func_8003BE70
