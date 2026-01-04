.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_8009120C
/* 74ECF3C 8009120C D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 74ECF40 80091210 2000BFAF */  sw         $ra, 0x20($sp)
/* 74ECF44 80091214 0C00E28C */  lw         $v0, 0xC($a3)
/* 74ECF48 80091218 00000000 */  nop
/* 74ECF4C 8009121C 1800A200 */  mult       $a1, $v0
/* 74ECF50 80091220 1400E38C */  lw         $v1, 0x14($a3)
/* 74ECF54 80091224 12100000 */  mflo       $v0
/* 74ECF58 80091228 C3410200 */  sra        $t0, $v0, 7
/* 74ECF5C 8009122C 1000A8AF */  sw         $t0, 0x10($sp)
/* 74ECF60 80091230 1000E28C */  lw         $v0, 0x10($a3)
/* 74ECF64 80091234 00000000 */  nop
/* 74ECF68 80091238 1800C200 */  mult       $a2, $v0
/* 74ECF6C 8009123C 0680053C */  lui        $a1, %hi(D_80065920)
/* 74ECF70 80091240 2059A524 */  addiu      $a1, $a1, %lo(D_80065920)
/* 74ECF74 80091244 40180300 */  sll        $v1, $v1, 1
/* 74ECF78 80091248 21286500 */  addu       $a1, $v1, $a1
/* 74ECF7C 8009124C 12100000 */  mflo       $v0
/* 74ECF80 80091250 C3310200 */  sra        $a2, $v0, 7
/* 74ECF84 80091254 1400A6AF */  sw         $a2, 0x14($sp)
/* 74ECF88 80091258 0000A284 */  lh         $v0, 0x0($a1)
/* 74ECF8C 8009125C 00000000 */  nop
/* 74ECF90 80091260 18000201 */  mult       $t0, $v0
/* 74ECF94 80091264 0680023C */  lui        $v0, %hi(D_800658A0)
/* 74ECF98 80091268 A0584224 */  addiu      $v0, $v0, %lo(D_800658A0)
/* 74ECF9C 8009126C 21186200 */  addu       $v1, $v1, $v0
/* 74ECFA0 80091270 12400000 */  mflo       $t0
/* 74ECFA4 80091274 00006284 */  lh         $v0, 0x0($v1)
/* 74ECFA8 80091278 00000000 */  nop
/* 74ECFAC 8009127C 1800C200 */  mult       $a2, $v0
/* 74ECFB0 80091280 12100000 */  mflo       $v0
/* 74ECFB4 80091284 21100201 */  addu       $v0, $t0, $v0
/* 74ECFB8 80091288 03130200 */  sra        $v0, $v0, 12
/* 74ECFBC 8009128C 000082AC */  sw         $v0, 0x0($a0)
/* 74ECFC0 80091290 00006384 */  lh         $v1, 0x0($v1)
/* 74ECFC4 80091294 1000A28F */  lw         $v0, 0x10($sp)
/* 74ECFC8 80091298 00000000 */  nop
/* 74ECFCC 8009129C 18004300 */  mult       $v0, $v1
/* 74ECFD0 800912A0 0000A384 */  lh         $v1, 0x0($a1)
/* 74ECFD4 800912A4 12300000 */  mflo       $a2
/* 74ECFD8 800912A8 1400A28F */  lw         $v0, 0x14($sp)
/* 74ECFDC 800912AC 00000000 */  nop
/* 74ECFE0 800912B0 18004300 */  mult       $v0, $v1
/* 74ECFE4 800912B4 21288000 */  addu       $a1, $a0, $zero
/* 74ECFE8 800912B8 080080AC */  sw         $zero, 0x8($a0)
/* 74ECFEC 800912BC 12100000 */  mflo       $v0
/* 74ECFF0 800912C0 23104600 */  subu       $v0, $v0, $a2
/* 74ECFF4 800912C4 03130200 */  sra        $v0, $v0, 12
/* 74ECFF8 800912C8 2130E000 */  addu       $a2, $a3, $zero
/* 74ECFFC 800912CC 653C010C */  jal        func_8004F194
/* 74ED000 800912D0 040082AC */   sw        $v0, 0x4($a0)
/* 74ED004 800912D4 2000BF8F */  lw         $ra, 0x20($sp)
/* 74ED008 800912D8 2800BD27 */  addiu      $sp, $sp, 0x28
/* 74ED00C 800912DC 0800E003 */  jr         $ra
/* 74ED010 800912E0 00000000 */   nop
.size func_level_34_8009120C, . - func_level_34_8009120C
