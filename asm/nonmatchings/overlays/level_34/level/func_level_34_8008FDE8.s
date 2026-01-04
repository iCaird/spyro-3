.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_8008FDE8
/* 74EBB18 8008FDE8 0780033C */  lui        $v1, %hi(D_8006E044)
/* 74EBB1C 8008FDEC 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 74EBB20 8008FDF0 01000224 */  addiu      $v0, $zero, 0x1
/* 74EBB24 8008FDF4 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 74EBB28 8008FDF8 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 74EBB2C 8008FDFC 07000224 */  addiu      $v0, $zero, 0x7
/* 74EBB30 8008FE00 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 74EBB34 8008FE04 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 74EBB38 8008FE08 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 74EBB3C 8008FE0C 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 74EBB40 8008FE10 07006214 */  bne        $v1, $v0, .Llevel_34_8008FE30
/* 74EBB44 8008FE14 00000000 */   nop
/* 74EBB48 8008FE18 0780023C */  lui        $v0, %hi(D_8006E048)
/* 74EBB4C 8008FE1C 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 74EBB50 8008FE20 00000000 */  nop
/* 74EBB54 8008FE24 0200422C */  sltiu      $v0, $v0, 0x2
/* 74EBB58 8008FE28 07004010 */  beqz       $v0, .Llevel_34_8008FE48
/* 74EBB5C 8008FE2C 00000000 */   nop
.Llevel_34_8008FE30:
/* 74EBB60 8008FE30 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 74EBB64 8008FE34 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 74EBB68 8008FE38 00000000 */  nop
/* 74EBB6C 8008FE3C 00204230 */  andi       $v0, $v0, 0x2000
/* 74EBB70 8008FE40 04004010 */  beqz       $v0, .Llevel_34_8008FE54
/* 74EBB74 8008FE44 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_34_8008FE48:
/* 74EBB78 8008FE48 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 74EBB7C 8008FE4C 963F0208 */  j          .Llevel_34_8008FE58
/* 74EBB80 8008FE50 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_34_8008FE54:
/* 74EBB84 8008FE54 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_34_8008FE58:
/* 74EBB88 8008FE58 0800E003 */  jr         $ra
/* 74EBB8C 8008FE5C 00000000 */   nop
.size func_level_34_8008FDE8, . - func_level_34_8008FDE8
