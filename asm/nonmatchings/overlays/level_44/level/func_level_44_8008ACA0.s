.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008ACA0
/* 8B5E1D0 8008ACA0 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 8B5E1D4 8008ACA4 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B5E1D8 8008ACA8 01000524 */  addiu      $a1, $zero, 0x1
/* 8B5E1DC 8008ACAC 2000BFAF */  sw         $ra, 0x20($sp)
/* 8B5E1E0 8008ACB0 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 8B5E1E4 8008ACB4 D203010C */  jal        func_80040F48
/* 8B5E1E8 8008ACB8 1800B0AF */   sw        $s0, 0x18($sp)
/* 8B5E1EC 8008ACBC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8B5E1F0 8008ACC0 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8B5E1F4 8008ACC4 28000224 */  addiu      $v0, $zero, 0x28
/* 8B5E1F8 8008ACC8 07006214 */  bne        $v1, $v0, .Llevel_44_8008ACE8
/* 8B5E1FC 8008ACCC 00000000 */   nop
/* 8B5E200 8008ACD0 1000A38F */  lw         $v1, 0x10($sp)
/* 8B5E204 8008ACD4 00000000 */  nop
/* 8B5E208 8008ACD8 00110300 */  sll        $v0, $v1, 4
/* 8B5E20C 8008ACDC 23104300 */  subu       $v0, $v0, $v1
/* 8B5E210 8008ACE0 3F2B0208 */  j          .Llevel_44_8008ACFC
/* 8B5E214 8008ACE4 40100200 */   sll       $v0, $v0, 1
.Llevel_44_8008ACE8:
/* 8B5E218 8008ACE8 1000A38F */  lw         $v1, 0x10($sp)
/* 8B5E21C 8008ACEC 00000000 */  nop
/* 8B5E220 8008ACF0 80100300 */  sll        $v0, $v1, 2
/* 8B5E224 8008ACF4 21104300 */  addu       $v0, $v0, $v1
/* 8B5E228 8008ACF8 80100200 */  sll        $v0, $v0, 2
.Llevel_44_8008ACFC:
/* 8B5E22C 8008ACFC C3290200 */  sra        $a1, $v0, 7
/* 8B5E230 8008AD00 0500A014 */  bnez       $a1, .Llevel_44_8008AD18
/* 8B5E234 8008AD04 00000000 */   nop
/* 8B5E238 8008AD08 0780013C */  lui        $at, %hi(D_80070328 + 0xA8)
/* 8B5E23C 8008AD0C D00320AC */  sw         $zero, %lo(D_80070328 + 0xA8)($at)
/* 8B5E240 8008AD10 572B0208 */  j          .Llevel_44_8008AD5C
/* 8B5E244 8008AD14 00000000 */   nop
.Llevel_44_8008AD18:
/* 8B5E248 8008AD18 0900A104 */  bgez       $a1, .Llevel_44_8008AD40
/* 8B5E24C 8008AD1C 00000000 */   nop
/* 8B5E250 8008AD20 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8B5E254 8008AD24 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8B5E258 8008AD28 0000628C */  lw         $v0, 0x0($v1)
/* 8B5E25C 8008AD2C 00000000 */  nop
/* 8B5E260 8008AD30 0A004018 */  blez       $v0, .Llevel_44_8008AD5C
/* 8B5E264 8008AD34 00000000 */   nop
/* 8B5E268 8008AD38 572B0208 */  j          .Llevel_44_8008AD5C
/* 8B5E26C 8008AD3C 000060AC */   sw        $zero, 0x0($v1)
.Llevel_44_8008AD40:
/* 8B5E270 8008AD40 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8B5E274 8008AD44 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8B5E278 8008AD48 0000628C */  lw         $v0, 0x0($v1)
/* 8B5E27C 8008AD4C 00000000 */  nop
/* 8B5E280 8008AD50 02004104 */  bgez       $v0, .Llevel_44_8008AD5C
/* 8B5E284 8008AD54 00000000 */   nop
/* 8B5E288 8008AD58 000060AC */  sw         $zero, 0x0($v1)
.Llevel_44_8008AD5C:
/* 8B5E28C 8008AD5C 0780063C */  lui        $a2, %hi(D_80070328 + 0xA8)
/* 8B5E290 8008AD60 D003C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xA8)
/* 8B5E294 8008AD64 0000C48C */  lw         $a0, 0x0($a2)
/* 8B5E298 8008AD68 00000000 */  nop
/* 8B5E29C 8008AD6C 2A108500 */  slt        $v0, $a0, $a1
/* 8B5E2A0 8008AD70 0F004010 */  beqz       $v0, .Llevel_44_8008ADB0
/* 8B5E2A4 8008AD74 28000224 */   addiu     $v0, $zero, 0x28
/* 8B5E2A8 8008AD78 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8B5E2AC 8008AD7C 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8B5E2B0 8008AD80 00000000 */  nop
/* 8B5E2B4 8008AD84 03006214 */  bne        $v1, $v0, .Llevel_44_8008AD94
/* 8B5E2B8 8008AD88 00000000 */   nop
/* 8B5E2BC 8008AD8C 662B0208 */  j          .Llevel_44_8008AD98
/* 8B5E2C0 8008AD90 01008224 */   addiu     $v0, $a0, 0x1
.Llevel_44_8008AD94:
/* 8B5E2C4 8008AD94 04008224 */  addiu      $v0, $a0, 0x4
.Llevel_44_8008AD98:
/* 8B5E2C8 8008AD98 0000C2AC */  sw         $v0, 0x0($a2)
/* 8B5E2CC 8008AD9C 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8B5E2D0 8008ADA0 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8B5E2D4 8008ADA4 0000628C */  lw         $v0, 0x0($v1)
/* 8B5E2D8 8008ADA8 782B0208 */  j          .Llevel_44_8008ADE0
/* 8B5E2DC 8008ADAC 2A10A200 */   slt       $v0, $a1, $v0
.Llevel_44_8008ADB0:
/* 8B5E2E0 8008ADB0 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8B5E2E4 8008ADB4 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8B5E2E8 8008ADB8 00000000 */  nop
/* 8B5E2EC 8008ADBC 02006214 */  bne        $v1, $v0, .Llevel_44_8008ADC8
/* 8B5E2F0 8008ADC0 FCFF8224 */   addiu     $v0, $a0, -0x4
/* 8B5E2F4 8008ADC4 FFFF8224 */  addiu      $v0, $a0, -0x1
.Llevel_44_8008ADC8:
/* 8B5E2F8 8008ADC8 0000C2AC */  sw         $v0, 0x0($a2)
/* 8B5E2FC 8008ADCC 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8B5E300 8008ADD0 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8B5E304 8008ADD4 0000628C */  lw         $v0, 0x0($v1)
/* 8B5E308 8008ADD8 00000000 */  nop
/* 8B5E30C 8008ADDC 2A104500 */  slt        $v0, $v0, $a1
.Llevel_44_8008ADE0:
/* 8B5E310 8008ADE0 02004010 */  beqz       $v0, .Llevel_44_8008ADEC
/* 8B5E314 8008ADE4 00000000 */   nop
/* 8B5E318 8008ADE8 000065AC */  sw         $a1, 0x0($v1)
.Llevel_44_8008ADEC:
/* 8B5E31C 8008ADEC 0780043C */  lui        $a0, %hi(D_80070328 + 0xA8)
/* 8B5E320 8008ADF0 D003848C */  lw         $a0, %lo(D_80070328 + 0xA8)($a0)
/* 8B5E324 8008ADF4 0105010C */  jal        func_80041404
/* 8B5E328 8008ADF8 00000000 */   nop
/* 8B5E32C 8008ADFC 0780023C */  lui        $v0, %hi(D_8006E535)
/* 8B5E330 8008AE00 35E54290 */  lbu        $v0, %lo(D_8006E535)($v0)
/* 8B5E334 8008AE04 00000000 */  nop
/* 8B5E338 8008AE08 0B004010 */  beqz       $v0, .Llevel_44_8008AE38
/* 8B5E33C 8008AE0C 000F0224 */   addiu     $v0, $zero, 0xF00
/* 8B5E340 8008AE10 0780023C */  lui        $v0, %hi(D_8006E538)
/* 8B5E344 8008AE14 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 8B5E348 8008AE18 00000000 */  nop
/* 8B5E34C 8008AE1C 0C004230 */  andi       $v0, $v0, 0xC
/* 8B5E350 8008AE20 05004014 */  bnez       $v0, .Llevel_44_8008AE38
/* 8B5E354 8008AE24 000F0224 */   addiu     $v0, $zero, 0xF00
/* 8B5E358 8008AE28 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 8B5E35C 8008AE2C D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
/* 8B5E360 8008AE30 912B0208 */  j          .Llevel_44_8008AE44
/* 8B5E364 8008AE34 C0000424 */   addiu     $a0, $zero, 0xC0
.Llevel_44_8008AE38:
/* 8B5E368 8008AE38 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 8B5E36C 8008AE3C D40322AC */  sw         $v0, %lo(D_80070328 + 0xAC)($at)
/* 8B5E370 8008AE40 C0000424 */  addiu      $a0, $zero, 0xC0
.Llevel_44_8008AE44:
/* 8B5E374 8008AE44 FF05010C */  jal        func_800417FC
/* 8B5E378 8008AE48 C0000524 */   addiu     $a1, $zero, 0xC0
/* 8B5E37C 8008AE4C 0780043C */  lui        $a0, %hi(D_80070328 + 0x80)
/* 8B5E380 8008AE50 A8038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x80)
/* 8B5E384 8008AE54 5A3C010C */  jal        func_8004F168
/* 8B5E388 8008AE58 00000000 */   nop
/* 8B5E38C 8008AE5C 0780033C */  lui        $v1, %hi(D_8006E538)
/* 8B5E390 8008AE60 38E5638C */  lw         $v1, %lo(D_8006E538)($v1)
/* 8B5E394 8008AE64 00000000 */  nop
/* 8B5E398 8008AE68 08006230 */  andi       $v0, $v1, 0x8
/* 8B5E39C 8008AE6C 06004010 */  beqz       $v0, .Llevel_44_8008AE88
/* 8B5E3A0 8008AE70 8888043C */   lui       $a0, (0x88888889 >> 16)
/* 8B5E3A4 8008AE74 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 8B5E3A8 8008AE78 D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
/* 8B5E3AC 8008AE7C 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 8B5E3B0 8008AE80 A72B0208 */  j          .Llevel_44_8008AE9C
/* 8B5E3B4 8008AE84 23180300 */   negu      $v1, $v1
.Llevel_44_8008AE88:
/* 8B5E3B8 8008AE88 04006230 */  andi       $v0, $v1, 0x4
/* 8B5E3BC 8008AE8C 0F004010 */  beqz       $v0, .Llevel_44_8008AECC
/* 8B5E3C0 8008AE90 89888434 */   ori       $a0, $a0, (0x88888889 & 0xFFFF)
/* 8B5E3C4 8008AE94 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 8B5E3C8 8008AE98 D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
.Llevel_44_8008AE9C:
/* 8B5E3CC 8008AE9C 00000000 */  nop
/* 8B5E3D0 8008AEA0 80100300 */  sll        $v0, $v1, 2
/* 8B5E3D4 8008AEA4 21104300 */  addu       $v0, $v0, $v1
/* 8B5E3D8 8008AEA8 40120200 */  sll        $v0, $v0, 9
/* 8B5E3DC 8008AEAC 18004400 */  mult       $v0, $a0
/* 8B5E3E0 8008AEB0 10380000 */  mfhi       $a3
/* 8B5E3E4 8008AEB4 2118E200 */  addu       $v1, $a3, $v0
/* 8B5E3E8 8008AEB8 C31A0300 */  sra        $v1, $v1, 11
/* 8B5E3EC 8008AEBC C3170200 */  sra        $v0, $v0, 31
/* 8B5E3F0 8008AEC0 23186200 */  subu       $v1, $v1, $v0
/* 8B5E3F4 8008AEC4 0780013C */  lui        $at, %hi(D_80070328 + 0x84)
/* 8B5E3F8 8008AEC8 AC0323AC */  sw         $v1, %lo(D_80070328 + 0x84)($at)
.Llevel_44_8008AECC:
/* 8B5E3FC 8008AECC 1400A38F */  lw         $v1, 0x14($sp)
/* 8B5E400 8008AED0 0780023C */  lui        $v0, %hi(D_80070328 + 0xB0)
/* 8B5E404 8008AED4 D803428C */  lw         $v0, %lo(D_80070328 + 0xB0)($v0)
/* 8B5E408 8008AED8 00000000 */  nop
/* 8B5E40C 8008AEDC 18006200 */  mult       $v1, $v0
/* 8B5E410 8008AEE0 0780103C */  lui        $s0, %hi(D_80070328 + 0x80)
/* 8B5E414 8008AEE4 A8031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x80)
/* 8B5E418 8008AEE8 B0FF0426 */  addiu      $a0, $s0, -0x50
/* 8B5E41C 8008AEEC 21280002 */  addu       $a1, $s0, $zero
/* 8B5E420 8008AEF0 21300002 */  addu       $a2, $s0, $zero
/* 8B5E424 8008AEF4 12380000 */  mflo       $a3
/* 8B5E428 8008AEF8 C3110700 */  sra        $v0, $a3, 7
/* 8B5E42C 8008AEFC 5B3B010C */  jal        func_8004ED6C
/* 8B5E430 8008AF00 000002AE */   sw        $v0, 0x0($s0)
/* 8B5E434 8008AF04 0C001126 */  addiu      $s1, $s0, 0xC
/* 8B5E438 8008AF08 21202002 */  addu       $a0, $s1, $zero
/* 8B5E43C 8008AF0C 5E3C010C */  jal        func_8004F178
/* 8B5E440 8008AF10 21280002 */   addu      $a1, $s0, $zero
/* 8B5E444 8008AF14 0780023C */  lui        $v0, %hi(D_80070328 + 0xFC)
/* 8B5E448 8008AF18 24044290 */  lbu        $v0, %lo(D_80070328 + 0xFC)($v0)
/* 8B5E44C 8008AF1C 00000000 */  nop
/* 8B5E450 8008AF20 06004014 */  bnez       $v0, .Llevel_44_8008AF3C
/* 8B5E454 8008AF24 00000000 */   nop
/* 8B5E458 8008AF28 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 8B5E45C 8008AF2C E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 8B5E460 8008AF30 00000000 */  nop
/* 8B5E464 8008AF34 09004010 */  beqz       $v0, .Llevel_44_8008AF5C
/* 8B5E468 8008AF38 21202002 */   addu      $a0, $s1, $zero
.Llevel_44_8008AF3C:
/* 8B5E46C 8008AF3C 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 8B5E470 8008AF40 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 8B5E474 8008AF44 00000000 */  nop
/* 8B5E478 8008AF48 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 8B5E47C 8008AF4C 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 8B5E480 8008AF50 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 8B5E484 8008AF54 DA2B0208 */  j          .Llevel_44_8008AF68
/* 8B5E488 8008AF58 00000000 */   nop
.Llevel_44_8008AF5C:
/* 8B5E48C 8008AF5C 21288000 */  addu       $a1, $a0, $zero
/* 8B5E490 8008AF60 653C010C */  jal        func_8004F194
/* 8B5E494 8008AF64 68000626 */   addiu     $a2, $s0, 0x68
.Llevel_44_8008AF68:
/* 8B5E498 8008AF68 2000BF8F */  lw         $ra, 0x20($sp)
/* 8B5E49C 8008AF6C 1C00B18F */  lw         $s1, 0x1C($sp)
/* 8B5E4A0 8008AF70 1800B08F */  lw         $s0, 0x18($sp)
/* 8B5E4A4 8008AF74 2800BD27 */  addiu      $sp, $sp, 0x28
/* 8B5E4A8 8008AF78 0800E003 */  jr         $ra
/* 8B5E4AC 8008AF7C 00000000 */   nop
.size func_level_44_8008ACA0, . - func_level_44_8008ACA0
