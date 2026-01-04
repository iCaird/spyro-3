.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80075AD4
/* 962E004 80075AD4 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 962E008 80075AD8 2800B4AF */  sw         $s4, 0x28($sp)
/* 962E00C 80075ADC 21A0A000 */  addu       $s4, $a1, $zero
/* 962E010 80075AE0 3800BEAF */  sw         $fp, 0x38($sp)
/* 962E014 80075AE4 21F0C000 */  addu       $fp, $a2, $zero
/* 962E018 80075AE8 21280000 */  addu       $a1, $zero, $zero
/* 962E01C 80075AEC 0880033C */  lui        $v1, %hi(D_atlas_8007ADF2)
/* 962E020 80075AF0 F2AD6324 */  addiu      $v1, $v1, %lo(D_atlas_8007ADF2)
/* 962E024 80075AF4 3C00BFAF */  sw         $ra, 0x3C($sp)
/* 962E028 80075AF8 3400B7AF */  sw         $s7, 0x34($sp)
/* 962E02C 80075AFC 3000B6AF */  sw         $s6, 0x30($sp)
/* 962E030 80075B00 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 962E034 80075B04 2400B3AF */  sw         $s3, 0x24($sp)
/* 962E038 80075B08 2000B2AF */  sw         $s2, 0x20($sp)
/* 962E03C 80075B0C 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 962E040 80075B10 1800B0AF */  sw         $s0, 0x18($sp)
.Latlas_80075B14:
/* 962E044 80075B14 00006284 */  lh         $v0, 0x0($v1)
/* 962E048 80075B18 00000000 */  nop
/* 962E04C 80075B1C 06004410 */  beq        $v0, $a0, .Latlas_80075B38
/* 962E050 80075B20 0200A228 */   slti      $v0, $a1, 0x2
/* 962E054 80075B24 0100A524 */  addiu      $a1, $a1, 0x1
/* 962E058 80075B28 0200A228 */  slti       $v0, $a1, 0x2
/* 962E05C 80075B2C F9FF4014 */  bnez       $v0, .Latlas_80075B14
/* 962E060 80075B30 02006324 */   addiu     $v1, $v1, 0x2
/* 962E064 80075B34 0200A228 */  slti       $v0, $a1, 0x2
.Latlas_80075B38:
/* 962E068 80075B38 33004010 */  beqz       $v0, .Latlas_80075C08
/* 962E06C 80075B3C 7E00A224 */   addiu     $v0, $a1, 0x7E
/* 962E070 80075B40 80110200 */  sll        $v0, $v0, 6
/* 962E074 80075B44 30004234 */  ori        $v0, $v0, 0x30
/* 962E078 80075B48 1200A2A7 */  sh         $v0, 0x12($sp)
/* 962E07C 80075B4C 50000224 */  addiu      $v0, $zero, 0x50
/* 962E080 80075B50 0410A200 */  sllv       $v0, $v0, $a1
/* 962E084 80075B54 00040324 */  addiu      $v1, $zero, 0x400
/* 962E088 80075B58 23906200 */  subu       $s2, $v1, $v0
/* 962E08C 80075B5C 80100500 */  sll        $v0, $a1, 2
/* 962E090 80075B60 21104500 */  addu       $v0, $v0, $a1
/* 962E094 80075B64 00110200 */  sll        $v0, $v0, 4
/* 962E098 80075B68 23186200 */  subu       $v1, $v1, $v0
/* 962E09C 80075B6C 2A104302 */  slt        $v0, $s2, $v1
/* 962E0A0 80075B70 25004010 */  beqz       $v0, .Latlas_80075C08
/* 962E0A4 80075B74 21B86000 */   addu      $s7, $v1, $zero
.Latlas_80075B78:
/* 962E0A8 80075B78 2188C003 */  addu       $s1, $fp, $zero
/* 962E0AC 80075B7C 21800000 */  addu       $s0, $zero, $zero
/* 962E0B0 80075B80 3F004232 */  andi       $v0, $s2, 0x3F
/* 962E0B4 80075B84 40980200 */  sll        $s3, $v0, 1
/* 962E0B8 80075B88 27007626 */  addiu      $s6, $s3, 0x27
/* 962E0BC 80075B8C FF034232 */  andi       $v0, $s2, 0x3FF
/* 962E0C0 80075B90 83110200 */  sra        $v0, $v0, 6
/* 962E0C4 80075B94 E0005534 */  ori        $s5, $v0, 0xE0
.Latlas_80075B98:
/* 962E0C8 80075B98 50000224 */  addiu      $v0, $zero, 0x50
/* 962E0CC 80075B9C 1000B3A3 */  sb         $s3, 0x10($sp)
/* 962E0D0 80075BA0 1100B0A3 */  sb         $s0, 0x11($sp)
/* 962E0D4 80075BA4 03000216 */  bne        $s0, $v0, .Latlas_80075BB4
/* 962E0D8 80075BA8 1400B6A3 */   sb        $s6, 0x14($sp)
/* 962E0DC 80075BAC EED60108 */  j          .Latlas_80075BB8
/* 962E0E0 80075BB0 62000224 */   addiu     $v0, $zero, 0x62
.Latlas_80075BB4:
/* 962E0E4 80075BB4 13000226 */  addiu      $v0, $s0, 0x13
.Latlas_80075BB8:
/* 962E0E8 80075BB8 1500A2A3 */  sb         $v0, 0x15($sp)
/* 962E0EC 80075BBC 00010232 */  andi       $v0, $s0, 0x100
/* 962E0F0 80075BC0 03110200 */  sra        $v0, $v0, 4
/* 962E0F4 80075BC4 25105500 */  or         $v0, $v0, $s5
/* 962E0F8 80075BC8 00020332 */  andi       $v1, $s0, 0x200
/* 962E0FC 80075BCC 80180300 */  sll        $v1, $v1, 2
/* 962E100 80075BD0 25104300 */  or         $v0, $v0, $v1
/* 962E104 80075BD4 1600A2A7 */  sh         $v0, 0x16($sp)
/* 962E108 80075BD8 1000A427 */  addiu      $a0, $sp, 0x10
/* 962E10C 80075BDC 21288002 */  addu       $a1, $s4, $zero
/* 962E110 80075BE0 72A2000C */  jal        func_800289C8
/* 962E114 80075BE4 21302002 */   addu      $a2, $s1, $zero
/* 962E118 80075BE8 14001026 */  addiu      $s0, $s0, 0x14
/* 962E11C 80075BEC 6400022A */  slti       $v0, $s0, 0x64
/* 962E120 80075BF0 E9FF4014 */  bnez       $v0, .Latlas_80075B98
/* 962E124 80075BF4 14003126 */   addiu     $s1, $s1, 0x14
/* 962E128 80075BF8 14005226 */  addiu      $s2, $s2, 0x14
/* 962E12C 80075BFC 2A105702 */  slt        $v0, $s2, $s7
/* 962E130 80075C00 DDFF4014 */  bnez       $v0, .Latlas_80075B78
/* 962E134 80075C04 28009426 */   addiu     $s4, $s4, 0x28
.Latlas_80075C08:
/* 962E138 80075C08 3C00BF8F */  lw         $ra, 0x3C($sp)
/* 962E13C 80075C0C 3800BE8F */  lw         $fp, 0x38($sp)
/* 962E140 80075C10 3400B78F */  lw         $s7, 0x34($sp)
/* 962E144 80075C14 3000B68F */  lw         $s6, 0x30($sp)
/* 962E148 80075C18 2C00B58F */  lw         $s5, 0x2C($sp)
/* 962E14C 80075C1C 2800B48F */  lw         $s4, 0x28($sp)
/* 962E150 80075C20 2400B38F */  lw         $s3, 0x24($sp)
/* 962E154 80075C24 2000B28F */  lw         $s2, 0x20($sp)
/* 962E158 80075C28 1C00B18F */  lw         $s1, 0x1C($sp)
/* 962E15C 80075C2C 1800B08F */  lw         $s0, 0x18($sp)
/* 962E160 80075C30 4000BD27 */  addiu      $sp, $sp, 0x40
/* 962E164 80075C34 0800E003 */  jr         $ra
/* 962E168 80075C38 00000000 */   nop
.size func_atlas_80075AD4, . - func_atlas_80075AD4
