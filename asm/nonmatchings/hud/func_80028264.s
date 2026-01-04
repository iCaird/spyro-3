.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80028264
/* 18A64 80028264 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 18A68 80028268 1000B0AF */  sw         $s0, 0x10($sp)
/* 18A6C 8002826C 21808000 */  addu       $s0, $a0, $zero
/* 18A70 80028270 1400BFAF */  sw         $ra, 0x14($sp)
/* 18A74 80028274 04000586 */  lh         $a1, 0x4($s0)
/* 18A78 80028278 F39F000C */  jal        func_80027FCC
/* 18A7C 8002827C 00000000 */   nop
/* 18A80 80028280 0C00028E */  lw         $v0, 0xC($s0)
/* 18A84 80028284 1000038E */  lw         $v1, 0x10($s0)
/* 18A88 80028288 1400048E */  lw         $a0, 0x14($s0)
/* 18A8C 8002828C 0800058E */  lw         $a1, 0x8($s0)
/* 18A90 80028290 06000696 */  lhu        $a2, 0x6($s0)
/* 18A94 80028294 2C0002AE */  sw         $v0, 0x2C($s0)
/* 18A98 80028298 3A000296 */  lhu        $v0, 0x3A($s0)
/* 18A9C 8002829C 2C00078E */  lw         $a3, 0x2C($s0)
/* 18AA0 800282A0 300003AE */  sw         $v1, 0x30($s0)
/* 18AA4 800282A4 340004AE */  sw         $a0, 0x34($s0)
/* 18AA8 800282A8 280005AE */  sw         $a1, 0x28($s0)
/* 18AAC 800282AC 260006A6 */  sh         $a2, 0x26($s0)
/* 18AB0 800282B0 0300E010 */  beqz       $a3, .L800282C0
/* 18AB4 800282B4 380002A6 */   sh        $v0, 0x38($s0)
/* 18AB8 800282B8 09F8E000 */  jalr       $a3
/* 18ABC 800282BC 21200002 */   addu      $a0, $s0, $zero
.L800282C0:
/* 18AC0 800282C0 190000A2 */  sb         $zero, 0x19($s0)
/* 18AC4 800282C4 1400BF8F */  lw         $ra, 0x14($sp)
/* 18AC8 800282C8 1000B08F */  lw         $s0, 0x10($sp)
/* 18ACC 800282CC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 18AD0 800282D0 0800E003 */  jr         $ra
/* 18AD4 800282D4 00000000 */   nop
.size func_80028264, . - func_80028264
