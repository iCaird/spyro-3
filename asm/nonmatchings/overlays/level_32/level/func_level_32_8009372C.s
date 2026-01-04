.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_8009372C
/* 6DFAC5C 8009372C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DFAC60 80093730 1000B0AF */  sw         $s0, 0x10($sp)
/* 6DFAC64 80093734 21808000 */  addu       $s0, $a0, $zero
/* 6DFAC68 80093738 1400BFAF */  sw         $ra, 0x14($sp)
/* 6DFAC6C 8009373C 2800028E */  lw         $v0, 0x28($s0)
/* 6DFAC70 80093740 00000000 */  nop
/* 6DFAC74 80093744 11004010 */  beqz       $v0, .Llevel_32_8009378C
/* 6DFAC78 80093748 21200000 */   addu      $a0, $zero, $zero
/* 6DFAC7C 8009374C 21280002 */  addu       $a1, $s0, $zero
/* 6DFAC80 80093750 0780023C */  lui        $v0, %hi(unk_ovlheader_8007443C)
/* 6DFAC84 80093754 3C44428C */  lw         $v0, %lo(unk_ovlheader_8007443C)($v0)
/* 6DFAC88 80093758 00000000 */  nop
/* 6DFAC8C 8009375C 09F84000 */  jalr       $v0
/* 6DFAC90 80093760 01000624 */   addiu     $a2, $zero, 0x1
/* 6DFAC94 80093764 900000AE */  sw         $zero, 0x90($s0)
/* 6DFAC98 80093768 940000AE */  sw         $zero, 0x94($s0)
/* 6DFAC9C 8009376C 980000AE */  sw         $zero, 0x98($s0)
/* 6DFACA0 80093770 2C0000AE */  sw         $zero, 0x2C($s0)
/* 6DFACA4 80093774 300000AE */  sw         $zero, 0x30($s0)
/* 6DFACA8 80093778 340000AE */  sw         $zero, 0x34($s0)
/* 6DFACAC 8009377C 200000AE */  sw         $zero, 0x20($s0)
/* 6DFACB0 80093780 240000AE */  sw         $zero, 0x24($s0)
/* 6DFACB4 80093784 380000A2 */  sb         $zero, 0x38($s0)
/* 6DFACB8 80093788 480000A6 */  sh         $zero, 0x48($s0)
.Llevel_32_8009378C:
/* 6DFACBC 8009378C 1400BF8F */  lw         $ra, 0x14($sp)
/* 6DFACC0 80093790 1000B08F */  lw         $s0, 0x10($sp)
/* 6DFACC4 80093794 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DFACC8 80093798 0800E003 */  jr         $ra
/* 6DFACCC 8009379C 00000000 */   nop
.size func_level_32_8009372C, . - func_level_32_8009372C
