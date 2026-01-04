.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80087E90
/* 4EBABC0 80087E90 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EBABC4 80087E94 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 4EBABC8 80087E98 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 4EBABCC 80087E9C 98000224 */  addiu      $v0, $zero, 0x98
/* 4EBABD0 80087EA0 06006210 */  beq        $v1, $v0, .Llevel_18_80087EBC
/* 4EBABD4 80087EA4 1000BFAF */   sw        $ra, 0x10($sp)
/* 4EBABD8 80087EA8 99000224 */  addiu      $v0, $zero, 0x99
/* 4EBABDC 80087EAC 12006210 */  beq        $v1, $v0, .Llevel_18_80087EF8
/* 4EBABE0 80087EB0 00000000 */   nop
/* 4EBABE4 80087EB4 CD1F0208 */  j          .Llevel_18_80087F34
/* 4EBABE8 80087EB8 00000000 */   nop
.Llevel_18_80087EBC:
/* 4EBABEC 80087EBC 0780023C */  lui        $v0, %hi(unk_ovlheader_8007431C)
/* 4EBABF0 80087EC0 1C43428C */  lw         $v0, %lo(unk_ovlheader_8007431C)($v0)
/* 4EBABF4 80087EC4 00000000 */  nop
/* 4EBABF8 80087EC8 09F84000 */  jalr       $v0
/* 4EBABFC 80087ECC 01000424 */   addiu     $a0, $zero, 0x1
/* 4EBAC00 80087ED0 18004014 */  bnez       $v0, .Llevel_18_80087F34
/* 4EBAC04 80087ED4 00000000 */   nop
/* 4EBAC08 80087ED8 0780023C */  lui        $v0, %hi(D_8006E538)
/* 4EBAC0C 80087EDC 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 4EBAC10 80087EE0 00000000 */  nop
/* 4EBAC14 80087EE4 80004230 */  andi       $v0, $v0, 0x80
/* 4EBAC18 80087EE8 12004010 */  beqz       $v0, .Llevel_18_80087F34
/* 4EBAC1C 80087EEC 99000424 */   addiu     $a0, $zero, 0x99
/* 4EBAC20 80087EF0 CB1F0208 */  j          .Llevel_18_80087F2C
/* 4EBAC24 80087EF4 00000000 */   nop
.Llevel_18_80087EF8:
/* 4EBAC28 80087EF8 0780023C */  lui        $v0, %hi(unk_ovlheader_8007431C)
/* 4EBAC2C 80087EFC 1C43428C */  lw         $v0, %lo(unk_ovlheader_8007431C)($v0)
/* 4EBAC30 80087F00 00000000 */  nop
/* 4EBAC34 80087F04 09F84000 */  jalr       $v0
/* 4EBAC38 80087F08 01000424 */   addiu     $a0, $zero, 0x1
/* 4EBAC3C 80087F0C 09004014 */  bnez       $v0, .Llevel_18_80087F34
/* 4EBAC40 80087F10 00000000 */   nop
/* 4EBAC44 80087F14 0780023C */  lui        $v0, %hi(D_8006E538)
/* 4EBAC48 80087F18 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 4EBAC4C 80087F1C 00000000 */  nop
/* 4EBAC50 80087F20 80004230 */  andi       $v0, $v0, 0x80
/* 4EBAC54 80087F24 03004014 */  bnez       $v0, .Llevel_18_80087F34
/* 4EBAC58 80087F28 98000424 */   addiu     $a0, $zero, 0x98
.Llevel_18_80087F2C:
/* 4EBAC5C 80087F2C BE2F010C */  jal        func_8004BEF8
/* 4EBAC60 80087F30 00000000 */   nop
.Llevel_18_80087F34:
/* 4EBAC64 80087F34 1000BF8F */  lw         $ra, 0x10($sp)
/* 4EBAC68 80087F38 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EBAC6C 80087F3C 0800E003 */  jr         $ra
/* 4EBAC70 80087F40 00000000 */   nop
.size func_level_18_80087E90, . - func_level_18_80087E90
