.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_800764DC
/* 962EA0C 800764DC D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 962EA10 800764E0 1000B0AF */  sw         $s0, 0x10($sp)
/* 962EA14 800764E4 21808000 */  addu       $s0, $a0, $zero
/* 962EA18 800764E8 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 962EA1C 800764EC 2198A000 */  addu       $s3, $a1, $zero
/* 962EA20 800764F0 1400B1AF */  sw         $s1, 0x14($sp)
/* 962EA24 800764F4 21880000 */  addu       $s1, $zero, $zero
/* 962EA28 800764F8 1800B2AF */  sw         $s2, 0x18($sp)
/* 962EA2C 800764FC 21900000 */  addu       $s2, $zero, $zero
/* 962EA30 80076500 0880053C */  lui        $a1, %hi(D_atlas_8007AE0A)
/* 962EA34 80076504 0AAEA524 */  addiu      $a1, $a1, %lo(D_atlas_8007AE0A)
/* 962EA38 80076508 66D90108 */  j          .Latlas_80076598
/* 962EA3C 8007650C 2000BFAF */   sw        $ra, 0x20($sp)
.Latlas_80076510:
/* 962EA40 80076510 2A004010 */  beqz       $v0, .Latlas_800765BC
/* 962EA44 80076514 FF008430 */   andi      $a0, $a0, 0xFF
/* 962EA48 80076518 0000A384 */  lh         $v1, 0x0($a1)
/* 962EA4C 8007651C 20000224 */  addiu      $v0, $zero, 0x20
/* 962EA50 80076520 26188300 */  xor        $v1, $a0, $v1
/* 962EA54 80076524 02006214 */  bne        $v1, $v0, .Latlas_80076530
/* 962EA58 80076528 00000000 */   nop
/* 962EA5C 8007652C 21900002 */  addu       $s2, $s0, $zero
.Latlas_80076530:
/* 962EA60 80076530 EFD7010C */  jal        func_atlas_80075FBC
/* 962EA64 80076534 00000000 */   nop
/* 962EA68 80076538 21184000 */  addu       $v1, $v0, $zero
/* 962EA6C 8007653C A3000224 */  addiu      $v0, $zero, 0xA3
/* 962EA70 80076540 06006214 */  bne        $v1, $v0, .Latlas_8007655C
/* 962EA74 80076544 00000000 */   nop
/* 962EA78 80076548 01001026 */  addiu      $s0, $s0, 0x1
/* 962EA7C 8007654C 00000492 */  lbu        $a0, 0x0($s0)
/* 962EA80 80076550 4AD8010C */  jal        func_atlas_80076128
/* 962EA84 80076554 00000000 */   nop
/* 962EA88 80076558 21184000 */  addu       $v1, $v0, $zero
.Latlas_8007655C:
/* 962EA8C 8007655C 0A006004 */  bltz       $v1, .Latlas_80076588
/* 962EA90 80076560 00000000 */   nop
/* 962EA94 80076564 0880013C */  lui        $at, %hi(D_atlas_8007B01A)
/* 962EA98 80076568 21082300 */  addu       $at, $at, $v1
/* 962EA9C 8007656C 1AB02390 */  lbu        $v1, %lo(D_atlas_8007B01A)($at)
/* 962EAA0 80076570 00000000 */  nop
/* 962EAA4 80076574 8000622C */  sltiu      $v0, $v1, 0x80
/* 962EAA8 80076578 04004010 */  beqz       $v0, .Latlas_8007658C
/* 962EAAC 8007657C 00000000 */   nop
/* 962EAB0 80076580 63D90108 */  j          .Latlas_8007658C
/* 962EAB4 80076584 21882302 */   addu      $s1, $s1, $v1
.Latlas_80076588:
/* 962EAB8 80076588 06003126 */  addiu      $s1, $s1, 0x6
.Latlas_8007658C:
/* 962EABC 8007658C 01001026 */  addiu      $s0, $s0, 0x1
/* 962EAC0 80076590 0880053C */  lui        $a1, %hi(D_atlas_8007AE0A)
/* 962EAC4 80076594 0AAEA524 */  addiu      $a1, $a1, %lo(D_atlas_8007AE0A)
.Latlas_80076598:
/* 962EAC8 80076598 00000492 */  lbu        $a0, 0x0($s0)
/* 962EACC 8007659C 0000A384 */  lh         $v1, 0x0($a1)
/* 962EAD0 800765A0 FF008230 */  andi       $v0, $a0, 0xFF
/* 962EAD4 800765A4 DAFF4314 */  bne        $v0, $v1, .Latlas_80076510
/* 962EAD8 800765A8 2A103302 */   slt       $v0, $s1, $s3
/* 962EADC 800765AC 03004010 */  beqz       $v0, .Latlas_800765BC
/* 962EAE0 800765B0 00000000 */   nop
/* 962EAE4 800765B4 75D90108 */  j          .Latlas_800765D4
/* 962EAE8 800765B8 FFFF1224 */   addiu     $s2, $zero, -0x1
.Latlas_800765BC:
/* 962EAEC 800765BC 06004012 */  beqz       $s2, .Latlas_800765D8
/* 962EAF0 800765C0 01004226 */   addiu     $v0, $s2, 0x1
/* 962EAF4 800765C4 0880023C */  lui        $v0, %hi(D_atlas_8007AE0A)
/* 962EAF8 800765C8 0AAE4294 */  lhu        $v0, %lo(D_atlas_8007AE0A)($v0)
/* 962EAFC 800765CC 00000000 */  nop
/* 962EB00 800765D0 000042A2 */  sb         $v0, 0x0($s2)
.Latlas_800765D4:
/* 962EB04 800765D4 01004226 */  addiu      $v0, $s2, 0x1
.Latlas_800765D8:
/* 962EB08 800765D8 2000BF8F */  lw         $ra, 0x20($sp)
/* 962EB0C 800765DC 1C00B38F */  lw         $s3, 0x1C($sp)
/* 962EB10 800765E0 1800B28F */  lw         $s2, 0x18($sp)
/* 962EB14 800765E4 1400B18F */  lw         $s1, 0x14($sp)
/* 962EB18 800765E8 1000B08F */  lw         $s0, 0x10($sp)
/* 962EB1C 800765EC 2800BD27 */  addiu      $sp, $sp, 0x28
/* 962EB20 800765F0 0800E003 */  jr         $ra
/* 962EB24 800765F4 00000000 */   nop
.size func_atlas_800764DC, . - func_atlas_800764DC
