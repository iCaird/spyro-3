.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_80089A80
/* 8F5BFB0 80089A80 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8F5BFB4 80089A84 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8F5BFB8 80089A88 01000224 */  addiu      $v0, $zero, 0x1
/* 8F5BFBC 80089A8C 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 8F5BFC0 80089A90 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 8F5BFC4 80089A94 07000224 */  addiu      $v0, $zero, 0x7
/* 8F5BFC8 80089A98 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 8F5BFCC 80089A9C 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 8F5BFD0 80089AA0 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 8F5BFD4 80089AA4 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 8F5BFD8 80089AA8 07006214 */  bne        $v1, $v0, .Llevel_46_80089AC8
/* 8F5BFDC 80089AAC 00000000 */   nop
/* 8F5BFE0 80089AB0 0780023C */  lui        $v0, %hi(D_8006E048)
/* 8F5BFE4 80089AB4 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 8F5BFE8 80089AB8 00000000 */  nop
/* 8F5BFEC 80089ABC 0200422C */  sltiu      $v0, $v0, 0x2
/* 8F5BFF0 80089AC0 07004010 */  beqz       $v0, .Llevel_46_80089AE0
/* 8F5BFF4 80089AC4 00000000 */   nop
.Llevel_46_80089AC8:
/* 8F5BFF8 80089AC8 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 8F5BFFC 80089ACC 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 8F5C000 80089AD0 00000000 */  nop
/* 8F5C004 80089AD4 00204230 */  andi       $v0, $v0, 0x2000
/* 8F5C008 80089AD8 04004010 */  beqz       $v0, .Llevel_46_80089AEC
/* 8F5C00C 80089ADC 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_46_80089AE0:
/* 8F5C010 80089AE0 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 8F5C014 80089AE4 BC260208 */  j          .Llevel_46_80089AF0
/* 8F5C018 80089AE8 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_46_80089AEC:
/* 8F5C01C 80089AEC 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_46_80089AF0:
/* 8F5C020 80089AF0 0800E003 */  jr         $ra
/* 8F5C024 80089AF4 00000000 */   nop
.size func_level_46_80089A80, . - func_level_46_80089A80
