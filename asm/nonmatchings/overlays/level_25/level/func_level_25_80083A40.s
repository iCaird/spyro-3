.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_25_80083A40
/* 6019F70 80083A40 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 6019F74 80083A44 0780033C */  lui        $v1, %hi(D_8006E344)
/* 6019F78 80083A48 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 6019F7C 80083A4C 03000224 */  addiu      $v0, $zero, 0x3
/* 6019F80 80083A50 2400BFAF */  sw         $ra, 0x24($sp)
/* 6019F84 80083A54 2000B2AF */  sw         $s2, 0x20($sp)
/* 6019F88 80083A58 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 6019F8C 80083A5C 32006210 */  beq        $v1, $v0, .Llevel_25_80083B28
/* 6019F90 80083A60 1800B0AF */   sw        $s0, 0x18($sp)
/* 6019F94 80083A64 0780023C */  lui        $v0, %hi(D_8006C74C)
/* 6019F98 80083A68 4CC7428C */  lw         $v0, %lo(D_8006C74C)($v0)
/* 6019F9C 80083A6C 00000000 */  nop
/* 6019FA0 80083A70 2E004014 */  bnez       $v0, .Llevel_25_80083B2C
/* 6019FA4 80083A74 21100000 */   addu      $v0, $zero, $zero
/* 6019FA8 80083A78 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 6019FAC 80083A7C 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 6019FB0 80083A80 00000000 */  nop
/* 6019FB4 80083A84 29004014 */  bnez       $v0, .Llevel_25_80083B2C
/* 6019FB8 80083A88 21100000 */   addu      $v0, $zero, $zero
/* 6019FBC 80083A8C 1000A527 */  addiu      $a1, $sp, 0x10
/* 6019FC0 80083A90 1400A627 */  addiu      $a2, $sp, 0x14
/* 6019FC4 80083A94 21880000 */  addu       $s1, $zero, $zero
/* 6019FC8 80083A98 2800908C */  lw         $s0, 0x28($a0)
/* 6019FCC 80083A9C 00008284 */  lh         $v0, 0x0($a0)
/* 6019FD0 80083AA0 02008384 */  lh         $v1, 0x2($a0)
/* 6019FD4 80083AA4 0780123C */  lui        $s2, %hi(D_8006FA58)
/* 6019FD8 80083AA8 58FA5226 */  addiu      $s2, $s2, %lo(D_8006FA58)
/* 6019FDC 80083AAC 1000A2AF */  sw         $v0, 0x10($sp)
/* 6019FE0 80083AB0 9DA5000C */  jal        func_80029674
/* 6019FE4 80083AB4 1400A3AF */   sw        $v1, 0x14($sp)
.Llevel_25_80083AB8:
/* 6019FE8 80083AB8 0000438E */  lw         $v1, 0x0($s2)
/* 6019FEC 80083ABC 08000224 */  addiu      $v0, $zero, 0x8
/* 6019FF0 80083AC0 11006214 */  bne        $v1, $v0, .Llevel_25_80083B08
/* 6019FF4 80083AC4 21200002 */   addu      $a0, $s0, $zero
/* 6019FF8 80083AC8 DEA0000C */  jal        func_80028378
/* 6019FFC 80083ACC 21282002 */   addu      $a1, $s1, $zero
/* 601A000 80083AD0 030002A2 */  sb         $v0, 0x3($s0)
/* 601A004 80083AD4 FF004230 */  andi       $v0, $v0, 0xFF
/* 601A008 80083AD8 0780043C */  lui        $a0, %hi(D_8006C788)
/* 601A00C 80083ADC 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 601A010 80083AE0 C0100200 */  sll        $v0, $v0, 3
/* 601A014 80083AE4 21208200 */  addu       $a0, $a0, $v0
/* 601A018 80083AE8 05008690 */  lbu        $a2, 0x5($a0)
/* 601A01C 80083AEC 01008290 */  lbu        $v0, 0x1($a0)
/* 601A020 80083AF0 1000A58F */  lw         $a1, 0x10($sp)
/* 601A024 80083AF4 2330C200 */  subu       $a2, $a2, $v0
/* 601A028 80083AF8 1400A28F */  lw         $v0, 0x14($sp)
/* 601A02C 80083AFC 43300600 */  sra        $a2, $a2, 1
/* 601A030 80083B00 72A2000C */  jal        func_800289C8
/* 601A034 80083B04 23304600 */   subu      $a2, $v0, $a2
.Llevel_25_80083B08:
/* 601A038 80083B08 08001026 */  addiu      $s0, $s0, 0x8
/* 601A03C 80083B0C 1000A28F */  lw         $v0, 0x10($sp)
/* 601A040 80083B10 01003126 */  addiu      $s1, $s1, 0x1
/* 601A044 80083B14 22004224 */  addiu      $v0, $v0, 0x22
/* 601A048 80083B18 1000A2AF */  sw         $v0, 0x10($sp)
/* 601A04C 80083B1C 0400222A */  slti       $v0, $s1, 0x4
/* 601A050 80083B20 E5FF4014 */  bnez       $v0, .Llevel_25_80083AB8
/* 601A054 80083B24 04005226 */   addiu     $s2, $s2, 0x4
.Llevel_25_80083B28:
/* 601A058 80083B28 21100000 */  addu       $v0, $zero, $zero
.Llevel_25_80083B2C:
/* 601A05C 80083B2C 2400BF8F */  lw         $ra, 0x24($sp)
/* 601A060 80083B30 2000B28F */  lw         $s2, 0x20($sp)
/* 601A064 80083B34 1C00B18F */  lw         $s1, 0x1C($sp)
/* 601A068 80083B38 1800B08F */  lw         $s0, 0x18($sp)
/* 601A06C 80083B3C 2800BD27 */  addiu      $sp, $sp, 0x28
/* 601A070 80083B40 0800E003 */  jr         $ra
/* 601A074 80083B44 00000000 */   nop
.size func_level_25_80083A40, . - func_level_25_80083A40
