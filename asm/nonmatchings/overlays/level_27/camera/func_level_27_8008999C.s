.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_8008999C
/* 63FDECC 8008999C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 63FDED0 800899A0 0D000224 */  addiu      $v0, $zero, 0xD
/* 63FDED4 800899A4 1C00BFAF */  sw         $ra, 0x1C($sp)
/* 63FDED8 800899A8 1800B2AF */  sw         $s2, 0x18($sp)
/* 63FDEDC 800899AC 1400B1AF */  sw         $s1, 0x14($sp)
/* 63FDEE0 800899B0 06008210 */  beq        $a0, $v0, .Llevel_27_800899CC
/* 63FDEE4 800899B4 1000B0AF */   sw        $s0, 0x10($sp)
/* 63FDEE8 800899B8 11000224 */  addiu      $v0, $zero, 0x11
/* 63FDEEC 800899BC 17008210 */  beq        $a0, $v0, .Llevel_27_80089A1C
/* 63FDEF0 800899C0 01000224 */   addiu     $v0, $zero, 0x1
/* 63FDEF4 800899C4 AA260208 */  j          .Llevel_27_80089AA8
/* 63FDEF8 800899C8 00000000 */   nop
.Llevel_27_800899CC:
/* 63FDEFC 800899CC 0780103C */  lui        $s0, %hi(D_8006E048)
/* 63FDF00 800899D0 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 63FDF04 800899D4 01000224 */  addiu      $v0, $zero, 0x1
/* 63FDF08 800899D8 000000AE */  sw         $zero, 0x0($s0)
/* 63FDF0C 800899DC 0780013C */  lui        $at, %hi(D_8006E138)
/* 63FDF10 800899E0 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 63FDF14 800899E4 0780013C */  lui        $at, %hi(D_8006E139)
/* 63FDF18 800899E8 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 63FDF1C 800899EC 0780013C */  lui        $at, %hi(D_8006E13A)
/* 63FDF20 800899F0 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 63FDF24 800899F4 0780013C */  lui        $at, %hi(D_8006E13D)
/* 63FDF28 800899F8 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 63FDF2C 800899FC 0780013C */  lui        $at, %hi(D_8006E054)
/* 63FDF30 80089A00 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 63FDF34 80089A04 B850000C */  jal        func_800142E0
/* 63FDF38 80089A08 2C001126 */   addiu     $s1, $s0, 0x2C
/* 63FDF3C 80089A0C 21202002 */  addu       $a0, $s1, $zero
/* 63FDF40 80089A10 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 63FDF44 80089A14 9C260208 */  j          .Llevel_27_80089A70
/* 63FDF48 80089A18 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_27_80089A1C:
/* 63FDF4C 80089A1C 0780113C */  lui        $s1, %hi(D_8006E048)
/* 63FDF50 80089A20 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 63FDF54 80089A24 10003226 */  addiu      $s2, $s1, 0x10
/* 63FDF58 80089A28 21204002 */  addu       $a0, $s2, $zero
/* 63FDF5C 80089A2C 000020AE */  sw         $zero, 0x0($s1)
/* 63FDF60 80089A30 0780013C */  lui        $at, %hi(D_8006E138)
/* 63FDF64 80089A34 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 63FDF68 80089A38 0780013C */  lui        $at, %hi(D_8006E139)
/* 63FDF6C 80089A3C 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 63FDF70 80089A40 0780013C */  lui        $at, %hi(D_8006E13A)
/* 63FDF74 80089A44 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 63FDF78 80089A48 0780013C */  lui        $at, %hi(D_8006E13D)
/* 63FDF7C 80089A4C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 63FDF80 80089A50 5E3C010C */  jal        func_8004F178
/* 63FDF84 80089A54 34012526 */   addiu     $a1, $s1, 0x134
/* 63FDF88 80089A58 2C003026 */  addiu      $s0, $s1, 0x2C
/* 63FDF8C 80089A5C 21200002 */  addu       $a0, $s0, $zero
/* 63FDF90 80089A60 D8FF2526 */  addiu      $a1, $s1, -0x28
/* 63FDF94 80089A64 21304002 */  addu       $a2, $s2, $zero
/* 63FDF98 80089A68 0780013C */  lui        $at, %hi(D_8006E064)
/* 63FDF9C 80089A6C 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
.Llevel_27_80089A70:
/* 63FDFA0 80089A70 BC4D000C */  jal        func_800136F0
/* 63FDFA4 80089A74 00000000 */   nop
/* 63FDFA8 80089A78 0780043C */  lui        $a0, %hi(D_8006E074)
/* 63FDFAC 80089A7C 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 63FDFB0 80089A80 0780053C */  lui        $a1, %hi(D_8006E074)
/* 63FDFB4 80089A84 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 63FDFB8 80089A88 284E000C */  jal        func_800138A0
/* 63FDFBC 80089A8C 00000000 */   nop
/* 63FDFC0 80089A90 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 63FDFC4 80089A94 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 63FDFC8 80089A98 0780053C */  lui        $a1, %hi(D_8006E074)
/* 63FDFCC 80089A9C 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 63FDFD0 80089AA0 694D000C */  jal        func_800135A4
/* 63FDFD4 80089AA4 21300000 */   addu      $a2, $zero, $zero
.Llevel_27_80089AA8:
/* 63FDFD8 80089AA8 1C00BF8F */  lw         $ra, 0x1C($sp)
/* 63FDFDC 80089AAC 1800B28F */  lw         $s2, 0x18($sp)
/* 63FDFE0 80089AB0 1400B18F */  lw         $s1, 0x14($sp)
/* 63FDFE4 80089AB4 1000B08F */  lw         $s0, 0x10($sp)
/* 63FDFE8 80089AB8 2000BD27 */  addiu      $sp, $sp, 0x20
/* 63FDFEC 80089ABC 0800E003 */  jr         $ra
/* 63FDFF0 80089AC0 00000000 */   nop
.size func_level_27_8008999C, . - func_level_27_8008999C
