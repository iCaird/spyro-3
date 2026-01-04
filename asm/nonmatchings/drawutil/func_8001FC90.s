.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001FC90
/* 10490 8001FC90 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 10494 8001FC94 082A033C */  lui        $v1, (0x2A080808 >> 16)
/* 10498 8001FC98 08086334 */  ori        $v1, $v1, (0x2A080808 & 0xFFFF)
/* 1049C 8001FC9C 1000B0AF */  sw         $s0, 0x10($sp)
/* 104A0 8001FCA0 0780103C */  lui        $s0, %hi(D_8006C664)
/* 104A4 8001FCA4 64C6108E */  lw         $s0, %lo(D_8006C664)($s0)
/* 104A8 8001FCA8 0005023C */  lui        $v0, (0x5000000 >> 16)
/* 104AC 8001FCAC 1400BFAF */  sw         $ra, 0x14($sp)
/* 104B0 8001FCB0 080004A6 */  sh         $a0, 0x8($s0)
/* 104B4 8001FCB4 100004A6 */  sh         $a0, 0x10($s0)
/* 104B8 8001FCB8 21200002 */  addu       $a0, $s0, $zero
/* 104BC 8001FCBC 000002AE */  sw         $v0, 0x0($s0)
/* 104C0 8001FCC0 040003AE */  sw         $v1, 0x4($s0)
/* 104C4 8001FCC4 0C0005A6 */  sh         $a1, 0xC($s0)
/* 104C8 8001FCC8 140005A6 */  sh         $a1, 0x14($s0)
/* 104CC 8001FCCC 0A0006A6 */  sh         $a2, 0xA($s0)
/* 104D0 8001FCD0 0E0006A6 */  sh         $a2, 0xE($s0)
/* 104D4 8001FCD4 120007A6 */  sh         $a3, 0x12($s0)
/* 104D8 8001FCD8 D639010C */  jal        func_8004E758
/* 104DC 8001FCDC 160007A6 */   sh        $a3, 0x16($s0)
/* 104E0 8001FCE0 18001026 */  addiu      $s0, $s0, 0x18
/* 104E4 8001FCE4 0780013C */  lui        $at, %hi(D_8006C664)
/* 104E8 8001FCE8 64C630AC */  sw         $s0, %lo(D_8006C664)($at)
/* 104EC 8001FCEC 1400BF8F */  lw         $ra, 0x14($sp)
/* 104F0 8001FCF0 1000B08F */  lw         $s0, 0x10($sp)
/* 104F4 8001FCF4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 104F8 8001FCF8 0800E003 */  jr         $ra
/* 104FC 8001FCFC 00000000 */   nop
.size func_8001FC90, . - func_8001FC90
