.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_8008C128
/* 8151E58 8008C128 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 8151E5C 8008C12C 4800BEAF */  sw         $fp, 0x48($sp)
/* 8151E60 8008C130 21F08000 */  addu       $fp, $a0, $zero
/* 8151E64 8008C134 4000B6AF */  sw         $s6, 0x40($sp)
/* 8151E68 8008C138 21B0A000 */  addu       $s6, $a1, $zero
/* 8151E6C 8008C13C 3400B3AF */  sw         $s3, 0x34($sp)
/* 8151E70 8008C140 2198C000 */  addu       $s3, $a2, $zero
/* 8151E74 8008C144 3000B2AF */  sw         $s2, 0x30($sp)
/* 8151E78 8008C148 9800123C */  lui        $s2, (0x98967F >> 16)
/* 8151E7C 8008C14C 7F965236 */  ori        $s2, $s2, (0x98967F & 0xFFFF)
/* 8151E80 8008C150 3800B4AF */  sw         $s4, 0x38($sp)
/* 8151E84 8008C154 FFFF1424 */  addiu      $s4, $zero, -0x1
/* 8151E88 8008C158 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 8151E8C 8008C15C FFFF1524 */  addiu      $s5, $zero, -0x1
/* 8151E90 8008C160 2800B0AF */  sw         $s0, 0x28($sp)
/* 8151E94 8008C164 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 8151E98 8008C168 4400B7AF */  sw         $s7, 0x44($sp)
/* 8151E9C 8008C16C 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 8151EA0 8008C170 1000A7AF */  sw         $a3, 0x10($sp)
/* 8151EA4 8008C174 01006292 */  lbu        $v0, 0x1($s3)
/* 8151EA8 8008C178 6000B78F */  lw         $s7, 0x60($sp)
/* 8151EAC 8008C17C 11004018 */  blez       $v0, .Llevel_41_8008C1C4
/* 8151EB0 8008C180 21800000 */   addu      $s0, $zero, $zero
/* 8151EB4 8008C184 0C001124 */  addiu      $s1, $zero, 0xC
.Llevel_41_8008C188:
/* 8151EB8 8008C188 21207102 */  addu       $a0, $s3, $s1
/* 8151EBC 8008C18C 08008424 */  addiu      $a0, $a0, 0x8
/* 8151EC0 8008C190 CD3C010C */  jal        func_8004F334
/* 8151EC4 8008C194 2128C002 */   addu      $a1, $s6, $zero
/* 8151EC8 8008C198 21184000 */  addu       $v1, $v0, $zero
/* 8151ECC 8008C19C 2A107200 */  slt        $v0, $v1, $s2
/* 8151ED0 8008C1A0 03004010 */  beqz       $v0, .Llevel_41_8008C1B0
/* 8151ED4 8008C1A4 00000000 */   nop
/* 8151ED8 8008C1A8 21A00002 */  addu       $s4, $s0, $zero
/* 8151EDC 8008C1AC 21906000 */  addu       $s2, $v1, $zero
.Llevel_41_8008C1B0:
/* 8151EE0 8008C1B0 01006292 */  lbu        $v0, 0x1($s3)
/* 8151EE4 8008C1B4 01001026 */  addiu      $s0, $s0, 0x1
/* 8151EE8 8008C1B8 2A100202 */  slt        $v0, $s0, $v0
/* 8151EEC 8008C1BC F2FF4014 */  bnez       $v0, .Llevel_41_8008C188
/* 8151EF0 8008C1C0 1C003126 */   addiu     $s1, $s1, 0x1C
.Llevel_41_8008C1C4:
/* 8151EF4 8008C1C4 9800123C */  lui        $s2, (0x98967F >> 16)
/* 8151EF8 8008C1C8 7F965236 */  ori        $s2, $s2, (0x98967F & 0xFFFF)
/* 8151EFC 8008C1CC 01006292 */  lbu        $v0, 0x1($s3)
/* 8151F00 8008C1D0 00000000 */  nop
/* 8151F04 8008C1D4 11004018 */  blez       $v0, .Llevel_41_8008C21C
/* 8151F08 8008C1D8 21800000 */   addu      $s0, $zero, $zero
/* 8151F0C 8008C1DC 0C001124 */  addiu      $s1, $zero, 0xC
.Llevel_41_8008C1E0:
/* 8151F10 8008C1E0 21207102 */  addu       $a0, $s3, $s1
/* 8151F14 8008C1E4 08008424 */  addiu      $a0, $a0, 0x8
/* 8151F18 8008C1E8 CD3C010C */  jal        func_8004F334
/* 8151F1C 8008C1EC 0C00C527 */   addiu     $a1, $fp, 0xC
/* 8151F20 8008C1F0 21184000 */  addu       $v1, $v0, $zero
/* 8151F24 8008C1F4 2A107200 */  slt        $v0, $v1, $s2
/* 8151F28 8008C1F8 03004010 */  beqz       $v0, .Llevel_41_8008C208
/* 8151F2C 8008C1FC 00000000 */   nop
/* 8151F30 8008C200 21A80002 */  addu       $s5, $s0, $zero
/* 8151F34 8008C204 21906000 */  addu       $s2, $v1, $zero
.Llevel_41_8008C208:
/* 8151F38 8008C208 01006292 */  lbu        $v0, 0x1($s3)
/* 8151F3C 8008C20C 01001026 */  addiu      $s0, $s0, 0x1
/* 8151F40 8008C210 2A100202 */  slt        $v0, $s0, $v0
/* 8151F44 8008C214 F2FF4014 */  bnez       $v0, .Llevel_41_8008C1E0
/* 8151F48 8008C218 1C003126 */   addiu     $s1, $s1, 0x1C
.Llevel_41_8008C21C:
/* 8151F4C 8008C21C 2A109502 */  slt        $v0, $s4, $s5
/* 8151F50 8008C220 02004014 */  bnez       $v0, .Llevel_41_8008C22C
/* 8151F54 8008C224 FFFF0224 */   addiu     $v0, $zero, -0x1
/* 8151F58 8008C228 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_41_8008C22C:
/* 8151F5C 8008C22C 0000E2A6 */  sh         $v0, 0x0($s7)
/* 8151F60 8008C230 2318B402 */  subu       $v1, $s5, $s4
/* 8151F64 8008C234 01006292 */  lbu        $v0, 0x1($s3)
/* 8151F68 8008C238 02006104 */  bgez       $v1, .Llevel_41_8008C244
/* 8151F6C 8008C23C 00000000 */   nop
/* 8151F70 8008C240 23180300 */  negu       $v1, $v1
.Llevel_41_8008C244:
/* 8151F74 8008C244 42100200 */  srl        $v0, $v0, 1
/* 8151F78 8008C248 2A104300 */  slt        $v0, $v0, $v1
/* 8151F7C 8008C24C 05004010 */  beqz       $v0, .Llevel_41_8008C264
/* 8151F80 8008C250 00000000 */   nop
/* 8151F84 8008C254 0000E286 */  lh         $v0, 0x0($s7)
/* 8151F88 8008C258 00000000 */  nop
/* 8151F8C 8008C25C 23100200 */  negu       $v0, $v0
/* 8151F90 8008C260 0000E2A6 */  sh         $v0, 0x0($s7)
.Llevel_41_8008C264:
/* 8151F94 8008C264 0000E286 */  lh         $v0, 0x0($s7)
/* 8151F98 8008C268 01006392 */  lbu        $v1, 0x1($s3)
/* 8151F9C 8008C26C 2110A202 */  addu       $v0, $s5, $v0
/* 8151FA0 8008C270 21104300 */  addu       $v0, $v0, $v1
/* 8151FA4 8008C274 1A004300 */  div        $zero, $v0, $v1
/* 8151FA8 8008C278 02006014 */  bnez       $v1, .Llevel_41_8008C284
/* 8151FAC 8008C27C 00000000 */   nop
/* 8151FB0 8008C280 0D000700 */  break      7
.Llevel_41_8008C284:
/* 8151FB4 8008C284 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8151FB8 8008C288 04006114 */  bne        $v1, $at, .Llevel_41_8008C29C
/* 8151FBC 8008C28C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8151FC0 8008C290 02004114 */  bne        $v0, $at, .Llevel_41_8008C29C
/* 8151FC4 8008C294 00000000 */   nop
/* 8151FC8 8008C298 0D000600 */  break      6
.Llevel_41_8008C29C:
/* 8151FCC 8008C29C 10180000 */  mfhi       $v1
/* 8151FD0 8008C2A0 1000A88F */  lw         $t0, 0x10($sp)
/* 8151FD4 8008C2A4 00000000 */  nop
/* 8151FD8 8008C2A8 000003A5 */  sh         $v1, 0x0($t0)
/* 8151FDC 8008C2AC 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 8151FE0 8008C2B0 4800BE8F */  lw         $fp, 0x48($sp)
/* 8151FE4 8008C2B4 4400B78F */  lw         $s7, 0x44($sp)
/* 8151FE8 8008C2B8 4000B68F */  lw         $s6, 0x40($sp)
/* 8151FEC 8008C2BC 3C00B58F */  lw         $s5, 0x3C($sp)
/* 8151FF0 8008C2C0 3800B48F */  lw         $s4, 0x38($sp)
/* 8151FF4 8008C2C4 3400B38F */  lw         $s3, 0x34($sp)
/* 8151FF8 8008C2C8 3000B28F */  lw         $s2, 0x30($sp)
/* 8151FFC 8008C2CC 2C00B18F */  lw         $s1, 0x2C($sp)
/* 8152000 8008C2D0 2800B08F */  lw         $s0, 0x28($sp)
/* 8152004 8008C2D4 5000BD27 */  addiu      $sp, $sp, 0x50
/* 8152008 8008C2D8 0800E003 */  jr         $ra
/* 815200C 8008C2DC 00000000 */   nop
.size func_level_41_8008C128, . - func_level_41_8008C128
