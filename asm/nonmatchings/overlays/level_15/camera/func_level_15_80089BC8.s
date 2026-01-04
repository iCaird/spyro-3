.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80089BC8
/* 49C40F8 80089BC8 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 49C40FC 80089BCC 03000224 */  addiu      $v0, $zero, 0x3
/* 49C4100 80089BD0 1800BFAF */  sw         $ra, 0x18($sp)
/* 49C4104 80089BD4 1400B1AF */  sw         $s1, 0x14($sp)
/* 49C4108 80089BD8 1C008214 */  bne        $a0, $v0, .Llevel_15_80089C4C
/* 49C410C 80089BDC 1000B0AF */   sw        $s0, 0x10($sp)
/* 49C4110 80089BE0 0780103C */  lui        $s0, %hi(D_8006E048)
/* 49C4114 80089BE4 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 49C4118 80089BE8 01000224 */  addiu      $v0, $zero, 0x1
/* 49C411C 80089BEC 000000AE */  sw         $zero, 0x0($s0)
/* 49C4120 80089BF0 0780013C */  lui        $at, %hi(D_8006E138)
/* 49C4124 80089BF4 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 49C4128 80089BF8 0780013C */  lui        $at, %hi(D_8006E139)
/* 49C412C 80089BFC 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 49C4130 80089C00 0780013C */  lui        $at, %hi(D_8006E13A)
/* 49C4134 80089C04 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 49C4138 80089C08 0780013C */  lui        $at, %hi(D_8006E13D)
/* 49C413C 80089C0C 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 49C4140 80089C10 0780013C */  lui        $at, %hi(D_8006E054)
/* 49C4144 80089C14 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 49C4148 80089C18 B850000C */  jal        func_800142E0
/* 49C414C 80089C1C 2C001126 */   addiu     $s1, $s0, 0x2C
/* 49C4150 80089C20 21202002 */  addu       $a0, $s1, $zero
/* 49C4154 80089C24 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 49C4158 80089C28 BC4D000C */  jal        func_800136F0
/* 49C415C 80089C2C 10000626 */   addiu     $a2, $s0, 0x10
/* 49C4160 80089C30 21202002 */  addu       $a0, $s1, $zero
/* 49C4164 80089C34 284E000C */  jal        func_800138A0
/* 49C4168 80089C38 21282002 */   addu      $a1, $s1, $zero
/* 49C416C 80089C3C 54000426 */  addiu      $a0, $s0, 0x54
/* 49C4170 80089C40 21282002 */  addu       $a1, $s1, $zero
/* 49C4174 80089C44 694D000C */  jal        func_800135A4
/* 49C4178 80089C48 21300000 */   addu      $a2, $zero, $zero
.Llevel_15_80089C4C:
/* 49C417C 80089C4C 1800BF8F */  lw         $ra, 0x18($sp)
/* 49C4180 80089C50 1400B18F */  lw         $s1, 0x14($sp)
/* 49C4184 80089C54 1000B08F */  lw         $s0, 0x10($sp)
/* 49C4188 80089C58 2000BD27 */  addiu      $sp, $sp, 0x20
/* 49C418C 80089C5C 0800E003 */  jr         $ra
/* 49C4190 80089C60 00000000 */   nop
.size func_level_15_80089BC8, . - func_level_15_80089BC8
