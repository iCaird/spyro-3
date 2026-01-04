.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_10_80084B08
/* 3AE9838 80084B08 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3AE983C 80084B0C 1000B0AF */  sw         $s0, 0x10($sp)
/* 3AE9840 80084B10 1400BFAF */  sw         $ra, 0x14($sp)
/* 3AE9844 80084B14 589F000C */  jal        func_80027D60
/* 3AE9848 80084B18 21808000 */   addu      $s0, $a0, $zero
/* 3AE984C 80084B1C 07000424 */  addiu      $a0, $zero, 0x7
/* 3AE9850 80084B20 18000224 */  addiu      $v0, $zero, 0x18
/* 3AE9854 80084B24 4D9E000C */  jal        func_80027934
/* 3AE9858 80084B28 3D0002A2 */   sb        $v0, 0x3D($s0)
/* 3AE985C 80084B2C 0780033C */  lui        $v1, %hi(D_8006C738)
/* 3AE9860 80084B30 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 3AE9864 80084B34 C0100200 */  sll        $v0, $v0, 3
/* 3AE9868 80084B38 21104300 */  addu       $v0, $v0, $v1
/* 3AE986C 80084B3C 02004490 */  lbu        $a0, 0x2($v0)
/* 3AE9870 80084B40 0780033C */  lui        $v1, %hi(D_8006C788)
/* 3AE9874 80084B44 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 3AE9878 80084B48 C0100400 */  sll        $v0, $a0, 3
/* 3AE987C 80084B4C 21286200 */  addu       $a1, $v1, $v0
/* 3AE9880 80084B50 4C0004AE */  sw         $a0, 0x4C($s0)
/* 3AE9884 80084B54 0400A290 */  lbu        $v0, 0x4($a1)
/* 3AE9888 80084B58 0000A390 */  lbu        $v1, 0x0($a1)
/* 3AE988C 80084B5C 00000000 */  nop
/* 3AE9890 80084B60 23104300 */  subu       $v0, $v0, $v1
/* 3AE9894 80084B64 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 3AE9898 80084B68 0500A390 */  lbu        $v1, 0x5($a1)
/* 3AE989C 80084B6C 0100A290 */  lbu        $v0, 0x1($a1)
/* 3AE98A0 80084B70 3D000492 */  lbu        $a0, 0x3D($s0)
/* 3AE98A4 80084B74 23186200 */  subu       $v1, $v1, $v0
/* 3AE98A8 80084B78 4C00028E */  lw         $v0, 0x4C($s0)
/* 3AE98AC 80084B7C 21208300 */  addu       $a0, $a0, $v1
/* 3AE98B0 80084B80 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 3AE98B4 80084B84 0780033C */  lui        $v1, %hi(D_8006C788)
/* 3AE98B8 80084B88 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 3AE98BC 80084B8C C0100200 */  sll        $v0, $v0, 3
/* 3AE98C0 80084B90 10004224 */  addiu      $v0, $v0, 0x10
/* 3AE98C4 80084B94 21286200 */  addu       $a1, $v1, $v0
/* 3AE98C8 80084B98 0500A390 */  lbu        $v1, 0x5($a1)
/* 3AE98CC 80084B9C 0100A290 */  lbu        $v0, 0x1($a1)
/* 3AE98D0 80084BA0 00000000 */  nop
/* 3AE98D4 80084BA4 23186200 */  subu       $v1, $v1, $v0
/* 3AE98D8 80084BA8 40100300 */  sll        $v0, $v1, 1
/* 3AE98DC 80084BAC 21104300 */  addu       $v0, $v0, $v1
/* 3AE98E0 80084BB0 40100200 */  sll        $v0, $v0, 1
/* 3AE98E4 80084BB4 4C00038E */  lw         $v1, 0x4C($s0)
/* 3AE98E8 80084BB8 21208200 */  addu       $a0, $a0, $v0
/* 3AE98EC 80084BBC 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 3AE98F0 80084BC0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 3AE98F4 80084BC4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 3AE98F8 80084BC8 C0180300 */  sll        $v1, $v1, 3
/* 3AE98FC 80084BCC 08006324 */  addiu      $v1, $v1, 0x8
/* 3AE9900 80084BD0 21284300 */  addu       $a1, $v0, $v1
/* 3AE9904 80084BD4 0500A290 */  lbu        $v0, 0x5($a1)
/* 3AE9908 80084BD8 0100A390 */  lbu        $v1, 0x1($a1)
/* 3AE990C 80084BDC 00000000 */  nop
/* 3AE9910 80084BE0 23104300 */  subu       $v0, $v0, $v1
/* 3AE9914 80084BE4 21208200 */  addu       $a0, $a0, $v0
/* 3AE9918 80084BE8 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 3AE991C 80084BEC 1400BF8F */  lw         $ra, 0x14($sp)
/* 3AE9920 80084BF0 1000B08F */  lw         $s0, 0x10($sp)
/* 3AE9924 80084BF4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3AE9928 80084BF8 0800E003 */  jr         $ra
/* 3AE992C 80084BFC 00000000 */   nop
.size func_level_10_80084B08, . - func_level_10_80084B08
