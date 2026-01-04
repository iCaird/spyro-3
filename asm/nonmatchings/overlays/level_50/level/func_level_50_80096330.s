.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_80096330
/* 95EA860 80096330 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 95EA864 80096334 1000B0AF */  sw         $s0, 0x10($sp)
/* 95EA868 80096338 21808000 */  addu       $s0, $a0, $zero
/* 95EA86C 8009633C 1400BFAF */  sw         $ra, 0x14($sp)
/* 95EA870 80096340 2800028E */  lw         $v0, 0x28($s0)
/* 95EA874 80096344 00000000 */  nop
/* 95EA878 80096348 11004010 */  beqz       $v0, .Llevel_50_80096390
/* 95EA87C 8009634C 21200000 */   addu      $a0, $zero, $zero
/* 95EA880 80096350 21280002 */  addu       $a1, $s0, $zero
/* 95EA884 80096354 0780023C */  lui        $v0, %hi(unk_ovlheader_8007443C)
/* 95EA888 80096358 3C44428C */  lw         $v0, %lo(unk_ovlheader_8007443C)($v0)
/* 95EA88C 8009635C 00000000 */  nop
/* 95EA890 80096360 09F84000 */  jalr       $v0
/* 95EA894 80096364 01000624 */   addiu     $a2, $zero, 0x1
/* 95EA898 80096368 900000AE */  sw         $zero, 0x90($s0)
/* 95EA89C 8009636C 940000AE */  sw         $zero, 0x94($s0)
/* 95EA8A0 80096370 980000AE */  sw         $zero, 0x98($s0)
/* 95EA8A4 80096374 2C0000AE */  sw         $zero, 0x2C($s0)
/* 95EA8A8 80096378 300000AE */  sw         $zero, 0x30($s0)
/* 95EA8AC 8009637C 340000AE */  sw         $zero, 0x34($s0)
/* 95EA8B0 80096380 200000AE */  sw         $zero, 0x20($s0)
/* 95EA8B4 80096384 240000AE */  sw         $zero, 0x24($s0)
/* 95EA8B8 80096388 380000A2 */  sb         $zero, 0x38($s0)
/* 95EA8BC 8009638C 480000A6 */  sh         $zero, 0x48($s0)
.Llevel_50_80096390:
/* 95EA8C0 80096390 1400BF8F */  lw         $ra, 0x14($sp)
/* 95EA8C4 80096394 1000B08F */  lw         $s0, 0x10($sp)
/* 95EA8C8 80096398 1800BD27 */  addiu      $sp, $sp, 0x18
/* 95EA8CC 8009639C 0800E003 */  jr         $ra
/* 95EA8D0 800963A0 00000000 */   nop
.size func_level_50_80096330, . - func_level_50_80096330
