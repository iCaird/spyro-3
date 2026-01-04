.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80076430
/* 962E960 80076430 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 962E964 80076434 1000B0AF */  sw         $s0, 0x10($sp)
/* 962E968 80076438 21808000 */  addu       $s0, $a0, $zero
/* 962E96C 8007643C 1400B1AF */  sw         $s1, 0x14($sp)
/* 962E970 80076440 21880000 */  addu       $s1, $zero, $zero
/* 962E974 80076444 2BD90108 */  j          .Latlas_800764AC
/* 962E978 80076448 1800BFAF */   sw        $ra, 0x18($sp)
.Latlas_8007644C:
/* 962E97C 8007644C EFD7010C */  jal        func_atlas_80075FBC
/* 962E980 80076450 00000000 */   nop
/* 962E984 80076454 21184000 */  addu       $v1, $v0, $zero
/* 962E988 80076458 A3000224 */  addiu      $v0, $zero, 0xA3
/* 962E98C 8007645C 06006214 */  bne        $v1, $v0, .Latlas_80076478
/* 962E990 80076460 00000000 */   nop
/* 962E994 80076464 01001026 */  addiu      $s0, $s0, 0x1
/* 962E998 80076468 00000492 */  lbu        $a0, 0x0($s0)
/* 962E99C 8007646C 4AD8010C */  jal        func_atlas_80076128
/* 962E9A0 80076470 00000000 */   nop
/* 962E9A4 80076474 21184000 */  addu       $v1, $v0, $zero
.Latlas_80076478:
/* 962E9A8 80076478 0A006004 */  bltz       $v1, .Latlas_800764A4
/* 962E9AC 8007647C 00000000 */   nop
/* 962E9B0 80076480 0880013C */  lui        $at, %hi(D_atlas_8007B01A)
/* 962E9B4 80076484 21082300 */  addu       $at, $at, $v1
/* 962E9B8 80076488 1AB02390 */  lbu        $v1, %lo(D_atlas_8007B01A)($at)
/* 962E9BC 8007648C 00000000 */  nop
/* 962E9C0 80076490 8000622C */  sltiu      $v0, $v1, 0x80
/* 962E9C4 80076494 04004010 */  beqz       $v0, .Latlas_800764A8
/* 962E9C8 80076498 00000000 */   nop
/* 962E9CC 8007649C 2AD90108 */  j          .Latlas_800764A8
/* 962E9D0 800764A0 21882302 */   addu      $s1, $s1, $v1
.Latlas_800764A4:
/* 962E9D4 800764A4 06003126 */  addiu      $s1, $s1, 0x6
.Latlas_800764A8:
/* 962E9D8 800764A8 01001026 */  addiu      $s0, $s0, 0x1
.Latlas_800764AC:
/* 962E9DC 800764AC 00000492 */  lbu        $a0, 0x0($s0)
/* 962E9E0 800764B0 0880033C */  lui        $v1, %hi(D_atlas_8007AE0A)
/* 962E9E4 800764B4 0AAE6384 */  lh         $v1, %lo(D_atlas_8007AE0A)($v1)
/* 962E9E8 800764B8 FF008230 */  andi       $v0, $a0, 0xFF
/* 962E9EC 800764BC E3FF4314 */  bne        $v0, $v1, .Latlas_8007644C
/* 962E9F0 800764C0 21102002 */   addu      $v0, $s1, $zero
/* 962E9F4 800764C4 1800BF8F */  lw         $ra, 0x18($sp)
/* 962E9F8 800764C8 1400B18F */  lw         $s1, 0x14($sp)
/* 962E9FC 800764CC 1000B08F */  lw         $s0, 0x10($sp)
/* 962EA00 800764D0 2000BD27 */  addiu      $sp, $sp, 0x20
/* 962EA04 800764D4 0800E003 */  jr         $ra
/* 962EA08 800764D8 00000000 */   nop
.size func_atlas_80076430, . - func_atlas_80076430
