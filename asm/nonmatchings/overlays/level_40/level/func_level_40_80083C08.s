.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_40_80083C08
/* 7E6F138 80083C08 F8FFBD27 */  addiu      $sp, $sp, -0x8
/* 7E6F13C 80083C0C 2150A000 */  addu       $t2, $a1, $zero
/* 7E6F140 80083C10 21688000 */  addu       $t5, $a0, $zero
/* 7E6F144 80083C14 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 7E6F148 80083C18 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 7E6F14C 80083C1C 00000000 */  nop
/* 7E6F150 80083C20 43004018 */  blez       $v0, .Llevel_40_80083D30
/* 7E6F154 80083C24 21600000 */   addu      $t4, $zero, $zero
/* 7E6F158 80083C28 21580000 */  addu       $t3, $zero, $zero
.Llevel_40_80083C2C:
/* 7E6F15C 80083C2C 0780023C */  lui        $v0, %hi(D_8006C724)
/* 7E6F160 80083C30 24C7428C */  lw         $v0, %lo(D_8006C724)($v0)
/* 7E6F164 80083C34 00000000 */  nop
/* 7E6F168 80083C38 21406201 */  addu       $t0, $t3, $v0
/* 7E6F16C 80083C3C 02000385 */  lh         $v1, 0x2($t0)
/* 7E6F170 80083C40 FF00A231 */  andi       $v0, $t5, 0xFF
/* 7E6F174 80083C44 34006214 */  bne        $v1, $v0, .Llevel_40_80083D18
/* 7E6F178 80083C48 0100073C */   lui       $a3, (0x1FFFF >> 16)
/* 7E6F17C 80083C4C FFFFE734 */  ori        $a3, $a3, (0x1FFFF & 0xFFFF)
/* 7E6F180 80083C50 00000285 */  lh         $v0, 0x0($t0)
/* 7E6F184 80083C54 0780033C */  lui        $v1, %hi(D_8006D048)
/* 7E6F188 80083C58 48D0638C */  lw         $v1, %lo(D_8006D048)($v1)
/* 7E6F18C 80083C5C 1000058D */  lw         $a1, 0x10($t0)
/* 7E6F190 80083C60 0800448D */  lw         $a0, 0x8($t2)
/* 7E6F194 80083C64 80100200 */  sll        $v0, $v0, 2
/* 7E6F198 80083C68 21104300 */  addu       $v0, $v0, $v1
/* 7E6F19C 80083C6C 03210400 */  sra        $a0, $a0, 4
/* 7E6F1A0 80083C70 0000468C */  lw         $a2, 0x0($v0)
/* 7E6F1A4 80083C74 0000428D */  lw         $v0, 0x0($t2)
/* 7E6F1A8 80083C78 1400038D */  lw         $v1, 0x14($t0)
/* 7E6F1AC 80083C7C 03110200 */  sra        $v0, $v0, 4
/* 7E6F1B0 80083C80 2128A200 */  addu       $a1, $a1, $v0
/* 7E6F1B4 80083C84 002C0500 */  sll        $a1, $a1, 16
/* 7E6F1B8 80083C88 0400428D */  lw         $v0, 0x4($t2)
/* 7E6F1BC 80083C8C 0400C994 */  lhu        $t1, 0x4($a2)
/* 7E6F1C0 80083C90 03110200 */  sra        $v0, $v0, 4
/* 7E6F1C4 80083C94 21186200 */  addu       $v1, $v1, $v0
/* 7E6F1C8 80083C98 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 7E6F1CC 80083C9C 1800028D */  lw         $v0, 0x18($t0)
/* 7E6F1D0 80083CA0 2540A300 */  or         $t0, $a1, $v1
/* 7E6F1D4 80083CA4 0000C8AC */  sw         $t0, 0x0($a2)
/* 7E6F1D8 80083CA8 0780053C */  lui        $a1, %hi(D_8006C724)
/* 7E6F1DC 80083CAC 24C7A58C */  lw         $a1, %lo(D_8006C724)($a1)
/* 7E6F1E0 80083CB0 21104400 */  addu       $v0, $v0, $a0
/* 7E6F1E4 80083CB4 00140200 */  sll        $v0, $v0, 16
/* 7E6F1E8 80083CB8 25482201 */  or         $t1, $t1, $v0
/* 7E6F1EC 80083CBC 0C00C28C */  lw         $v0, 0xC($a2)
/* 7E6F1F0 80083CC0 21286501 */  addu       $a1, $t3, $a1
/* 7E6F1F4 80083CC4 0400C9AC */  sw         $t1, 0x4($a2)
/* 7E6F1F8 80083CC8 0400A48C */  lw         $a0, 0x4($a1)
/* 7E6F1FC 80083CCC 0400438D */  lw         $v1, 0x4($t2)
/* 7E6F200 80083CD0 24484700 */  and        $t1, $v0, $a3
/* 7E6F204 80083CD4 0000428D */  lw         $v0, 0x0($t2)
/* 7E6F208 80083CD8 03190300 */  sra        $v1, $v1, 4
/* 7E6F20C 80083CDC 03110200 */  sra        $v0, $v0, 4
/* 7E6F210 80083CE0 21208200 */  addu       $a0, $a0, $v0
/* 7E6F214 80083CE4 0800A28C */  lw         $v0, 0x8($a1)
/* 7E6F218 80083CE8 00240400 */  sll        $a0, $a0, 16
/* 7E6F21C 80083CEC 21104300 */  addu       $v0, $v0, $v1
/* 7E6F220 80083CF0 FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 7E6F224 80083CF4 25408200 */  or         $t0, $a0, $v0
/* 7E6F228 80083CF8 0800438D */  lw         $v1, 0x8($t2)
/* 7E6F22C 80083CFC 0C00A28C */  lw         $v0, 0xC($a1)
/* 7E6F230 80083D00 0800C8AC */  sw         $t0, 0x8($a2)
/* 7E6F234 80083D04 43190300 */  sra        $v1, $v1, 5
/* 7E6F238 80083D08 21104300 */  addu       $v0, $v0, $v1
/* 7E6F23C 80083D0C 40140200 */  sll        $v0, $v0, 17
/* 7E6F240 80083D10 25482201 */  or         $t1, $t1, $v0
/* 7E6F244 80083D14 0C00C9AC */  sw         $t1, 0xC($a2)
.Llevel_40_80083D18:
/* 7E6F248 80083D18 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 7E6F24C 80083D1C 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 7E6F250 80083D20 01008C25 */  addiu      $t4, $t4, 0x1
/* 7E6F254 80083D24 2A108201 */  slt        $v0, $t4, $v0
/* 7E6F258 80083D28 C0FF4014 */  bnez       $v0, .Llevel_40_80083C2C
/* 7E6F25C 80083D2C 1C006B25 */   addiu     $t3, $t3, 0x1C
.Llevel_40_80083D30:
/* 7E6F260 80083D30 0800BD27 */  addiu      $sp, $sp, 0x8
/* 7E6F264 80083D34 0800E003 */  jr         $ra
/* 7E6F268 80083D38 00000000 */   nop
.size func_level_40_80083C08, . - func_level_40_80083C08
