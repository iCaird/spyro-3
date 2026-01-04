.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_26_8008AC74
/* 623A9A4 8008AC74 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 623A9A8 8008AC78 0780033C */  lui        $v1, %hi(D_8006E044)
/* 623A9AC 8008AC7C 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 623A9B0 8008AC80 1E000524 */  addiu      $a1, $zero, 0x1E
/* 623A9B4 8008AC84 06006510 */  beq        $v1, $a1, .Llevel_26_8008ACA0
/* 623A9B8 8008AC88 1000BFAF */   sw        $ra, 0x10($sp)
/* 623A9BC 8008AC8C 26000224 */  addiu      $v0, $zero, 0x26
/* 623A9C0 8008AC90 2E006210 */  beq        $v1, $v0, .Llevel_26_8008AD4C
/* 623A9C4 8008AC94 00000000 */   nop
/* 623A9C8 8008AC98 722B0208 */  j          .Llevel_26_8008ADC8
/* 623A9CC 8008AC9C 00000000 */   nop
.Llevel_26_8008ACA0:
/* 623A9D0 8008ACA0 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 623A9D4 8008ACA4 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 623A9D8 8008ACA8 0780043C */  lui        $a0, %hi(D_8006E160)
/* 623A9DC 8008ACAC 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 623A9E0 8008ACB0 0000458C */  lw         $a1, 0x0($v0)
/* 623A9E4 8008ACB4 42008014 */  bnez       $a0, .Llevel_26_8008ADC0
/* 623A9E8 8008ACB8 00000000 */   nop
/* 623A9EC 8008ACBC 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 623A9F0 8008ACC0 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 623A9F4 8008ACC4 00000000 */  nop
/* 623A9F8 8008ACC8 0C004230 */  andi       $v0, $v0, 0xC
/* 623A9FC 8008ACCC 06004010 */  beqz       $v0, .Llevel_26_8008ACE8
/* 623AA00 8008ACD0 07000224 */   addiu     $v0, $zero, 0x7
/* 623AA04 8008ACD4 0780033C */  lui        $v1, %hi(D_8006E344)
/* 623AA08 8008ACD8 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 623AA0C 8008ACDC 00000000 */  nop
/* 623AA10 8008ACE0 37006214 */  bne        $v1, $v0, .Llevel_26_8008ADC0
/* 623AA14 8008ACE4 08000424 */   addiu     $a0, $zero, 0x8
.Llevel_26_8008ACE8:
/* 623AA18 8008ACE8 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 623AA1C 8008ACEC 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 623AA20 8008ACF0 0780033C */  lui        $v1, %hi(D_8006E044)
/* 623AA24 8008ACF4 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 623AA28 8008ACF8 80100200 */  sll        $v0, $v0, 2
/* 623AA2C 8008ACFC 0780013C */  lui        $at, %hi(D_80068CAC)
/* 623AA30 8008AD00 21082200 */  addu       $at, $at, $v0
/* 623AA34 8008AD04 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 623AA38 8008AD08 00000000 */  nop
/* 623AA3C 8008AD0C 05006410 */  beq        $v1, $a0, .Llevel_26_8008AD24
/* 623AA40 8008AD10 00000000 */   nop
/* 623AA44 8008AD14 2A008014 */  bnez       $a0, .Llevel_26_8008ADC0
/* 623AA48 8008AD18 00000000 */   nop
/* 623AA4C 8008AD1C 702B0208 */  j          .Llevel_26_8008ADC0
/* 623AA50 8008AD20 06000424 */   addiu     $a0, $zero, 0x6
.Llevel_26_8008AD24:
/* 623AA54 8008AD24 2C00A28C */  lw         $v0, 0x2C($a1)
/* 623AA58 8008AD28 00000000 */  nop
/* 623AA5C 8008AD2C 26004010 */  beqz       $v0, .Llevel_26_8008ADC8
/* 623AA60 8008AD30 00000000 */   nop
/* 623AA64 8008AD34 3000A28C */  lw         $v0, 0x30($a1)
/* 623AA68 8008AD38 00000000 */  nop
/* 623AA6C 8008AD3C 22004010 */  beqz       $v0, .Llevel_26_8008ADC8
/* 623AA70 8008AD40 26000424 */   addiu     $a0, $zero, 0x26
/* 623AA74 8008AD44 702B0208 */  j          .Llevel_26_8008ADC0
/* 623AA78 8008AD48 00000000 */   nop
.Llevel_26_8008AD4C:
/* 623AA7C 8008AD4C 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 623AA80 8008AD50 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 623AA84 8008AD54 0780043C */  lui        $a0, %hi(D_8006E160)
/* 623AA88 8008AD58 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 623AA8C 8008AD5C 0000438C */  lw         $v1, 0x0($v0)
/* 623AA90 8008AD60 17008014 */  bnez       $a0, .Llevel_26_8008ADC0
/* 623AA94 8008AD64 00000000 */   nop
/* 623AA98 8008AD68 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 623AA9C 8008AD6C 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 623AAA0 8008AD70 00000000 */  nop
/* 623AAA4 8008AD74 80100200 */  sll        $v0, $v0, 2
/* 623AAA8 8008AD78 0780013C */  lui        $at, %hi(D_80068CAC)
/* 623AAAC 8008AD7C 21082200 */  addu       $at, $at, $v0
/* 623AAB0 8008AD80 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 623AAB4 8008AD84 00000000 */  nop
/* 623AAB8 8008AD88 05008510 */  beq        $a0, $a1, .Llevel_26_8008ADA0
/* 623AABC 8008AD8C 00000000 */   nop
/* 623AAC0 8008AD90 0B008014 */  bnez       $a0, .Llevel_26_8008ADC0
/* 623AAC4 8008AD94 00000000 */   nop
/* 623AAC8 8008AD98 702B0208 */  j          .Llevel_26_8008ADC0
/* 623AACC 8008AD9C 06000424 */   addiu     $a0, $zero, 0x6
.Llevel_26_8008ADA0:
/* 623AAD0 8008ADA0 2C00628C */  lw         $v0, 0x2C($v1)
/* 623AAD4 8008ADA4 00000000 */  nop
/* 623AAD8 8008ADA8 05004010 */  beqz       $v0, .Llevel_26_8008ADC0
/* 623AADC 8008ADAC 1E000424 */   addiu     $a0, $zero, 0x1E
/* 623AAE0 8008ADB0 3000628C */  lw         $v0, 0x30($v1)
/* 623AAE4 8008ADB4 00000000 */  nop
/* 623AAE8 8008ADB8 03004014 */  bnez       $v0, .Llevel_26_8008ADC8
/* 623AAEC 8008ADBC 00000000 */   nop
.Llevel_26_8008ADC0:
/* 623AAF0 8008ADC0 D959000C */  jal        func_80016764
/* 623AAF4 8008ADC4 00000000 */   nop
.Llevel_26_8008ADC8:
/* 623AAF8 8008ADC8 1000BF8F */  lw         $ra, 0x10($sp)
/* 623AAFC 8008ADCC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 623AB00 8008ADD0 0800E003 */  jr         $ra
/* 623AB04 8008ADD4 00000000 */   nop
.size func_level_26_8008AC74, . - func_level_26_8008AC74
