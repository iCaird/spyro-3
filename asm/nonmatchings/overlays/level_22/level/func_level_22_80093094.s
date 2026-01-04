.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_22_80093094
/* 5782DC4 80093094 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5782DC8 80093098 1000B0AF */  sw         $s0, 0x10($sp)
/* 5782DCC 8009309C 21808000 */  addu       $s0, $a0, $zero
/* 5782DD0 800930A0 1400BFAF */  sw         $ra, 0x14($sp)
/* 5782DD4 800930A4 2800028E */  lw         $v0, 0x28($s0)
/* 5782DD8 800930A8 00000000 */  nop
/* 5782DDC 800930AC 11004010 */  beqz       $v0, .Llevel_22_800930F4
/* 5782DE0 800930B0 21200000 */   addu      $a0, $zero, $zero
/* 5782DE4 800930B4 21280002 */  addu       $a1, $s0, $zero
/* 5782DE8 800930B8 0780023C */  lui        $v0, %hi(unk_ovlheader_8007443C)
/* 5782DEC 800930BC 3C44428C */  lw         $v0, %lo(unk_ovlheader_8007443C)($v0)
/* 5782DF0 800930C0 00000000 */  nop
/* 5782DF4 800930C4 09F84000 */  jalr       $v0
/* 5782DF8 800930C8 01000624 */   addiu     $a2, $zero, 0x1
/* 5782DFC 800930CC 900000AE */  sw         $zero, 0x90($s0)
/* 5782E00 800930D0 940000AE */  sw         $zero, 0x94($s0)
/* 5782E04 800930D4 980000AE */  sw         $zero, 0x98($s0)
/* 5782E08 800930D8 2C0000AE */  sw         $zero, 0x2C($s0)
/* 5782E0C 800930DC 300000AE */  sw         $zero, 0x30($s0)
/* 5782E10 800930E0 340000AE */  sw         $zero, 0x34($s0)
/* 5782E14 800930E4 200000AE */  sw         $zero, 0x20($s0)
/* 5782E18 800930E8 240000AE */  sw         $zero, 0x24($s0)
/* 5782E1C 800930EC 380000A2 */  sb         $zero, 0x38($s0)
/* 5782E20 800930F0 480000A6 */  sh         $zero, 0x48($s0)
.Llevel_22_800930F4:
/* 5782E24 800930F4 1400BF8F */  lw         $ra, 0x14($sp)
/* 5782E28 800930F8 1000B08F */  lw         $s0, 0x10($sp)
/* 5782E2C 800930FC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5782E30 80093100 0800E003 */  jr         $ra
/* 5782E34 80093104 00000000 */   nop
.size func_level_22_80093094, . - func_level_22_80093094
