.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_800962D8
/* 95EA808 800962D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 95EA80C 800962DC 1000B0AF */  sw         $s0, 0x10($sp)
/* 95EA810 800962E0 21808000 */  addu       $s0, $a0, $zero
/* 95EA814 800962E4 0780023C */  lui        $v0, %hi(unk_ovlheader_80074444)
/* 95EA818 800962E8 4444428C */  lw         $v0, %lo(unk_ovlheader_80074444)($v0)
/* 95EA81C 800962EC 1400BFAF */  sw         $ra, 0x14($sp)
/* 95EA820 800962F0 800000AE */  sw         $zero, 0x80($s0)
/* 95EA824 800962F4 840000AE */  sw         $zero, 0x84($s0)
/* 95EA828 800962F8 880000AE */  sw         $zero, 0x88($s0)
/* 95EA82C 800962FC 09F84000 */  jalr       $v0
/* 95EA830 80096300 8E0000A6 */   sh        $zero, 0x8E($s0)
/* 95EA834 80096304 2F000224 */  addiu      $v0, $zero, 0x2F
/* 95EA838 80096308 2F001026 */  addiu      $s0, $s0, 0x2F
.Llevel_50_8009630C:
/* 95EA83C 8009630C A80000A2 */  sb         $zero, 0xA8($s0)
/* 95EA840 80096310 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 95EA844 80096314 FDFF4104 */  bgez       $v0, .Llevel_50_8009630C
/* 95EA848 80096318 FFFF1026 */   addiu     $s0, $s0, -0x1
/* 95EA84C 8009631C 1400BF8F */  lw         $ra, 0x14($sp)
/* 95EA850 80096320 1000B08F */  lw         $s0, 0x10($sp)
/* 95EA854 80096324 1800BD27 */  addiu      $sp, $sp, 0x18
/* 95EA858 80096328 0800E003 */  jr         $ra
/* 95EA85C 8009632C 00000000 */   nop
.size func_level_50_800962D8, . - func_level_50_800962D8
