.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80087A04
/* 3E2BF34 80087A04 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 3E2BF38 80087A08 21388000 */  addu       $a3, $a0, $zero
/* 3E2BF3C 80087A0C 2800A28C */  lw         $v0, 0x28($a1)
/* 3E2BF40 80087A10 00000000 */  nop
/* 3E2BF44 80087A14 A8014010 */  beqz       $v0, .Llevel_11_800880B8
/* 3E2BF48 80087A18 21600000 */   addu      $t4, $zero, $zero
/* 3E2BF4C 80087A1C 3000E228 */  slti       $v0, $a3, 0x30
/* 3E2BF50 80087A20 06004014 */  bnez       $v0, .Llevel_11_80087A3C
/* 3E2BF54 80087A24 00000000 */   nop
/* 3E2BF58 80087A28 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2BF5C 80087A2C 00000000 */  nop
/* 3E2BF60 80087A30 2110A200 */  addu       $v0, $a1, $v0
/* 3E2BF64 80087A34 2E200208 */  j          .Llevel_11_800880B8
/* 3E2BF68 80087A38 380040A0 */   sb        $zero, 0x38($v0)
.Llevel_11_80087A3C:
/* 3E2BF6C 80087A3C 1200E010 */  beqz       $a3, .Llevel_11_80087A88
/* 3E2BF70 80087A40 40100700 */   sll       $v0, $a3, 1
/* 3E2BF74 80087A44 A000A38C */  lw         $v1, 0xA0($a1)
/* 3E2BF78 80087A48 00000000 */  nop
/* 3E2BF7C 80087A4C 21104300 */  addu       $v0, $v0, $v1
/* 3E2BF80 80087A50 00004384 */  lh         $v1, 0x0($v0)
/* 3E2BF84 80087A54 2110A700 */  addu       $v0, $a1, $a3
/* 3E2BF88 80087A58 A8004490 */  lbu        $a0, 0xA8($v0)
/* 3E2BF8C 80087A5C 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2BF90 80087A60 07188300 */  srav       $v1, $v1, $a0
/* 3E2BF94 80087A64 40100200 */  sll        $v0, $v0, 1
/* 3E2BF98 80087A68 21104500 */  addu       $v0, $v0, $a1
/* 3E2BF9C 80087A6C 480043A4 */  sh         $v1, 0x48($v0)
/* 3E2BFA0 80087A70 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2BFA4 80087A74 00000000 */  nop
/* 3E2BFA8 80087A78 01004324 */  addiu      $v1, $v0, 0x1
/* 3E2BFAC 80087A7C 2110A200 */  addu       $v0, $a1, $v0
/* 3E2BFB0 80087A80 2400A3AC */  sw         $v1, 0x24($a1)
/* 3E2BFB4 80087A84 380047A0 */  sb         $a3, 0x38($v0)
.Llevel_11_80087A88:
/* 3E2BFB8 80087A88 21480000 */  addu       $t1, $zero, $zero
/* 3E2BFBC 80087A8C 21200000 */  addu       $a0, $zero, $zero
/* 3E2BFC0 80087A90 21400000 */  addu       $t0, $zero, $zero
/* 3E2BFC4 80087A94 9000A724 */  addiu      $a3, $a1, 0x90
.Llevel_11_80087A98:
/* 3E2BFC8 80087A98 80100800 */  sll        $v0, $t0, 2
/* 3E2BFCC 80087A9C 2138E200 */  addu       $a3, $a3, $v0
/* 3E2BFD0 80087AA0 0000E38C */  lw         $v1, 0x0($a3)
/* 3E2BFD4 80087AA4 01000224 */  addiu      $v0, $zero, 0x1
/* 3E2BFD8 80087AA8 29000211 */  beq        $t0, $v0, .Llevel_11_80087B50
/* 3E2BFDC 80087AAC 02000229 */   slti      $v0, $t0, 0x2
/* 3E2BFE0 80087AB0 05004010 */  beqz       $v0, .Llevel_11_80087AC8
/* 3E2BFE4 80087AB4 00000000 */   nop
/* 3E2BFE8 80087AB8 08000011 */  beqz       $t0, .Llevel_11_80087ADC
/* 3E2BFEC 80087ABC 00000000 */   nop
/* 3E2BFF0 80087AC0 101F0208 */  j          .Llevel_11_80087C40
/* 3E2BFF4 80087AC4 01000825 */   addiu     $t0, $t0, 0x1
.Llevel_11_80087AC8:
/* 3E2BFF8 80087AC8 02000224 */  addiu      $v0, $zero, 0x2
/* 3E2BFFC 80087ACC 3F000211 */  beq        $t0, $v0, .Llevel_11_80087BCC
/* 3E2C000 80087AD0 00000000 */   nop
/* 3E2C004 80087AD4 101F0208 */  j          .Llevel_11_80087C40
/* 3E2C008 80087AD8 01000825 */   addiu     $t0, $t0, 0x1
.Llevel_11_80087ADC:
/* 3E2C00C 80087ADC 02006104 */  bgez       $v1, .Llevel_11_80087AE8
/* 3E2C010 80087AE0 21106000 */   addu      $v0, $v1, $zero
/* 3E2C014 80087AE4 23100200 */  negu       $v0, $v0
.Llevel_11_80087AE8:
/* 3E2C018 80087AE8 01064228 */  slti       $v0, $v0, 0x601
/* 3E2C01C 80087AEC 53004014 */  bnez       $v0, .Llevel_11_80087C3C
/* 3E2C020 80087AF0 00000000 */   nop
/* 3E2C024 80087AF4 21206000 */  addu       $a0, $v1, $zero
/* 3E2C028 80087AF8 40180300 */  sll        $v1, $v1, 1
/* 3E2C02C 80087AFC 01086228 */  slti       $v0, $v1, 0x801
/* 3E2C030 80087B00 02004014 */  bnez       $v0, .Llevel_11_80087B0C
/* 3E2C034 80087B04 01000924 */   addiu     $t1, $zero, 0x1
/* 3E2C038 80087B08 00080324 */  addiu      $v1, $zero, 0x800
.Llevel_11_80087B0C:
/* 3E2C03C 80087B0C 00F86228 */  slti       $v0, $v1, -0x800
/* 3E2C040 80087B10 03004010 */  beqz       $v0, .Llevel_11_80087B20
/* 3E2C044 80087B14 23108300 */   subu      $v0, $a0, $v1
/* 3E2C048 80087B18 00F80324 */  addiu      $v1, $zero, -0x800
/* 3E2C04C 80087B1C 23108300 */  subu       $v0, $a0, $v1
.Llevel_11_80087B20:
/* 3E2C050 80087B20 0000E2AC */  sw         $v0, 0x0($a3)
/* 3E2C054 80087B24 02006104 */  bgez       $v1, .Llevel_11_80087B30
/* 3E2C058 80087B28 04000424 */   addiu     $a0, $zero, 0x4
/* 3E2C05C 80087B2C 03000424 */  addiu      $a0, $zero, 0x3
.Llevel_11_80087B30:
/* 3E2C060 80087B30 2C00A28C */  lw         $v0, 0x2C($a1)
/* 3E2C064 80087B34 00000000 */  nop
/* 3E2C068 80087B38 02004010 */  beqz       $v0, .Llevel_11_80087B44
/* 3E2C06C 80087B3C 00000000 */   nop
/* 3E2C070 80087B40 06008424 */  addiu      $a0, $a0, 0x6
.Llevel_11_80087B44:
/* 3E2C074 80087B44 0100422C */  sltiu      $v0, $v0, 0x1
/* 3E2C078 80087B48 0F1F0208 */  j          .Llevel_11_80087C3C
/* 3E2C07C 80087B4C 2C00A2AC */   sw        $v0, 0x2C($a1)
.Llevel_11_80087B50:
/* 3E2C080 80087B50 02006104 */  bgez       $v1, .Llevel_11_80087B5C
/* 3E2C084 80087B54 00000000 */   nop
/* 3E2C088 80087B58 00FE6324 */  addiu      $v1, $v1, -0x200
.Llevel_11_80087B5C:
/* 3E2C08C 80087B5C 02006104 */  bgez       $v1, .Llevel_11_80087B68
/* 3E2C090 80087B60 21106000 */   addu      $v0, $v1, $zero
/* 3E2C094 80087B64 23100200 */  negu       $v0, $v0
.Llevel_11_80087B68:
/* 3E2C098 80087B68 01064228 */  slti       $v0, $v0, 0x601
/* 3E2C09C 80087B6C 33004014 */  bnez       $v0, .Llevel_11_80087C3C
/* 3E2C0A0 80087B70 40180300 */   sll       $v1, $v1, 1
/* 3E2C0A4 80087B74 01086228 */  slti       $v0, $v1, 0x801
/* 3E2C0A8 80087B78 02004014 */  bnez       $v0, .Llevel_11_80087B84
/* 3E2C0AC 80087B7C 01000924 */   addiu     $t1, $zero, 0x1
/* 3E2C0B0 80087B80 00080324 */  addiu      $v1, $zero, 0x800
.Llevel_11_80087B84:
/* 3E2C0B4 80087B84 00F86228 */  slti       $v0, $v1, -0x800
/* 3E2C0B8 80087B88 02004010 */  beqz       $v0, .Llevel_11_80087B94
/* 3E2C0BC 80087B8C 00000000 */   nop
/* 3E2C0C0 80087B90 00F80324 */  addiu      $v1, $zero, -0x800
.Llevel_11_80087B94:
/* 3E2C0C4 80087B94 0000E28C */  lw         $v0, 0x0($a3)
/* 3E2C0C8 80087B98 01000424 */  addiu      $a0, $zero, 0x1
/* 3E2C0CC 80087B9C 23104300 */  subu       $v0, $v0, $v1
/* 3E2C0D0 80087BA0 02006018 */  blez       $v1, .Llevel_11_80087BAC
/* 3E2C0D4 80087BA4 0000E2AC */   sw        $v0, 0x0($a3)
/* 3E2C0D8 80087BA8 02000424 */  addiu      $a0, $zero, 0x2
.Llevel_11_80087BAC:
/* 3E2C0DC 80087BAC 3000A28C */  lw         $v0, 0x30($a1)
/* 3E2C0E0 80087BB0 00000000 */  nop
/* 3E2C0E4 80087BB4 02004010 */  beqz       $v0, .Llevel_11_80087BC0
/* 3E2C0E8 80087BB8 00000000 */   nop
/* 3E2C0EC 80087BBC 06008424 */  addiu      $a0, $a0, 0x6
.Llevel_11_80087BC0:
/* 3E2C0F0 80087BC0 0100422C */  sltiu      $v0, $v0, 0x1
/* 3E2C0F4 80087BC4 0F1F0208 */  j          .Llevel_11_80087C3C
/* 3E2C0F8 80087BC8 3000A2AC */   sw        $v0, 0x30($a1)
.Llevel_11_80087BCC:
/* 3E2C0FC 80087BCC 02006104 */  bgez       $v1, .Llevel_11_80087BD8
/* 3E2C100 80087BD0 21106000 */   addu      $v0, $v1, $zero
/* 3E2C104 80087BD4 23100200 */  negu       $v0, $v0
.Llevel_11_80087BD8:
/* 3E2C108 80087BD8 01064228 */  slti       $v0, $v0, 0x601
/* 3E2C10C 80087BDC 17004014 */  bnez       $v0, .Llevel_11_80087C3C
/* 3E2C110 80087BE0 00000000 */   nop
/* 3E2C114 80087BE4 21206000 */  addu       $a0, $v1, $zero
/* 3E2C118 80087BE8 40180300 */  sll        $v1, $v1, 1
/* 3E2C11C 80087BEC 01086228 */  slti       $v0, $v1, 0x801
/* 3E2C120 80087BF0 02004014 */  bnez       $v0, .Llevel_11_80087BFC
/* 3E2C124 80087BF4 01000924 */   addiu     $t1, $zero, 0x1
/* 3E2C128 80087BF8 00080324 */  addiu      $v1, $zero, 0x800
.Llevel_11_80087BFC:
/* 3E2C12C 80087BFC 00F86228 */  slti       $v0, $v1, -0x800
/* 3E2C130 80087C00 03004010 */  beqz       $v0, .Llevel_11_80087C10
/* 3E2C134 80087C04 23108300 */   subu      $v0, $a0, $v1
/* 3E2C138 80087C08 00F80324 */  addiu      $v1, $zero, -0x800
/* 3E2C13C 80087C0C 23108300 */  subu       $v0, $a0, $v1
.Llevel_11_80087C10:
/* 3E2C140 80087C10 0000E2AC */  sw         $v0, 0x0($a3)
/* 3E2C144 80087C14 02006018 */  blez       $v1, .Llevel_11_80087C20
/* 3E2C148 80087C18 06000424 */   addiu     $a0, $zero, 0x6
/* 3E2C14C 80087C1C 05000424 */  addiu      $a0, $zero, 0x5
.Llevel_11_80087C20:
/* 3E2C150 80087C20 3400A28C */  lw         $v0, 0x34($a1)
/* 3E2C154 80087C24 00000000 */  nop
/* 3E2C158 80087C28 02004010 */  beqz       $v0, .Llevel_11_80087C34
/* 3E2C15C 80087C2C 00000000 */   nop
/* 3E2C160 80087C30 06008424 */  addiu      $a0, $a0, 0x6
.Llevel_11_80087C34:
/* 3E2C164 80087C34 0100422C */  sltiu      $v0, $v0, 0x1
/* 3E2C168 80087C38 3400A2AC */  sw         $v0, 0x34($a1)
.Llevel_11_80087C3C:
/* 3E2C16C 80087C3C 01000825 */  addiu      $t0, $t0, 0x1
.Llevel_11_80087C40:
/* 3E2C170 80087C40 03000229 */  slti       $v0, $t0, 0x3
/* 3E2C174 80087C44 94FF4014 */  bnez       $v0, .Llevel_11_80087A98
/* 3E2C178 80087C48 9000A724 */   addiu     $a3, $a1, 0x90
/* 3E2C17C 80087C4C 67002011 */  beqz       $t1, .Llevel_11_80087DEC
/* 3E2C180 80087C50 00000000 */   nop
/* 3E2C184 80087C54 2000A28C */  lw         $v0, 0x20($a1)
/* 3E2C188 80087C58 00000000 */  nop
/* 3E2C18C 80087C5C 2110A200 */  addu       $v0, $a1, $v0
/* 3E2C190 80087C60 000044A0 */  sb         $a0, 0x0($v0)
/* 3E2C194 80087C64 2000A48C */  lw         $a0, 0x20($a1)
/* 3E2C198 80087C68 00000000 */  nop
/* 3E2C19C 80087C6C 01008324 */  addiu      $v1, $a0, 0x1
/* 3E2C1A0 80087C70 02006104 */  bgez       $v1, .Llevel_11_80087C7C
/* 3E2C1A4 80087C74 21106000 */   addu      $v0, $v1, $zero
/* 3E2C1A8 80087C78 20008224 */  addiu      $v0, $a0, 0x20
.Llevel_11_80087C7C:
/* 3E2C1AC 80087C7C 43110200 */  sra        $v0, $v0, 5
/* 3E2C1B0 80087C80 40110200 */  sll        $v0, $v0, 5
/* 3E2C1B4 80087C84 23106200 */  subu       $v0, $v1, $v0
/* 3E2C1B8 80087C88 2000A2AC */  sw         $v0, 0x20($a1)
/* 3E2C1BC 80087C8C 21500000 */  addu       $t2, $zero, $zero
.Llevel_11_80087C90:
/* 3E2C1C0 80087C90 A400A28C */  lw         $v0, 0xA4($a1)
/* 3E2C1C4 80087C94 00000000 */  nop
/* 3E2C1C8 80087C98 21184201 */  addu       $v1, $t2, $v0
/* 3E2C1CC 80087C9C 01006290 */  lbu        $v0, 0x1($v1)
/* 3E2C1D0 80087CA0 00000000 */  nop
/* 3E2C1D4 80087CA4 08004010 */  beqz       $v0, .Llevel_11_80087CC8
/* 3E2C1D8 80087CA8 21480000 */   addu      $t1, $zero, $zero
/* 3E2C1DC 80087CAC 01002925 */  addiu      $t1, $t1, 0x1
.Llevel_11_80087CB0:
/* 3E2C1E0 80087CB0 21102301 */  addu       $v0, $t1, $v1
/* 3E2C1E4 80087CB4 01004290 */  lbu        $v0, 0x1($v0)
/* 3E2C1E8 80087CB8 00000000 */  nop
/* 3E2C1EC 80087CBC FCFF4014 */  bnez       $v0, .Llevel_11_80087CB0
/* 3E2C1F0 80087CC0 01002925 */   addiu     $t1, $t1, 0x1
/* 3E2C1F4 80087CC4 FFFF2925 */  addiu      $t1, $t1, -0x1
.Llevel_11_80087CC8:
/* 3E2C1F8 80087CC8 2000A28C */  lw         $v0, 0x20($a1)
/* 3E2C1FC 80087CCC 00000000 */  nop
/* 3E2C200 80087CD0 23204900 */  subu       $a0, $v0, $t1
/* 3E2C204 80087CD4 02008104 */  bgez       $a0, .Llevel_11_80087CE0
/* 3E2C208 80087CD8 00000000 */   nop
/* 3E2C20C 80087CDC 20008424 */  addiu      $a0, $a0, 0x20
.Llevel_11_80087CE0:
/* 3E2C210 80087CE0 13002019 */  blez       $t1, .Llevel_11_80087D30
/* 3E2C214 80087CE4 21400000 */   addu      $t0, $zero, $zero
/* 3E2C218 80087CE8 A400A28C */  lw         $v0, 0xA4($a1)
/* 3E2C21C 80087CEC 21388500 */  addu       $a3, $a0, $a1
/* 3E2C220 80087CF0 21584201 */  addu       $t3, $t2, $v0
/* 3E2C224 80087CF4 21100B01 */  addu       $v0, $t0, $t3
.Llevel_11_80087CF8:
/* 3E2C228 80087CF8 0000E390 */  lbu        $v1, 0x0($a3)
/* 3E2C22C 80087CFC 01004290 */  lbu        $v0, 0x1($v0)
/* 3E2C230 80087D00 00000000 */  nop
/* 3E2C234 80087D04 15006214 */  bne        $v1, $v0, .Llevel_11_80087D5C
/* 3E2C238 80087D08 01008424 */   addiu     $a0, $a0, 0x1
/* 3E2C23C 80087D0C 20008228 */  slti       $v0, $a0, 0x20
/* 3E2C240 80087D10 03004014 */  bnez       $v0, .Llevel_11_80087D20
/* 3E2C244 80087D14 0100E724 */   addiu     $a3, $a3, 0x1
/* 3E2C248 80087D18 E0FFE724 */  addiu      $a3, $a3, -0x20
/* 3E2C24C 80087D1C E0FF8424 */  addiu      $a0, $a0, -0x20
.Llevel_11_80087D20:
/* 3E2C250 80087D20 01000825 */  addiu      $t0, $t0, 0x1
/* 3E2C254 80087D24 2A100901 */  slt        $v0, $t0, $t1
/* 3E2C258 80087D28 F3FF4014 */  bnez       $v0, .Llevel_11_80087CF8
/* 3E2C25C 80087D2C 21100B01 */   addu      $v0, $t0, $t3
.Llevel_11_80087D30:
/* 3E2C260 80087D30 0C000915 */  bne        $t0, $t1, .Llevel_11_80087D64
/* 3E2C264 80087D34 00000000 */   nop
/* 3E2C268 80087D38 A400A28C */  lw         $v0, 0xA4($a1)
/* 3E2C26C 80087D3C 2400A38C */  lw         $v1, 0x24($a1)
/* 3E2C270 80087D40 21104201 */  addu       $v0, $t2, $v0
/* 3E2C274 80087D44 00004490 */  lbu        $a0, 0x0($v0)
/* 3E2C278 80087D48 01006224 */  addiu      $v0, $v1, 0x1
/* 3E2C27C 80087D4C 2118A300 */  addu       $v1, $a1, $v1
/* 3E2C280 80087D50 2400A2AC */  sw         $v0, 0x24($a1)
/* 3E2C284 80087D54 5D1F0208 */  j          .Llevel_11_80087D74
/* 3E2C288 80087D58 380064A0 */   sb        $a0, 0x38($v1)
.Llevel_11_80087D5C:
/* 3E2C28C 80087D5C 4C1F0208 */  j          .Llevel_11_80087D30
/* 3E2C290 80087D60 FFFF0824 */   addiu     $t0, $zero, -0x1
.Llevel_11_80087D64:
/* 3E2C294 80087D64 10004A25 */  addiu      $t2, $t2, 0x10
/* 3E2C298 80087D68 00044229 */  slti       $v0, $t2, 0x400
/* 3E2C29C 80087D6C C8FF4014 */  bnez       $v0, .Llevel_11_80087C90
/* 3E2C2A0 80087D70 00000000 */   nop
.Llevel_11_80087D74:
/* 3E2C2A4 80087D74 2000A28C */  lw         $v0, 0x20($a1)
/* 3E2C2A8 80087D78 00000000 */  nop
/* 3E2C2AC 80087D7C 0A004228 */  slti       $v0, $v0, 0xA
/* 3E2C2B0 80087D80 0D004014 */  bnez       $v0, .Llevel_11_80087DB8
/* 3E2C2B4 80087D84 01000224 */   addiu     $v0, $zero, 0x1
/* 3E2C2B8 80087D88 2400A38C */  lw         $v1, 0x24($a1)
/* 3E2C2BC 80087D8C 00000000 */  nop
/* 3E2C2C0 80087D90 09006214 */  bne        $v1, $v0, .Llevel_11_80087DB8
/* 3E2C2C4 80087D94 27000224 */   addiu     $v0, $zero, 0x27
/* 3E2C2C8 80087D98 3800A390 */  lbu        $v1, 0x38($a1)
/* 3E2C2CC 80087D9C 00000000 */  nop
/* 3E2C2D0 80087DA0 05006214 */  bne        $v1, $v0, .Llevel_11_80087DB8
/* 3E2C2D4 80087DA4 02000224 */   addiu     $v0, $zero, 0x2
/* 3E2C2D8 80087DA8 2400A2AC */  sw         $v0, 0x24($a1)
/* 3E2C2DC 80087DAC 2B000224 */  addiu      $v0, $zero, 0x2B
/* 3E2C2E0 80087DB0 7B1F0208 */  j          .Llevel_11_80087DEC
/* 3E2C2E4 80087DB4 3900A2A0 */   sb        $v0, 0x39($a1)
.Llevel_11_80087DB8:
/* 3E2C2E8 80087DB8 2000A28C */  lw         $v0, 0x20($a1)
/* 3E2C2EC 80087DBC 00000000 */  nop
/* 3E2C2F0 80087DC0 05004228 */  slti       $v0, $v0, 0x5
/* 3E2C2F4 80087DC4 09004014 */  bnez       $v0, .Llevel_11_80087DEC
/* 3E2C2F8 80087DC8 00000000 */   nop
/* 3E2C2FC 80087DCC 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C300 80087DD0 00000000 */  nop
/* 3E2C304 80087DD4 08004014 */  bnez       $v0, .Llevel_11_80087DF8
/* 3E2C308 80087DD8 2110A200 */   addu      $v0, $a1, $v0
/* 3E2C30C 80087DDC 01000224 */  addiu      $v0, $zero, 0x1
/* 3E2C310 80087DE0 2400A2AC */  sw         $v0, 0x24($a1)
/* 3E2C314 80087DE4 27000224 */  addiu      $v0, $zero, 0x27
/* 3E2C318 80087DE8 3800A2A0 */  sb         $v0, 0x38($a1)
.Llevel_11_80087DEC:
/* 3E2C31C 80087DEC 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C320 80087DF0 00000000 */  nop
/* 3E2C324 80087DF4 2110A200 */  addu       $v0, $a1, $v0
.Llevel_11_80087DF8:
/* 3E2C328 80087DF8 380040A0 */  sb         $zero, 0x38($v0)
/* 3E2C32C 80087DFC 8400A28C */  lw         $v0, 0x84($a1)
/* 3E2C330 80087E00 00000000 */  nop
/* 3E2C334 80087E04 5C004010 */  beqz       $v0, .Llevel_11_80087F78
/* 3E2C338 80087E08 00000000 */   nop
/* 3E2C33C 80087E0C 8C00A284 */  lh         $v0, 0x8C($a1)
/* 3E2C340 80087E10 00000000 */  nop
/* 3E2C344 80087E14 1D004014 */  bnez       $v0, .Llevel_11_80087E8C
/* 3E2C348 80087E18 00000000 */   nop
/* 3E2C34C 80087E1C 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C350 80087E20 00000000 */  nop
/* 3E2C354 80087E24 0F004018 */  blez       $v0, .Llevel_11_80087E64
/* 3E2C358 80087E28 21300000 */   addu      $a2, $zero, $zero
/* 3E2C35C 80087E2C 2120A000 */  addu       $a0, $a1, $zero
.Llevel_11_80087E30:
/* 3E2C360 80087E30 2118A600 */  addu       $v1, $a1, $a2
/* 3E2C364 80087E34 38006290 */  lbu        $v0, 0x38($v1)
/* 3E2C368 80087E38 00000000 */  nop
/* 3E2C36C 80087E3C 680062A0 */  sb         $v0, 0x68($v1)
/* 3E2C370 80087E40 48008294 */  lhu        $v0, 0x48($a0)
/* 3E2C374 80087E44 0100C624 */  addiu      $a2, $a2, 0x1
/* 3E2C378 80087E48 700082A4 */  sh         $v0, 0x70($a0)
/* 3E2C37C 80087E4C 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C380 80087E50 00000000 */  nop
/* 3E2C384 80087E54 2A10C200 */  slt        $v0, $a2, $v0
/* 3E2C388 80087E58 F5FF4014 */  bnez       $v0, .Llevel_11_80087E30
/* 3E2C38C 80087E5C 02008424 */   addiu     $a0, $a0, 0x2
/* 3E2C390 80087E60 2400A28C */  lw         $v0, 0x24($a1)
.Llevel_11_80087E64:
/* 3E2C394 80087E64 00000000 */  nop
/* 3E2C398 80087E68 2110A200 */  addu       $v0, $a1, $v0
/* 3E2C39C 80087E6C 680040A0 */  sb         $zero, 0x68($v0)
/* 3E2C3A0 80087E70 8400A28C */  lw         $v0, 0x84($a1)
/* 3E2C3A4 80087E74 2400A0AC */  sw         $zero, 0x24($a1)
/* 3E2C3A8 80087E78 8400A0AC */  sw         $zero, 0x84($a1)
/* 3E2C3AC 80087E7C 8E00A0A4 */  sh         $zero, 0x8E($a1)
/* 3E2C3B0 80087E80 23100200 */  negu       $v0, $v0
/* 3E2C3B4 80087E84 2E200208 */  j          .Llevel_11_800880B8
/* 3E2C3B8 80087E88 8800A2AC */   sw        $v0, 0x88($a1)
.Llevel_11_80087E8C:
/* 3E2C3BC 80087E8C 0780033C */  lui        $v1, %hi(D_8006C648)
/* 3E2C3C0 80087E90 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 3E2C3C4 80087E94 8E00A294 */  lhu        $v0, 0x8E($a1)
/* 3E2C3C8 80087E98 00000000 */  nop
/* 3E2C3CC 80087E9C 21104300 */  addu       $v0, $v0, $v1
/* 3E2C3D0 80087EA0 8E00A2A4 */  sh         $v0, 0x8E($a1)
/* 3E2C3D4 80087EA4 00140200 */  sll        $v0, $v0, 16
/* 3E2C3D8 80087EA8 03140200 */  sra        $v0, $v0, 16
/* 3E2C3DC 80087EAC 1E004228 */  slti       $v0, $v0, 0x1E
/* 3E2C3E0 80087EB0 03004010 */  beqz       $v0, .Llevel_11_80087EC0
/* 3E2C3E4 80087EB4 21380000 */   addu      $a3, $zero, $zero
/* 3E2C3E8 80087EB8 7F00C010 */  beqz       $a2, .Llevel_11_800880B8
/* 3E2C3EC 80087EBC 00000000 */   nop
.Llevel_11_80087EC0:
/* 3E2C3F0 80087EC0 8000A28C */  lw         $v0, 0x80($a1)
/* 3E2C3F4 80087EC4 8400A38C */  lw         $v1, 0x84($a1)
/* 3E2C3F8 80087EC8 2400A48C */  lw         $a0, 0x24($a1)
/* 3E2C3FC 80087ECC 21104300 */  addu       $v0, $v0, $v1
/* 3E2C400 80087ED0 1F008018 */  blez       $a0, .Llevel_11_80087F50
/* 3E2C404 80087ED4 8000A2AC */   sw        $v0, 0x80($a1)
/* 3E2C408 80087ED8 08000824 */  addiu      $t0, $zero, 0x8
/* 3E2C40C 80087EDC 2130A000 */  addu       $a2, $a1, $zero
.Llevel_11_80087EE0:
/* 3E2C410 80087EE0 2120A700 */  addu       $a0, $a1, $a3
/* 3E2C414 80087EE4 38008390 */  lbu        $v1, 0x38($a0)
/* 3E2C418 80087EE8 00000000 */  nop
/* 3E2C41C 80087EEC 2118A300 */  addu       $v1, $a1, $v1
/* 3E2C420 80087EF0 A8006290 */  lbu        $v0, 0xA8($v1)
/* 3E2C424 80087EF4 00000000 */  nop
/* 3E2C428 80087EF8 01004224 */  addiu      $v0, $v0, 0x1
/* 3E2C42C 80087EFC A80062A0 */  sb         $v0, 0xA8($v1)
/* 3E2C430 80087F00 38008290 */  lbu        $v0, 0x38($a0)
/* 3E2C434 80087F04 00000000 */  nop
/* 3E2C438 80087F08 2118A200 */  addu       $v1, $a1, $v0
/* 3E2C43C 80087F0C A8006290 */  lbu        $v0, 0xA8($v1)
/* 3E2C440 80087F10 00000000 */  nop
/* 3E2C444 80087F14 0900422C */  sltiu      $v0, $v0, 0x9
/* 3E2C448 80087F18 02004014 */  bnez       $v0, .Llevel_11_80087F24
/* 3E2C44C 80087F1C 00000000 */   nop
/* 3E2C450 80087F20 A80068A0 */  sb         $t0, 0xA8($v1)
.Llevel_11_80087F24:
/* 3E2C454 80087F24 38008290 */  lbu        $v0, 0x38($a0)
/* 3E2C458 80087F28 00000000 */  nop
/* 3E2C45C 80087F2C 680082A0 */  sb         $v0, 0x68($a0)
/* 3E2C460 80087F30 4800C294 */  lhu        $v0, 0x48($a2)
/* 3E2C464 80087F34 0100E724 */  addiu      $a3, $a3, 0x1
/* 3E2C468 80087F38 7000C2A4 */  sh         $v0, 0x70($a2)
/* 3E2C46C 80087F3C 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C470 80087F40 00000000 */  nop
/* 3E2C474 80087F44 2A10E200 */  slt        $v0, $a3, $v0
/* 3E2C478 80087F48 E5FF4014 */  bnez       $v0, .Llevel_11_80087EE0
/* 3E2C47C 80087F4C 0200C624 */   addiu     $a2, $a2, 0x2
.Llevel_11_80087F50:
/* 3E2C480 80087F50 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C484 80087F54 00000000 */  nop
/* 3E2C488 80087F58 2110A200 */  addu       $v0, $a1, $v0
/* 3E2C48C 80087F5C 680040A0 */  sb         $zero, 0x68($v0)
/* 3E2C490 80087F60 8400A28C */  lw         $v0, 0x84($a1)
/* 3E2C494 80087F64 8400A0AC */  sw         $zero, 0x84($a1)
/* 3E2C498 80087F68 8E00A0A4 */  sh         $zero, 0x8E($a1)
/* 3E2C49C 80087F6C 2400A0AC */  sw         $zero, 0x24($a1)
/* 3E2C4A0 80087F70 2E200208 */  j          .Llevel_11_800880B8
/* 3E2C4A4 80087F74 8800A2AC */   sw        $v0, 0x88($a1)
.Llevel_11_80087F78:
/* 3E2C4A8 80087F78 8800A28C */  lw         $v0, 0x88($a1)
/* 3E2C4AC 80087F7C 00000000 */  nop
/* 3E2C4B0 80087F80 0E004010 */  beqz       $v0, .Llevel_11_80087FBC
/* 3E2C4B4 80087F84 00000000 */   nop
/* 3E2C4B8 80087F88 0780033C */  lui        $v1, %hi(D_8006C648)
/* 3E2C4BC 80087F8C 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 3E2C4C0 80087F90 8E00A294 */  lhu        $v0, 0x8E($a1)
/* 3E2C4C4 80087F94 00000000 */  nop
/* 3E2C4C8 80087F98 21104300 */  addu       $v0, $v0, $v1
/* 3E2C4CC 80087F9C 8E00A2A4 */  sh         $v0, 0x8E($a1)
/* 3E2C4D0 80087FA0 00140200 */  sll        $v0, $v0, 16
/* 3E2C4D4 80087FA4 03140200 */  sra        $v0, $v0, 16
/* 3E2C4D8 80087FA8 78004228 */  slti       $v0, $v0, 0x78
/* 3E2C4DC 80087FAC 03004014 */  bnez       $v0, .Llevel_11_80087FBC
/* 3E2C4E0 80087FB0 00000000 */   nop
/* 3E2C4E4 80087FB4 8800A0AC */  sw         $zero, 0x88($a1)
/* 3E2C4E8 80087FB8 8E00A0A4 */  sh         $zero, 0x8E($a1)
.Llevel_11_80087FBC:
/* 3E2C4EC 80087FBC 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C4F0 80087FC0 00000000 */  nop
/* 3E2C4F4 80087FC4 13004018 */  blez       $v0, .Llevel_11_80088014
/* 3E2C4F8 80087FC8 21300000 */   addu      $a2, $zero, $zero
/* 3E2C4FC 80087FCC 2138A000 */  addu       $a3, $a1, $zero
.Llevel_11_80087FD0:
/* 3E2C500 80087FD0 2110A600 */  addu       $v0, $a1, $a2
/* 3E2C504 80087FD4 38004390 */  lbu        $v1, 0x38($v0)
/* 3E2C508 80087FD8 A000A48C */  lw         $a0, 0xA0($a1)
/* 3E2C50C 80087FDC 40100300 */  sll        $v0, $v1, 1
/* 3E2C510 80087FE0 21104400 */  addu       $v0, $v0, $a0
/* 3E2C514 80087FE4 2118A300 */  addu       $v1, $a1, $v1
/* 3E2C518 80087FE8 00004284 */  lh         $v0, 0x0($v0)
/* 3E2C51C 80087FEC A8006390 */  lbu        $v1, 0xA8($v1)
/* 3E2C520 80087FF0 0100C624 */  addiu      $a2, $a2, 0x1
/* 3E2C524 80087FF4 07106200 */  srav       $v0, $v0, $v1
/* 3E2C528 80087FF8 21608201 */  addu       $t4, $t4, $v0
/* 3E2C52C 80087FFC 4800E2A4 */  sh         $v0, 0x48($a3)
/* 3E2C530 80088000 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C534 80088004 00000000 */  nop
/* 3E2C538 80088008 2A10C200 */  slt        $v0, $a2, $v0
/* 3E2C53C 8008800C F0FF4014 */  bnez       $v0, .Llevel_11_80087FD0
/* 3E2C540 80088010 0200E724 */   addiu     $a3, $a3, 0x2
.Llevel_11_80088014:
/* 3E2C544 80088014 8C00A384 */  lh         $v1, 0x8C($a1)
/* 3E2C548 80088018 01000224 */  addiu      $v0, $zero, 0x1
/* 3E2C54C 8008801C 07006214 */  bne        $v1, $v0, .Llevel_11_8008803C
/* 3E2C550 80088020 00000000 */   nop
/* 3E2C554 80088024 05008011 */  beqz       $t4, .Llevel_11_8008803C
/* 3E2C558 80088028 00000000 */   nop
/* 3E2C55C 8008802C 8800A0AC */  sw         $zero, 0x88($a1)
/* 3E2C560 80088030 8E00A0A4 */  sh         $zero, 0x8E($a1)
/* 3E2C564 80088034 2E200208 */  j          .Llevel_11_800880B8
/* 3E2C568 80088038 8400ACAC */   sw        $t4, 0x84($a1)
.Llevel_11_8008803C:
/* 3E2C56C 8008803C 8C00A284 */  lh         $v0, 0x8C($a1)
/* 3E2C570 80088040 00000000 */  nop
/* 3E2C574 80088044 1C004014 */  bnez       $v0, .Llevel_11_800880B8
/* 3E2C578 80088048 00000000 */   nop
/* 3E2C57C 8008804C 19008011 */  beqz       $t4, .Llevel_11_800880B4
/* 3E2C580 80088050 00000000 */   nop
/* 3E2C584 80088054 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C588 80088058 00000000 */  nop
/* 3E2C58C 8008805C 0F004018 */  blez       $v0, .Llevel_11_8008809C
/* 3E2C590 80088060 21300000 */   addu      $a2, $zero, $zero
/* 3E2C594 80088064 2120A000 */  addu       $a0, $a1, $zero
.Llevel_11_80088068:
/* 3E2C598 80088068 2118A600 */  addu       $v1, $a1, $a2
/* 3E2C59C 8008806C 38006290 */  lbu        $v0, 0x38($v1)
/* 3E2C5A0 80088070 00000000 */  nop
/* 3E2C5A4 80088074 680062A0 */  sb         $v0, 0x68($v1)
/* 3E2C5A8 80088078 48008294 */  lhu        $v0, 0x48($a0)
/* 3E2C5AC 8008807C 0100C624 */  addiu      $a2, $a2, 0x1
/* 3E2C5B0 80088080 700082A4 */  sh         $v0, 0x70($a0)
/* 3E2C5B4 80088084 2400A28C */  lw         $v0, 0x24($a1)
/* 3E2C5B8 80088088 00000000 */  nop
/* 3E2C5BC 8008808C 2A10C200 */  slt        $v0, $a2, $v0
/* 3E2C5C0 80088090 F5FF4014 */  bnez       $v0, .Llevel_11_80088068
/* 3E2C5C4 80088094 02008424 */   addiu     $a0, $a0, 0x2
/* 3E2C5C8 80088098 2400A28C */  lw         $v0, 0x24($a1)
.Llevel_11_8008809C:
/* 3E2C5CC 8008809C 00000000 */  nop
/* 3E2C5D0 800880A0 2110A200 */  addu       $v0, $a1, $v0
/* 3E2C5D4 800880A4 680040A0 */  sb         $zero, 0x68($v0)
/* 3E2C5D8 800880A8 23100C00 */  negu       $v0, $t4
/* 3E2C5DC 800880AC 8800A2AC */  sw         $v0, 0x88($a1)
/* 3E2C5E0 800880B0 8E00A0A4 */  sh         $zero, 0x8E($a1)
.Llevel_11_800880B4:
/* 3E2C5E4 800880B4 2400A0AC */  sw         $zero, 0x24($a1)
.Llevel_11_800880B8:
/* 3E2C5E8 800880B8 2800BD27 */  addiu      $sp, $sp, 0x28
/* 3E2C5EC 800880BC 0800E003 */  jr         $ra
/* 3E2C5F0 800880C0 00000000 */   nop
.size func_level_11_80087A04, . - func_level_11_80087A04
