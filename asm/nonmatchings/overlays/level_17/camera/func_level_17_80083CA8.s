.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_17_80083CA8
/* 4D111D8 80083CA8 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 4D111DC 80083CAC 0D000224 */  addiu      $v0, $zero, 0xD
/* 4D111E0 80083CB0 1C00BFAF */  sw         $ra, 0x1C($sp)
/* 4D111E4 80083CB4 1800B2AF */  sw         $s2, 0x18($sp)
/* 4D111E8 80083CB8 1400B1AF */  sw         $s1, 0x14($sp)
/* 4D111EC 80083CBC 06008210 */  beq        $a0, $v0, .Llevel_17_80083CD8
/* 4D111F0 80083CC0 1000B0AF */   sw        $s0, 0x10($sp)
/* 4D111F4 80083CC4 11000224 */  addiu      $v0, $zero, 0x11
/* 4D111F8 80083CC8 17008210 */  beq        $a0, $v0, .Llevel_17_80083D28
/* 4D111FC 80083CCC 01000224 */   addiu     $v0, $zero, 0x1
/* 4D11200 80083CD0 6D0F0208 */  j          .Llevel_17_80083DB4
/* 4D11204 80083CD4 00000000 */   nop
.Llevel_17_80083CD8:
/* 4D11208 80083CD8 0780103C */  lui        $s0, %hi(D_8006E048)
/* 4D1120C 80083CDC 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 4D11210 80083CE0 01000224 */  addiu      $v0, $zero, 0x1
/* 4D11214 80083CE4 000000AE */  sw         $zero, 0x0($s0)
/* 4D11218 80083CE8 0780013C */  lui        $at, %hi(D_8006E138)
/* 4D1121C 80083CEC 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 4D11220 80083CF0 0780013C */  lui        $at, %hi(D_8006E139)
/* 4D11224 80083CF4 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 4D11228 80083CF8 0780013C */  lui        $at, %hi(D_8006E13A)
/* 4D1122C 80083CFC 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 4D11230 80083D00 0780013C */  lui        $at, %hi(D_8006E13D)
/* 4D11234 80083D04 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 4D11238 80083D08 0780013C */  lui        $at, %hi(D_8006E054)
/* 4D1123C 80083D0C 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 4D11240 80083D10 B850000C */  jal        func_800142E0
/* 4D11244 80083D14 2C001126 */   addiu     $s1, $s0, 0x2C
/* 4D11248 80083D18 21202002 */  addu       $a0, $s1, $zero
/* 4D1124C 80083D1C D8FF0526 */  addiu      $a1, $s0, -0x28
/* 4D11250 80083D20 5F0F0208 */  j          .Llevel_17_80083D7C
/* 4D11254 80083D24 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_17_80083D28:
/* 4D11258 80083D28 0780113C */  lui        $s1, %hi(D_8006E048)
/* 4D1125C 80083D2C 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 4D11260 80083D30 10003226 */  addiu      $s2, $s1, 0x10
/* 4D11264 80083D34 21204002 */  addu       $a0, $s2, $zero
/* 4D11268 80083D38 000020AE */  sw         $zero, 0x0($s1)
/* 4D1126C 80083D3C 0780013C */  lui        $at, %hi(D_8006E138)
/* 4D11270 80083D40 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 4D11274 80083D44 0780013C */  lui        $at, %hi(D_8006E139)
/* 4D11278 80083D48 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 4D1127C 80083D4C 0780013C */  lui        $at, %hi(D_8006E13A)
/* 4D11280 80083D50 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 4D11284 80083D54 0780013C */  lui        $at, %hi(D_8006E13D)
/* 4D11288 80083D58 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 4D1128C 80083D5C 5E3C010C */  jal        func_8004F178
/* 4D11290 80083D60 34012526 */   addiu     $a1, $s1, 0x134
/* 4D11294 80083D64 2C003026 */  addiu      $s0, $s1, 0x2C
/* 4D11298 80083D68 21200002 */  addu       $a0, $s0, $zero
/* 4D1129C 80083D6C D8FF2526 */  addiu      $a1, $s1, -0x28
/* 4D112A0 80083D70 21304002 */  addu       $a2, $s2, $zero
/* 4D112A4 80083D74 0780013C */  lui        $at, %hi(D_8006E064)
/* 4D112A8 80083D78 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
.Llevel_17_80083D7C:
/* 4D112AC 80083D7C BC4D000C */  jal        func_800136F0
/* 4D112B0 80083D80 00000000 */   nop
/* 4D112B4 80083D84 0780043C */  lui        $a0, %hi(D_8006E074)
/* 4D112B8 80083D88 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 4D112BC 80083D8C 0780053C */  lui        $a1, %hi(D_8006E074)
/* 4D112C0 80083D90 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 4D112C4 80083D94 284E000C */  jal        func_800138A0
/* 4D112C8 80083D98 00000000 */   nop
/* 4D112CC 80083D9C 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 4D112D0 80083DA0 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 4D112D4 80083DA4 0780053C */  lui        $a1, %hi(D_8006E074)
/* 4D112D8 80083DA8 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 4D112DC 80083DAC 694D000C */  jal        func_800135A4
/* 4D112E0 80083DB0 21300000 */   addu      $a2, $zero, $zero
.Llevel_17_80083DB4:
/* 4D112E4 80083DB4 1C00BF8F */  lw         $ra, 0x1C($sp)
/* 4D112E8 80083DB8 1800B28F */  lw         $s2, 0x18($sp)
/* 4D112EC 80083DBC 1400B18F */  lw         $s1, 0x14($sp)
/* 4D112F0 80083DC0 1000B08F */  lw         $s0, 0x10($sp)
/* 4D112F4 80083DC4 2000BD27 */  addiu      $sp, $sp, 0x20
/* 4D112F8 80083DC8 0800E003 */  jr         $ra
/* 4D112FC 80083DCC 00000000 */   nop
.size func_level_17_80083CA8, . - func_level_17_80083CA8
