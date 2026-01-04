.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003C994
/* 2D194 8003C994 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 2D198 8003C998 2400B1AF */  sw         $s1, 0x24($sp)
/* 2D19C 8003C99C 21888000 */  addu       $s1, $a0, $zero
/* 2D1A0 8003C9A0 0780063C */  lui        $a2, %hi(D_8006E044)
/* 2D1A4 8003C9A4 44E0C624 */  addiu      $a2, $a2, %lo(D_8006E044)
/* 2D1A8 8003C9A8 2800BFAF */  sw         $ra, 0x28($sp)
/* 2D1AC 8003C9AC 2000B0AF */  sw         $s0, 0x20($sp)
/* 2D1B0 8003C9B0 0000C28C */  lw         $v0, 0x0($a2)
/* 2D1B4 8003C9B4 00000000 */  nop
/* 2D1B8 8003C9B8 F7FF4224 */  addiu      $v0, $v0, -0x9
/* 2D1BC 8003C9BC 0200422C */  sltiu      $v0, $v0, 0x2
/* 2D1C0 8003C9C0 04004010 */  beqz       $v0, .L8003C9D4
/* 2D1C4 8003C9C4 21800000 */   addu      $s0, $zero, $zero
/* 2D1C8 8003C9C8 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D1CC 8003C9CC 78F20008 */  j          .L8003C9E0
/* 2D1D0 8003C9D0 DCFFC624 */   addiu     $a2, $a2, -0x24
.L8003C9D4:
/* 2D1D4 8003C9D4 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D1D8 8003C9D8 0780063C */  lui        $a2, %hi(D_80070328)
/* 2D1DC 8003C9DC 2803C624 */  addiu      $a2, $a2, %lo(D_80070328)
.L8003C9E0:
/* 2D1E0 8003C9E0 723C010C */  jal        func_8004F1C8
/* 2D1E4 8003C9E4 00000000 */   nop
/* 2D1E8 8003C9E8 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D1EC 8003C9EC 7A3B010C */  jal        func_8004EDE8
/* 2D1F0 8003C9F0 01000524 */   addiu     $a1, $zero, 0x1
/* 2D1F4 8003C9F4 80181100 */  sll        $v1, $s1, 2
/* 2D1F8 8003C9F8 21187100 */  addu       $v1, $v1, $s1
/* 2D1FC 8003C9FC 0780043C */  lui        $a0, %hi(D_8006C6A0)
/* 2D200 8003CA00 A0C6848C */  lw         $a0, %lo(D_8006C6A0)($a0)
/* 2D204 8003CA04 80180300 */  sll        $v1, $v1, 2
/* 2D208 8003CA08 21186400 */  addu       $v1, $v1, $a0
/* 2D20C 8003CA0C 0A006594 */  lhu        $a1, 0xA($v1)
/* 2D210 8003CA10 08006694 */  lhu        $a2, 0x8($v1)
/* 2D214 8003CA14 00000000 */  nop
/* 2D218 8003CA18 2700A610 */  beq        $a1, $a2, .L8003CAB8
/* 2D21C 8003CA1C 83200200 */   sra       $a0, $v0, 2
/* 2D220 8003CA20 2A10C400 */  slt        $v0, $a2, $a0
/* 2D224 8003CA24 04004014 */  bnez       $v0, .L8003CA38
/* 2D228 8003CA28 2A108500 */   slt       $v0, $a0, $a1
/* 2D22C 8003CA2C 06007094 */  lhu        $s0, 0x6($v1)
/* 2D230 8003CA30 AEF20008 */  j          .L8003CAB8
/* 2D234 8003CA34 00000000 */   nop
.L8003CA38:
/* 2D238 8003CA38 04004014 */  bnez       $v0, .L8003CA4C
/* 2D23C 8003CA3C 2310A400 */   subu      $v0, $a1, $a0
/* 2D240 8003CA40 04007094 */  lhu        $s0, 0x4($v1)
/* 2D244 8003CA44 AEF20008 */  j          .L8003CAB8
/* 2D248 8003CA48 00000000 */   nop
.L8003CA4C:
/* 2D24C 8003CA4C 06006794 */  lhu        $a3, 0x6($v1)
/* 2D250 8003CA50 00000000 */  nop
/* 2D254 8003CA54 18004700 */  mult       $v0, $a3
/* 2D258 8003CA58 12200000 */  mflo       $a0
/* 2D25C 8003CA5C 2310A600 */  subu       $v0, $a1, $a2
/* 2D260 8003CA60 00000000 */  nop
/* 2D264 8003CA64 1A008200 */  div        $zero, $a0, $v0
/* 2D268 8003CA68 02004014 */  bnez       $v0, .L8003CA74
/* 2D26C 8003CA6C 00000000 */   nop
/* 2D270 8003CA70 0D000700 */  break      7
.L8003CA74:
/* 2D274 8003CA74 FFFF0124 */  addiu      $at, $zero, -0x1
/* 2D278 8003CA78 04004114 */  bne        $v0, $at, .L8003CA8C
/* 2D27C 8003CA7C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 2D280 8003CA80 02008114 */  bne        $a0, $at, .L8003CA8C
/* 2D284 8003CA84 00000000 */   nop
/* 2D288 8003CA88 0D000600 */  break      6
.L8003CA8C:
/* 2D28C 8003CA8C 12800000 */  mflo       $s0
/* 2D290 8003CA90 04006394 */  lhu        $v1, 0x4($v1)
/* 2D294 8003CA94 00000000 */  nop
/* 2D298 8003CA98 2A100302 */  slt        $v0, $s0, $v1
/* 2D29C 8003CA9C 03004010 */  beqz       $v0, .L8003CAAC
/* 2D2A0 8003CAA0 2A10F000 */   slt       $v0, $a3, $s0
/* 2D2A4 8003CAA4 21806000 */  addu       $s0, $v1, $zero
/* 2D2A8 8003CAA8 2A10F000 */  slt        $v0, $a3, $s0
.L8003CAAC:
/* 2D2AC 8003CAAC 02004010 */  beqz       $v0, .L8003CAB8
/* 2D2B0 8003CAB0 00000000 */   nop
/* 2D2B4 8003CAB4 2180E000 */  addu       $s0, $a3, $zero
.L8003CAB8:
/* 2D2B8 8003CAB8 0780023C */  lui        $v0, %hi(D_8006C3F8)
/* 2D2BC 8003CABC F8C3428C */  lw         $v0, %lo(D_8006C3F8)($v0)
/* 2D2C0 8003CAC0 00000000 */  nop
/* 2D2C4 8003CAC4 18000202 */  mult       $s0, $v0
/* 2D2C8 8003CAC8 12100000 */  mflo       $v0
/* 2D2CC 8003CACC 6666033C */  lui        $v1, (0x66666667 >> 16)
/* 2D2D0 8003CAD0 67666334 */  ori        $v1, $v1, (0x66666667 & 0xFFFF)
/* 2D2D4 8003CAD4 18004300 */  mult       $v0, $v1
/* 2D2D8 8003CAD8 C3170200 */  sra        $v0, $v0, 31
/* 2D2DC 8003CADC 10400000 */  mfhi       $t0
/* 2D2E0 8003CAE0 83180800 */  sra        $v1, $t0, 2
/* 2D2E4 8003CAE4 23106200 */  subu       $v0, $v1, $v0
/* 2D2E8 8003CAE8 2800BF8F */  lw         $ra, 0x28($sp)
/* 2D2EC 8003CAEC 2400B18F */  lw         $s1, 0x24($sp)
/* 2D2F0 8003CAF0 2000B08F */  lw         $s0, 0x20($sp)
/* 2D2F4 8003CAF4 3000BD27 */  addiu      $sp, $sp, 0x30
/* 2D2F8 8003CAF8 0800E003 */  jr         $ra
/* 2D2FC 8003CAFC 00000000 */   nop
.size func_8003C994, . - func_8003C994
