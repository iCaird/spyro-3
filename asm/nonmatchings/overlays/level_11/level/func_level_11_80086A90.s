.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80086A90
/* 3E2AFC0 80086A90 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3E2AFC4 80086A94 1000BFAF */  sw         $ra, 0x10($sp)
/* 3E2AFC8 80086A98 2800828C */  lw         $v0, 0x28($a0)
/* 3E2AFCC 80086A9C 00000000 */  nop
/* 3E2AFD0 80086AA0 33004010 */  beqz       $v0, .Llevel_11_80086B70
/* 3E2AFD4 80086AA4 00000000 */   nop
/* 3E2AFD8 80086AA8 0000438C */  lw         $v1, 0x0($v0)
/* 3E2AFDC 80086AAC 26008594 */  lhu        $a1, 0x26($a0)
/* 3E2AFE0 80086AB0 00000000 */  nop
/* 3E2AFE4 80086AB4 2A10A300 */  slt        $v0, $a1, $v1
/* 3E2AFE8 80086AB8 02004010 */  beqz       $v0, .Llevel_11_80086AC4
/* 3E2AFEC 80086ABC 00000000 */   nop
/* 3E2AFF0 80086AC0 2118A000 */  addu       $v1, $a1, $zero
.Llevel_11_80086AC4:
/* 3E2AFF4 80086AC4 03006104 */  bgez       $v1, .Llevel_11_80086AD4
/* 3E2AFF8 80086AC8 40100300 */   sll       $v0, $v1, 1
/* 3E2AFFC 80086ACC 21180000 */  addu       $v1, $zero, $zero
/* 3E2B000 80086AD0 40100300 */  sll        $v0, $v1, 1
.Llevel_11_80086AD4:
/* 3E2B004 80086AD4 21104300 */  addu       $v0, $v0, $v1
/* 3E2B008 80086AD8 40110200 */  sll        $v0, $v0, 5
/* 3E2B00C 80086ADC 1A004500 */  div        $zero, $v0, $a1
/* 3E2B010 80086AE0 0200A014 */  bnez       $a1, .Llevel_11_80086AEC
/* 3E2B014 80086AE4 00000000 */   nop
/* 3E2B018 80086AE8 0D000700 */  break      7
.Llevel_11_80086AEC:
/* 3E2B01C 80086AEC FFFF0124 */  addiu      $at, $zero, -0x1
/* 3E2B020 80086AF0 0400A114 */  bne        $a1, $at, .Llevel_11_80086B04
/* 3E2B024 80086AF4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3E2B028 80086AF8 02004114 */  bne        $v0, $at, .Llevel_11_80086B04
/* 3E2B02C 80086AFC 00000000 */   nop
/* 3E2B030 80086B00 0D000600 */  break      6
.Llevel_11_80086B04:
/* 3E2B034 80086B04 12180000 */  mflo       $v1
/* 3E2B038 80086B08 00000000 */  nop
/* 3E2B03C 80086B0C 02006104 */  bgez       $v1, .Llevel_11_80086B18
/* 3E2B040 80086B10 00000000 */   nop
/* 3E2B044 80086B14 21180000 */  addu       $v1, $zero, $zero
.Llevel_11_80086B18:
/* 3E2B048 80086B18 40008594 */  lhu        $a1, 0x40($a0)
/* 3E2B04C 80086B1C 420083A4 */  sh         $v1, 0x42($a0)
/* 3E2B050 80086B20 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 3E2B054 80086B24 FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 3E2B058 80086B28 2B10C300 */  sltu       $v0, $a2, $v1
/* 3E2B05C 80086B2C 04004014 */  bnez       $v0, .Llevel_11_80086B40
/* 3E2B060 80086B30 0100A224 */   addiu     $v0, $a1, 0x1
/* 3E2B064 80086B34 2B106600 */  sltu       $v0, $v1, $a2
/* 3E2B068 80086B38 02004010 */  beqz       $v0, .Llevel_11_80086B44
/* 3E2B06C 80086B3C FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_11_80086B40:
/* 3E2B070 80086B40 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_11_80086B44:
/* 3E2B074 80086B44 2800828C */  lw         $v0, 0x28($a0)
/* 3E2B078 80086B48 00000000 */  nop
/* 3E2B07C 80086B4C 0000428C */  lw         $v0, 0x0($v0)
/* 3E2B080 80086B50 00000000 */  nop
/* 3E2B084 80086B54 06004018 */  blez       $v0, .Llevel_11_80086B70
/* 3E2B088 80086B58 00000000 */   nop
/* 3E2B08C 80086B5C 40008294 */  lhu        $v0, 0x40($a0)
/* 3E2B090 80086B60 00000000 */  nop
/* 3E2B094 80086B64 02004014 */  bnez       $v0, .Llevel_11_80086B70
/* 3E2B098 80086B68 01000224 */   addiu     $v0, $zero, 0x1
/* 3E2B09C 80086B6C 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_11_80086B70:
/* 3E2B0A0 80086B70 639E000C */  jal        func_8002798C
/* 3E2B0A4 80086B74 00000000 */   nop
/* 3E2B0A8 80086B78 1000BF8F */  lw         $ra, 0x10($sp)
/* 3E2B0AC 80086B7C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3E2B0B0 80086B80 0800E003 */  jr         $ra
/* 3E2B0B4 80086B84 00000000 */   nop
.size func_level_11_80086A90, . - func_level_11_80086A90
