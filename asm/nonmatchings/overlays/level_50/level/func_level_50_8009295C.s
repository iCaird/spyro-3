.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_8009295C
/* 95E6E8C 8009295C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 95E6E90 80092960 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 95E6E94 80092964 01000224 */  addiu      $v0, $zero, 0x1
/* 95E6E98 80092968 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 95E6E9C 8009296C 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 95E6EA0 80092970 07000224 */  addiu      $v0, $zero, 0x7
/* 95E6EA4 80092974 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 95E6EA8 80092978 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 95E6EAC 8009297C 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 95E6EB0 80092980 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 95E6EB4 80092984 07006214 */  bne        $v1, $v0, .Llevel_50_800929A4
/* 95E6EB8 80092988 00000000 */   nop
/* 95E6EBC 8009298C 0780023C */  lui        $v0, %hi(D_8006E048)
/* 95E6EC0 80092990 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 95E6EC4 80092994 00000000 */  nop
/* 95E6EC8 80092998 0200422C */  sltiu      $v0, $v0, 0x2
/* 95E6ECC 8009299C 07004010 */  beqz       $v0, .Llevel_50_800929BC
/* 95E6ED0 800929A0 00000000 */   nop
.Llevel_50_800929A4:
/* 95E6ED4 800929A4 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 95E6ED8 800929A8 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 95E6EDC 800929AC 00000000 */  nop
/* 95E6EE0 800929B0 00204230 */  andi       $v0, $v0, 0x2000
/* 95E6EE4 800929B4 04004010 */  beqz       $v0, .Llevel_50_800929C8
/* 95E6EE8 800929B8 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_50_800929BC:
/* 95E6EEC 800929BC 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 95E6EF0 800929C0 734A0208 */  j          .Llevel_50_800929CC
/* 95E6EF4 800929C4 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_50_800929C8:
/* 95E6EF8 800929C8 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_50_800929CC:
/* 95E6EFC 800929CC 0800E003 */  jr         $ra
/* 95E6F00 800929D0 00000000 */   nop
.size func_level_50_8009295C, . - func_level_50_8009295C
