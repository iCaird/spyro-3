.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_800936D4
/* 6DFAC04 800936D4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DFAC08 800936D8 1000B0AF */  sw         $s0, 0x10($sp)
/* 6DFAC0C 800936DC 21808000 */  addu       $s0, $a0, $zero
/* 6DFAC10 800936E0 0780023C */  lui        $v0, %hi(unk_ovlheader_80074444)
/* 6DFAC14 800936E4 4444428C */  lw         $v0, %lo(unk_ovlheader_80074444)($v0)
/* 6DFAC18 800936E8 1400BFAF */  sw         $ra, 0x14($sp)
/* 6DFAC1C 800936EC 800000AE */  sw         $zero, 0x80($s0)
/* 6DFAC20 800936F0 840000AE */  sw         $zero, 0x84($s0)
/* 6DFAC24 800936F4 880000AE */  sw         $zero, 0x88($s0)
/* 6DFAC28 800936F8 09F84000 */  jalr       $v0
/* 6DFAC2C 800936FC 8E0000A6 */   sh        $zero, 0x8E($s0)
/* 6DFAC30 80093700 2F000224 */  addiu      $v0, $zero, 0x2F
/* 6DFAC34 80093704 2F001026 */  addiu      $s0, $s0, 0x2F
.Llevel_32_80093708:
/* 6DFAC38 80093708 A80000A2 */  sb         $zero, 0xA8($s0)
/* 6DFAC3C 8009370C FFFF4224 */  addiu      $v0, $v0, -0x1
/* 6DFAC40 80093710 FDFF4104 */  bgez       $v0, .Llevel_32_80093708
/* 6DFAC44 80093714 FFFF1026 */   addiu     $s0, $s0, -0x1
/* 6DFAC48 80093718 1400BF8F */  lw         $ra, 0x14($sp)
/* 6DFAC4C 8009371C 1000B08F */  lw         $s0, 0x10($sp)
/* 6DFAC50 80093720 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DFAC54 80093724 0800E003 */  jr         $ra
/* 6DFAC58 80093728 00000000 */   nop
.size func_level_32_800936D4, . - func_level_32_800936D4
