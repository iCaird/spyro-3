.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80092958
/* 6DF9E88 80092958 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 6DF9E8C 8009295C 4000B4AF */  sw         $s4, 0x40($sp)
/* 6DF9E90 80092960 6800B48F */  lw         $s4, 0x68($sp)
/* 6DF9E94 80092964 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 6DF9E98 80092968 6C00B78F */  lw         $s7, 0x6C($sp)
/* 6DF9E9C 8009296C 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 6DF9EA0 80092970 21988000 */  addu       $s3, $a0, $zero
/* 6DF9EA4 80092974 3000B0AF */  sw         $s0, 0x30($sp)
/* 6DF9EA8 80092978 2180A000 */  addu       $s0, $a1, $zero
/* 6DF9EAC 8009297C 4800B6AF */  sw         $s6, 0x48($sp)
/* 6DF9EB0 80092980 21B0C000 */  addu       $s6, $a2, $zero
/* 6DF9EB4 80092984 3400B1AF */  sw         $s1, 0x34($sp)
/* 6DF9EB8 80092988 2188E000 */  addu       $s1, $a3, $zero
/* 6DF9EBC 8009298C 4400B5AF */  sw         $s5, 0x44($sp)
/* 6DF9EC0 80092990 21A80000 */  addu       $s5, $zero, $zero
/* 6DF9EC4 80092994 5000BFAF */  sw         $ra, 0x50($sp)
/* 6DF9EC8 80092998 0900822A */  slti       $v0, $s4, 0x9
/* 6DF9ECC 8009299C 05004014 */  bnez       $v0, .Llevel_32_800929B4
/* 6DF9ED0 800929A0 3800B2AF */   sw        $s2, 0x38($sp)
/* 6DF9ED4 800929A4 0680123C */  lui        $s2, %hi(D_80066F0C + 0x28)
/* 6DF9ED8 800929A8 346F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x28)
/* 6DF9EDC 800929AC 7C4A0208 */  j          .Llevel_32_800929F0
/* 6DF9EE0 800929B0 07000324 */   addiu     $v1, $zero, 0x7
.Llevel_32_800929B4:
/* 6DF9EE4 800929B4 0700822A */  slti       $v0, $s4, 0x7
/* 6DF9EE8 800929B8 05004014 */  bnez       $v0, .Llevel_32_800929D0
/* 6DF9EEC 800929BC 0500822A */   slti      $v0, $s4, 0x5
/* 6DF9EF0 800929C0 0680123C */  lui        $s2, %hi(D_80066F0C + 0x10)
/* 6DF9EF4 800929C4 1C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x10)
/* 6DF9EF8 800929C8 7C4A0208 */  j          .Llevel_32_800929F0
/* 6DF9EFC 800929CC 05000324 */   addiu     $v1, $zero, 0x5
.Llevel_32_800929D0:
/* 6DF9F00 800929D0 05004014 */  bnez       $v0, .Llevel_32_800929E8
/* 6DF9F04 800929D4 01000324 */   addiu     $v1, $zero, 0x1
/* 6DF9F08 800929D8 0680123C */  lui        $s2, %hi(D_80066F0C)
/* 6DF9F0C 800929DC 0C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C)
/* 6DF9F10 800929E0 7C4A0208 */  j          .Llevel_32_800929F0
/* 6DF9F14 800929E4 03000324 */   addiu     $v1, $zero, 0x3
.Llevel_32_800929E8:
/* 6DF9F18 800929E8 0780123C */  lui        $s2, %hi(D_8006C410)
/* 6DF9F1C 800929EC 10C45226 */  addiu      $s2, $s2, %lo(D_8006C410)
.Llevel_32_800929F0:
/* 6DF9F20 800929F0 0000248E */  lw         $a0, 0x0($s1)
/* 6DF9F24 800929F4 00000000 */  nop
/* 6DF9F28 800929F8 2A109400 */  slt        $v0, $a0, $s4
/* 6DF9F2C 800929FC 2C004014 */  bnez       $v0, .Llevel_32_80092AB0
/* 6DF9F30 80092A00 2A106400 */   slt       $v0, $v1, $a0
/* 6DF9F34 80092A04 1000A427 */  addiu      $a0, $sp, 0x10
/* 6DF9F38 80092A08 0C006626 */  addiu      $a2, $s3, 0xC
/* 6DF9F3C 80092A0C 02000586 */  lh         $a1, 0x2($s0)
/* 6DF9F40 80092A10 0C00028E */  lw         $v0, 0xC($s0)
/* 6DF9F44 80092A14 00290500 */  sll        $a1, $a1, 4
/* 6DF9F48 80092A18 723C010C */  jal        func_8004F1C8
/* 6DF9F4C 80092A1C 21284500 */   addu      $a1, $v0, $a1
/* 6DF9F50 80092A20 2120C002 */  addu       $a0, $s6, $zero
/* 6DF9F54 80092A24 5E3C010C */  jal        func_8004F178
/* 6DF9F58 80092A28 1000A527 */   addiu     $a1, $sp, 0x10
/* 6DF9F5C 80092A2C 02000286 */  lh         $v0, 0x2($s0)
/* 6DF9F60 80092A30 0A000486 */  lh         $a0, 0xA($s0)
/* 6DF9F64 80092A34 00000386 */  lh         $v1, 0x0($s0)
/* 6DF9F68 80092A38 21104400 */  addu       $v0, $v0, $a0
/* 6DF9F6C 80092A3C 21104300 */  addu       $v0, $v0, $v1
/* 6DF9F70 80092A40 1A004300 */  div        $zero, $v0, $v1
/* 6DF9F74 80092A44 02006014 */  bnez       $v1, .Llevel_32_80092A50
/* 6DF9F78 80092A48 00000000 */   nop
/* 6DF9F7C 80092A4C 0D000700 */  break      7
.Llevel_32_80092A50:
/* 6DF9F80 80092A50 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DF9F84 80092A54 04006114 */  bne        $v1, $at, .Llevel_32_80092A68
/* 6DF9F88 80092A58 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DF9F8C 80092A5C 02004114 */  bne        $v0, $at, .Llevel_32_80092A68
/* 6DF9F90 80092A60 00000000 */   nop
/* 6DF9F94 80092A64 0D000600 */  break      6
.Llevel_32_80092A68:
/* 6DF9F98 80092A68 10200000 */  mfhi       $a0
/* 6DF9F9C 80092A6C 0A000586 */  lh         $a1, 0xA($s0)
/* 6DF9FA0 80092A70 01001524 */  addiu      $s5, $zero, 0x1
/* 6DF9FA4 80092A74 0700A104 */  bgez       $a1, .Llevel_32_80092A94
/* 6DF9FA8 80092A78 020004A6 */   sh        $a0, 0x2($s0)
/* 6DF9FAC 80092A7C 001C0400 */  sll        $v1, $a0, 16
/* 6DF9FB0 80092A80 00000286 */  lh         $v0, 0x0($s0)
/* 6DF9FB4 80092A84 031C0300 */  sra        $v1, $v1, 16
/* 6DF9FB8 80092A88 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 6DF9FBC 80092A8C 05006210 */  beq        $v1, $v0, .Llevel_32_80092AA4
/* 6DF9FC0 80092A90 00000000 */   nop
.Llevel_32_80092A94:
/* 6DF9FC4 80092A94 0400A018 */  blez       $a1, .Llevel_32_80092AA8
/* 6DF9FC8 80092A98 00140400 */   sll       $v0, $a0, 16
/* 6DF9FCC 80092A9C 02004014 */  bnez       $v0, .Llevel_32_80092AA8
/* 6DF9FD0 80092AA0 00000000 */   nop
.Llevel_32_80092AA4:
/* 6DF9FD4 80092AA4 0200B536 */  ori        $s5, $s5, 0x2
.Llevel_32_80092AA8:
/* 6DF9FD8 80092AA8 2D4B0208 */  j          .Llevel_32_80092CB4
/* 6DF9FDC 80092AAC 000020AE */   sw        $zero, 0x0($s1)
.Llevel_32_80092AB0:
/* 6DF9FE0 80092AB0 34004010 */  beqz       $v0, .Llevel_32_80092B84
/* 6DF9FE4 80092AB4 1000A427 */   addiu     $a0, $sp, 0x10
/* 6DF9FE8 80092AB8 0C006626 */  addiu      $a2, $s3, 0xC
/* 6DF9FEC 80092ABC 02000586 */  lh         $a1, 0x2($s0)
/* 6DF9FF0 80092AC0 0C00028E */  lw         $v0, 0xC($s0)
/* 6DF9FF4 80092AC4 00290500 */  sll        $a1, $a1, 4
/* 6DF9FF8 80092AC8 723C010C */  jal        func_8004F1C8
/* 6DF9FFC 80092ACC 21284500 */   addu      $a1, $v0, $a1
/* 6DFA000 80092AD0 0000228E */  lw         $v0, 0x0($s1)
/* 6DFA004 80092AD4 1000A48F */  lw         $a0, 0x10($sp)
/* 6DFA008 80092AD8 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 6DFA00C 80092ADC 23288202 */  subu       $a1, $s4, $v0
/* 6DFA010 80092AE0 1A008500 */  div        $zero, $a0, $a1
/* 6DFA014 80092AE4 0200A014 */  bnez       $a1, .Llevel_32_80092AF0
/* 6DFA018 80092AE8 00000000 */   nop
/* 6DFA01C 80092AEC 0D000700 */  break      7
.Llevel_32_80092AF0:
/* 6DFA020 80092AF0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DFA024 80092AF4 0400A114 */  bne        $a1, $at, .Llevel_32_80092B08
/* 6DFA028 80092AF8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DFA02C 80092AFC 02008114 */  bne        $a0, $at, .Llevel_32_80092B08
/* 6DFA030 80092B00 00000000 */   nop
/* 6DFA034 80092B04 0D000600 */  break      6
.Llevel_32_80092B08:
/* 6DFA038 80092B08 12200000 */  mflo       $a0
/* 6DFA03C 80092B0C 1400A38F */  lw         $v1, 0x14($sp)
/* 6DFA040 80092B10 00000000 */  nop
/* 6DFA044 80092B14 1A006500 */  div        $zero, $v1, $a1
/* 6DFA048 80092B18 0200A014 */  bnez       $a1, .Llevel_32_80092B24
/* 6DFA04C 80092B1C 00000000 */   nop
/* 6DFA050 80092B20 0D000700 */  break      7
.Llevel_32_80092B24:
/* 6DFA054 80092B24 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DFA058 80092B28 0400A114 */  bne        $a1, $at, .Llevel_32_80092B3C
/* 6DFA05C 80092B2C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DFA060 80092B30 02006114 */  bne        $v1, $at, .Llevel_32_80092B3C
/* 6DFA064 80092B34 00000000 */   nop
/* 6DFA068 80092B38 0D000600 */  break      6
.Llevel_32_80092B3C:
/* 6DFA06C 80092B3C 12180000 */  mflo       $v1
/* 6DFA070 80092B40 1800A28F */  lw         $v0, 0x18($sp)
/* 6DFA074 80092B44 00000000 */  nop
/* 6DFA078 80092B48 1A004500 */  div        $zero, $v0, $a1
/* 6DFA07C 80092B4C 0200A014 */  bnez       $a1, .Llevel_32_80092B58
/* 6DFA080 80092B50 00000000 */   nop
/* 6DFA084 80092B54 0D000700 */  break      7
.Llevel_32_80092B58:
/* 6DFA088 80092B58 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DFA08C 80092B5C 0400A114 */  bne        $a1, $at, .Llevel_32_80092B70
/* 6DFA090 80092B60 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DFA094 80092B64 02004114 */  bne        $v0, $at, .Llevel_32_80092B70
/* 6DFA098 80092B68 00000000 */   nop
/* 6DFA09C 80092B6C 0D000600 */  break      6
.Llevel_32_80092B70:
/* 6DFA0A0 80092B70 12100000 */  mflo       $v0
/* 6DFA0A4 80092B74 1000A4AF */  sw         $a0, 0x10($sp)
/* 6DFA0A8 80092B78 1400A3AF */  sw         $v1, 0x14($sp)
/* 6DFA0AC 80092B7C 294B0208 */  j          .Llevel_32_80092CA4
/* 6DFA0B0 80092B80 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_32_80092B84:
/* 6DFA0B4 80092B84 0C006626 */  addiu      $a2, $s3, 0xC
/* 6DFA0B8 80092B88 02000586 */  lh         $a1, 0x2($s0)
/* 6DFA0BC 80092B8C 0C00028E */  lw         $v0, 0xC($s0)
/* 6DFA0C0 80092B90 00290500 */  sll        $a1, $a1, 4
/* 6DFA0C4 80092B94 723C010C */  jal        func_8004F1C8
/* 6DFA0C8 80092B98 21284500 */   addu      $a1, $v0, $a1
/* 6DFA0CC 80092B9C 0000228E */  lw         $v0, 0x0($s1)
/* 6DFA0D0 80092BA0 1000A48F */  lw         $a0, 0x10($sp)
/* 6DFA0D4 80092BA4 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 6DFA0D8 80092BA8 23288202 */  subu       $a1, $s4, $v0
/* 6DFA0DC 80092BAC 1A008500 */  div        $zero, $a0, $a1
/* 6DFA0E0 80092BB0 0200A014 */  bnez       $a1, .Llevel_32_80092BBC
/* 6DFA0E4 80092BB4 00000000 */   nop
/* 6DFA0E8 80092BB8 0D000700 */  break      7
.Llevel_32_80092BBC:
/* 6DFA0EC 80092BBC FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DFA0F0 80092BC0 0400A114 */  bne        $a1, $at, .Llevel_32_80092BD4
/* 6DFA0F4 80092BC4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DFA0F8 80092BC8 02008114 */  bne        $a0, $at, .Llevel_32_80092BD4
/* 6DFA0FC 80092BCC 00000000 */   nop
/* 6DFA100 80092BD0 0D000600 */  break      6
.Llevel_32_80092BD4:
/* 6DFA104 80092BD4 12200000 */  mflo       $a0
/* 6DFA108 80092BD8 1400A38F */  lw         $v1, 0x14($sp)
/* 6DFA10C 80092BDC 00000000 */  nop
/* 6DFA110 80092BE0 1A006500 */  div        $zero, $v1, $a1
/* 6DFA114 80092BE4 0200A014 */  bnez       $a1, .Llevel_32_80092BF0
/* 6DFA118 80092BE8 00000000 */   nop
/* 6DFA11C 80092BEC 0D000700 */  break      7
.Llevel_32_80092BF0:
/* 6DFA120 80092BF0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DFA124 80092BF4 0400A114 */  bne        $a1, $at, .Llevel_32_80092C08
/* 6DFA128 80092BF8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DFA12C 80092BFC 02006114 */  bne        $v1, $at, .Llevel_32_80092C08
/* 6DFA130 80092C00 00000000 */   nop
/* 6DFA134 80092C04 0D000600 */  break      6
.Llevel_32_80092C08:
/* 6DFA138 80092C08 12180000 */  mflo       $v1
/* 6DFA13C 80092C0C 1800A28F */  lw         $v0, 0x18($sp)
/* 6DFA140 80092C10 00000000 */  nop
/* 6DFA144 80092C14 1A004500 */  div        $zero, $v0, $a1
/* 6DFA148 80092C18 0200A014 */  bnez       $a1, .Llevel_32_80092C24
/* 6DFA14C 80092C1C 00000000 */   nop
/* 6DFA150 80092C20 0D000700 */  break      7
.Llevel_32_80092C24:
/* 6DFA154 80092C24 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DFA158 80092C28 0400A114 */  bne        $a1, $at, .Llevel_32_80092C3C
/* 6DFA15C 80092C2C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DFA160 80092C30 02004114 */  bne        $v0, $at, .Llevel_32_80092C3C
/* 6DFA164 80092C34 00000000 */   nop
/* 6DFA168 80092C38 0D000600 */  break      6
.Llevel_32_80092C3C:
/* 6DFA16C 80092C3C 12100000 */  mflo       $v0
/* 6DFA170 80092C40 1000A4AF */  sw         $a0, 0x10($sp)
/* 6DFA174 80092C44 1400A3AF */  sw         $v1, 0x14($sp)
/* 6DFA178 80092C48 1800A2AF */  sw         $v0, 0x18($sp)
/* 6DFA17C 80092C4C 0000228E */  lw         $v0, 0x0($s1)
/* 6DFA180 80092C50 1000A427 */  addiu      $a0, $sp, 0x10
/* 6DFA184 80092C54 80100200 */  sll        $v0, $v0, 2
/* 6DFA188 80092C58 21105200 */  addu       $v0, $v0, $s2
/* 6DFA18C 80092C5C 00004684 */  lh         $a2, 0x0($v0)
/* 6DFA190 80092C60 7F3C010C */  jal        func_8004F1FC
/* 6DFA194 80092C64 21288000 */   addu      $a1, $a0, $zero
/* 6DFA198 80092C68 2000B027 */  addiu      $s0, $sp, 0x20
/* 6DFA19C 80092C6C 0000228E */  lw         $v0, 0x0($s1)
/* 6DFA1A0 80092C70 21200002 */  addu       $a0, $s0, $zero
/* 6DFA1A4 80092C74 80100200 */  sll        $v0, $v0, 2
/* 6DFA1A8 80092C78 21105200 */  addu       $v0, $v0, $s2
/* 6DFA1AC 80092C7C 02004684 */  lh         $a2, 0x2($v0)
/* 6DFA1B0 80092C80 7F3C010C */  jal        func_8004F1FC
/* 6DFA1B4 80092C84 2128C002 */   addu      $a1, $s6, $zero
/* 6DFA1B8 80092C88 1000A427 */  addiu      $a0, $sp, 0x10
/* 6DFA1BC 80092C8C 21288000 */  addu       $a1, $a0, $zero
/* 6DFA1C0 80092C90 653C010C */  jal        func_8004F194
/* 6DFA1C4 80092C94 21300002 */   addu      $a2, $s0, $zero
/* 6DFA1C8 80092C98 1000A427 */  addiu      $a0, $sp, 0x10
/* 6DFA1CC 80092C9C 443C010C */  jal        func_8004F110
/* 6DFA1D0 80092CA0 0A000524 */   addiu     $a1, $zero, 0xA
.Llevel_32_80092CA4:
/* 6DFA1D4 80092CA4 0000228E */  lw         $v0, 0x0($s1)
/* 6DFA1D8 80092CA8 00000000 */  nop
/* 6DFA1DC 80092CAC 01004224 */  addiu      $v0, $v0, 0x1
/* 6DFA1E0 80092CB0 000022AE */  sw         $v0, 0x0($s1)
.Llevel_32_80092CB4:
/* 6DFA1E4 80092CB4 0400F032 */  andi       $s0, $s7, 0x4
/* 6DFA1E8 80092CB8 02000012 */  beqz       $s0, .Llevel_32_80092CC4
/* 6DFA1EC 80092CBC 00000000 */   nop
/* 6DFA1F0 80092CC0 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_32_80092CC4:
/* 6DFA1F4 80092CC4 1000A48F */  lw         $a0, 0x10($sp)
/* 6DFA1F8 80092CC8 1400A58F */  lw         $a1, 0x14($sp)
/* 6DFA1FC 80092CCC 203A010C */  jal        func_8004E880
/* 6DFA200 80092CD0 21300000 */   addu      $a2, $zero, $zero
/* 6DFA204 80092CD4 1000A427 */  addiu      $a0, $sp, 0x10
/* 6DFA208 80092CD8 21280000 */  addu       $a1, $zero, $zero
/* 6DFA20C 80092CDC 7A3B010C */  jal        func_8004EDE8
/* 6DFA210 80092CE0 460062A2 */   sb        $v0, 0x46($s3)
/* 6DFA214 80092CE4 21284000 */  addu       $a1, $v0, $zero
/* 6DFA218 80092CE8 1800A48F */  lw         $a0, 0x18($sp)
/* 6DFA21C 80092CEC 203A010C */  jal        func_8004E880
/* 6DFA220 80092CF0 21300000 */   addu      $a2, $zero, $zero
/* 6DFA224 80092CF4 0C006426 */  addiu      $a0, $s3, 0xC
/* 6DFA228 80092CF8 21288000 */  addu       $a1, $a0, $zero
/* 6DFA22C 80092CFC 1000A627 */  addiu      $a2, $sp, 0x10
/* 6DFA230 80092D00 23100200 */  negu       $v0, $v0
/* 6DFA234 80092D04 40004224 */  addiu      $v0, $v0, 0x40
/* 6DFA238 80092D08 653C010C */  jal        func_8004F194
/* 6DFA23C 80092D0C 450062A2 */   sb        $v0, 0x45($s3)
/* 6DFA240 80092D10 04000012 */  beqz       $s0, .Llevel_32_80092D24
/* 6DFA244 80092D14 21206002 */   addu      $a0, $s3, $zero
/* 6DFA248 80092D18 05DC000C */  jal        func_80037014
/* 6DFA24C 80092D1C 21206002 */   addu      $a0, $s3, $zero
/* 6DFA250 80092D20 21206002 */  addu       $a0, $s3, $zero
.Llevel_32_80092D24:
/* 6DFA254 80092D24 4957010C */  jal        func_80055D24
/* 6DFA258 80092D28 02000524 */   addiu     $a1, $zero, 0x2
/* 6DFA25C 80092D2C 2110A002 */  addu       $v0, $s5, $zero
/* 6DFA260 80092D30 5000BF8F */  lw         $ra, 0x50($sp)
/* 6DFA264 80092D34 4C00B78F */  lw         $s7, 0x4C($sp)
/* 6DFA268 80092D38 4800B68F */  lw         $s6, 0x48($sp)
/* 6DFA26C 80092D3C 4400B58F */  lw         $s5, 0x44($sp)
/* 6DFA270 80092D40 4000B48F */  lw         $s4, 0x40($sp)
/* 6DFA274 80092D44 3C00B38F */  lw         $s3, 0x3C($sp)
/* 6DFA278 80092D48 3800B28F */  lw         $s2, 0x38($sp)
/* 6DFA27C 80092D4C 3400B18F */  lw         $s1, 0x34($sp)
/* 6DFA280 80092D50 3000B08F */  lw         $s0, 0x30($sp)
/* 6DFA284 80092D54 5800BD27 */  addiu      $sp, $sp, 0x58
/* 6DFA288 80092D58 0800E003 */  jr         $ra
/* 6DFA28C 80092D5C 00000000 */   nop
.size func_level_32_80092958, . - func_level_32_80092958
