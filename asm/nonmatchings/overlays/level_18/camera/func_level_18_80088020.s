.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80088020
/* 4EBAD50 80088020 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EBAD54 80088024 25000224 */  addiu      $v0, $zero, 0x25
/* 4EBAD58 80088028 1400BFAF */  sw         $ra, 0x14($sp)
/* 4EBAD5C 8008802C 2C008214 */  bne        $a0, $v0, .Llevel_18_800880E0
/* 4EBAD60 80088030 1000B0AF */   sw        $s0, 0x10($sp)
/* 4EBAD64 80088034 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4EBAD68 80088038 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4EBAD6C 8008803C 0B000224 */  addiu      $v0, $zero, 0xB
/* 4EBAD70 80088040 05006214 */  bne        $v1, $v0, .Llevel_18_80088058
/* 4EBAD74 80088044 01000224 */   addiu     $v0, $zero, 0x1
/* 4EBAD78 80088048 0780013C */  lui        $at, %hi(D_8006E048)
/* 4EBAD7C 8008804C 48E022AC */  sw         $v0, %lo(D_8006E048)($at)
/* 4EBAD80 80088050 18200208 */  j          .Llevel_18_80088060
/* 4EBAD84 80088054 00000000 */   nop
.Llevel_18_80088058:
/* 4EBAD88 80088058 0780013C */  lui        $at, %hi(D_8006E048)
/* 4EBAD8C 8008805C 48E020AC */  sw         $zero, %lo(D_8006E048)($at)
.Llevel_18_80088060:
/* 4EBAD90 80088060 0780103C */  lui        $s0, %hi(D_8006E1B0)
/* 4EBAD94 80088064 B0E11026 */  addiu      $s0, $s0, %lo(D_8006E1B0)
/* 4EBAD98 80088068 21200002 */  addu       $a0, $s0, $zero
/* 4EBAD9C 8008806C 5E3C010C */  jal        func_8004F178
/* 4EBADA0 80088070 70FE0526 */   addiu     $a1, $s0, -0x190
/* 4EBADA4 80088074 0780023C */  lui        $v0, %hi(D_8006E03C)
/* 4EBADA8 80088078 3CE04284 */  lh         $v0, %lo(D_8006E03C)($v0)
/* 4EBADAC 8008807C 0780033C */  lui        $v1, %hi(D_8006E03E)
/* 4EBADB0 80088080 3EE06384 */  lh         $v1, %lo(D_8006E03E)($v1)
/* 4EBADB4 80088084 0780053C */  lui        $a1, %hi(D_8006E040)
/* 4EBADB8 80088088 40E0A584 */  lh         $a1, %lo(D_8006E040)($a1)
/* 4EBADBC 8008808C 0780013C */  lui        $at, %hi(D_8006E1BC)
/* 4EBADC0 80088090 BCE122AC */  sw         $v0, %lo(D_8006E1BC)($at)
/* 4EBADC4 80088094 0780013C */  lui        $at, %hi(D_8006E1C0)
/* 4EBADC8 80088098 C0E123AC */  sw         $v1, %lo(D_8006E1C0)($at)
/* 4EBADCC 8008809C 0780013C */  lui        $at, %hi(D_8006E1C4)
/* 4EBADD0 800880A0 C4E125AC */  sw         $a1, %lo(D_8006E1C4)($at)
/* 4EBADD4 800880A4 404E000C */  jal        func_80013900
/* 4EBADD8 800880A8 14FF0426 */   addiu     $a0, $s0, -0xEC
/* 4EBADDC 800880AC 01000224 */  addiu      $v0, $zero, 0x1
/* 4EBADE0 800880B0 0780013C */  lui        $at, %hi(D_8006E13D)
/* 4EBADE4 800880B4 3DE122A0 */  sb         $v0, %lo(D_8006E13D)($at)
/* 4EBADE8 800880B8 0780013C */  lui        $at, %hi(D_8006E12C)
/* 4EBADEC 800880BC 2CE120AC */  sw         $zero, %lo(D_8006E12C)($at)
/* 4EBADF0 800880C0 0780013C */  lui        $at, %hi(D_8006E130)
/* 4EBADF4 800880C4 30E120AC */  sw         $zero, %lo(D_8006E130)($at)
/* 4EBADF8 800880C8 0780013C */  lui        $at, %hi(D_8006E138)
/* 4EBADFC 800880CC 38E122A0 */  sb         $v0, %lo(D_8006E138)($at)
/* 4EBAE00 800880D0 0780013C */  lui        $at, %hi(D_8006E139)
/* 4EBAE04 800880D4 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 4EBAE08 800880D8 0780013C */  lui        $at, %hi(D_8006E054)
/* 4EBAE0C 800880DC 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
.Llevel_18_800880E0:
/* 4EBAE10 800880E0 1400BF8F */  lw         $ra, 0x14($sp)
/* 4EBAE14 800880E4 1000B08F */  lw         $s0, 0x10($sp)
/* 4EBAE18 800880E8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EBAE1C 800880EC 0800E003 */  jr         $ra
/* 4EBAE20 800880F0 00000000 */   nop
.size func_level_18_80088020, . - func_level_18_80088020
