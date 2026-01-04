.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_41_8008BE00
/* 8151B30 8008BE00 80FFBD27 */  addiu      $sp, $sp, -0x80
/* 8151B34 8008BE04 6000B2AF */  sw         $s2, 0x60($sp)
/* 8151B38 8008BE08 21908000 */  addu       $s2, $a0, $zero
/* 8151B3C 8008BE0C 7800BEAF */  sw         $fp, 0x78($sp)
/* 8151B40 8008BE10 21F00000 */  addu       $fp, $zero, $zero
/* 8151B44 8008BE14 7000B6AF */  sw         $s6, 0x70($sp)
/* 8151B48 8008BE18 21B00000 */  addu       $s6, $zero, $zero
/* 8151B4C 8008BE1C 7400B7AF */  sw         $s7, 0x74($sp)
/* 8151B50 8008BE20 FF00173C */  lui        $s7, (0xFFFFFF >> 16)
/* 8151B54 8008BE24 5800B0AF */  sw         $s0, 0x58($sp)
/* 8151B58 8008BE28 1800B027 */  addiu      $s0, $sp, 0x18
/* 8151B5C 8008BE2C 2800A5AF */  sw         $a1, 0x28($sp)
/* 8151B60 8008BE30 2800A58F */  lw         $a1, 0x28($sp)
/* 8151B64 8008BE34 21200002 */  addu       $a0, $s0, $zero
/* 8151B68 8008BE38 3000A6AF */  sw         $a2, 0x30($sp)
/* 8151B6C 8008BE3C 04004626 */  addiu      $a2, $s2, 0x4
/* 8151B70 8008BE40 7C00BFAF */  sw         $ra, 0x7C($sp)
/* 8151B74 8008BE44 6C00B5AF */  sw         $s5, 0x6C($sp)
/* 8151B78 8008BE48 6800B4AF */  sw         $s4, 0x68($sp)
/* 8151B7C 8008BE4C 6400B3AF */  sw         $s3, 0x64($sp)
/* 8151B80 8008BE50 5C00B1AF */  sw         $s1, 0x5C($sp)
/* 8151B84 8008BE54 723C010C */  jal        func_8004F1C8
/* 8151B88 8008BE58 3800A7AF */   sw        $a3, 0x38($sp)
/* 8151B8C 8008BE5C 21200002 */  addu       $a0, $s0, $zero
/* 8151B90 8008BE60 7A3B010C */  jal        func_8004EDE8
/* 8151B94 8008BE64 21280000 */   addu      $a1, $zero, $zero
/* 8151B98 8008BE68 02004386 */  lh         $v1, 0x2($s2)
/* 8151B9C 8008BE6C 00000000 */  nop
/* 8151BA0 8008BE70 2A186200 */  slt        $v1, $v1, $v0
/* 8151BA4 8008BE74 9E006014 */  bnez       $v1, .Llevel_41_8008C0F0
/* 8151BA8 8008BE78 FFFFF736 */   ori       $s7, $s7, (0xFFFFFF & 0xFFFF)
/* 8151BAC 8008BE7C FFFF1424 */  addiu      $s4, $zero, -0x1
/* 8151BB0 8008BE80 01004292 */  lbu        $v0, 0x1($s2)
/* 8151BB4 8008BE84 00000000 */  nop
/* 8151BB8 8008BE88 30004018 */  blez       $v0, .Llevel_41_8008BF4C
/* 8151BBC 8008BE8C 21880000 */   addu      $s1, $zero, $zero
/* 8151BC0 8008BE90 21A80002 */  addu       $s5, $s0, $zero
/* 8151BC4 8008BE94 0C001324 */  addiu      $s3, $zero, 0xC
.Llevel_41_8008BE98:
/* 8151BC8 8008BE98 21805302 */  addu       $s0, $s2, $s3
/* 8151BCC 8008BE9C 2120A002 */  addu       $a0, $s5, $zero
/* 8151BD0 8008BEA0 2800A58F */  lw         $a1, 0x28($sp)
/* 8151BD4 8008BEA4 723C010C */  jal        func_8004F1C8
/* 8151BD8 8008BEA8 08000626 */   addiu     $a2, $s0, 0x8
/* 8151BDC 8008BEAC 2120A002 */  addu       $a0, $s5, $zero
/* 8151BE0 8008BEB0 7A3B010C */  jal        func_8004EDE8
/* 8151BE4 8008BEB4 21280000 */   addu      $a1, $zero, $zero
/* 8151BE8 8008BEB8 21804000 */  addu       $s0, $v0, $zero
/* 8151BEC 8008BEBC 2A10D003 */  slt        $v0, $fp, $s0
/* 8151BF0 8008BEC0 03004010 */  beqz       $v0, .Llevel_41_8008BED0
/* 8151BF4 8008BEC4 2A10D002 */   slt       $v0, $s6, $s0
/* 8151BF8 8008BEC8 21F00002 */  addu       $fp, $s0, $zero
/* 8151BFC 8008BECC 4800B1AF */  sw         $s1, 0x48($sp)
.Llevel_41_8008BED0:
/* 8151C00 8008BED0 11004010 */  beqz       $v0, .Llevel_41_8008BF18
/* 8151C04 8008BED4 00000000 */   nop
/* 8151C08 8008BED8 9000A88F */  lw         $t0, 0x90($sp)
/* 8151C0C 8008BEDC 00000000 */  nop
/* 8151C10 8008BEE0 0B000005 */  bltz       $t0, .Llevel_41_8008BF10
/* 8151C14 8008BEE4 00000000 */   nop
/* 8151C18 8008BEE8 1800A48F */  lw         $a0, 0x18($sp)
/* 8151C1C 8008BEEC 1C00A58F */  lw         $a1, 0x1C($sp)
/* 8151C20 8008BEF0 203A010C */  jal        func_8004E880
/* 8151C24 8008BEF4 21300000 */   addu      $a2, $zero, $zero
/* 8151C28 8008BEF8 9000A48F */  lw         $a0, 0x90($sp)
/* 8151C2C 8008BEFC 993C010C */  jal        func_8004F264
/* 8151C30 8008BF00 21284000 */   addu      $a1, $v0, $zero
/* 8151C34 8008BF04 40004228 */  slti       $v0, $v0, 0x40
/* 8151C38 8008BF08 03004010 */  beqz       $v0, .Llevel_41_8008BF18
/* 8151C3C 8008BF0C 00000000 */   nop
.Llevel_41_8008BF10:
/* 8151C40 8008BF10 21B00002 */  addu       $s6, $s0, $zero
/* 8151C44 8008BF14 4000B1AF */  sw         $s1, 0x40($sp)
.Llevel_41_8008BF18:
/* 8151C48 8008BF18 03008006 */  bltz       $s4, .Llevel_41_8008BF28
/* 8151C4C 8008BF1C 2A101702 */   slt       $v0, $s0, $s7
/* 8151C50 8008BF20 05004010 */  beqz       $v0, .Llevel_41_8008BF38
/* 8151C54 8008BF24 00000000 */   nop
.Llevel_41_8008BF28:
/* 8151C58 8008BF28 21A02002 */  addu       $s4, $s1, $zero
/* 8151C5C 8008BF2C 3000A98F */  lw         $t1, 0x30($sp)
/* 8151C60 8008BF30 21B80002 */  addu       $s7, $s0, $zero
/* 8151C64 8008BF34 000031AD */  sw         $s1, 0x0($t1)
.Llevel_41_8008BF38:
/* 8151C68 8008BF38 01004292 */  lbu        $v0, 0x1($s2)
/* 8151C6C 8008BF3C 01003126 */  addiu      $s1, $s1, 0x1
/* 8151C70 8008BF40 2A102202 */  slt        $v0, $s1, $v0
/* 8151C74 8008BF44 D4FF4014 */  bnez       $v0, .Llevel_41_8008BE98
/* 8151C78 8008BF48 1C007326 */   addiu     $s3, $s3, 0x1C
.Llevel_41_8008BF4C:
/* 8151C7C 8008BF4C 0400C016 */  bnez       $s6, .Llevel_41_8008BF60
/* 8151C80 8008BF50 00000000 */   nop
/* 8151C84 8008BF54 4800A98F */  lw         $t1, 0x48($sp)
/* 8151C88 8008BF58 D92F0208 */  j          .Llevel_41_8008BF64
/* 8151C8C 8008BF5C 00000000 */   nop
.Llevel_41_8008BF60:
/* 8151C90 8008BF60 4000A98F */  lw         $t1, 0x40($sp)
.Llevel_41_8008BF64:
/* 8151C94 8008BF64 3800A88F */  lw         $t0, 0x38($sp)
/* 8151C98 8008BF68 00000000 */  nop
/* 8151C9C 8008BF6C 000009AD */  sw         $t1, 0x0($t0)
/* 8151CA0 8008BF70 21880000 */  addu       $s1, $zero, $zero
.Llevel_41_8008BF74:
/* 8151CA4 8008BF74 01004492 */  lbu        $a0, 0x1($s2)
/* 8151CA8 8008BF78 21109102 */  addu       $v0, $s4, $s1
/* 8151CAC 8008BF7C FFFF8324 */  addiu      $v1, $a0, -0x1
/* 8151CB0 8008BF80 21104300 */  addu       $v0, $v0, $v1
/* 8151CB4 8008BF84 1A004400 */  div        $zero, $v0, $a0
/* 8151CB8 8008BF88 02008014 */  bnez       $a0, .Llevel_41_8008BF94
/* 8151CBC 8008BF8C 00000000 */   nop
/* 8151CC0 8008BF90 0D000700 */  break      7
.Llevel_41_8008BF94:
/* 8151CC4 8008BF94 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8151CC8 8008BF98 04008114 */  bne        $a0, $at, .Llevel_41_8008BFAC
/* 8151CCC 8008BF9C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8151CD0 8008BFA0 02004114 */  bne        $v0, $at, .Llevel_41_8008BFAC
/* 8151CD4 8008BFA4 00000000 */   nop
/* 8151CD8 8008BFA8 0D000600 */  break      6
.Llevel_41_8008BFAC:
/* 8151CDC 8008BFAC 10180000 */  mfhi       $v1
/* 8151CE0 8008BFB0 2800A58F */  lw         $a1, 0x28($sp)
/* 8151CE4 8008BFB4 1800A427 */  addiu      $a0, $sp, 0x18
/* 8151CE8 8008BFB8 C0100300 */  sll        $v0, $v1, 3
/* 8151CEC 8008BFBC 23104300 */  subu       $v0, $v0, $v1
/* 8151CF0 8008BFC0 80100200 */  sll        $v0, $v0, 2
/* 8151CF4 8008BFC4 0C004224 */  addiu      $v0, $v0, 0xC
/* 8151CF8 8008BFC8 21804202 */  addu       $s0, $s2, $v0
/* 8151CFC 8008BFCC 723C010C */  jal        func_8004F1C8
/* 8151D00 8008BFD0 08000626 */   addiu     $a2, $s0, 0x8
/* 8151D04 8008BFD4 1800A38F */  lw         $v1, 0x18($sp)
/* 8151D08 8008BFD8 1000028E */  lw         $v0, 0x10($s0)
/* 8151D0C 8008BFDC 00000000 */  nop
/* 8151D10 8008BFE0 18006200 */  mult       $v1, $v0
/* 8151D14 8008BFE4 1C00A38F */  lw         $v1, 0x1C($sp)
/* 8151D18 8008BFE8 12200000 */  mflo       $a0
/* 8151D1C 8008BFEC 1400028E */  lw         $v0, 0x14($s0)
/* 8151D20 8008BFF0 00000000 */  nop
/* 8151D24 8008BFF4 18006200 */  mult       $v1, $v0
/* 8151D28 8008BFF8 80181100 */  sll        $v1, $s1, 2
/* 8151D2C 8008BFFC 01003126 */  addiu      $s1, $s1, 0x1
/* 8151D30 8008C000 1000A227 */  addiu      $v0, $sp, 0x10
/* 8151D34 8008C004 21186200 */  addu       $v1, $v1, $v0
/* 8151D38 8008C008 12500000 */  mflo       $t2
/* 8151D3C 8008C00C 21108A00 */  addu       $v0, $a0, $t2
/* 8151D40 8008C010 000062AC */  sw         $v0, 0x0($v1)
/* 8151D44 8008C014 0200222A */  slti       $v0, $s1, 0x2
/* 8151D48 8008C018 D6FF4014 */  bnez       $v0, .Llevel_41_8008BF74
/* 8151D4C 8008C01C 00000000 */   nop
/* 8151D50 8008C020 01004392 */  lbu        $v1, 0x1($s2)
/* 8151D54 8008C024 00000000 */  nop
/* 8151D58 8008C028 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 8151D5C 8008C02C 21108202 */  addu       $v0, $s4, $v0
/* 8151D60 8008C030 1A004300 */  div        $zero, $v0, $v1
/* 8151D64 8008C034 02006014 */  bnez       $v1, .Llevel_41_8008C040
/* 8151D68 8008C038 00000000 */   nop
/* 8151D6C 8008C03C 0D000700 */  break      7
.Llevel_41_8008C040:
/* 8151D70 8008C040 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8151D74 8008C044 04006114 */  bne        $v1, $at, .Llevel_41_8008C058
/* 8151D78 8008C048 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8151D7C 8008C04C 02004114 */  bne        $v0, $at, .Llevel_41_8008C058
/* 8151D80 8008C050 00000000 */   nop
/* 8151D84 8008C054 0D000600 */  break      6
.Llevel_41_8008C058:
/* 8151D88 8008C058 10880000 */  mfhi       $s1
/* 8151D8C 8008C05C 00000000 */  nop
/* 8151D90 8008C060 C0101100 */  sll        $v0, $s1, 3
/* 8151D94 8008C064 23105100 */  subu       $v0, $v0, $s1
/* 8151D98 8008C068 80100200 */  sll        $v0, $v0, 2
/* 8151D9C 8008C06C 0C004224 */  addiu      $v0, $v0, 0xC
/* 8151DA0 8008C070 21804202 */  addu       $s0, $s2, $v0
/* 8151DA4 8008C074 C0101400 */  sll        $v0, $s4, 3
/* 8151DA8 8008C078 23105400 */  subu       $v0, $v0, $s4
/* 8151DAC 8008C07C 80100200 */  sll        $v0, $v0, 2
/* 8151DB0 8008C080 21104202 */  addu       $v0, $s2, $v0
/* 8151DB4 8008C084 0C00448C */  lw         $a0, 0xC($v0)
/* 8151DB8 8008C088 1000038E */  lw         $v1, 0x10($s0)
/* 8151DBC 8008C08C 00000000 */  nop
/* 8151DC0 8008C090 18008300 */  mult       $a0, $v1
/* 8151DC4 8008C094 1000438C */  lw         $v1, 0x10($v0)
/* 8151DC8 8008C098 12200000 */  mflo       $a0
/* 8151DCC 8008C09C 1400028E */  lw         $v0, 0x14($s0)
/* 8151DD0 8008C0A0 00000000 */  nop
/* 8151DD4 8008C0A4 18006200 */  mult       $v1, $v0
/* 8151DD8 8008C0A8 12180000 */  mflo       $v1
/* 8151DDC 8008C0AC 21108300 */  addu       $v0, $a0, $v1
/* 8151DE0 8008C0B0 07004004 */  bltz       $v0, .Llevel_41_8008C0D0
/* 8151DE4 8008C0B4 00000000 */   nop
/* 8151DE8 8008C0B8 1000A28F */  lw         $v0, 0x10($sp)
/* 8151DEC 8008C0BC 00000000 */  nop
/* 8151DF0 8008C0C0 0C004004 */  bltz       $v0, .Llevel_41_8008C0F4
/* 8151DF4 8008C0C4 21100000 */   addu      $v0, $zero, $zero
/* 8151DF8 8008C0C8 38300208 */  j          .Llevel_41_8008C0E0
/* 8151DFC 8008C0CC 00000000 */   nop
.Llevel_41_8008C0D0:
/* 8151E00 8008C0D0 1000A28F */  lw         $v0, 0x10($sp)
/* 8151E04 8008C0D4 00000000 */  nop
/* 8151E08 8008C0D8 06004104 */  bgez       $v0, .Llevel_41_8008C0F4
/* 8151E0C 8008C0DC 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_41_8008C0E0:
/* 8151E10 8008C0E0 1400A28F */  lw         $v0, 0x14($sp)
/* 8151E14 8008C0E4 00000000 */  nop
/* 8151E18 8008C0E8 02004104 */  bgez       $v0, .Llevel_41_8008C0F4
/* 8151E1C 8008C0EC 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_41_8008C0F0:
/* 8151E20 8008C0F0 21100000 */  addu       $v0, $zero, $zero
.Llevel_41_8008C0F4:
/* 8151E24 8008C0F4 7C00BF8F */  lw         $ra, 0x7C($sp)
/* 8151E28 8008C0F8 7800BE8F */  lw         $fp, 0x78($sp)
/* 8151E2C 8008C0FC 7400B78F */  lw         $s7, 0x74($sp)
/* 8151E30 8008C100 7000B68F */  lw         $s6, 0x70($sp)
/* 8151E34 8008C104 6C00B58F */  lw         $s5, 0x6C($sp)
/* 8151E38 8008C108 6800B48F */  lw         $s4, 0x68($sp)
/* 8151E3C 8008C10C 6400B38F */  lw         $s3, 0x64($sp)
/* 8151E40 8008C110 6000B28F */  lw         $s2, 0x60($sp)
/* 8151E44 8008C114 5C00B18F */  lw         $s1, 0x5C($sp)
/* 8151E48 8008C118 5800B08F */  lw         $s0, 0x58($sp)
/* 8151E4C 8008C11C 8000BD27 */  addiu      $sp, $sp, 0x80
/* 8151E50 8008C120 0800E003 */  jr         $ra
/* 8151E54 8008C124 00000000 */   nop
.size func_level_41_8008BE00, . - func_level_41_8008BE00
