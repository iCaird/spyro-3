.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_80095ECC
/* 87BB3FC 80095ECC E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 87BB400 80095ED0 1F000224 */  addiu      $v0, $zero, 0x1F
/* 87BB404 80095ED4 1800BFAF */  sw         $ra, 0x18($sp)
/* 87BB408 80095ED8 1400B1AF */  sw         $s1, 0x14($sp)
/* 87BB40C 80095EDC 39008210 */  beq        $a0, $v0, .Llevel_43_80095FC4
/* 87BB410 80095EE0 1000B0AF */   sw        $s0, 0x10($sp)
/* 87BB414 80095EE4 20008228 */  slti       $v0, $a0, 0x20
/* 87BB418 80095EE8 05004010 */  beqz       $v0, .Llevel_43_80095F00
/* 87BB41C 80095EEC 0D000224 */   addiu     $v0, $zero, 0xD
/* 87BB420 80095EF0 1B008210 */  beq        $a0, $v0, .Llevel_43_80095F60
/* 87BB424 80095EF4 01000224 */   addiu     $v0, $zero, 0x1
/* 87BB428 80095EF8 3C580208 */  j          .Llevel_43_800960F0
/* 87BB42C 80095EFC 00000000 */   nop
.Llevel_43_80095F00:
/* 87BB430 80095F00 21000224 */  addiu      $v0, $zero, 0x21
/* 87BB434 80095F04 55008210 */  beq        $a0, $v0, .Llevel_43_8009605C
/* 87BB438 80095F08 27000224 */   addiu     $v0, $zero, 0x27
/* 87BB43C 80095F0C 78008214 */  bne        $a0, $v0, .Llevel_43_800960F0
/* 87BB440 80095F10 01000224 */   addiu     $v0, $zero, 0x1
/* 87BB444 80095F14 0780103C */  lui        $s0, %hi(D_8006E048)
/* 87BB448 80095F18 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 87BB44C 80095F1C 000000AE */  sw         $zero, 0x0($s0)
/* 87BB450 80095F20 0780013C */  lui        $at, %hi(D_8006E138)
/* 87BB454 80095F24 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 87BB458 80095F28 0780013C */  lui        $at, %hi(D_8006E139)
/* 87BB45C 80095F2C 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 87BB460 80095F30 0780013C */  lui        $at, %hi(D_8006E13A)
/* 87BB464 80095F34 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 87BB468 80095F38 0780013C */  lui        $at, %hi(D_8006E13D)
/* 87BB46C 80095F3C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 87BB470 80095F40 0780013C */  lui        $at, %hi(D_8006E054)
/* 87BB474 80095F44 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 87BB478 80095F48 B850000C */  jal        func_800142E0
/* 87BB47C 80095F4C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 87BB480 80095F50 21202002 */  addu       $a0, $s1, $zero
/* 87BB484 80095F54 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 87BB488 80095F58 2E580208 */  j          .Llevel_43_800960B8
/* 87BB48C 80095F5C 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_43_80095F60:
/* 87BB490 80095F60 0780103C */  lui        $s0, %hi(D_8006E048)
/* 87BB494 80095F64 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 87BB498 80095F68 000000AE */  sw         $zero, 0x0($s0)
/* 87BB49C 80095F6C 0780013C */  lui        $at, %hi(D_8006E138)
/* 87BB4A0 80095F70 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 87BB4A4 80095F74 0780013C */  lui        $at, %hi(D_8006E139)
/* 87BB4A8 80095F78 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 87BB4AC 80095F7C 0780013C */  lui        $at, %hi(D_8006E13A)
/* 87BB4B0 80095F80 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 87BB4B4 80095F84 0780013C */  lui        $at, %hi(D_8006E13D)
/* 87BB4B8 80095F88 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 87BB4BC 80095F8C 0780013C */  lui        $at, %hi(D_8006E054)
/* 87BB4C0 80095F90 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 87BB4C4 80095F94 B850000C */  jal        func_800142E0
/* 87BB4C8 80095F98 2C001126 */   addiu     $s1, $s0, 0x2C
/* 87BB4CC 80095F9C 21202002 */  addu       $a0, $s1, $zero
/* 87BB4D0 80095FA0 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 87BB4D4 80095FA4 BC4D000C */  jal        func_800136F0
/* 87BB4D8 80095FA8 10000626 */   addiu     $a2, $s0, 0x10
/* 87BB4DC 80095FAC 21202002 */  addu       $a0, $s1, $zero
/* 87BB4E0 80095FB0 284E000C */  jal        func_800138A0
/* 87BB4E4 80095FB4 21282002 */   addu      $a1, $s1, $zero
/* 87BB4E8 80095FB8 54000426 */  addiu      $a0, $s0, 0x54
/* 87BB4EC 80095FBC 3A580208 */  j          .Llevel_43_800960E8
/* 87BB4F0 80095FC0 21282002 */   addu      $a1, $s1, $zero
.Llevel_43_80095FC4:
/* 87BB4F4 80095FC4 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 87BB4F8 80095FC8 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 87BB4FC 80095FCC 0780033C */  lui        $v1, %hi(D_8006E140)
/* 87BB500 80095FD0 40E16324 */  addiu      $v1, $v1, %lo(D_8006E140)
/* 87BB504 80095FD4 0000508C */  lw         $s0, 0x0($v0)
/* 87BB508 80095FD8 0780023C */  lui        $v0, %hi(D_80070328 + 0x64)
/* 87BB50C 80095FDC 8C03428C */  lw         $v0, %lo(D_80070328 + 0x64)($v0)
/* 87BB510 80095FE0 00000000 */  nop
/* 87BB514 80095FE4 000062AC */  sw         $v0, 0x0($v1)
/* 87BB518 80095FE8 0780013C */  lui        $at, %hi(D_8006E144)
/* 87BB51C 80095FEC 44E120AC */  sw         $zero, %lo(D_8006E144)($at)
/* 87BB520 80095FF0 0780013C */  lui        $at, %hi(D_8006E158)
/* 87BB524 80095FF4 58E120AC */  sw         $zero, %lo(D_8006E158)($at)
/* 87BB528 80095FF8 0780013C */  lui        $at, %hi(D_8006E15C)
/* 87BB52C 80095FFC 5CE120AC */  sw         $zero, %lo(D_8006E15C)($at)
/* 87BB530 80096000 404E000C */  jal        func_80013900
/* 87BB534 80096004 84FF6424 */   addiu     $a0, $v1, -0x7C
/* 87BB538 80096008 01000224 */  addiu      $v0, $zero, 0x1
/* 87BB53C 8009600C 0780013C */  lui        $at, %hi(D_8006E13D)
/* 87BB540 80096010 3DE122A0 */  sb         $v0, %lo(D_8006E13D)($at)
/* 87BB544 80096014 0780013C */  lui        $at, %hi(D_8006E138)
/* 87BB548 80096018 38E122A0 */  sb         $v0, %lo(D_8006E138)($at)
/* 87BB54C 8009601C 0780013C */  lui        $at, %hi(D_8006E139)
/* 87BB550 80096020 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 87BB554 80096024 01000224 */  addiu      $v0, $zero, 0x1
/* 87BB558 80096028 0780013C */  lui        $at, %hi(D_8006C768)
/* 87BB55C 8009602C 68C722AC */  sw         $v0, %lo(D_8006C768)($at)
/* 87BB560 80096030 00020224 */  addiu      $v0, $zero, 0x200
/* 87BB564 80096034 0780013C */  lui        $at, %hi(D_8006E12C)
/* 87BB568 80096038 2CE120AC */  sw         $zero, %lo(D_8006E12C)($at)
/* 87BB56C 8009603C 0780013C */  lui        $at, %hi(D_8006E130)
/* 87BB570 80096040 30E120AC */  sw         $zero, %lo(D_8006E130)($at)
/* 87BB574 80096044 0780013C */  lui        $at, %hi(D_8006E054)
/* 87BB578 80096048 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 87BB57C 8009604C 500000AE */  sw         $zero, 0x50($s0)
/* 87BB580 80096050 540000AE */  sw         $zero, 0x54($s0)
/* 87BB584 80096054 3C580208 */  j          .Llevel_43_800960F0
/* 87BB588 80096058 580002AE */   sw        $v0, 0x58($s0)
.Llevel_43_8009605C:
/* 87BB58C 8009605C 0780113C */  lui        $s1, %hi(D_8006E048)
/* 87BB590 80096060 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 87BB594 80096064 01000224 */  addiu      $v0, $zero, 0x1
/* 87BB598 80096068 000020AE */  sw         $zero, 0x0($s1)
/* 87BB59C 8009606C 0780013C */  lui        $at, %hi(D_8006E138)
/* 87BB5A0 80096070 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 87BB5A4 80096074 0780013C */  lui        $at, %hi(D_8006E139)
/* 87BB5A8 80096078 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 87BB5AC 8009607C 0780013C */  lui        $at, %hi(D_8006E13A)
/* 87BB5B0 80096080 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 87BB5B4 80096084 0780013C */  lui        $at, %hi(D_8006E13D)
/* 87BB5B8 80096088 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 87BB5BC 8009608C 0780013C */  lui        $at, %hi(D_8006E054)
/* 87BB5C0 80096090 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 87BB5C4 80096094 B850000C */  jal        func_800142E0
/* 87BB5C8 80096098 2C003026 */   addiu     $s0, $s1, 0x2C
/* 87BB5CC 8009609C 21200002 */  addu       $a0, $s0, $zero
/* 87BB5D0 800960A0 D8FF2526 */  addiu      $a1, $s1, -0x28
/* 87BB5D4 800960A4 0780023C */  lui        $v0, %hi(D_8006E168)
/* 87BB5D8 800960A8 68E1428C */  lw         $v0, %lo(D_8006E168)($v0)
/* 87BB5DC 800960AC 10002626 */  addiu      $a2, $s1, 0x10
/* 87BB5E0 800960B0 0780013C */  lui        $at, %hi(D_8006E064)
/* 87BB5E4 800960B4 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
.Llevel_43_800960B8:
/* 87BB5E8 800960B8 BC4D000C */  jal        func_800136F0
/* 87BB5EC 800960BC 00000000 */   nop
/* 87BB5F0 800960C0 0780043C */  lui        $a0, %hi(D_8006E074)
/* 87BB5F4 800960C4 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 87BB5F8 800960C8 0780053C */  lui        $a1, %hi(D_8006E074)
/* 87BB5FC 800960CC 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 87BB600 800960D0 284E000C */  jal        func_800138A0
/* 87BB604 800960D4 00000000 */   nop
/* 87BB608 800960D8 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 87BB60C 800960DC 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 87BB610 800960E0 0780053C */  lui        $a1, %hi(D_8006E074)
/* 87BB614 800960E4 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
.Llevel_43_800960E8:
/* 87BB618 800960E8 694D000C */  jal        func_800135A4
/* 87BB61C 800960EC 21300000 */   addu      $a2, $zero, $zero
.Llevel_43_800960F0:
/* 87BB620 800960F0 1800BF8F */  lw         $ra, 0x18($sp)
/* 87BB624 800960F4 1400B18F */  lw         $s1, 0x14($sp)
/* 87BB628 800960F8 1000B08F */  lw         $s0, 0x10($sp)
/* 87BB62C 800960FC 2000BD27 */  addiu      $sp, $sp, 0x20
/* 87BB630 80096100 0800E003 */  jr         $ra
/* 87BB634 80096104 00000000 */   nop
.size func_level_43_80095ECC, . - func_level_43_80095ECC
