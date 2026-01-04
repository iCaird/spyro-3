.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_8007F99C
/* 8D3BECC 8007F99C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8D3BED0 8007F9A0 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8D3BED4 8007F9A4 01000224 */  addiu      $v0, $zero, 0x1
/* 8D3BED8 8007F9A8 0780013C */  lui        $at, %hi(D_80070328 + 0x244)
/* 8D3BEDC 8007F9AC 6C0522AC */  sw         $v0, %lo(D_80070328 + 0x244)($at)
/* 8D3BEE0 8007F9B0 07000224 */  addiu      $v0, $zero, 0x7
/* 8D3BEE4 8007F9B4 0780013C */  lui        $at, %hi(D_80070328 + 0x248)
/* 8D3BEE8 8007F9B8 700525AC */  sw         $a1, %lo(D_80070328 + 0x248)($at)
/* 8D3BEEC 8007F9BC 0780013C */  lui        $at, %hi(D_80070328 + 0x250)
/* 8D3BEF0 8007F9C0 780524AC */  sw         $a0, %lo(D_80070328 + 0x250)($at)
/* 8D3BEF4 8007F9C4 07006214 */  bne        $v1, $v0, .Llevel_45_8007F9E4
/* 8D3BEF8 8007F9C8 00000000 */   nop
/* 8D3BEFC 8007F9CC 0780023C */  lui        $v0, %hi(D_8006E048)
/* 8D3BF00 8007F9D0 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 8D3BF04 8007F9D4 00000000 */  nop
/* 8D3BF08 8007F9D8 0200422C */  sltiu      $v0, $v0, 0x2
/* 8D3BF0C 8007F9DC 07004010 */  beqz       $v0, .Llevel_45_8007F9FC
/* 8D3BF10 8007F9E0 00000000 */   nop
.Llevel_45_8007F9E4:
/* 8D3BF14 8007F9E4 0780023C */  lui        $v0, %hi(D_80070328 + 0x210)
/* 8D3BF18 8007F9E8 3805428C */  lw         $v0, %lo(D_80070328 + 0x210)($v0)
/* 8D3BF1C 8007F9EC 00000000 */  nop
/* 8D3BF20 8007F9F0 00204230 */  andi       $v0, $v0, 0x2000
/* 8D3BF24 8007F9F4 04004010 */  beqz       $v0, .Llevel_45_8007FA08
/* 8D3BF28 8007F9F8 10000224 */   addiu     $v0, $zero, 0x10
.Llevel_45_8007F9FC:
/* 8D3BF2C 8007F9FC 4C0080A0 */  sb         $zero, 0x4C($a0)
/* 8D3BF30 8007FA00 83FE0108 */  j          .Llevel_45_8007FA0C
/* 8D3BF34 8007FA04 4D0080A0 */   sb        $zero, 0x4D($a0)
.Llevel_45_8007FA08:
/* 8D3BF38 8007FA08 4C0082A0 */  sb         $v0, 0x4C($a0)
.Llevel_45_8007FA0C:
/* 8D3BF3C 8007FA0C 0800E003 */  jr         $ra
/* 8D3BF40 8007FA10 00000000 */   nop
.size func_level_45_8007F99C, . - func_level_45_8007F99C
