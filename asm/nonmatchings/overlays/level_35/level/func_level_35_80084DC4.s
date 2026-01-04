.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_35_80084DC4
/* 7707AF4 80084DC4 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 7707AF8 80084DC8 0780033C */  lui        $v1, %hi(D_8006E344)
/* 7707AFC 80084DCC 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 7707B00 80084DD0 03000224 */  addiu      $v0, $zero, 0x3
/* 7707B04 80084DD4 2400BFAF */  sw         $ra, 0x24($sp)
/* 7707B08 80084DD8 2000B2AF */  sw         $s2, 0x20($sp)
/* 7707B0C 80084DDC 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 7707B10 80084DE0 32006210 */  beq        $v1, $v0, .Llevel_35_80084EAC
/* 7707B14 80084DE4 1800B0AF */   sw        $s0, 0x18($sp)
/* 7707B18 80084DE8 0780023C */  lui        $v0, %hi(D_8006C74C)
/* 7707B1C 80084DEC 4CC7428C */  lw         $v0, %lo(D_8006C74C)($v0)
/* 7707B20 80084DF0 00000000 */  nop
/* 7707B24 80084DF4 2E004014 */  bnez       $v0, .Llevel_35_80084EB0
/* 7707B28 80084DF8 21100000 */   addu      $v0, $zero, $zero
/* 7707B2C 80084DFC 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 7707B30 80084E00 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 7707B34 80084E04 00000000 */  nop
/* 7707B38 80084E08 29004014 */  bnez       $v0, .Llevel_35_80084EB0
/* 7707B3C 80084E0C 21100000 */   addu      $v0, $zero, $zero
/* 7707B40 80084E10 1000A527 */  addiu      $a1, $sp, 0x10
/* 7707B44 80084E14 1400A627 */  addiu      $a2, $sp, 0x14
/* 7707B48 80084E18 21880000 */  addu       $s1, $zero, $zero
/* 7707B4C 80084E1C 2800908C */  lw         $s0, 0x28($a0)
/* 7707B50 80084E20 00008284 */  lh         $v0, 0x0($a0)
/* 7707B54 80084E24 02008384 */  lh         $v1, 0x2($a0)
/* 7707B58 80084E28 0780123C */  lui        $s2, %hi(D_8006FA58)
/* 7707B5C 80084E2C 58FA5226 */  addiu      $s2, $s2, %lo(D_8006FA58)
/* 7707B60 80084E30 1000A2AF */  sw         $v0, 0x10($sp)
/* 7707B64 80084E34 9DA5000C */  jal        func_80029674
/* 7707B68 80084E38 1400A3AF */   sw        $v1, 0x14($sp)
.Llevel_35_80084E3C:
/* 7707B6C 80084E3C 0000438E */  lw         $v1, 0x0($s2)
/* 7707B70 80084E40 08000224 */  addiu      $v0, $zero, 0x8
/* 7707B74 80084E44 11006214 */  bne        $v1, $v0, .Llevel_35_80084E8C
/* 7707B78 80084E48 21200002 */   addu      $a0, $s0, $zero
/* 7707B7C 80084E4C DEA0000C */  jal        func_80028378
/* 7707B80 80084E50 21282002 */   addu      $a1, $s1, $zero
/* 7707B84 80084E54 030002A2 */  sb         $v0, 0x3($s0)
/* 7707B88 80084E58 FF004230 */  andi       $v0, $v0, 0xFF
/* 7707B8C 80084E5C 0780043C */  lui        $a0, %hi(D_8006C788)
/* 7707B90 80084E60 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 7707B94 80084E64 C0100200 */  sll        $v0, $v0, 3
/* 7707B98 80084E68 21208200 */  addu       $a0, $a0, $v0
/* 7707B9C 80084E6C 05008690 */  lbu        $a2, 0x5($a0)
/* 7707BA0 80084E70 01008290 */  lbu        $v0, 0x1($a0)
/* 7707BA4 80084E74 1000A58F */  lw         $a1, 0x10($sp)
/* 7707BA8 80084E78 2330C200 */  subu       $a2, $a2, $v0
/* 7707BAC 80084E7C 1400A28F */  lw         $v0, 0x14($sp)
/* 7707BB0 80084E80 43300600 */  sra        $a2, $a2, 1
/* 7707BB4 80084E84 72A2000C */  jal        func_800289C8
/* 7707BB8 80084E88 23304600 */   subu      $a2, $v0, $a2
.Llevel_35_80084E8C:
/* 7707BBC 80084E8C 08001026 */  addiu      $s0, $s0, 0x8
/* 7707BC0 80084E90 1000A28F */  lw         $v0, 0x10($sp)
/* 7707BC4 80084E94 01003126 */  addiu      $s1, $s1, 0x1
/* 7707BC8 80084E98 22004224 */  addiu      $v0, $v0, 0x22
/* 7707BCC 80084E9C 1000A2AF */  sw         $v0, 0x10($sp)
/* 7707BD0 80084EA0 0400222A */  slti       $v0, $s1, 0x4
/* 7707BD4 80084EA4 E5FF4014 */  bnez       $v0, .Llevel_35_80084E3C
/* 7707BD8 80084EA8 04005226 */   addiu     $s2, $s2, 0x4
.Llevel_35_80084EAC:
/* 7707BDC 80084EAC 21100000 */  addu       $v0, $zero, $zero
.Llevel_35_80084EB0:
/* 7707BE0 80084EB0 2400BF8F */  lw         $ra, 0x24($sp)
/* 7707BE4 80084EB4 2000B28F */  lw         $s2, 0x20($sp)
/* 7707BE8 80084EB8 1C00B18F */  lw         $s1, 0x1C($sp)
/* 7707BEC 80084EBC 1800B08F */  lw         $s0, 0x18($sp)
/* 7707BF0 80084EC0 2800BD27 */  addiu      $sp, $sp, 0x28
/* 7707BF4 80084EC4 0800E003 */  jr         $ra
/* 7707BF8 80084EC8 00000000 */   nop
.size func_level_35_80084DC4, . - func_level_35_80084DC4
