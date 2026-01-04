.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80083DE8
/* 4EB6B18 80083DE8 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4EB6B1C 80083DEC 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4EB6B20 80083DF0 01000224 */  addiu      $v0, $zero, 0x1
/* 4EB6B24 80083DF4 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 4EB6B28 80083DF8 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 4EB6B2C 80083DFC 07000224 */  addiu      $v0, $zero, 0x7
/* 4EB6B30 80083E00 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 4EB6B34 80083E04 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 4EB6B38 80083E08 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 4EB6B3C 80083E0C 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 4EB6B40 80083E10 07006214 */  bne        $v1, $v0, .Llevel_18_80083E30
/* 4EB6B44 80083E14 00000000 */   nop
/* 4EB6B48 80083E18 0780023C */  lui        $v0, %hi(D_8006E048)
/* 4EB6B4C 80083E1C 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 4EB6B50 80083E20 00000000 */  nop
/* 4EB6B54 80083E24 0200422C */  sltiu      $v0, $v0, 0x2
/* 4EB6B58 80083E28 07004010 */  beqz       $v0, .Llevel_18_80083E48
/* 4EB6B5C 80083E2C 00000000 */   nop
.Llevel_18_80083E30:
/* 4EB6B60 80083E30 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 4EB6B64 80083E34 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 4EB6B68 80083E38 00000000 */  nop
/* 4EB6B6C 80083E3C 00204230 */  andi       $v0, $v0, 0x2000
/* 4EB6B70 80083E40 04004010 */  beqz       $v0, .Llevel_18_80083E54
/* 4EB6B74 80083E44 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_18_80083E48:
/* 4EB6B78 80083E48 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 4EB6B7C 80083E4C 960F0208 */  j          .Llevel_18_80083E58
/* 4EB6B80 80083E50 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_18_80083E54:
/* 4EB6B84 80083E54 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_18_80083E58:
/* 4EB6B88 80083E58 0800E003 */  jr         $ra
/* 4EB6B8C 80083E5C 00000000 */   nop
.size func_level_18_80083DE8, . - func_level_18_80083DE8
