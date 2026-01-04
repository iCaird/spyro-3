.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_35_8008C244
/* 770EF74 8008C244 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 770EF78 8008C248 15000224 */  addiu      $v0, $zero, 0x15
/* 770EF7C 8008C24C 1800BFAF */  sw         $ra, 0x18($sp)
/* 770EF80 8008C250 1400B1AF */  sw         $s1, 0x14($sp)
/* 770EF84 8008C254 18008210 */  beq        $a0, $v0, .Llevel_35_8008C2B8
/* 770EF88 8008C258 1000B0AF */   sw        $s0, 0x10($sp)
/* 770EF8C 8008C25C 16008228 */  slti       $v0, $a0, 0x16
/* 770EF90 8008C260 05004010 */  beqz       $v0, .Llevel_35_8008C278
/* 770EF94 8008C264 03000224 */   addiu     $v0, $zero, 0x3
/* 770EF98 8008C268 08008210 */  beq        $a0, $v0, .Llevel_35_8008C28C
/* 770EF9C 8008C26C 01000224 */   addiu     $v0, $zero, 0x1
/* 770EFA0 8008C270 D4300208 */  j          .Llevel_35_8008C350
/* 770EFA4 8008C274 00000000 */   nop
.Llevel_35_8008C278:
/* 770EFA8 8008C278 19000224 */  addiu      $v0, $zero, 0x19
/* 770EFAC 8008C27C 1A008210 */  beq        $a0, $v0, .Llevel_35_8008C2E8
/* 770EFB0 8008C280 01000224 */   addiu     $v0, $zero, 0x1
/* 770EFB4 8008C284 D4300208 */  j          .Llevel_35_8008C350
/* 770EFB8 8008C288 00000000 */   nop
.Llevel_35_8008C28C:
/* 770EFBC 8008C28C 0780103C */  lui        $s0, %hi(D_8006E048)
/* 770EFC0 8008C290 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 770EFC4 8008C294 000000AE */  sw         $zero, 0x0($s0)
/* 770EFC8 8008C298 0780013C */  lui        $at, %hi(D_8006E138)
/* 770EFCC 8008C29C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 770EFD0 8008C2A0 0780013C */  lui        $at, %hi(D_8006E139)
/* 770EFD4 8008C2A4 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 770EFD8 8008C2A8 0780013C */  lui        $at, %hi(D_8006E13A)
/* 770EFDC 8008C2AC 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 770EFE0 8008C2B0 C3300208 */  j          .Llevel_35_8008C30C
/* 770EFE4 8008C2B4 00000000 */   nop
.Llevel_35_8008C2B8:
/* 770EFE8 8008C2B8 0780103C */  lui        $s0, %hi(D_8006E048)
/* 770EFEC 8008C2BC 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 770EFF0 8008C2C0 01000224 */  addiu      $v0, $zero, 0x1
/* 770EFF4 8008C2C4 000000AE */  sw         $zero, 0x0($s0)
/* 770EFF8 8008C2C8 0780013C */  lui        $at, %hi(D_8006E138)
/* 770EFFC 8008C2CC 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 770F000 8008C2D0 0780013C */  lui        $at, %hi(D_8006E139)
/* 770F004 8008C2D4 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 770F008 8008C2D8 0780013C */  lui        $at, %hi(D_8006E13A)
/* 770F00C 8008C2DC 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 770F010 8008C2E0 C3300208 */  j          .Llevel_35_8008C30C
/* 770F014 8008C2E4 00000000 */   nop
.Llevel_35_8008C2E8:
/* 770F018 8008C2E8 0780103C */  lui        $s0, %hi(D_8006E048)
/* 770F01C 8008C2EC 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 770F020 8008C2F0 000000AE */  sw         $zero, 0x0($s0)
/* 770F024 8008C2F4 0780013C */  lui        $at, %hi(D_8006E138)
/* 770F028 8008C2F8 38E122A0 */  sb         $v0, %lo(D_8006E138)($at)
/* 770F02C 8008C2FC 0780013C */  lui        $at, %hi(D_8006E139)
/* 770F030 8008C300 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 770F034 8008C304 0780013C */  lui        $at, %hi(D_8006E13A)
/* 770F038 8008C308 3AE120A0 */  sb         $zero, %lo(D_8006E13A)($at)
.Llevel_35_8008C30C:
/* 770F03C 8008C30C 0780013C */  lui        $at, %hi(D_8006E13D)
/* 770F040 8008C310 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 770F044 8008C314 0780013C */  lui        $at, %hi(D_8006E054)
/* 770F048 8008C318 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 770F04C 8008C31C B850000C */  jal        func_800142E0
/* 770F050 8008C320 2C001126 */   addiu     $s1, $s0, 0x2C
/* 770F054 8008C324 21202002 */  addu       $a0, $s1, $zero
/* 770F058 8008C328 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 770F05C 8008C32C BC4D000C */  jal        func_800136F0
/* 770F060 8008C330 10000626 */   addiu     $a2, $s0, 0x10
/* 770F064 8008C334 21202002 */  addu       $a0, $s1, $zero
/* 770F068 8008C338 284E000C */  jal        func_800138A0
/* 770F06C 8008C33C 21282002 */   addu      $a1, $s1, $zero
/* 770F070 8008C340 54000426 */  addiu      $a0, $s0, 0x54
/* 770F074 8008C344 21282002 */  addu       $a1, $s1, $zero
/* 770F078 8008C348 694D000C */  jal        func_800135A4
/* 770F07C 8008C34C 21300000 */   addu      $a2, $zero, $zero
.Llevel_35_8008C350:
/* 770F080 8008C350 1800BF8F */  lw         $ra, 0x18($sp)
/* 770F084 8008C354 1400B18F */  lw         $s1, 0x14($sp)
/* 770F088 8008C358 1000B08F */  lw         $s0, 0x10($sp)
/* 770F08C 8008C35C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 770F090 8008C360 0800E003 */  jr         $ra
/* 770F094 8008C364 00000000 */   nop
.size func_level_35_8008C244, . - func_level_35_8008C244
