.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_36_80086698
/* 78E6BC8 80086698 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 78E6BCC 8008669C 0D000224 */  addiu      $v0, $zero, 0xD
/* 78E6BD0 800866A0 1800BFAF */  sw         $ra, 0x18($sp)
/* 78E6BD4 800866A4 1400B1AF */  sw         $s1, 0x14($sp)
/* 78E6BD8 800866A8 1C008214 */  bne        $a0, $v0, .Llevel_36_8008671C
/* 78E6BDC 800866AC 1000B0AF */   sw        $s0, 0x10($sp)
/* 78E6BE0 800866B0 0780103C */  lui        $s0, %hi(D_8006E048)
/* 78E6BE4 800866B4 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 78E6BE8 800866B8 01000224 */  addiu      $v0, $zero, 0x1
/* 78E6BEC 800866BC 000000AE */  sw         $zero, 0x0($s0)
/* 78E6BF0 800866C0 0780013C */  lui        $at, %hi(D_8006E138)
/* 78E6BF4 800866C4 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 78E6BF8 800866C8 0780013C */  lui        $at, %hi(D_8006E139)
/* 78E6BFC 800866CC 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 78E6C00 800866D0 0780013C */  lui        $at, %hi(D_8006E13A)
/* 78E6C04 800866D4 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 78E6C08 800866D8 0780013C */  lui        $at, %hi(D_8006E13D)
/* 78E6C0C 800866DC 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 78E6C10 800866E0 0780013C */  lui        $at, %hi(D_8006E054)
/* 78E6C14 800866E4 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 78E6C18 800866E8 B850000C */  jal        func_800142E0
/* 78E6C1C 800866EC 2C001126 */   addiu     $s1, $s0, 0x2C
/* 78E6C20 800866F0 21202002 */  addu       $a0, $s1, $zero
/* 78E6C24 800866F4 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 78E6C28 800866F8 BC4D000C */  jal        func_800136F0
/* 78E6C2C 800866FC 10000626 */   addiu     $a2, $s0, 0x10
/* 78E6C30 80086700 21202002 */  addu       $a0, $s1, $zero
/* 78E6C34 80086704 284E000C */  jal        func_800138A0
/* 78E6C38 80086708 21282002 */   addu      $a1, $s1, $zero
/* 78E6C3C 8008670C 54000426 */  addiu      $a0, $s0, 0x54
/* 78E6C40 80086710 21282002 */  addu       $a1, $s1, $zero
/* 78E6C44 80086714 694D000C */  jal        func_800135A4
/* 78E6C48 80086718 21300000 */   addu      $a2, $zero, $zero
.Llevel_36_8008671C:
/* 78E6C4C 8008671C 1800BF8F */  lw         $ra, 0x18($sp)
/* 78E6C50 80086720 1400B18F */  lw         $s1, 0x14($sp)
/* 78E6C54 80086724 1000B08F */  lw         $s0, 0x10($sp)
/* 78E6C58 80086728 2000BD27 */  addiu      $sp, $sp, 0x20
/* 78E6C5C 8008672C 0800E003 */  jr         $ra
/* 78E6C60 80086730 00000000 */   nop
.size func_level_36_80086698, . - func_level_36_80086698
