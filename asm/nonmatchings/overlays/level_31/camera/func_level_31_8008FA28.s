.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_8008FA28
/* 6AAA758 8008FA28 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6AAA75C 8008FA2C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 6AAA760 8008FA30 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 6AAA764 8008FA34 05000224 */  addiu      $v0, $zero, 0x5
/* 6AAA768 8008FA38 06006210 */  beq        $v1, $v0, .Llevel_31_8008FA54
/* 6AAA76C 8008FA3C 1000BFAF */   sw        $ra, 0x10($sp)
/* 6AAA770 8008FA40 22000224 */  addiu      $v0, $zero, 0x22
/* 6AAA774 8008FA44 16006210 */  beq        $v1, $v0, .Llevel_31_8008FAA0
/* 6AAA778 8008FA48 00000000 */   nop
/* 6AAA77C 8008FA4C BA3E0208 */  j          .Llevel_31_8008FAE8
/* 6AAA780 8008FA50 00000000 */   nop
.Llevel_31_8008FA54:
/* 6AAA784 8008FA54 0780043C */  lui        $a0, %hi(D_8006E160)
/* 6AAA788 8008FA58 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 6AAA78C 8008FA5C 00000000 */  nop
/* 6AAA790 8008FA60 1F008014 */  bnez       $a0, .Llevel_31_8008FAE0
/* 6AAA794 8008FA64 00000000 */   nop
/* 6AAA798 8008FA68 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 6AAA79C 8008FA6C 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 6AAA7A0 8008FA70 00000000 */  nop
/* 6AAA7A4 8008FA74 80100200 */  sll        $v0, $v0, 2
/* 6AAA7A8 8008FA78 0780013C */  lui        $at, %hi(D_80068CAC)
/* 6AAA7AC 8008FA7C 21082200 */  addu       $at, $at, $v0
/* 6AAA7B0 8008FA80 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 6AAA7B4 8008FA84 00000000 */  nop
/* 6AAA7B8 8008FA88 17008310 */  beq        $a0, $v1, .Llevel_31_8008FAE8
/* 6AAA7BC 8008FA8C 00000000 */   nop
/* 6AAA7C0 8008FA90 13008014 */  bnez       $a0, .Llevel_31_8008FAE0
/* 6AAA7C4 8008FA94 00000000 */   nop
/* 6AAA7C8 8008FA98 B83E0208 */  j          .Llevel_31_8008FAE0
/* 6AAA7CC 8008FA9C 06000424 */   addiu     $a0, $zero, 0x6
.Llevel_31_8008FAA0:
/* 6AAA7D0 8008FAA0 0780043C */  lui        $a0, %hi(D_8006E160)
/* 6AAA7D4 8008FAA4 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 6AAA7D8 8008FAA8 00000000 */  nop
/* 6AAA7DC 8008FAAC 0A008014 */  bnez       $a0, .Llevel_31_8008FAD8
/* 6AAA7E0 8008FAB0 00000000 */   nop
/* 6AAA7E4 8008FAB4 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 6AAA7E8 8008FAB8 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 6AAA7EC 8008FABC 00000000 */  nop
/* 6AAA7F0 8008FAC0 80100200 */  sll        $v0, $v0, 2
/* 6AAA7F4 8008FAC4 0780013C */  lui        $at, %hi(D_80068CAC)
/* 6AAA7F8 8008FAC8 21082200 */  addu       $at, $at, $v0
/* 6AAA7FC 8008FACC AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 6AAA800 8008FAD0 B83E0208 */  j          .Llevel_31_8008FAE0
/* 6AAA804 8008FAD4 00000000 */   nop
.Llevel_31_8008FAD8:
/* 6AAA808 8008FAD8 03008310 */  beq        $a0, $v1, .Llevel_31_8008FAE8
/* 6AAA80C 8008FADC 00000000 */   nop
.Llevel_31_8008FAE0:
/* 6AAA810 8008FAE0 D959000C */  jal        func_80016764
/* 6AAA814 8008FAE4 00000000 */   nop
.Llevel_31_8008FAE8:
/* 6AAA818 8008FAE8 1000BF8F */  lw         $ra, 0x10($sp)
/* 6AAA81C 8008FAEC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6AAA820 8008FAF0 0800E003 */  jr         $ra
/* 6AAA824 8008FAF4 00000000 */   nop
.size func_level_31_8008FA28, . - func_level_31_8008FA28
