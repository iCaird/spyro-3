.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008DE5C
/* 5E08B8C 8008DE5C 21388000 */  addu       $a3, $a0, $zero
/* 5E08B90 8008DE60 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 5E08B94 8008DE64 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 5E08B98 8008DE68 00000000 */  nop
/* 5E08B9C 8008DE6C 03006210 */  beq        $v1, $v0, .Llevel_24_8008DE7C
/* 5E08BA0 8008DE70 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 5E08BA4 8008DE74 D8370208 */  j          .Llevel_24_8008DF60
/* 5E08BA8 8008DE78 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_24_8008DE7C:
/* 5E08BAC 8008DE7C 0000C48C */  lw         $a0, 0x0($a2)
/* 5E08BB0 8008DE80 00000000 */  nop
/* 5E08BB4 8008DE84 21208500 */  addu       $a0, $a0, $a1
/* 5E08BB8 8008DE88 0000C4AC */  sw         $a0, 0x0($a2)
/* 5E08BBC 8008DE8C 3600E384 */  lh         $v1, 0x36($a3)
/* 5E08BC0 8008DE90 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 5E08BC4 8008DE94 80180300 */  sll        $v1, $v1, 2
/* 5E08BC8 8008DE98 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 5E08BCC 8008DE9C 21082300 */  addu       $at, $at, $v1
/* 5E08BD0 8008DEA0 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 5E08BD4 8008DEA4 80100200 */  sll        $v0, $v0, 2
/* 5E08BD8 8008DEA8 21104300 */  addu       $v0, $v0, $v1
/* 5E08BDC 8008DEAC 3C00428C */  lw         $v0, 0x3C($v0)
/* 5E08BE0 8008DEB0 00000000 */  nop
/* 5E08BE4 8008DEB4 00004290 */  lbu        $v0, 0x0($v0)
/* 5E08BE8 8008DEB8 03210400 */  sra        $a0, $a0, 4
/* 5E08BEC 8008DEBC 1A008200 */  div        $zero, $a0, $v0
/* 5E08BF0 8008DEC0 02004014 */  bnez       $v0, .Llevel_24_8008DECC
/* 5E08BF4 8008DEC4 00000000 */   nop
/* 5E08BF8 8008DEC8 0D000700 */  break      7
.Llevel_24_8008DECC:
/* 5E08BFC 8008DECC FFFF0124 */  addiu      $at, $zero, -0x1
/* 5E08C00 8008DED0 04004114 */  bne        $v0, $at, .Llevel_24_8008DEE4
/* 5E08C04 8008DED4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5E08C08 8008DED8 02008114 */  bne        $a0, $at, .Llevel_24_8008DEE4
/* 5E08C0C 8008DEDC 00000000 */   nop
/* 5E08C10 8008DEE0 0D000600 */  break      6
.Llevel_24_8008DEE4:
/* 5E08C14 8008DEE4 10180000 */  mfhi       $v1
/* 5E08C18 8008DEE8 3600E484 */  lh         $a0, 0x36($a3)
/* 5E08C1C 8008DEEC 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 5E08C20 8008DEF0 80200400 */  sll        $a0, $a0, 2
/* 5E08C24 8008DEF4 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 5E08C28 8008DEF8 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 5E08C2C 8008DEFC 21082400 */  addu       $at, $at, $a0
/* 5E08C30 8008DF00 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 5E08C34 8008DF04 80100200 */  sll        $v0, $v0, 2
/* 5E08C38 8008DF08 21104400 */  addu       $v0, $v0, $a0
/* 5E08C3C 8008DF0C 3C00428C */  lw         $v0, 0x3C($v0)
/* 5E08C40 8008DF10 FF006330 */  andi       $v1, $v1, 0xFF
/* 5E08C44 8008DF14 00004290 */  lbu        $v0, 0x0($v0)
/* 5E08C48 8008DF18 01006324 */  addiu      $v1, $v1, 0x1
/* 5E08C4C 8008DF1C 1A006200 */  div        $zero, $v1, $v0
/* 5E08C50 8008DF20 02004014 */  bnez       $v0, .Llevel_24_8008DF2C
/* 5E08C54 8008DF24 00000000 */   nop
/* 5E08C58 8008DF28 0D000700 */  break      7
.Llevel_24_8008DF2C:
/* 5E08C5C 8008DF2C FFFF0124 */  addiu      $at, $zero, -0x1
/* 5E08C60 8008DF30 04004114 */  bne        $v0, $at, .Llevel_24_8008DF44
/* 5E08C64 8008DF34 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5E08C68 8008DF38 02006114 */  bne        $v1, $at, .Llevel_24_8008DF44
/* 5E08C6C 8008DF3C 00000000 */   nop
/* 5E08C70 8008DF40 0D000600 */  break      6
.Llevel_24_8008DF44:
/* 5E08C74 8008DF44 10100000 */  mfhi       $v0
/* 5E08C78 8008DF48 00000000 */  nop
/* 5E08C7C 8008DF4C 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 5E08C80 8008DF50 0000C28C */  lw         $v0, 0x0($a2)
/* 5E08C84 8008DF54 00000000 */  nop
/* 5E08C88 8008DF58 0F004230 */  andi       $v0, $v0, 0xF
/* 5E08C8C 8008DF5C 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_24_8008DF60:
/* 5E08C90 8008DF60 0800BD27 */  addiu      $sp, $sp, 0x8
/* 5E08C94 8008DF64 0800E003 */  jr         $ra
/* 5E08C98 8008DF68 00000000 */   nop
.size func_level_24_8008DE5C, . - func_level_24_8008DE5C
