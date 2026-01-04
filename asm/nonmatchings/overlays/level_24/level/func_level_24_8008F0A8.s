.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008F0A8
/* 5E09DD8 8008F0A8 F8FFBD27 */  addiu      $sp, $sp, -0x8
/* 5E09DDC 8008F0AC 2150A000 */  addu       $t2, $a1, $zero
/* 5E09DE0 8008F0B0 21688000 */  addu       $t5, $a0, $zero
/* 5E09DE4 8008F0B4 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 5E09DE8 8008F0B8 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 5E09DEC 8008F0BC 00000000 */  nop
/* 5E09DF0 8008F0C0 43004018 */  blez       $v0, .Llevel_24_8008F1D0
/* 5E09DF4 8008F0C4 21600000 */   addu      $t4, $zero, $zero
/* 5E09DF8 8008F0C8 21580000 */  addu       $t3, $zero, $zero
.Llevel_24_8008F0CC:
/* 5E09DFC 8008F0CC 0780023C */  lui        $v0, %hi(D_8006C724)
/* 5E09E00 8008F0D0 24C7428C */  lw         $v0, %lo(D_8006C724)($v0)
/* 5E09E04 8008F0D4 00000000 */  nop
/* 5E09E08 8008F0D8 21406201 */  addu       $t0, $t3, $v0
/* 5E09E0C 8008F0DC 02000385 */  lh         $v1, 0x2($t0)
/* 5E09E10 8008F0E0 FF00A231 */  andi       $v0, $t5, 0xFF
/* 5E09E14 8008F0E4 34006214 */  bne        $v1, $v0, .Llevel_24_8008F1B8
/* 5E09E18 8008F0E8 0100073C */   lui       $a3, (0x1FFFF >> 16)
/* 5E09E1C 8008F0EC FFFFE734 */  ori        $a3, $a3, (0x1FFFF & 0xFFFF)
/* 5E09E20 8008F0F0 00000285 */  lh         $v0, 0x0($t0)
/* 5E09E24 8008F0F4 0780033C */  lui        $v1, %hi(D_8006D048)
/* 5E09E28 8008F0F8 48D0638C */  lw         $v1, %lo(D_8006D048)($v1)
/* 5E09E2C 8008F0FC 1000058D */  lw         $a1, 0x10($t0)
/* 5E09E30 8008F100 0800448D */  lw         $a0, 0x8($t2)
/* 5E09E34 8008F104 80100200 */  sll        $v0, $v0, 2
/* 5E09E38 8008F108 21104300 */  addu       $v0, $v0, $v1
/* 5E09E3C 8008F10C 03210400 */  sra        $a0, $a0, 4
/* 5E09E40 8008F110 0000468C */  lw         $a2, 0x0($v0)
/* 5E09E44 8008F114 0000428D */  lw         $v0, 0x0($t2)
/* 5E09E48 8008F118 1400038D */  lw         $v1, 0x14($t0)
/* 5E09E4C 8008F11C 03110200 */  sra        $v0, $v0, 4
/* 5E09E50 8008F120 2128A200 */  addu       $a1, $a1, $v0
/* 5E09E54 8008F124 002C0500 */  sll        $a1, $a1, 16
/* 5E09E58 8008F128 0400428D */  lw         $v0, 0x4($t2)
/* 5E09E5C 8008F12C 0400C994 */  lhu        $t1, 0x4($a2)
/* 5E09E60 8008F130 03110200 */  sra        $v0, $v0, 4
/* 5E09E64 8008F134 21186200 */  addu       $v1, $v1, $v0
/* 5E09E68 8008F138 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 5E09E6C 8008F13C 1800028D */  lw         $v0, 0x18($t0)
/* 5E09E70 8008F140 2540A300 */  or         $t0, $a1, $v1
/* 5E09E74 8008F144 0000C8AC */  sw         $t0, 0x0($a2)
/* 5E09E78 8008F148 0780053C */  lui        $a1, %hi(D_8006C724)
/* 5E09E7C 8008F14C 24C7A58C */  lw         $a1, %lo(D_8006C724)($a1)
/* 5E09E80 8008F150 21104400 */  addu       $v0, $v0, $a0
/* 5E09E84 8008F154 00140200 */  sll        $v0, $v0, 16
/* 5E09E88 8008F158 25482201 */  or         $t1, $t1, $v0
/* 5E09E8C 8008F15C 0C00C28C */  lw         $v0, 0xC($a2)
/* 5E09E90 8008F160 21286501 */  addu       $a1, $t3, $a1
/* 5E09E94 8008F164 0400C9AC */  sw         $t1, 0x4($a2)
/* 5E09E98 8008F168 0400A48C */  lw         $a0, 0x4($a1)
/* 5E09E9C 8008F16C 0400438D */  lw         $v1, 0x4($t2)
/* 5E09EA0 8008F170 24484700 */  and        $t1, $v0, $a3
/* 5E09EA4 8008F174 0000428D */  lw         $v0, 0x0($t2)
/* 5E09EA8 8008F178 03190300 */  sra        $v1, $v1, 4
/* 5E09EAC 8008F17C 03110200 */  sra        $v0, $v0, 4
/* 5E09EB0 8008F180 21208200 */  addu       $a0, $a0, $v0
/* 5E09EB4 8008F184 0800A28C */  lw         $v0, 0x8($a1)
/* 5E09EB8 8008F188 00240400 */  sll        $a0, $a0, 16
/* 5E09EBC 8008F18C 21104300 */  addu       $v0, $v0, $v1
/* 5E09EC0 8008F190 FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 5E09EC4 8008F194 25408200 */  or         $t0, $a0, $v0
/* 5E09EC8 8008F198 0800438D */  lw         $v1, 0x8($t2)
/* 5E09ECC 8008F19C 0C00A28C */  lw         $v0, 0xC($a1)
/* 5E09ED0 8008F1A0 0800C8AC */  sw         $t0, 0x8($a2)
/* 5E09ED4 8008F1A4 43190300 */  sra        $v1, $v1, 5
/* 5E09ED8 8008F1A8 21104300 */  addu       $v0, $v0, $v1
/* 5E09EDC 8008F1AC 40140200 */  sll        $v0, $v0, 17
/* 5E09EE0 8008F1B0 25482201 */  or         $t1, $t1, $v0
/* 5E09EE4 8008F1B4 0C00C9AC */  sw         $t1, 0xC($a2)
.Llevel_24_8008F1B8:
/* 5E09EE8 8008F1B8 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 5E09EEC 8008F1BC 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 5E09EF0 8008F1C0 01008C25 */  addiu      $t4, $t4, 0x1
/* 5E09EF4 8008F1C4 2A108201 */  slt        $v0, $t4, $v0
/* 5E09EF8 8008F1C8 C0FF4014 */  bnez       $v0, .Llevel_24_8008F0CC
/* 5E09EFC 8008F1CC 1C006B25 */   addiu     $t3, $t3, 0x1C
.Llevel_24_8008F1D0:
/* 5E09F00 8008F1D0 0800BD27 */  addiu      $sp, $sp, 0x8
/* 5E09F04 8008F1D4 0800E003 */  jr         $ra
/* 5E09F08 8008F1D8 00000000 */   nop
.size func_level_24_8008F0A8, . - func_level_24_8008F0A8
