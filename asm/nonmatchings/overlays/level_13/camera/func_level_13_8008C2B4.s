.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_13_8008C2B4
/* 442A7E4 8008C2B4 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 442A7E8 8008C2B8 1E000224 */  addiu      $v0, $zero, 0x1E
/* 442A7EC 8008C2BC 1800BFAF */  sw         $ra, 0x18($sp)
/* 442A7F0 8008C2C0 1400B1AF */  sw         $s1, 0x14($sp)
/* 442A7F4 8008C2C4 1C008210 */  beq        $a0, $v0, .Llevel_13_8008C338
/* 442A7F8 8008C2C8 1000B0AF */   sw        $s0, 0x10($sp)
/* 442A7FC 8008C2CC 1F008228 */  slti       $v0, $a0, 0x1F
/* 442A800 8008C2D0 05004010 */  beqz       $v0, .Llevel_13_8008C2E8
/* 442A804 8008C2D4 0D000224 */   addiu     $v0, $zero, 0xD
/* 442A808 8008C2D8 08008210 */  beq        $a0, $v0, .Llevel_13_8008C2FC
/* 442A80C 8008C2DC 01000224 */   addiu     $v0, $zero, 0x1
/* 442A810 8008C2E0 E7300208 */  j          .Llevel_13_8008C39C
/* 442A814 8008C2E4 00000000 */   nop
.Llevel_13_8008C2E8:
/* 442A818 8008C2E8 26000224 */  addiu      $v0, $zero, 0x26
/* 442A81C 8008C2EC 12008210 */  beq        $a0, $v0, .Llevel_13_8008C338
/* 442A820 8008C2F0 00000000 */   nop
/* 442A824 8008C2F4 E7300208 */  j          .Llevel_13_8008C39C
/* 442A828 8008C2F8 00000000 */   nop
.Llevel_13_8008C2FC:
/* 442A82C 8008C2FC 0780103C */  lui        $s0, %hi(D_8006E048)
/* 442A830 8008C300 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 442A834 8008C304 000000AE */  sw         $zero, 0x0($s0)
/* 442A838 8008C308 0780013C */  lui        $at, %hi(D_8006E138)
/* 442A83C 8008C30C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 442A840 8008C310 0780013C */  lui        $at, %hi(D_8006E139)
/* 442A844 8008C314 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 442A848 8008C318 0780013C */  lui        $at, %hi(D_8006E13A)
/* 442A84C 8008C31C 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 442A850 8008C320 0780013C */  lui        $at, %hi(D_8006E13D)
/* 442A854 8008C324 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 442A858 8008C328 0780013C */  lui        $at, %hi(D_8006E054)
/* 442A85C 8008C32C 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 442A860 8008C330 DA300208 */  j          .Llevel_13_8008C368
/* 442A864 8008C334 00000000 */   nop
.Llevel_13_8008C338:
/* 442A868 8008C338 0780103C */  lui        $s0, %hi(D_8006E048)
/* 442A86C 8008C33C 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 442A870 8008C340 01000224 */  addiu      $v0, $zero, 0x1
/* 442A874 8008C344 000000AE */  sw         $zero, 0x0($s0)
/* 442A878 8008C348 0780013C */  lui        $at, %hi(D_8006E138)
/* 442A87C 8008C34C 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 442A880 8008C350 0780013C */  lui        $at, %hi(D_8006E139)
/* 442A884 8008C354 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 442A888 8008C358 0780013C */  lui        $at, %hi(D_8006E13A)
/* 442A88C 8008C35C 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 442A890 8008C360 0780013C */  lui        $at, %hi(D_8006E13D)
/* 442A894 8008C364 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
.Llevel_13_8008C368:
/* 442A898 8008C368 B850000C */  jal        func_800142E0
/* 442A89C 8008C36C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 442A8A0 8008C370 21202002 */  addu       $a0, $s1, $zero
/* 442A8A4 8008C374 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 442A8A8 8008C378 BC4D000C */  jal        func_800136F0
/* 442A8AC 8008C37C 10000626 */   addiu     $a2, $s0, 0x10
/* 442A8B0 8008C380 21202002 */  addu       $a0, $s1, $zero
/* 442A8B4 8008C384 284E000C */  jal        func_800138A0
/* 442A8B8 8008C388 21282002 */   addu      $a1, $s1, $zero
/* 442A8BC 8008C38C 54000426 */  addiu      $a0, $s0, 0x54
/* 442A8C0 8008C390 21282002 */  addu       $a1, $s1, $zero
/* 442A8C4 8008C394 694D000C */  jal        func_800135A4
/* 442A8C8 8008C398 21300000 */   addu      $a2, $zero, $zero
.Llevel_13_8008C39C:
/* 442A8CC 8008C39C 1800BF8F */  lw         $ra, 0x18($sp)
/* 442A8D0 8008C3A0 1400B18F */  lw         $s1, 0x14($sp)
/* 442A8D4 8008C3A4 1000B08F */  lw         $s0, 0x10($sp)
/* 442A8D8 8008C3A8 2000BD27 */  addiu      $sp, $sp, 0x20
/* 442A8DC 8008C3AC 0800E003 */  jr         $ra
/* 442A8E0 8008C3B0 00000000 */   nop
.size func_level_13_8008C2B4, . - func_level_13_8008C2B4
