.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_16_8007FBC8
/* 4BA10F8 8007FBC8 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4BA10FC 8007FBCC 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4BA1100 8007FBD0 01000224 */  addiu      $v0, $zero, 0x1
/* 4BA1104 8007FBD4 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 4BA1108 8007FBD8 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 4BA110C 8007FBDC 07000224 */  addiu      $v0, $zero, 0x7
/* 4BA1110 8007FBE0 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 4BA1114 8007FBE4 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 4BA1118 8007FBE8 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 4BA111C 8007FBEC 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 4BA1120 8007FBF0 07006214 */  bne        $v1, $v0, .Llevel_16_8007FC10
/* 4BA1124 8007FBF4 00000000 */   nop
/* 4BA1128 8007FBF8 0780023C */  lui        $v0, %hi(D_8006E048)
/* 4BA112C 8007FBFC 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 4BA1130 8007FC00 00000000 */  nop
/* 4BA1134 8007FC04 0200422C */  sltiu      $v0, $v0, 0x2
/* 4BA1138 8007FC08 07004010 */  beqz       $v0, .Llevel_16_8007FC28
/* 4BA113C 8007FC0C 00000000 */   nop
.Llevel_16_8007FC10:
/* 4BA1140 8007FC10 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 4BA1144 8007FC14 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 4BA1148 8007FC18 00000000 */  nop
/* 4BA114C 8007FC1C 00204230 */  andi       $v0, $v0, 0x2000
/* 4BA1150 8007FC20 04004010 */  beqz       $v0, .Llevel_16_8007FC34
/* 4BA1154 8007FC24 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_16_8007FC28:
/* 4BA1158 8007FC28 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 4BA115C 8007FC2C 0EFF0108 */  j          .Llevel_16_8007FC38
/* 4BA1160 8007FC30 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_16_8007FC34:
/* 4BA1164 8007FC34 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_16_8007FC38:
/* 4BA1168 8007FC38 0800E003 */  jr         $ra
/* 4BA116C 8007FC3C 00000000 */   nop
.size func_level_16_8007FBC8, . - func_level_16_8007FBC8
