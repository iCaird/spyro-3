.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_23_8008C7FC
/* 5AA8D2C 8008C7FC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 5AA8D30 8008C800 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 5AA8D34 8008C804 01000224 */  addiu      $v0, $zero, 0x1
/* 5AA8D38 8008C808 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 5AA8D3C 8008C80C 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 5AA8D40 8008C810 07000224 */  addiu      $v0, $zero, 0x7
/* 5AA8D44 8008C814 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 5AA8D48 8008C818 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 5AA8D4C 8008C81C 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 5AA8D50 8008C820 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 5AA8D54 8008C824 07006214 */  bne        $v1, $v0, .Llevel_23_8008C844
/* 5AA8D58 8008C828 00000000 */   nop
/* 5AA8D5C 8008C82C 0780023C */  lui        $v0, %hi(D_8006E048)
/* 5AA8D60 8008C830 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 5AA8D64 8008C834 00000000 */  nop
/* 5AA8D68 8008C838 0200422C */  sltiu      $v0, $v0, 0x2
/* 5AA8D6C 8008C83C 07004010 */  beqz       $v0, .Llevel_23_8008C85C
/* 5AA8D70 8008C840 00000000 */   nop
.Llevel_23_8008C844:
/* 5AA8D74 8008C844 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 5AA8D78 8008C848 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 5AA8D7C 8008C84C 00000000 */  nop
/* 5AA8D80 8008C850 00204230 */  andi       $v0, $v0, 0x2000
/* 5AA8D84 8008C854 04004010 */  beqz       $v0, .Llevel_23_8008C868
/* 5AA8D88 8008C858 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_23_8008C85C:
/* 5AA8D8C 8008C85C 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 5AA8D90 8008C860 1B320208 */  j          .Llevel_23_8008C86C
/* 5AA8D94 8008C864 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_23_8008C868:
/* 5AA8D98 8008C868 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_23_8008C86C:
/* 5AA8D9C 8008C86C 0800E003 */  jr         $ra
/* 5AA8DA0 8008C870 00000000 */   nop
.size func_level_23_8008C7FC, . - func_level_23_8008C7FC
