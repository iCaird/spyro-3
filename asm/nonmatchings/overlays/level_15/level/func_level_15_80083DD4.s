.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80083DD4
/* 49BE304 80083DD4 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 49BE308 80083DD8 4000B4AF */  sw         $s4, 0x40($sp)
/* 49BE30C 80083DDC 6800B48F */  lw         $s4, 0x68($sp)
/* 49BE310 80083DE0 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 49BE314 80083DE4 6C00B78F */  lw         $s7, 0x6C($sp)
/* 49BE318 80083DE8 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 49BE31C 80083DEC 21988000 */  addu       $s3, $a0, $zero
/* 49BE320 80083DF0 3000B0AF */  sw         $s0, 0x30($sp)
/* 49BE324 80083DF4 2180A000 */  addu       $s0, $a1, $zero
/* 49BE328 80083DF8 4800B6AF */  sw         $s6, 0x48($sp)
/* 49BE32C 80083DFC 21B0C000 */  addu       $s6, $a2, $zero
/* 49BE330 80083E00 3400B1AF */  sw         $s1, 0x34($sp)
/* 49BE334 80083E04 2188E000 */  addu       $s1, $a3, $zero
/* 49BE338 80083E08 4400B5AF */  sw         $s5, 0x44($sp)
/* 49BE33C 80083E0C 21A80000 */  addu       $s5, $zero, $zero
/* 49BE340 80083E10 5000BFAF */  sw         $ra, 0x50($sp)
/* 49BE344 80083E14 0900822A */  slti       $v0, $s4, 0x9
/* 49BE348 80083E18 05004014 */  bnez       $v0, .Llevel_15_80083E30
/* 49BE34C 80083E1C 3800B2AF */   sw        $s2, 0x38($sp)
/* 49BE350 80083E20 0680123C */  lui        $s2, %hi(D_80066F0C + 0x28)
/* 49BE354 80083E24 346F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x28)
/* 49BE358 80083E28 9B0F0208 */  j          .Llevel_15_80083E6C
/* 49BE35C 80083E2C 07000324 */   addiu     $v1, $zero, 0x7
.Llevel_15_80083E30:
/* 49BE360 80083E30 0700822A */  slti       $v0, $s4, 0x7
/* 49BE364 80083E34 05004014 */  bnez       $v0, .Llevel_15_80083E4C
/* 49BE368 80083E38 0500822A */   slti      $v0, $s4, 0x5
/* 49BE36C 80083E3C 0680123C */  lui        $s2, %hi(D_80066F0C + 0x10)
/* 49BE370 80083E40 1C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x10)
/* 49BE374 80083E44 9B0F0208 */  j          .Llevel_15_80083E6C
/* 49BE378 80083E48 05000324 */   addiu     $v1, $zero, 0x5
.Llevel_15_80083E4C:
/* 49BE37C 80083E4C 05004014 */  bnez       $v0, .Llevel_15_80083E64
/* 49BE380 80083E50 01000324 */   addiu     $v1, $zero, 0x1
/* 49BE384 80083E54 0680123C */  lui        $s2, %hi(D_80066F0C)
/* 49BE388 80083E58 0C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C)
/* 49BE38C 80083E5C 9B0F0208 */  j          .Llevel_15_80083E6C
/* 49BE390 80083E60 03000324 */   addiu     $v1, $zero, 0x3
.Llevel_15_80083E64:
/* 49BE394 80083E64 0780123C */  lui        $s2, %hi(D_8006C410)
/* 49BE398 80083E68 10C45226 */  addiu      $s2, $s2, %lo(D_8006C410)
.Llevel_15_80083E6C:
/* 49BE39C 80083E6C 0000248E */  lw         $a0, 0x0($s1)
/* 49BE3A0 80083E70 00000000 */  nop
/* 49BE3A4 80083E74 2A109400 */  slt        $v0, $a0, $s4
/* 49BE3A8 80083E78 2C004014 */  bnez       $v0, .Llevel_15_80083F2C
/* 49BE3AC 80083E7C 2A106400 */   slt       $v0, $v1, $a0
/* 49BE3B0 80083E80 1000A427 */  addiu      $a0, $sp, 0x10
/* 49BE3B4 80083E84 0C006626 */  addiu      $a2, $s3, 0xC
/* 49BE3B8 80083E88 02000586 */  lh         $a1, 0x2($s0)
/* 49BE3BC 80083E8C 0C00028E */  lw         $v0, 0xC($s0)
/* 49BE3C0 80083E90 00290500 */  sll        $a1, $a1, 4
/* 49BE3C4 80083E94 723C010C */  jal        func_8004F1C8
/* 49BE3C8 80083E98 21284500 */   addu      $a1, $v0, $a1
/* 49BE3CC 80083E9C 2120C002 */  addu       $a0, $s6, $zero
/* 49BE3D0 80083EA0 5E3C010C */  jal        func_8004F178
/* 49BE3D4 80083EA4 1000A527 */   addiu     $a1, $sp, 0x10
/* 49BE3D8 80083EA8 02000286 */  lh         $v0, 0x2($s0)
/* 49BE3DC 80083EAC 0A000486 */  lh         $a0, 0xA($s0)
/* 49BE3E0 80083EB0 00000386 */  lh         $v1, 0x0($s0)
/* 49BE3E4 80083EB4 21104400 */  addu       $v0, $v0, $a0
/* 49BE3E8 80083EB8 21104300 */  addu       $v0, $v0, $v1
/* 49BE3EC 80083EBC 1A004300 */  div        $zero, $v0, $v1
/* 49BE3F0 80083EC0 02006014 */  bnez       $v1, .Llevel_15_80083ECC
/* 49BE3F4 80083EC4 00000000 */   nop
/* 49BE3F8 80083EC8 0D000700 */  break      7
.Llevel_15_80083ECC:
/* 49BE3FC 80083ECC FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE400 80083ED0 04006114 */  bne        $v1, $at, .Llevel_15_80083EE4
/* 49BE404 80083ED4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE408 80083ED8 02004114 */  bne        $v0, $at, .Llevel_15_80083EE4
/* 49BE40C 80083EDC 00000000 */   nop
/* 49BE410 80083EE0 0D000600 */  break      6
.Llevel_15_80083EE4:
/* 49BE414 80083EE4 10200000 */  mfhi       $a0
/* 49BE418 80083EE8 0A000586 */  lh         $a1, 0xA($s0)
/* 49BE41C 80083EEC 01001524 */  addiu      $s5, $zero, 0x1
/* 49BE420 80083EF0 0700A104 */  bgez       $a1, .Llevel_15_80083F10
/* 49BE424 80083EF4 020004A6 */   sh        $a0, 0x2($s0)
/* 49BE428 80083EF8 001C0400 */  sll        $v1, $a0, 16
/* 49BE42C 80083EFC 00000286 */  lh         $v0, 0x0($s0)
/* 49BE430 80083F00 031C0300 */  sra        $v1, $v1, 16
/* 49BE434 80083F04 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 49BE438 80083F08 05006210 */  beq        $v1, $v0, .Llevel_15_80083F20
/* 49BE43C 80083F0C 00000000 */   nop
.Llevel_15_80083F10:
/* 49BE440 80083F10 0400A018 */  blez       $a1, .Llevel_15_80083F24
/* 49BE444 80083F14 00140400 */   sll       $v0, $a0, 16
/* 49BE448 80083F18 02004014 */  bnez       $v0, .Llevel_15_80083F24
/* 49BE44C 80083F1C 00000000 */   nop
.Llevel_15_80083F20:
/* 49BE450 80083F20 0200B536 */  ori        $s5, $s5, 0x2
.Llevel_15_80083F24:
/* 49BE454 80083F24 4C100208 */  j          .Llevel_15_80084130
/* 49BE458 80083F28 000020AE */   sw        $zero, 0x0($s1)
.Llevel_15_80083F2C:
/* 49BE45C 80083F2C 34004010 */  beqz       $v0, .Llevel_15_80084000
/* 49BE460 80083F30 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BE464 80083F34 0C006626 */  addiu      $a2, $s3, 0xC
/* 49BE468 80083F38 02000586 */  lh         $a1, 0x2($s0)
/* 49BE46C 80083F3C 0C00028E */  lw         $v0, 0xC($s0)
/* 49BE470 80083F40 00290500 */  sll        $a1, $a1, 4
/* 49BE474 80083F44 723C010C */  jal        func_8004F1C8
/* 49BE478 80083F48 21284500 */   addu      $a1, $v0, $a1
/* 49BE47C 80083F4C 0000228E */  lw         $v0, 0x0($s1)
/* 49BE480 80083F50 1000A48F */  lw         $a0, 0x10($sp)
/* 49BE484 80083F54 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 49BE488 80083F58 23288202 */  subu       $a1, $s4, $v0
/* 49BE48C 80083F5C 1A008500 */  div        $zero, $a0, $a1
/* 49BE490 80083F60 0200A014 */  bnez       $a1, .Llevel_15_80083F6C
/* 49BE494 80083F64 00000000 */   nop
/* 49BE498 80083F68 0D000700 */  break      7
.Llevel_15_80083F6C:
/* 49BE49C 80083F6C FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE4A0 80083F70 0400A114 */  bne        $a1, $at, .Llevel_15_80083F84
/* 49BE4A4 80083F74 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE4A8 80083F78 02008114 */  bne        $a0, $at, .Llevel_15_80083F84
/* 49BE4AC 80083F7C 00000000 */   nop
/* 49BE4B0 80083F80 0D000600 */  break      6
.Llevel_15_80083F84:
/* 49BE4B4 80083F84 12200000 */  mflo       $a0
/* 49BE4B8 80083F88 1400A38F */  lw         $v1, 0x14($sp)
/* 49BE4BC 80083F8C 00000000 */  nop
/* 49BE4C0 80083F90 1A006500 */  div        $zero, $v1, $a1
/* 49BE4C4 80083F94 0200A014 */  bnez       $a1, .Llevel_15_80083FA0
/* 49BE4C8 80083F98 00000000 */   nop
/* 49BE4CC 80083F9C 0D000700 */  break      7
.Llevel_15_80083FA0:
/* 49BE4D0 80083FA0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE4D4 80083FA4 0400A114 */  bne        $a1, $at, .Llevel_15_80083FB8
/* 49BE4D8 80083FA8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE4DC 80083FAC 02006114 */  bne        $v1, $at, .Llevel_15_80083FB8
/* 49BE4E0 80083FB0 00000000 */   nop
/* 49BE4E4 80083FB4 0D000600 */  break      6
.Llevel_15_80083FB8:
/* 49BE4E8 80083FB8 12180000 */  mflo       $v1
/* 49BE4EC 80083FBC 1800A28F */  lw         $v0, 0x18($sp)
/* 49BE4F0 80083FC0 00000000 */  nop
/* 49BE4F4 80083FC4 1A004500 */  div        $zero, $v0, $a1
/* 49BE4F8 80083FC8 0200A014 */  bnez       $a1, .Llevel_15_80083FD4
/* 49BE4FC 80083FCC 00000000 */   nop
/* 49BE500 80083FD0 0D000700 */  break      7
.Llevel_15_80083FD4:
/* 49BE504 80083FD4 FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE508 80083FD8 0400A114 */  bne        $a1, $at, .Llevel_15_80083FEC
/* 49BE50C 80083FDC 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE510 80083FE0 02004114 */  bne        $v0, $at, .Llevel_15_80083FEC
/* 49BE514 80083FE4 00000000 */   nop
/* 49BE518 80083FE8 0D000600 */  break      6
.Llevel_15_80083FEC:
/* 49BE51C 80083FEC 12100000 */  mflo       $v0
/* 49BE520 80083FF0 1000A4AF */  sw         $a0, 0x10($sp)
/* 49BE524 80083FF4 1400A3AF */  sw         $v1, 0x14($sp)
/* 49BE528 80083FF8 48100208 */  j          .Llevel_15_80084120
/* 49BE52C 80083FFC 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_15_80084000:
/* 49BE530 80084000 0C006626 */  addiu      $a2, $s3, 0xC
/* 49BE534 80084004 02000586 */  lh         $a1, 0x2($s0)
/* 49BE538 80084008 0C00028E */  lw         $v0, 0xC($s0)
/* 49BE53C 8008400C 00290500 */  sll        $a1, $a1, 4
/* 49BE540 80084010 723C010C */  jal        func_8004F1C8
/* 49BE544 80084014 21284500 */   addu      $a1, $v0, $a1
/* 49BE548 80084018 0000228E */  lw         $v0, 0x0($s1)
/* 49BE54C 8008401C 1000A48F */  lw         $a0, 0x10($sp)
/* 49BE550 80084020 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 49BE554 80084024 23288202 */  subu       $a1, $s4, $v0
/* 49BE558 80084028 1A008500 */  div        $zero, $a0, $a1
/* 49BE55C 8008402C 0200A014 */  bnez       $a1, .Llevel_15_80084038
/* 49BE560 80084030 00000000 */   nop
/* 49BE564 80084034 0D000700 */  break      7
.Llevel_15_80084038:
/* 49BE568 80084038 FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE56C 8008403C 0400A114 */  bne        $a1, $at, .Llevel_15_80084050
/* 49BE570 80084040 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE574 80084044 02008114 */  bne        $a0, $at, .Llevel_15_80084050
/* 49BE578 80084048 00000000 */   nop
/* 49BE57C 8008404C 0D000600 */  break      6
.Llevel_15_80084050:
/* 49BE580 80084050 12200000 */  mflo       $a0
/* 49BE584 80084054 1400A38F */  lw         $v1, 0x14($sp)
/* 49BE588 80084058 00000000 */  nop
/* 49BE58C 8008405C 1A006500 */  div        $zero, $v1, $a1
/* 49BE590 80084060 0200A014 */  bnez       $a1, .Llevel_15_8008406C
/* 49BE594 80084064 00000000 */   nop
/* 49BE598 80084068 0D000700 */  break      7
.Llevel_15_8008406C:
/* 49BE59C 8008406C FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE5A0 80084070 0400A114 */  bne        $a1, $at, .Llevel_15_80084084
/* 49BE5A4 80084074 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE5A8 80084078 02006114 */  bne        $v1, $at, .Llevel_15_80084084
/* 49BE5AC 8008407C 00000000 */   nop
/* 49BE5B0 80084080 0D000600 */  break      6
.Llevel_15_80084084:
/* 49BE5B4 80084084 12180000 */  mflo       $v1
/* 49BE5B8 80084088 1800A28F */  lw         $v0, 0x18($sp)
/* 49BE5BC 8008408C 00000000 */  nop
/* 49BE5C0 80084090 1A004500 */  div        $zero, $v0, $a1
/* 49BE5C4 80084094 0200A014 */  bnez       $a1, .Llevel_15_800840A0
/* 49BE5C8 80084098 00000000 */   nop
/* 49BE5CC 8008409C 0D000700 */  break      7
.Llevel_15_800840A0:
/* 49BE5D0 800840A0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 49BE5D4 800840A4 0400A114 */  bne        $a1, $at, .Llevel_15_800840B8
/* 49BE5D8 800840A8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 49BE5DC 800840AC 02004114 */  bne        $v0, $at, .Llevel_15_800840B8
/* 49BE5E0 800840B0 00000000 */   nop
/* 49BE5E4 800840B4 0D000600 */  break      6
.Llevel_15_800840B8:
/* 49BE5E8 800840B8 12100000 */  mflo       $v0
/* 49BE5EC 800840BC 1000A4AF */  sw         $a0, 0x10($sp)
/* 49BE5F0 800840C0 1400A3AF */  sw         $v1, 0x14($sp)
/* 49BE5F4 800840C4 1800A2AF */  sw         $v0, 0x18($sp)
/* 49BE5F8 800840C8 0000228E */  lw         $v0, 0x0($s1)
/* 49BE5FC 800840CC 1000A427 */  addiu      $a0, $sp, 0x10
/* 49BE600 800840D0 80100200 */  sll        $v0, $v0, 2
/* 49BE604 800840D4 21105200 */  addu       $v0, $v0, $s2
/* 49BE608 800840D8 00004684 */  lh         $a2, 0x0($v0)
/* 49BE60C 800840DC 7F3C010C */  jal        func_8004F1FC
/* 49BE610 800840E0 21288000 */   addu      $a1, $a0, $zero
/* 49BE614 800840E4 2000B027 */  addiu      $s0, $sp, 0x20
/* 49BE618 800840E8 0000228E */  lw         $v0, 0x0($s1)
/* 49BE61C 800840EC 21200002 */  addu       $a0, $s0, $zero
/* 49BE620 800840F0 80100200 */  sll        $v0, $v0, 2
/* 49BE624 800840F4 21105200 */  addu       $v0, $v0, $s2
/* 49BE628 800840F8 02004684 */  lh         $a2, 0x2($v0)
/* 49BE62C 800840FC 7F3C010C */  jal        func_8004F1FC
/* 49BE630 80084100 2128C002 */   addu      $a1, $s6, $zero
/* 49BE634 80084104 1000A427 */  addiu      $a0, $sp, 0x10
/* 49BE638 80084108 21288000 */  addu       $a1, $a0, $zero
/* 49BE63C 8008410C 653C010C */  jal        func_8004F194
/* 49BE640 80084110 21300002 */   addu      $a2, $s0, $zero
/* 49BE644 80084114 1000A427 */  addiu      $a0, $sp, 0x10
/* 49BE648 80084118 443C010C */  jal        func_8004F110
/* 49BE64C 8008411C 0A000524 */   addiu     $a1, $zero, 0xA
.Llevel_15_80084120:
/* 49BE650 80084120 0000228E */  lw         $v0, 0x0($s1)
/* 49BE654 80084124 00000000 */  nop
/* 49BE658 80084128 01004224 */  addiu      $v0, $v0, 0x1
/* 49BE65C 8008412C 000022AE */  sw         $v0, 0x0($s1)
.Llevel_15_80084130:
/* 49BE660 80084130 0400F032 */  andi       $s0, $s7, 0x4
/* 49BE664 80084134 02000012 */  beqz       $s0, .Llevel_15_80084140
/* 49BE668 80084138 00000000 */   nop
/* 49BE66C 8008413C 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_15_80084140:
/* 49BE670 80084140 1000A48F */  lw         $a0, 0x10($sp)
/* 49BE674 80084144 1400A58F */  lw         $a1, 0x14($sp)
/* 49BE678 80084148 203A010C */  jal        func_8004E880
/* 49BE67C 8008414C 21300000 */   addu      $a2, $zero, $zero
/* 49BE680 80084150 1000A427 */  addiu      $a0, $sp, 0x10
/* 49BE684 80084154 21280000 */  addu       $a1, $zero, $zero
/* 49BE688 80084158 7A3B010C */  jal        func_8004EDE8
/* 49BE68C 8008415C 460062A2 */   sb        $v0, 0x46($s3)
/* 49BE690 80084160 21284000 */  addu       $a1, $v0, $zero
/* 49BE694 80084164 1800A48F */  lw         $a0, 0x18($sp)
/* 49BE698 80084168 203A010C */  jal        func_8004E880
/* 49BE69C 8008416C 21300000 */   addu      $a2, $zero, $zero
/* 49BE6A0 80084170 0C006426 */  addiu      $a0, $s3, 0xC
/* 49BE6A4 80084174 21288000 */  addu       $a1, $a0, $zero
/* 49BE6A8 80084178 1000A627 */  addiu      $a2, $sp, 0x10
/* 49BE6AC 8008417C 23100200 */  negu       $v0, $v0
/* 49BE6B0 80084180 40004224 */  addiu      $v0, $v0, 0x40
/* 49BE6B4 80084184 653C010C */  jal        func_8004F194
/* 49BE6B8 80084188 450062A2 */   sb        $v0, 0x45($s3)
/* 49BE6BC 8008418C 04000012 */  beqz       $s0, .Llevel_15_800841A0
/* 49BE6C0 80084190 21206002 */   addu      $a0, $s3, $zero
/* 49BE6C4 80084194 05DC000C */  jal        func_80037014
/* 49BE6C8 80084198 21206002 */   addu      $a0, $s3, $zero
/* 49BE6CC 8008419C 21206002 */  addu       $a0, $s3, $zero
.Llevel_15_800841A0:
/* 49BE6D0 800841A0 4957010C */  jal        func_80055D24
/* 49BE6D4 800841A4 02000524 */   addiu     $a1, $zero, 0x2
/* 49BE6D8 800841A8 2110A002 */  addu       $v0, $s5, $zero
/* 49BE6DC 800841AC 5000BF8F */  lw         $ra, 0x50($sp)
/* 49BE6E0 800841B0 4C00B78F */  lw         $s7, 0x4C($sp)
/* 49BE6E4 800841B4 4800B68F */  lw         $s6, 0x48($sp)
/* 49BE6E8 800841B8 4400B58F */  lw         $s5, 0x44($sp)
/* 49BE6EC 800841BC 4000B48F */  lw         $s4, 0x40($sp)
/* 49BE6F0 800841C0 3C00B38F */  lw         $s3, 0x3C($sp)
/* 49BE6F4 800841C4 3800B28F */  lw         $s2, 0x38($sp)
/* 49BE6F8 800841C8 3400B18F */  lw         $s1, 0x34($sp)
/* 49BE6FC 800841CC 3000B08F */  lw         $s0, 0x30($sp)
/* 49BE700 800841D0 5800BD27 */  addiu      $sp, $sp, 0x58
/* 49BE704 800841D4 0800E003 */  jr         $ra
/* 49BE708 800841D8 00000000 */   nop
.size func_level_15_80083DD4, . - func_level_15_80083DD4
