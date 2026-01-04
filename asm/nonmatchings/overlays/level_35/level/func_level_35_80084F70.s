.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_35_80084F70
/* 7707CA0 80084F70 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7707CA4 80084F74 1000B0AF */  sw         $s0, 0x10($sp)
/* 7707CA8 80084F78 1400BFAF */  sw         $ra, 0x14($sp)
/* 7707CAC 80084F7C 989E000C */  jal        func_80027A60
/* 7707CB0 80084F80 21808000 */   addu      $s0, $a0, $zero
/* 7707CB4 80084F84 1C000286 */  lh         $v0, 0x1C($s0)
/* 7707CB8 80084F88 0780033C */  lui        $v1, %hi(D_8006C738)
/* 7707CBC 80084F8C 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 7707CC0 80084F90 C0100200 */  sll        $v0, $v0, 3
/* 7707CC4 80084F94 21186200 */  addu       $v1, $v1, $v0
/* 7707CC8 80084F98 02006290 */  lbu        $v0, 0x2($v1)
/* 7707CCC 80084F9C 40000392 */  lbu        $v1, 0x40($s0)
/* 7707CD0 80084FA0 00000000 */  nop
/* 7707CD4 80084FA4 21104300 */  addu       $v0, $v0, $v1
/* 7707CD8 80084FA8 1F0002A2 */  sb         $v0, 0x1F($s0)
/* 7707CDC 80084FAC FF004230 */  andi       $v0, $v0, 0xFF
/* 7707CE0 80084FB0 0780033C */  lui        $v1, %hi(D_8006C788)
/* 7707CE4 80084FB4 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 7707CE8 80084FB8 C0100200 */  sll        $v0, $v0, 3
/* 7707CEC 80084FBC 21186200 */  addu       $v1, $v1, $v0
/* 7707CF0 80084FC0 04006290 */  lbu        $v0, 0x4($v1)
/* 7707CF4 80084FC4 00006390 */  lbu        $v1, 0x0($v1)
/* 7707CF8 80084FC8 00000000 */  nop
/* 7707CFC 80084FCC 23104300 */  subu       $v0, $v0, $v1
/* 7707D00 80084FD0 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 7707D04 80084FD4 1400BF8F */  lw         $ra, 0x14($sp)
/* 7707D08 80084FD8 1000B08F */  lw         $s0, 0x10($sp)
/* 7707D0C 80084FDC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7707D10 80084FE0 0800E003 */  jr         $ra
/* 7707D14 80084FE4 00000000 */   nop
.size func_level_35_80084F70, . - func_level_35_80084F70
