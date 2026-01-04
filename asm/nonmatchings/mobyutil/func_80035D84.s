.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80035D84
/* 26584 80035D84 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 26588 80035D88 1000B0AF */  sw         $s0, 0x10($sp)
/* 2658C 80035D8C 21808000 */  addu       $s0, $a0, $zero
/* 26590 80035D90 1400B1AF */  sw         $s1, 0x14($sp)
/* 26594 80035D94 2188A000 */  addu       $s1, $a1, $zero
/* 26598 80035D98 0C000426 */  addiu      $a0, $s0, 0xC
/* 2659C 80035D9C 1800BFAF */  sw         $ra, 0x18($sp)
/* 265A0 80035DA0 1400028E */  lw         $v0, 0x14($s0)
/* 265A4 80035DA4 00100524 */  addiu      $a1, $zero, 0x1000
/* 265A8 80035DA8 21105100 */  addu       $v0, $v0, $s1
/* 265AC 80035DAC D668000C */  jal        func_8001A358
/* 265B0 80035DB0 140002AE */   sw        $v0, 0x14($s0)
/* 265B4 80035DB4 1400038E */  lw         $v1, 0x14($s0)
/* 265B8 80035DB8 00000000 */  nop
/* 265BC 80035DBC 23187100 */  subu       $v1, $v1, $s1
/* 265C0 80035DC0 140003AE */  sw         $v1, 0x14($s0)
/* 265C4 80035DC4 1800BF8F */  lw         $ra, 0x18($sp)
/* 265C8 80035DC8 1400B18F */  lw         $s1, 0x14($sp)
/* 265CC 80035DCC 1000B08F */  lw         $s0, 0x10($sp)
/* 265D0 80035DD0 2000BD27 */  addiu      $sp, $sp, 0x20
/* 265D4 80035DD4 0800E003 */  jr         $ra
/* 265D8 80035DD8 00000000 */   nop
.size func_80035D84, . - func_80035D84
