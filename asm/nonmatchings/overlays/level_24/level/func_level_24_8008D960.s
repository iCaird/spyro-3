.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008D960
/* 5E08690 8008D960 0780033C */  lui        $v1, %hi(D_8006E044)
/* 5E08694 8008D964 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 5E08698 8008D968 01000224 */  addiu      $v0, $zero, 0x1
/* 5E0869C 8008D96C 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 5E086A0 8008D970 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 5E086A4 8008D974 07000224 */  addiu      $v0, $zero, 0x7
/* 5E086A8 8008D978 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 5E086AC 8008D97C 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 5E086B0 8008D980 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 5E086B4 8008D984 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 5E086B8 8008D988 07006214 */  bne        $v1, $v0, .Llevel_24_8008D9A8
/* 5E086BC 8008D98C 00000000 */   nop
/* 5E086C0 8008D990 0780023C */  lui        $v0, %hi(D_8006E048)
/* 5E086C4 8008D994 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 5E086C8 8008D998 00000000 */  nop
/* 5E086CC 8008D99C 0200422C */  sltiu      $v0, $v0, 0x2
/* 5E086D0 8008D9A0 07004010 */  beqz       $v0, .Llevel_24_8008D9C0
/* 5E086D4 8008D9A4 00000000 */   nop
.Llevel_24_8008D9A8:
/* 5E086D8 8008D9A8 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 5E086DC 8008D9AC 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 5E086E0 8008D9B0 00000000 */  nop
/* 5E086E4 8008D9B4 00204230 */  andi       $v0, $v0, 0x2000
/* 5E086E8 8008D9B8 04004010 */  beqz       $v0, .Llevel_24_8008D9CC
/* 5E086EC 8008D9BC 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_24_8008D9C0:
/* 5E086F0 8008D9C0 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 5E086F4 8008D9C4 74360208 */  j          .Llevel_24_8008D9D0
/* 5E086F8 8008D9C8 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_24_8008D9CC:
/* 5E086FC 8008D9CC 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_24_8008D9D0:
/* 5E08700 8008D9D0 0800E003 */  jr         $ra
/* 5E08704 8008D9D4 00000000 */   nop
.size func_level_24_8008D960, . - func_level_24_8008D960
