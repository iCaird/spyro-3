.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_80088210
/* 7C46F40 80088210 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7C46F44 80088214 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 7C46F48 80088218 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 7C46F4C 8008821C 98000224 */  addiu      $v0, $zero, 0x98
/* 7C46F50 80088220 06006210 */  beq        $v1, $v0, .Llevel_38_8008823C
/* 7C46F54 80088224 1000BFAF */   sw        $ra, 0x10($sp)
/* 7C46F58 80088228 99000224 */  addiu      $v0, $zero, 0x99
/* 7C46F5C 8008822C 12006210 */  beq        $v1, $v0, .Llevel_38_80088278
/* 7C46F60 80088230 00000000 */   nop
/* 7C46F64 80088234 AD200208 */  j          .Llevel_38_800882B4
/* 7C46F68 80088238 00000000 */   nop
.Llevel_38_8008823C:
/* 7C46F6C 8008823C 0780023C */  lui        $v0, %hi(unk_ovlheader_8007431C)
/* 7C46F70 80088240 1C43428C */  lw         $v0, %lo(unk_ovlheader_8007431C)($v0)
/* 7C46F74 80088244 00000000 */  nop
/* 7C46F78 80088248 09F84000 */  jalr       $v0
/* 7C46F7C 8008824C 01000424 */   addiu     $a0, $zero, 0x1
/* 7C46F80 80088250 18004014 */  bnez       $v0, .Llevel_38_800882B4
/* 7C46F84 80088254 00000000 */   nop
/* 7C46F88 80088258 0780023C */  lui        $v0, %hi(D_8006E538)
/* 7C46F8C 8008825C 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 7C46F90 80088260 00000000 */  nop
/* 7C46F94 80088264 80004230 */  andi       $v0, $v0, 0x80
/* 7C46F98 80088268 12004010 */  beqz       $v0, .Llevel_38_800882B4
/* 7C46F9C 8008826C 99000424 */   addiu     $a0, $zero, 0x99
/* 7C46FA0 80088270 AB200208 */  j          .Llevel_38_800882AC
/* 7C46FA4 80088274 00000000 */   nop
.Llevel_38_80088278:
/* 7C46FA8 80088278 0780023C */  lui        $v0, %hi(unk_ovlheader_8007431C)
/* 7C46FAC 8008827C 1C43428C */  lw         $v0, %lo(unk_ovlheader_8007431C)($v0)
/* 7C46FB0 80088280 00000000 */  nop
/* 7C46FB4 80088284 09F84000 */  jalr       $v0
/* 7C46FB8 80088288 01000424 */   addiu     $a0, $zero, 0x1
/* 7C46FBC 8008828C 09004014 */  bnez       $v0, .Llevel_38_800882B4
/* 7C46FC0 80088290 00000000 */   nop
/* 7C46FC4 80088294 0780023C */  lui        $v0, %hi(D_8006E538)
/* 7C46FC8 80088298 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 7C46FCC 8008829C 00000000 */  nop
/* 7C46FD0 800882A0 80004230 */  andi       $v0, $v0, 0x80
/* 7C46FD4 800882A4 03004014 */  bnez       $v0, .Llevel_38_800882B4
/* 7C46FD8 800882A8 98000424 */   addiu     $a0, $zero, 0x98
.Llevel_38_800882AC:
/* 7C46FDC 800882AC BE2F010C */  jal        func_8004BEF8
/* 7C46FE0 800882B0 00000000 */   nop
.Llevel_38_800882B4:
/* 7C46FE4 800882B4 1000BF8F */  lw         $ra, 0x10($sp)
/* 7C46FE8 800882B8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7C46FEC 800882BC 0800E003 */  jr         $ra
/* 7C46FF0 800882C0 00000000 */   nop
.size func_level_38_80088210, . - func_level_38_80088210
