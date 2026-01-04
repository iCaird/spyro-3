.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008B068
/* 8B5E598 8008B068 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8B5E59C 8008B06C 1000BFAF */  sw         $ra, 0x10($sp)
/* 8B5E5A0 8008B070 2800838C */  lw         $v1, 0x28($a0)
/* 8B5E5A4 8008B074 00000000 */  nop
/* 8B5E5A8 8008B078 20006010 */  beqz       $v1, .Llevel_44_8008B0FC
/* 8B5E5AC 8008B07C 00000000 */   nop
/* 8B5E5B0 8008B080 42008294 */  lhu        $v0, 0x42($a0)
/* 8B5E5B4 8008B084 00000000 */  nop
/* 8B5E5B8 8008B088 1C004010 */  beqz       $v0, .Llevel_44_8008B0FC
/* 8B5E5BC 8008B08C 00000000 */   nop
/* 8B5E5C0 8008B090 0000638C */  lw         $v1, 0x0($v1)
/* 8B5E5C4 8008B094 00000000 */  nop
/* 8B5E5C8 8008B098 40100300 */  sll        $v0, $v1, 1
/* 8B5E5CC 8008B09C 21104300 */  addu       $v0, $v0, $v1
/* 8B5E5D0 8008B0A0 C0100200 */  sll        $v0, $v0, 3
/* 8B5E5D4 8008B0A4 21104300 */  addu       $v0, $v0, $v1
/* 8B5E5D8 8008B0A8 26008394 */  lhu        $v1, 0x26($a0)
/* 8B5E5DC 8008B0AC 80100200 */  sll        $v0, $v0, 2
/* 8B5E5E0 8008B0B0 1A004300 */  div        $zero, $v0, $v1
/* 8B5E5E4 8008B0B4 02006014 */  bnez       $v1, .Llevel_44_8008B0C0
/* 8B5E5E8 8008B0B8 00000000 */   nop
/* 8B5E5EC 8008B0BC 0D000700 */  break      7
.Llevel_44_8008B0C0:
/* 8B5E5F0 8008B0C0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5E5F4 8008B0C4 04006114 */  bne        $v1, $at, .Llevel_44_8008B0D8
/* 8B5E5F8 8008B0C8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5E5FC 8008B0CC 02004114 */  bne        $v0, $at, .Llevel_44_8008B0D8
/* 8B5E600 8008B0D0 00000000 */   nop
/* 8B5E604 8008B0D4 0D000600 */  break      6
.Llevel_44_8008B0D8:
/* 8B5E608 8008B0D8 12180000 */  mflo       $v1
/* 8B5E60C 8008B0DC 00000000 */  nop
/* 8B5E610 8008B0E0 02006014 */  bnez       $v1, .Llevel_44_8008B0EC
/* 8B5E614 8008B0E4 00000000 */   nop
/* 8B5E618 8008B0E8 01000324 */  addiu      $v1, $zero, 0x1
.Llevel_44_8008B0EC:
/* 8B5E61C 8008B0EC 02006104 */  bgez       $v1, .Llevel_44_8008B0F8
/* 8B5E620 8008B0F0 00000000 */   nop
/* 8B5E624 8008B0F4 21180000 */  addu       $v1, $zero, $zero
.Llevel_44_8008B0F8:
/* 8B5E628 8008B0F8 420083A4 */  sh         $v1, 0x42($a0)
.Llevel_44_8008B0FC:
/* 8B5E62C 8008B0FC 639E000C */  jal        func_8002798C
/* 8B5E630 8008B100 00000000 */   nop
/* 8B5E634 8008B104 1000BF8F */  lw         $ra, 0x10($sp)
/* 8B5E638 8008B108 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8B5E63C 8008B10C 0800E003 */  jr         $ra
/* 8B5E640 8008B110 00000000 */   nop
.size func_level_44_8008B068, . - func_level_44_8008B068
