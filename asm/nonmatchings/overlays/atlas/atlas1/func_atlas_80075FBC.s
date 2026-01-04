.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80075FBC
/* 962E4EC 80075FBC 0880023C */  lui        $v0, %hi(D_atlas_8007AE0A)
/* 962E4F0 80075FC0 0AAE4290 */  lbu        $v0, %lo(D_atlas_8007AE0A)($v0)
/* 962E4F4 80075FC4 00000000 */  nop
/* 962E4F8 80075FC8 26184400 */  xor        $v1, $v0, $a0
/* 962E4FC 80075FCC 9FFF6224 */  addiu      $v0, $v1, -0x61
/* 962E500 80075FD0 FF004230 */  andi       $v0, $v0, 0xFF
/* 962E504 80075FD4 1A00422C */  sltiu      $v0, $v0, 0x1A
/* 962E508 80075FD8 04004010 */  beqz       $v0, .Latlas_80075FEC
/* 962E50C 80075FDC 21206000 */   addu      $a0, $v1, $zero
/* 962E510 80075FE0 FF008230 */  andi       $v0, $a0, 0xFF
/* 962E514 80075FE4 48D80108 */  j          .Latlas_80076120
/* 962E518 80075FE8 E1FF4324 */   addiu     $v1, $v0, -0x1F
.Latlas_80075FEC:
/* 962E51C 80075FEC BFFF6224 */  addiu      $v0, $v1, -0x41
/* 962E520 80075FF0 FF004230 */  andi       $v0, $v0, 0xFF
/* 962E524 80075FF4 1A00422C */  sltiu      $v0, $v0, 0x1A
/* 962E528 80075FF8 03004010 */  beqz       $v0, .Latlas_80076008
/* 962E52C 80075FFC FF008230 */   andi      $v0, $a0, 0xFF
/* 962E530 80076000 48D80108 */  j          .Latlas_80076120
/* 962E534 80076004 1B004324 */   addiu     $v1, $v0, 0x1B
.Latlas_80076008:
/* 962E538 80076008 D0FF6224 */  addiu      $v0, $v1, -0x30
/* 962E53C 8007600C FF004230 */  andi       $v0, $v0, 0xFF
/* 962E540 80076010 0A00422C */  sltiu      $v0, $v0, 0xA
/* 962E544 80076014 03004010 */  beqz       $v0, .Latlas_80076024
/* 962E548 80076018 FF008230 */   andi      $v0, $a0, 0xFF
/* 962E54C 8007601C 48D80108 */  j          .Latlas_80076120
/* 962E550 80076020 46004324 */   addiu     $v1, $v0, 0x46
.Latlas_80076024:
/* 962E554 80076024 FF008330 */  andi       $v1, $a0, 0xFF
/* 962E558 80076028 27000224 */  addiu      $v0, $zero, 0x27
/* 962E55C 8007602C 03006214 */  bne        $v1, $v0, .Latlas_8007603C
/* 962E560 80076030 00000000 */   nop
/* 962E564 80076034 48D80108 */  j          .Latlas_80076120
/* 962E568 80076038 80000324 */   addiu     $v1, $zero, 0x80
.Latlas_8007603C:
/* 962E56C 8007603C 3A000224 */  addiu      $v0, $zero, 0x3A
/* 962E570 80076040 03006214 */  bne        $v1, $v0, .Latlas_80076050
/* 962E574 80076044 00000000 */   nop
/* 962E578 80076048 48D80108 */  j          .Latlas_80076120
/* 962E57C 8007604C 81000324 */   addiu     $v1, $zero, 0x81
.Latlas_80076050:
/* 962E580 80076050 2C000224 */  addiu      $v0, $zero, 0x2C
/* 962E584 80076054 03006214 */  bne        $v1, $v0, .Latlas_80076064
/* 962E588 80076058 00000000 */   nop
/* 962E58C 8007605C 48D80108 */  j          .Latlas_80076120
/* 962E590 80076060 82000324 */   addiu     $v1, $zero, 0x82
.Latlas_80076064:
/* 962E594 80076064 21000224 */  addiu      $v0, $zero, 0x21
/* 962E598 80076068 03006214 */  bne        $v1, $v0, .Latlas_80076078
/* 962E59C 8007606C 00000000 */   nop
/* 962E5A0 80076070 48D80108 */  j          .Latlas_80076120
/* 962E5A4 80076074 83000324 */   addiu     $v1, $zero, 0x83
.Latlas_80076078:
/* 962E5A8 80076078 2E000224 */  addiu      $v0, $zero, 0x2E
/* 962E5AC 8007607C 03006214 */  bne        $v1, $v0, .Latlas_8007608C
/* 962E5B0 80076080 00000000 */   nop
/* 962E5B4 80076084 48D80108 */  j          .Latlas_80076120
/* 962E5B8 80076088 84000324 */   addiu     $v1, $zero, 0x84
.Latlas_8007608C:
/* 962E5BC 8007608C 3F000224 */  addiu      $v0, $zero, 0x3F
/* 962E5C0 80076090 03006214 */  bne        $v1, $v0, .Latlas_800760A0
/* 962E5C4 80076094 00000000 */   nop
/* 962E5C8 80076098 48D80108 */  j          .Latlas_80076120
/* 962E5CC 8007609C 85000324 */   addiu     $v1, $zero, 0x85
.Latlas_800760A0:
/* 962E5D0 800760A0 2F000224 */  addiu      $v0, $zero, 0x2F
/* 962E5D4 800760A4 03006214 */  bne        $v1, $v0, .Latlas_800760B4
/* 962E5D8 800760A8 00000000 */   nop
/* 962E5DC 800760AC 48D80108 */  j          .Latlas_80076120
/* 962E5E0 800760B0 86000324 */   addiu     $v1, $zero, 0x86
.Latlas_800760B4:
/* 962E5E4 800760B4 25000224 */  addiu      $v0, $zero, 0x25
/* 962E5E8 800760B8 03006214 */  bne        $v1, $v0, .Latlas_800760C8
/* 962E5EC 800760BC 00000000 */   nop
/* 962E5F0 800760C0 48D80108 */  j          .Latlas_80076120
/* 962E5F4 800760C4 87000324 */   addiu     $v1, $zero, 0x87
.Latlas_800760C8:
/* 962E5F8 800760C8 5B000224 */  addiu      $v0, $zero, 0x5B
/* 962E5FC 800760CC 03006214 */  bne        $v1, $v0, .Latlas_800760DC
/* 962E600 800760D0 00000000 */   nop
/* 962E604 800760D4 48D80108 */  j          .Latlas_80076120
/* 962E608 800760D8 9F000324 */   addiu     $v1, $zero, 0x9F
.Latlas_800760DC:
/* 962E60C 800760DC 5D000224 */  addiu      $v0, $zero, 0x5D
/* 962E610 800760E0 03006214 */  bne        $v1, $v0, .Latlas_800760F0
/* 962E614 800760E4 FF008430 */   andi      $a0, $a0, 0xFF
/* 962E618 800760E8 48D80108 */  j          .Latlas_80076120
/* 962E61C 800760EC A0000324 */   addiu     $v1, $zero, 0xA0
.Latlas_800760F0:
/* 962E620 800760F0 7B000224 */  addiu      $v0, $zero, 0x7B
/* 962E624 800760F4 0A008210 */  beq        $a0, $v0, .Latlas_80076120
/* 962E628 800760F8 A1000324 */   addiu     $v1, $zero, 0xA1
/* 962E62C 800760FC 7D000224 */  addiu      $v0, $zero, 0x7D
/* 962E630 80076100 03008214 */  bne        $a0, $v0, .Latlas_80076110
/* 962E634 80076104 00000000 */   nop
/* 962E638 80076108 48D80108 */  j          .Latlas_80076120
/* 962E63C 8007610C A2000324 */   addiu     $v1, $zero, 0xA2
.Latlas_80076110:
/* 962E640 80076110 40000224 */  addiu      $v0, $zero, 0x40
/* 962E644 80076114 02008214 */  bne        $a0, $v0, .Latlas_80076120
/* 962E648 80076118 FFFF0324 */   addiu     $v1, $zero, -0x1
/* 962E64C 8007611C A3000324 */  addiu      $v1, $zero, 0xA3
.Latlas_80076120:
/* 962E650 80076120 0800E003 */  jr         $ra
/* 962E654 80076124 21106000 */   addu      $v0, $v1, $zero
.size func_atlas_80075FBC, . - func_atlas_80075FBC
