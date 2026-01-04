.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_22_8009303C
/* 5782D6C 8009303C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5782D70 80093040 1000B0AF */  sw         $s0, 0x10($sp)
/* 5782D74 80093044 21808000 */  addu       $s0, $a0, $zero
/* 5782D78 80093048 0780023C */  lui        $v0, %hi(unk_ovlheader_80074444)
/* 5782D7C 8009304C 4444428C */  lw         $v0, %lo(unk_ovlheader_80074444)($v0)
/* 5782D80 80093050 1400BFAF */  sw         $ra, 0x14($sp)
/* 5782D84 80093054 800000AE */  sw         $zero, 0x80($s0)
/* 5782D88 80093058 840000AE */  sw         $zero, 0x84($s0)
/* 5782D8C 8009305C 880000AE */  sw         $zero, 0x88($s0)
/* 5782D90 80093060 09F84000 */  jalr       $v0
/* 5782D94 80093064 8E0000A6 */   sh        $zero, 0x8E($s0)
/* 5782D98 80093068 2F000224 */  addiu      $v0, $zero, 0x2F
/* 5782D9C 8009306C 2F001026 */  addiu      $s0, $s0, 0x2F
.Llevel_22_80093070:
/* 5782DA0 80093070 A80000A2 */  sb         $zero, 0xA8($s0)
/* 5782DA4 80093074 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 5782DA8 80093078 FDFF4104 */  bgez       $v0, .Llevel_22_80093070
/* 5782DAC 8009307C FFFF1026 */   addiu     $s0, $s0, -0x1
/* 5782DB0 80093080 1400BF8F */  lw         $ra, 0x14($sp)
/* 5782DB4 80093084 1000B08F */  lw         $s0, 0x10($sp)
/* 5782DB8 80093088 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5782DBC 8009308C 0800E003 */  jr         $ra
/* 5782DC0 80093090 00000000 */   nop
.size func_level_22_8009303C, . - func_level_22_8009303C
