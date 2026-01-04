.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_8008811C
/* 3E2C64C 8008811C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3E2C650 80088120 1000B0AF */  sw         $s0, 0x10($sp)
/* 3E2C654 80088124 21808000 */  addu       $s0, $a0, $zero
/* 3E2C658 80088128 1400BFAF */  sw         $ra, 0x14($sp)
/* 3E2C65C 8008812C 2800028E */  lw         $v0, 0x28($s0)
/* 3E2C660 80088130 00000000 */  nop
/* 3E2C664 80088134 11004010 */  beqz       $v0, .Llevel_11_8008817C
/* 3E2C668 80088138 21200000 */   addu      $a0, $zero, $zero
/* 3E2C66C 8008813C 21280002 */  addu       $a1, $s0, $zero
/* 3E2C670 80088140 0780023C */  lui        $v0, %hi(unk_ovlheader_8007443C)
/* 3E2C674 80088144 3C44428C */  lw         $v0, %lo(unk_ovlheader_8007443C)($v0)
/* 3E2C678 80088148 00000000 */  nop
/* 3E2C67C 8008814C 09F84000 */  jalr       $v0
/* 3E2C680 80088150 01000624 */   addiu     $a2, $zero, 0x1
/* 3E2C684 80088154 900000AE */  sw         $zero, 0x90($s0)
/* 3E2C688 80088158 940000AE */  sw         $zero, 0x94($s0)
/* 3E2C68C 8008815C 980000AE */  sw         $zero, 0x98($s0)
/* 3E2C690 80088160 2C0000AE */  sw         $zero, 0x2C($s0)
/* 3E2C694 80088164 300000AE */  sw         $zero, 0x30($s0)
/* 3E2C698 80088168 340000AE */  sw         $zero, 0x34($s0)
/* 3E2C69C 8008816C 200000AE */  sw         $zero, 0x20($s0)
/* 3E2C6A0 80088170 240000AE */  sw         $zero, 0x24($s0)
/* 3E2C6A4 80088174 380000A2 */  sb         $zero, 0x38($s0)
/* 3E2C6A8 80088178 480000A6 */  sh         $zero, 0x48($s0)
.Llevel_11_8008817C:
/* 3E2C6AC 8008817C 1400BF8F */  lw         $ra, 0x14($sp)
/* 3E2C6B0 80088180 1000B08F */  lw         $s0, 0x10($sp)
/* 3E2C6B4 80088184 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3E2C6B8 80088188 0800E003 */  jr         $ra
/* 3E2C6BC 8008818C 00000000 */   nop
.size func_level_11_8008811C, . - func_level_11_8008811C
