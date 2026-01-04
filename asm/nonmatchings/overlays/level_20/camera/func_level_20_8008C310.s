.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_20_8008C310
/* 50DC040 8008C310 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 50DC044 8008C314 04000224 */  addiu      $v0, $zero, 0x4
/* 50DC048 8008C318 1C00BFAF */  sw         $ra, 0x1C($sp)
/* 50DC04C 8008C31C 1800B2AF */  sw         $s2, 0x18($sp)
/* 50DC050 8008C320 1400B1AF */  sw         $s1, 0x14($sp)
/* 50DC054 8008C324 06008210 */  beq        $a0, $v0, .Llevel_20_8008C340
/* 50DC058 8008C328 1000B0AF */   sw        $s0, 0x10($sp)
/* 50DC05C 8008C32C 11000224 */  addiu      $v0, $zero, 0x11
/* 50DC060 8008C330 17008210 */  beq        $a0, $v0, .Llevel_20_8008C390
/* 50DC064 8008C334 01000224 */   addiu     $v0, $zero, 0x1
/* 50DC068 8008C338 07310208 */  j          .Llevel_20_8008C41C
/* 50DC06C 8008C33C 00000000 */   nop
.Llevel_20_8008C340:
/* 50DC070 8008C340 0780103C */  lui        $s0, %hi(D_8006E048)
/* 50DC074 8008C344 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 50DC078 8008C348 01000224 */  addiu      $v0, $zero, 0x1
/* 50DC07C 8008C34C 000000AE */  sw         $zero, 0x0($s0)
/* 50DC080 8008C350 0780013C */  lui        $at, %hi(D_8006E138)
/* 50DC084 8008C354 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 50DC088 8008C358 0780013C */  lui        $at, %hi(D_8006E139)
/* 50DC08C 8008C35C 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 50DC090 8008C360 0780013C */  lui        $at, %hi(D_8006E13A)
/* 50DC094 8008C364 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 50DC098 8008C368 0780013C */  lui        $at, %hi(D_8006E13D)
/* 50DC09C 8008C36C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 50DC0A0 8008C370 0780013C */  lui        $at, %hi(D_8006E054)
/* 50DC0A4 8008C374 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 50DC0A8 8008C378 B850000C */  jal        func_800142E0
/* 50DC0AC 8008C37C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 50DC0B0 8008C380 21202002 */  addu       $a0, $s1, $zero
/* 50DC0B4 8008C384 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 50DC0B8 8008C388 F9300208 */  j          .Llevel_20_8008C3E4
/* 50DC0BC 8008C38C 10000626 */   addiu     $a2, $s0, 0x10
.Llevel_20_8008C390:
/* 50DC0C0 8008C390 0780113C */  lui        $s1, %hi(D_8006E048)
/* 50DC0C4 8008C394 48E03126 */  addiu      $s1, $s1, %lo(D_8006E048)
/* 50DC0C8 8008C398 10003226 */  addiu      $s2, $s1, 0x10
/* 50DC0CC 8008C39C 21204002 */  addu       $a0, $s2, $zero
/* 50DC0D0 8008C3A0 000020AE */  sw         $zero, 0x0($s1)
/* 50DC0D4 8008C3A4 0780013C */  lui        $at, %hi(D_8006E138)
/* 50DC0D8 8008C3A8 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 50DC0DC 8008C3AC 0780013C */  lui        $at, %hi(D_8006E139)
/* 50DC0E0 8008C3B0 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 50DC0E4 8008C3B4 0780013C */  lui        $at, %hi(D_8006E13A)
/* 50DC0E8 8008C3B8 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 50DC0EC 8008C3BC 0780013C */  lui        $at, %hi(D_8006E13D)
/* 50DC0F0 8008C3C0 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 50DC0F4 8008C3C4 5E3C010C */  jal        func_8004F178
/* 50DC0F8 8008C3C8 34012526 */   addiu     $a1, $s1, 0x134
/* 50DC0FC 8008C3CC 2C003026 */  addiu      $s0, $s1, 0x2C
/* 50DC100 8008C3D0 21200002 */  addu       $a0, $s0, $zero
/* 50DC104 8008C3D4 D8FF2526 */  addiu      $a1, $s1, -0x28
/* 50DC108 8008C3D8 21304002 */  addu       $a2, $s2, $zero
/* 50DC10C 8008C3DC 0780013C */  lui        $at, %hi(D_8006E064)
/* 50DC110 8008C3E0 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
.Llevel_20_8008C3E4:
/* 50DC114 8008C3E4 BC4D000C */  jal        func_800136F0
/* 50DC118 8008C3E8 00000000 */   nop
/* 50DC11C 8008C3EC 0780043C */  lui        $a0, %hi(D_8006E074)
/* 50DC120 8008C3F0 74E08424 */  addiu      $a0, $a0, %lo(D_8006E074)
/* 50DC124 8008C3F4 0780053C */  lui        $a1, %hi(D_8006E074)
/* 50DC128 8008C3F8 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 50DC12C 8008C3FC 284E000C */  jal        func_800138A0
/* 50DC130 8008C400 00000000 */   nop
/* 50DC134 8008C404 0780043C */  lui        $a0, %hi(D_8006E09C)
/* 50DC138 8008C408 9CE08424 */  addiu      $a0, $a0, %lo(D_8006E09C)
/* 50DC13C 8008C40C 0780053C */  lui        $a1, %hi(D_8006E074)
/* 50DC140 8008C410 74E0A524 */  addiu      $a1, $a1, %lo(D_8006E074)
/* 50DC144 8008C414 694D000C */  jal        func_800135A4
/* 50DC148 8008C418 21300000 */   addu      $a2, $zero, $zero
.Llevel_20_8008C41C:
/* 50DC14C 8008C41C 1C00BF8F */  lw         $ra, 0x1C($sp)
/* 50DC150 8008C420 1800B28F */  lw         $s2, 0x18($sp)
/* 50DC154 8008C424 1400B18F */  lw         $s1, 0x14($sp)
/* 50DC158 8008C428 1000B08F */  lw         $s0, 0x10($sp)
/* 50DC15C 8008C42C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 50DC160 8008C430 0800E003 */  jr         $ra
/* 50DC164 8008C434 00000000 */   nop
.size func_level_20_8008C310, . - func_level_20_8008C310
