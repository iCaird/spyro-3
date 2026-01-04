.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_22_8008FC3C
/* 577F96C 8008FC3C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 577F970 8008FC40 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 577F974 8008FC44 01000224 */  addiu      $v0, $zero, 0x1
/* 577F978 8008FC48 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 577F97C 8008FC4C 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 577F980 8008FC50 07000224 */  addiu      $v0, $zero, 0x7
/* 577F984 8008FC54 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 577F988 8008FC58 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 577F98C 8008FC5C 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 577F990 8008FC60 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 577F994 8008FC64 07006214 */  bne        $v1, $v0, .Llevel_22_8008FC84
/* 577F998 8008FC68 00000000 */   nop
/* 577F99C 8008FC6C 0780023C */  lui        $v0, %hi(D_8006E048)
/* 577F9A0 8008FC70 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 577F9A4 8008FC74 00000000 */  nop
/* 577F9A8 8008FC78 0200422C */  sltiu      $v0, $v0, 0x2
/* 577F9AC 8008FC7C 07004010 */  beqz       $v0, .Llevel_22_8008FC9C
/* 577F9B0 8008FC80 00000000 */   nop
.Llevel_22_8008FC84:
/* 577F9B4 8008FC84 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 577F9B8 8008FC88 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 577F9BC 8008FC8C 00000000 */  nop
/* 577F9C0 8008FC90 00204230 */  andi       $v0, $v0, 0x2000
/* 577F9C4 8008FC94 04004010 */  beqz       $v0, .Llevel_22_8008FCA8
/* 577F9C8 8008FC98 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_22_8008FC9C:
/* 577F9CC 8008FC9C 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 577F9D0 8008FCA0 2B3F0208 */  j          .Llevel_22_8008FCAC
/* 577F9D4 8008FCA4 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_22_8008FCA8:
/* 577F9D8 8008FCA8 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_22_8008FCAC:
/* 577F9DC 8008FCAC 0800E003 */  jr         $ra
/* 577F9E0 8008FCB0 00000000 */   nop
.size func_level_22_8008FC3C, . - func_level_22_8008FC3C
