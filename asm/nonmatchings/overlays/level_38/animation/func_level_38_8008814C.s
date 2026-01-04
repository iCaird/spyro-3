.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_8008814C
/* 7C46E7C 8008814C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7C46E80 80088150 9A008228 */  slti       $v0, $a0, 0x9A
/* 7C46E84 80088154 1400BFAF */  sw         $ra, 0x14($sp)
/* 7C46E88 80088158 28004010 */  beqz       $v0, .Llevel_38_800881FC
/* 7C46E8C 8008815C 1000B0AF */   sw        $s0, 0x10($sp)
/* 7C46E90 80088160 98008228 */  slti       $v0, $a0, 0x98
/* 7C46E94 80088164 25004014 */  bnez       $v0, .Llevel_38_800881FC
/* 7C46E98 80088168 01001024 */   addiu     $s0, $zero, 0x1
/* 7C46E9C 8008816C 0780053C */  lui        $a1, %hi(D_80070328 + 0x50)
/* 7C46EA0 80088170 7803A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x50)
/* 7C46EA4 80088174 57000224 */  addiu      $v0, $zero, 0x57
/* 7C46EA8 80088178 0D008214 */  bne        $a0, $v0, .Llevel_38_800881B0
/* 7C46EAC 8008817C 0000B0AC */   sw        $s0, 0x0($a1)
/* 7C46EB0 80088180 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 7C46EB4 80088184 E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 7C46EB8 80088188 00000000 */  nop
/* 7C46EBC 8008818C 08004010 */  beqz       $v0, .Llevel_38_800881B0
/* 7C46EC0 80088190 00000000 */   nop
/* 7C46EC4 80088194 3C00A424 */  addiu      $a0, $a1, 0x3C
/* 7C46EC8 80088198 5E3C010C */  jal        func_8004F178
/* 7C46ECC 8008819C 4800A524 */   addiu     $a1, $a1, 0x48
/* 7C46ED0 800881A0 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 7C46ED4 800881A4 740330AC */  sw         $s0, %lo(D_80070328 + 0x4C)($at)
/* 7C46ED8 800881A8 6E200208 */  j          .Llevel_38_800881B8
/* 7C46EDC 800881AC 00000000 */   nop
.Llevel_38_800881B0:
/* 7C46EE0 800881B0 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 7C46EE4 800881B4 740320AC */  sw         $zero, %lo(D_80070328 + 0x4C)($at)
.Llevel_38_800881B8:
/* 7C46EE8 800881B8 0780043C */  lui        $a0, %hi(D_80070328 + 0x98)
/* 7C46EEC 800881BC C0038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x98)
/* 7C46EF0 800881C0 7A3B010C */  jal        func_8004EDE8
/* 7C46EF4 800881C4 21280000 */   addu      $a1, $zero, $zero
/* 7C46EF8 800881C8 0780013C */  lui        $at, %hi(D_80070328 + 0xB0)
/* 7C46EFC 800881CC D80322AC */  sw         $v0, %lo(D_80070328 + 0xB0)($at)
/* 7C46F00 800881D0 8E0E010C */  jal        func_80043A38
/* 7C46F04 800881D4 000C0424 */   addiu     $a0, $zero, 0xC00
/* 7C46F08 800881D8 01000224 */  addiu      $v0, $zero, 0x1
/* 7C46F0C 800881DC 0780013C */  lui        $at, %hi(D_80070328 + 0x1B4)
/* 7C46F10 800881E0 DC0422A0 */  sb         $v0, %lo(D_80070328 + 0x1B4)($at)
/* 7C46F14 800881E4 0780013C */  lui        $at, %hi(D_80070328 + 0x1B9)
/* 7C46F18 800881E8 E10420A0 */  sb         $zero, %lo(D_80070328 + 0x1B9)($at)
/* 7C46F1C 800881EC 0780013C */  lui        $at, %hi(D_80070328 + 0x1BA)
/* 7C46F20 800881F0 E20420A0 */  sb         $zero, %lo(D_80070328 + 0x1BA)($at)
/* 7C46F24 800881F4 0780013C */  lui        $at, %hi(D_80070328 + 0x144)
/* 7C46F28 800881F8 6C0420AC */  sw         $zero, %lo(D_80070328 + 0x144)($at)
.Llevel_38_800881FC:
/* 7C46F2C 800881FC 1400BF8F */  lw         $ra, 0x14($sp)
/* 7C46F30 80088200 1000B08F */  lw         $s0, 0x10($sp)
/* 7C46F34 80088204 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7C46F38 80088208 0800E003 */  jr         $ra
/* 7C46F3C 8008820C 00000000 */   nop
.size func_level_38_8008814C, . - func_level_38_8008814C
