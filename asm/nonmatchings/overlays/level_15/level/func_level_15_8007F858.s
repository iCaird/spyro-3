.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_8007F858
/* 49B9D88 8007F858 0780033C */  lui        $v1, %hi(D_8006E044)
/* 49B9D8C 8007F85C 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 49B9D90 8007F860 01000224 */  addiu      $v0, $zero, 0x1
/* 49B9D94 8007F864 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 49B9D98 8007F868 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 49B9D9C 8007F86C 07000224 */  addiu      $v0, $zero, 0x7
/* 49B9DA0 8007F870 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 49B9DA4 8007F874 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 49B9DA8 8007F878 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 49B9DAC 8007F87C 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 49B9DB0 8007F880 07006214 */  bne        $v1, $v0, .Llevel_15_8007F8A0
/* 49B9DB4 8007F884 00000000 */   nop
/* 49B9DB8 8007F888 0780023C */  lui        $v0, %hi(D_8006E048)
/* 49B9DBC 8007F88C 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 49B9DC0 8007F890 00000000 */  nop
/* 49B9DC4 8007F894 0200422C */  sltiu      $v0, $v0, 0x2
/* 49B9DC8 8007F898 07004010 */  beqz       $v0, .Llevel_15_8007F8B8
/* 49B9DCC 8007F89C 00000000 */   nop
.Llevel_15_8007F8A0:
/* 49B9DD0 8007F8A0 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 49B9DD4 8007F8A4 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 49B9DD8 8007F8A8 00000000 */  nop
/* 49B9DDC 8007F8AC 00204230 */  andi       $v0, $v0, 0x2000
/* 49B9DE0 8007F8B0 04004010 */  beqz       $v0, .Llevel_15_8007F8C4
/* 49B9DE4 8007F8B4 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_15_8007F8B8:
/* 49B9DE8 8007F8B8 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 49B9DEC 8007F8BC 32FE0108 */  j          .Llevel_15_8007F8C8
/* 49B9DF0 8007F8C0 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_15_8007F8C4:
/* 49B9DF4 8007F8C4 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_15_8007F8C8:
/* 49B9DF8 8007F8C8 0800E003 */  jr         $ra
/* 49B9DFC 8007F8CC 00000000 */   nop
.size func_level_15_8007F858, . - func_level_15_8007F858
