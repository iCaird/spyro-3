.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80087F44
/* 4EBAC74 80087F44 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 4EBAC78 80087F48 2000BFAF */  sw         $ra, 0x20($sp)
/* 4EBAC7C 80087F4C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4EBAC80 80087F50 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4EBAC84 80087F54 25000224 */  addiu      $v0, $zero, 0x25
/* 4EBAC88 80087F58 23006214 */  bne        $v1, $v0, .Llevel_18_80087FE8
/* 4EBAC8C 80087F5C 01000224 */   addiu     $v0, $zero, 0x1
/* 4EBAC90 80087F60 0780033C */  lui        $v1, %hi(D_8006E048)
/* 4EBAC94 80087F64 48E0638C */  lw         $v1, %lo(D_8006E048)($v1)
/* 4EBAC98 80087F68 00000000 */  nop
/* 4EBAC9C 80087F6C 0E006214 */  bne        $v1, $v0, .Llevel_18_80087FA8
/* 4EBACA0 80087F70 00300224 */   addiu     $v0, $zero, 0x3000
/* 4EBACA4 80087F74 0780033C */  lui        $v1, %hi(D_8006E04C)
/* 4EBACA8 80087F78 4CE0638C */  lw         $v1, %lo(D_8006E04C)($v1)
/* 4EBACAC 80087F7C 00010224 */  addiu      $v0, $zero, 0x100
/* 4EBACB0 80087F80 00190300 */  sll        $v1, $v1, 4
/* 4EBACB4 80087F84 23104300 */  subu       $v0, $v0, $v1
/* 4EBACB8 80087F88 0780013C */  lui        $at, %hi(D_8006C598)
/* 4EBACBC 80087F8C 98C522AC */  sw         $v0, %lo(D_8006C598)($at)
/* 4EBACC0 80087F90 0500401C */  bgtz       $v0, .Llevel_18_80087FA8
/* 4EBACC4 80087F94 00300224 */   addiu     $v0, $zero, 0x3000
/* 4EBACC8 80087F98 0780013C */  lui        $at, %hi(D_8006C598)
/* 4EBACCC 80087F9C 98C520AC */  sw         $zero, %lo(D_8006C598)($at)
/* 4EBACD0 80087FA0 0780013C */  lui        $at, %hi(D_8006E048)
/* 4EBACD4 80087FA4 48E020AC */  sw         $zero, %lo(D_8006E048)($at)
.Llevel_18_80087FA8:
/* 4EBACD8 80087FA8 0780043C */  lui        $a0, %hi(D_8006E1E0)
/* 4EBACDC 80087FAC E0E18424 */  addiu      $a0, $a0, %lo(D_8006E1E0)
/* 4EBACE0 80087FB0 0780053C */  lui        $a1, %hi(D_80070328)
/* 4EBACE4 80087FB4 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
/* 4EBACE8 80087FB8 1000A627 */  addiu      $a2, $sp, 0x10
/* 4EBACEC 80087FBC 1000A0AF */  sw         $zero, 0x10($sp)
/* 4EBACF0 80087FC0 1400A0AF */  sw         $zero, 0x14($sp)
/* 4EBACF4 80087FC4 653C010C */  jal        func_8004F194
/* 4EBACF8 80087FC8 1800A2AF */   sw        $v0, 0x18($sp)
/* 4EBACFC 80087FCC 00040224 */  addiu      $v0, $zero, 0x400
/* 4EBAD00 80087FD0 0780013C */  lui        $at, %hi(D_8006E1EC)
/* 4EBAD04 80087FD4 ECE120A4 */  sh         $zero, %lo(D_8006E1EC)($at)
/* 4EBAD08 80087FD8 0780013C */  lui        $at, %hi(D_8006E1EE)
/* 4EBAD0C 80087FDC EEE122A4 */  sh         $v0, %lo(D_8006E1EE)($at)
/* 4EBAD10 80087FE0 0780013C */  lui        $at, %hi(D_8006E1F0)
/* 4EBAD14 80087FE4 F0E120A4 */  sh         $zero, %lo(D_8006E1F0)($at)
.Llevel_18_80087FE8:
/* 4EBAD18 80087FE8 2000BF8F */  lw         $ra, 0x20($sp)
/* 4EBAD1C 80087FEC 2800BD27 */  addiu      $sp, $sp, 0x28
/* 4EBAD20 80087FF0 0800E003 */  jr         $ra
/* 4EBAD24 80087FF4 00000000 */   nop
.size func_level_18_80087F44, . - func_level_18_80087F44
