.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_30_8008D098
/* 6795DC8 8008D098 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 6795DCC 8008D09C 04000224 */  addiu      $v0, $zero, 0x4
/* 6795DD0 8008D0A0 1C00BFAF */  sw         $ra, 0x1C($sp)
/* 6795DD4 8008D0A4 1800B2AF */  sw         $s2, 0x18($sp)
/* 6795DD8 8008D0A8 1400B1AF */  sw         $s1, 0x14($sp)
/* 6795DDC 8008D0AC 06008210 */  beq        $a0, $v0, .Llevel_30_8008D0C8
/* 6795DE0 8008D0B0 1000B0AF */   sw        $s0, 0x10($sp)
/* 6795DE4 8008D0B4 11000224 */  addiu      $v0, $zero, 0x11
/* 6795DE8 8008D0B8 17008210 */  beq        $a0, $v0, .Llevel_30_8008D118
/* 6795DEC 8008D0BC 01000224 */   addiu     $v0, $zero, 0x1
/* 6795DF0 8008D0C0 69340208 */  j          .Llevel_30_8008D1A4
/* 6795DF4 8008D0C4 00000000 */   nop
.Llevel_30_8008D0C8:
/* 6795DF8 8008D0C8 0780103C */  lui        $s0, %hi(D_8006E048)
/* 6795DFC 8008D0CC 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 6795E00 8008D0D0 01000224 */  addiu      $v0, $zero, 0x1
/* 6795E04 8008D0D4 000000AE */  sw         $zero, 0x0($s0)
/* 6795E08 8008D0D8 0780013C */  lui        $at, %hi(D_8006E138)
/* 6795E0C 8008D0DC 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 6795E10 8008D0E0 0780013C */  lui        $at, %hi(D_8006E139)
/* 6795E14 8008D0E4 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 6795E18 8008D0E8 0780013C */  lui        $at, %hi(D_8006E13A)
/* 6795E1C 8008D0EC 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 6795E20 8008D0F0 0780013C */  lui        $at, %hi(D_8006E13D)
/* 6795E24 8008D0F4 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 6795E28 8008D0F8 0780013C */  lui        $at, %hi(D_8006E054)
/* 6795E2C 8008D0FC 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 6795E30 8008D100 B850000C */  jal        func_800142E0
/* 6795E34 8008D104 2C001126 */   addiu     $s1, $s0, 0x2C
/* 6795E38 8008D108 21202002 */  addu       $a0, $s1, $zero
/* 6795E3C 8008D10C D8FF0526 */  addiu      $a1, $s0, -0x28
/* 6795E40 8008D110 5B340208 */  j          .Llevel_30_8008D16C
/* 6795E44 8008D114 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_30_8008D118:
/* 6795E48 8008D118 0780113C */  lui        $s1, %hi(D_8006E048)
/* 6795E4C 8008D11C 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 6795E50 8008D120 10003226 */  addiu      $s2, $s1, 0x10
/* 6795E54 8008D124 21204002 */  addu       $a0, $s2, $zero
/* 6795E58 8008D128 000020AE */  sw         $zero, 0x0($s1)
/* 6795E5C 8008D12C 0780013C */  lui        $at, %hi(D_8006E138)
/* 6795E60 8008D130 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 6795E64 8008D134 0780013C */  lui        $at, %hi(D_8006E139)
/* 6795E68 8008D138 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 6795E6C 8008D13C 0780013C */  lui        $at, %hi(D_8006E13A)
/* 6795E70 8008D140 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 6795E74 8008D144 0780013C */  lui        $at, %hi(D_8006E13D)
/* 6795E78 8008D148 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 6795E7C 8008D14C 5E3C010C */  jal        func_8004F178
/* 6795E80 8008D150 34012526 */   addiu     $a1, $s1, 0x134
/* 6795E84 8008D154 2C003026 */  addiu      $s0, $s1, 0x2C
/* 6795E88 8008D158 21200002 */  addu       $a0, $s0, $zero
/* 6795E8C 8008D15C D8FF2526 */  addiu      $a1, $s1, -0x28
/* 6795E90 8008D160 21304002 */  addu       $a2, $s2, $zero
/* 6795E94 8008D164 0780013C */  lui        $at, %hi(D_8006E064)
/* 6795E98 8008D168 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
.Llevel_30_8008D16C:
/* 6795E9C 8008D16C BC4D000C */  jal        func_800136F0
/* 6795EA0 8008D170 00000000 */   nop
/* 6795EA4 8008D174 0780043C */  lui        $a0, %hi(D_8006E074)
/* 6795EA8 8008D178 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 6795EAC 8008D17C 0780053C */  lui        $a1, %hi(D_8006E074)
/* 6795EB0 8008D180 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 6795EB4 8008D184 284E000C */  jal        func_800138A0
/* 6795EB8 8008D188 00000000 */   nop
/* 6795EBC 8008D18C 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 6795EC0 8008D190 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 6795EC4 8008D194 0780053C */  lui        $a1, %hi(D_8006E074)
/* 6795EC8 8008D198 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 6795ECC 8008D19C 694D000C */  jal        func_800135A4
/* 6795ED0 8008D1A0 21300000 */   addu      $a2, $zero, $zero
.Llevel_30_8008D1A4:
/* 6795ED4 8008D1A4 1C00BF8F */  lw         $ra, 0x1C($sp)
/* 6795ED8 8008D1A8 1800B28F */  lw         $s2, 0x18($sp)
/* 6795EDC 8008D1AC 1400B18F */  lw         $s1, 0x14($sp)
/* 6795EE0 8008D1B0 1000B08F */  lw         $s0, 0x10($sp)
/* 6795EE4 8008D1B4 2000BD27 */  addiu      $sp, $sp, 0x20
/* 6795EE8 8008D1B8 0800E003 */  jr         $ra
/* 6795EEC 8008D1BC 00000000 */   nop
.size func_level_30_8008D098, . - func_level_30_8008D098
