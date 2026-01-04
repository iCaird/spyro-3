.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_800951EC
/* 71CCF1C 800951EC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 71CCF20 800951F0 1000BFAF */  sw         $ra, 0x10($sp)
/* 71CCF24 800951F4 2800828C */  lw         $v0, 0x28($a0)
/* 71CCF28 800951F8 00000000 */  nop
/* 71CCF2C 800951FC 33004010 */  beqz       $v0, .Llevel_33_800952CC
/* 71CCF30 80095200 00000000 */   nop
/* 71CCF34 80095204 0000438C */  lw         $v1, 0x0($v0)
/* 71CCF38 80095208 26008594 */  lhu        $a1, 0x26($a0)
/* 71CCF3C 8009520C 00000000 */  nop
/* 71CCF40 80095210 2A10A300 */  slt        $v0, $a1, $v1
/* 71CCF44 80095214 02004010 */  beqz       $v0, .Llevel_33_80095220
/* 71CCF48 80095218 00000000 */   nop
/* 71CCF4C 8009521C 2118A000 */  addu       $v1, $a1, $zero
.Llevel_33_80095220:
/* 71CCF50 80095220 03006104 */  bgez       $v1, .Llevel_33_80095230
/* 71CCF54 80095224 40100300 */   sll       $v0, $v1, 1
/* 71CCF58 80095228 21180000 */  addu       $v1, $zero, $zero
/* 71CCF5C 8009522C 40100300 */  sll        $v0, $v1, 1
.Llevel_33_80095230:
/* 71CCF60 80095230 21104300 */  addu       $v0, $v0, $v1
/* 71CCF64 80095234 40110200 */  sll        $v0, $v0, 5
/* 71CCF68 80095238 1A004500 */  div        $zero, $v0, $a1
/* 71CCF6C 8009523C 0200A014 */  bnez       $a1, .Llevel_33_80095248
/* 71CCF70 80095240 00000000 */   nop
/* 71CCF74 80095244 0D000700 */  break      7
.Llevel_33_80095248:
/* 71CCF78 80095248 FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CCF7C 8009524C 0400A114 */  bne        $a1, $at, .Llevel_33_80095260
/* 71CCF80 80095250 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CCF84 80095254 02004114 */  bne        $v0, $at, .Llevel_33_80095260
/* 71CCF88 80095258 00000000 */   nop
/* 71CCF8C 8009525C 0D000600 */  break      6
.Llevel_33_80095260:
/* 71CCF90 80095260 12180000 */  mflo       $v1
/* 71CCF94 80095264 00000000 */  nop
/* 71CCF98 80095268 02006104 */  bgez       $v1, .Llevel_33_80095274
/* 71CCF9C 8009526C 00000000 */   nop
/* 71CCFA0 80095270 21180000 */  addu       $v1, $zero, $zero
.Llevel_33_80095274:
/* 71CCFA4 80095274 40008594 */  lhu        $a1, 0x40($a0)
/* 71CCFA8 80095278 420083A4 */  sh         $v1, 0x42($a0)
/* 71CCFAC 8009527C FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 71CCFB0 80095280 FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 71CCFB4 80095284 2B10C300 */  sltu       $v0, $a2, $v1
/* 71CCFB8 80095288 04004014 */  bnez       $v0, .Llevel_33_8009529C
/* 71CCFBC 8009528C 0100A224 */   addiu     $v0, $a1, 0x1
/* 71CCFC0 80095290 2B106600 */  sltu       $v0, $v1, $a2
/* 71CCFC4 80095294 02004010 */  beqz       $v0, .Llevel_33_800952A0
/* 71CCFC8 80095298 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_33_8009529C:
/* 71CCFCC 8009529C 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_33_800952A0:
/* 71CCFD0 800952A0 2800828C */  lw         $v0, 0x28($a0)
/* 71CCFD4 800952A4 00000000 */  nop
/* 71CCFD8 800952A8 0000428C */  lw         $v0, 0x0($v0)
/* 71CCFDC 800952AC 00000000 */  nop
/* 71CCFE0 800952B0 06004018 */  blez       $v0, .Llevel_33_800952CC
/* 71CCFE4 800952B4 00000000 */   nop
/* 71CCFE8 800952B8 40008294 */  lhu        $v0, 0x40($a0)
/* 71CCFEC 800952BC 00000000 */  nop
/* 71CCFF0 800952C0 02004014 */  bnez       $v0, .Llevel_33_800952CC
/* 71CCFF4 800952C4 01000224 */   addiu     $v0, $zero, 0x1
/* 71CCFF8 800952C8 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_33_800952CC:
/* 71CCFFC 800952CC 639E000C */  jal        func_8002798C
/* 71CD000 800952D0 00000000 */   nop
/* 71CD004 800952D4 1000BF8F */  lw         $ra, 0x10($sp)
/* 71CD008 800952D8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 71CD00C 800952DC 0800E003 */  jr         $ra
/* 71CD010 800952E0 00000000 */   nop
.size func_level_33_800951EC, . - func_level_33_800951EC
