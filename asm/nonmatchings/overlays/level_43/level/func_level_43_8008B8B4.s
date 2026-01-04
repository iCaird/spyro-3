.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008B8B4
/* 87B0DE4 8008B8B4 0780033C */  lui        $v1, %hi(D_8006E044)
/* 87B0DE8 8008B8B8 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 87B0DEC 8008B8BC 01000224 */  addiu      $v0, $zero, 0x1
/* 87B0DF0 8008B8C0 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 87B0DF4 8008B8C4 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 87B0DF8 8008B8C8 07000224 */  addiu      $v0, $zero, 0x7
/* 87B0DFC 8008B8CC 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 87B0E00 8008B8D0 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 87B0E04 8008B8D4 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 87B0E08 8008B8D8 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 87B0E0C 8008B8DC 07006214 */  bne        $v1, $v0, .Llevel_43_8008B8FC
/* 87B0E10 8008B8E0 00000000 */   nop
/* 87B0E14 8008B8E4 0780023C */  lui        $v0, %hi(D_8006E048)
/* 87B0E18 8008B8E8 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 87B0E1C 8008B8EC 00000000 */  nop
/* 87B0E20 8008B8F0 0200422C */  sltiu      $v0, $v0, 0x2
/* 87B0E24 8008B8F4 07004010 */  beqz       $v0, .Llevel_43_8008B914
/* 87B0E28 8008B8F8 00000000 */   nop
.Llevel_43_8008B8FC:
/* 87B0E2C 8008B8FC 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 87B0E30 8008B900 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 87B0E34 8008B904 00000000 */  nop
/* 87B0E38 8008B908 00204230 */  andi       $v0, $v0, 0x2000
/* 87B0E3C 8008B90C 04004010 */  beqz       $v0, .Llevel_43_8008B920
/* 87B0E40 8008B910 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_43_8008B914:
/* 87B0E44 8008B914 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 87B0E48 8008B918 492E0208 */  j          .Llevel_43_8008B924
/* 87B0E4C 8008B91C 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_43_8008B920:
/* 87B0E50 8008B920 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_43_8008B924:
/* 87B0E54 8008B924 0800E003 */  jr         $ra
/* 87B0E58 8008B928 00000000 */   nop
.size func_level_43_8008B8B4, . - func_level_43_8008B8B4
