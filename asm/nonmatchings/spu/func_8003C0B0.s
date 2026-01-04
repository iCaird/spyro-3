.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003C0B0
/* 2C8B0 8003C0B0 40300400 */  sll        $a2, $a0, 1
/* 2C8B4 8003C0B4 2130C400 */  addu       $a2, $a2, $a0
/* 2C8B8 8003C0B8 80300600 */  sll        $a2, $a2, 2
/* 2C8BC 8003C0BC 2330C400 */  subu       $a2, $a2, $a0
/* 2C8C0 8003C0C0 80300600 */  sll        $a2, $a2, 2
/* 2C8C4 8003C0C4 0780013C */  lui        $at, %hi(D_8006FCE5)
/* 2C8C8 8003C0C8 21082600 */  addu       $at, $at, $a2
/* 2C8CC 8003C0CC E5FC2390 */  lbu        $v1, %lo(D_8006FCE5)($at)
/* 2C8D0 8003C0D0 00000000 */  nop
/* 2C8D4 8003C0D4 80100300 */  sll        $v0, $v1, 2
/* 2C8D8 8003C0D8 21104300 */  addu       $v0, $v0, $v1
/* 2C8DC 8003C0DC 0780033C */  lui        $v1, %hi(D_8006C6A0)
/* 2C8E0 8003C0E0 A0C6638C */  lw         $v1, %lo(D_8006C6A0)($v1)
/* 2C8E4 8003C0E4 80100200 */  sll        $v0, $v0, 2
/* 2C8E8 8003C0E8 21104300 */  addu       $v0, $v0, $v1
/* 2C8EC 8003C0EC 0C004394 */  lhu        $v1, 0xC($v0)
/* 2C8F0 8003C0F0 0E004294 */  lhu        $v0, 0xE($v0)
/* 2C8F4 8003C0F4 00000000 */  nop
/* 2C8F8 8003C0F8 21186200 */  addu       $v1, $v1, $v0
/* 2C8FC 8003C0FC 43180300 */  sra        $v1, $v1, 1
/* 2C900 8003C100 1800A300 */  mult       $a1, $v1
/* 2C904 8003C104 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C908 8003C108 21082600 */  addu       $at, $at, $a2
/* 2C90C 8003C10C E6FC2290 */  lbu        $v0, %lo(D_8006FCE6)($at)
/* 2C910 8003C110 00000000 */  nop
/* 2C914 8003C114 08004234 */  ori        $v0, $v0, 0x8
/* 2C918 8003C118 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C91C 8003C11C 21082600 */  addu       $at, $at, $a2
/* 2C920 8003C120 E6FC22A0 */  sb         $v0, %lo(D_8006FCE6)($at)
/* 2C924 8003C124 12380000 */  mflo       $a3
/* 2C928 8003C128 03130700 */  sra        $v0, $a3, 12
/* 2C92C 8003C12C 0780013C */  lui        $at, %hi(D_8006FCFC)
/* 2C930 8003C130 21082600 */  addu       $at, $at, $a2
/* 2C934 8003C134 FCFC22AC */  sw         $v0, %lo(D_8006FCFC)($at)
/* 2C938 8003C138 0800E003 */  jr         $ra
/* 2C93C 8003C13C 00000000 */   nop
.size func_8003C0B0, . - func_8003C0B0
