.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_30_8008CD14
/* 6795A44 8008CD14 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 6795A48 8008CD18 1400B1AF */  sw         $s1, 0x14($sp)
/* 6795A4C 8008CD1C 0780113C */  lui        $s1, %hi(D_8006E130)
/* 6795A50 8008CD20 30E13126 */  addiu      $s1, $s1, %lo(D_8006E130)
/* 6795A54 8008CD24 2000BFAF */  sw         $ra, 0x20($sp)
/* 6795A58 8008CD28 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 6795A5C 8008CD2C 1800B2AF */  sw         $s2, 0x18($sp)
/* 6795A60 8008CD30 1000B0AF */  sw         $s0, 0x10($sp)
/* 6795A64 8008CD34 0000228E */  lw         $v0, 0x0($s1)
/* 6795A68 8008CD38 00000000 */  nop
/* 6795A6C 8008CD3C 02004224 */  addiu      $v0, $v0, 0x2
/* 6795A70 8008CD40 83900200 */  sra        $s2, $v0, 2
/* 6795A74 8008CD44 0500422A */  slti       $v0, $s2, 0x5
/* 6795A78 8008CD48 02004014 */  bnez       $v0, .Llevel_30_8008CD54
/* 6795A7C 8008CD4C 00000000 */   nop
/* 6795A80 8008CD50 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_30_8008CD54:
/* 6795A84 8008CD54 0780033C */  lui        $v1, %hi(D_8006E044)
/* 6795A88 8008CD58 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 6795A8C 8008CD5C 04000224 */  addiu      $v0, $zero, 0x4
/* 6795A90 8008CD60 05006210 */  beq        $v1, $v0, .Llevel_30_8008CD78
/* 6795A94 8008CD64 11000224 */   addiu     $v0, $zero, 0x11
/* 6795A98 8008CD68 70006210 */  beq        $v1, $v0, .Llevel_30_8008CF2C
/* 6795A9C 8008CD6C 00000000 */   nop
/* 6795AA0 8008CD70 05340208 */  j          .Llevel_30_8008D014
/* 6795AA4 8008CD74 00000000 */   nop
.Llevel_30_8008CD78:
/* 6795AA8 8008CD78 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 6795AAC 8008CD7C 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 6795AB0 8008CD80 00000000 */  nop
/* 6795AB4 8008CD84 34004014 */  bnez       $v0, .Llevel_30_8008CE58
/* 6795AB8 8008CD88 07000224 */   addiu     $v0, $zero, 0x7
/* 6795ABC 8008CD8C 0780033C */  lui        $v1, %hi(D_8006E344)
/* 6795AC0 8008CD90 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 6795AC4 8008CD94 00000000 */  nop
/* 6795AC8 8008CD98 2F006210 */  beq        $v1, $v0, .Llevel_30_8008CE58
/* 6795ACC 8008CD9C 00000000 */   nop
/* 6795AD0 8008CDA0 0780063C */  lui        $a2, %hi(D_8006E064)
/* 6795AD4 8008CDA4 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 6795AD8 8008CDA8 0780053C */  lui        $a1, %hi(D_80069008)
/* 6795ADC 8008CDAC 0890A524 */  addiu      $a1, $a1, %lo(D_80069008)
/* 6795AE0 8008CDB0 694D000C */  jal        func_800135A4
/* 6795AE4 8008CDB4 58FF2426 */   addiu     $a0, $s1, -0xA8
/* 6795AE8 8008CDB8 0780023C */  lui        $v0, %hi(D_80070328 + 0x60)
/* 6795AEC 8008CDBC 8803428C */  lw         $v0, %lo(D_80070328 + 0x60)($v0)
/* 6795AF0 8008CDC0 0780033C */  lui        $v1, %hi(D_8006E078)
/* 6795AF4 8008CDC4 78E0638C */  lw         $v1, %lo(D_8006E078)($v1)
/* 6795AF8 8008CDC8 23100200 */  negu       $v0, $v0
/* 6795AFC 8008CDCC 23184300 */  subu       $v1, $v0, $v1
/* 6795B00 8008CDD0 83180300 */  sra        $v1, $v1, 2
/* 6795B04 8008CDD4 0780013C */  lui        $at, %hi(D_8006E08C)
/* 6795B08 8008CDD8 8CE022AC */  sw         $v0, %lo(D_8006E08C)($at)
/* 6795B0C 8008CDDC C1006228 */  slti       $v0, $v1, 0xC1
/* 6795B10 8008CDE0 03004014 */  bnez       $v0, .Llevel_30_8008CDF0
/* 6795B14 8008CDE4 40FF6228 */   slti      $v0, $v1, -0xC0
/* 6795B18 8008CDE8 C0000324 */  addiu      $v1, $zero, 0xC0
/* 6795B1C 8008CDEC 40FF6228 */  slti       $v0, $v1, -0xC0
.Llevel_30_8008CDF0:
/* 6795B20 8008CDF0 02004010 */  beqz       $v0, .Llevel_30_8008CDFC
/* 6795B24 8008CDF4 00000000 */   nop
/* 6795B28 8008CDF8 40FF0324 */  addiu      $v1, $zero, -0xC0
.Llevel_30_8008CDFC:
/* 6795B2C 8008CDFC 02006104 */  bgez       $v1, .Llevel_30_8008CE08
/* 6795B30 8008CE00 21106000 */   addu      $v0, $v1, $zero
/* 6795B34 8008CE04 23100200 */  negu       $v0, $v0
.Llevel_30_8008CE08:
/* 6795B38 8008CE08 09004228 */  slti       $v0, $v0, 0x9
/* 6795B3C 8008CE0C 05004014 */  bnez       $v0, .Llevel_30_8008CE24
/* 6795B40 8008CE10 00000000 */   nop
/* 6795B44 8008CE14 0780013C */  lui        $at, %hi(D_8006E094)
/* 6795B48 8008CE18 94E023AC */  sw         $v1, %lo(D_8006E094)($at)
/* 6795B4C 8008CE1C 8B330208 */  j          .Llevel_30_8008CE2C
/* 6795B50 8008CE20 00000000 */   nop
.Llevel_30_8008CE24:
/* 6795B54 8008CE24 0780013C */  lui        $at, %hi(D_8006E094)
/* 6795B58 8008CE28 94E020AC */  sw         $zero, %lo(D_8006E094)($at)
.Llevel_30_8008CE2C:
/* 6795B5C 8008CE2C 0780023C */  lui        $v0, %hi(D_80070328 + 0x5C)
/* 6795B60 8008CE30 8403428C */  lw         $v0, %lo(D_80070328 + 0x5C)($v0)
/* 6795B64 8008CE34 00000000 */  nop
/* 6795B68 8008CE38 23100200 */  negu       $v0, $v0
/* 6795B6C 8008CE3C 83100200 */  sra        $v0, $v0, 2
/* 6795B70 8008CE40 0780013C */  lui        $at, %hi(D_8006E098)
/* 6795B74 8008CE44 98E022AC */  sw         $v0, %lo(D_8006E098)($at)
/* 6795B78 8008CE48 464E000C */  jal        func_80013918
/* 6795B7C 8008CE4C 80010424 */   addiu     $a0, $zero, 0x180
/* 6795B80 8008CE50 694E000C */  jal        func_800139A4
/* 6795B84 8008CE54 00000000 */   nop
.Llevel_30_8008CE58:
/* 6795B88 8008CE58 B850000C */  jal        func_800142E0
/* 6795B8C 8008CE5C 00000000 */   nop
/* 6795B90 8008CE60 0780103C */  lui        $s0, %hi(D_8006E0D8)
/* 6795B94 8008CE64 D8E01026 */  addiu      $s0, $s0, %lo(D_8006E0D8)
/* 6795B98 8008CE68 21200002 */  addu       $a0, $s0, $zero
/* 6795B9C 8008CE6C 80101200 */  sll        $v0, $s2, 2
/* 6795BA0 8008CE70 21105200 */  addu       $v0, $v0, $s2
/* 6795BA4 8008CE74 80880200 */  sll        $s1, $v0, 2
/* 6795BA8 8008CE78 0780053C */  lui        $a1, %hi(D_8006929C)
/* 6795BAC 8008CE7C 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 6795BB0 8008CE80 21282502 */  addu       $a1, $s1, $a1
/* 6795BB4 8008CE84 694D000C */  jal        func_800135A4
/* 6795BB8 8008CE88 21300000 */   addu      $a2, $zero, $zero
/* 6795BBC 8008CE8C 0000028E */  lw         $v0, 0x0($s0)
/* 6795BC0 8008CE90 00000000 */  nop
/* 6795BC4 8008CE94 80004228 */  slti       $v0, $v0, 0x80
/* 6795BC8 8008CE98 02004010 */  beqz       $v0, .Llevel_30_8008CEA4
/* 6795BCC 8008CE9C 80000224 */   addiu     $v0, $zero, 0x80
/* 6795BD0 8008CEA0 000002AE */  sw         $v0, 0x0($s0)
.Llevel_30_8008CEA4:
/* 6795BD4 8008CEA4 0780023C */  lui        $v0, %hi(D_8006E0DC)
/* 6795BD8 8008CEA8 DCE0428C */  lw         $v0, %lo(D_8006E0DC)($v0)
/* 6795BDC 8008CEAC 00000000 */  nop
/* 6795BE0 8008CEB0 60004228 */  slti       $v0, $v0, 0x60
/* 6795BE4 8008CEB4 03004010 */  beqz       $v0, .Llevel_30_8008CEC4
/* 6795BE8 8008CEB8 60000224 */   addiu     $v0, $zero, 0x60
/* 6795BEC 8008CEBC 0780013C */  lui        $at, %hi(D_8006E0DC)
/* 6795BF0 8008CEC0 DCE022AC */  sw         $v0, %lo(D_8006E0DC)($at)
.Llevel_30_8008CEC4:
/* 6795BF4 8008CEC4 0780023C */  lui        $v0, %hi(D_8006E0E8)
/* 6795BF8 8008CEC8 E8E0428C */  lw         $v0, %lo(D_8006E0E8)($v0)
/* 6795BFC 8008CECC 00000000 */  nop
/* 6795C00 8008CED0 40004228 */  slti       $v0, $v0, 0x40
/* 6795C04 8008CED4 03004010 */  beqz       $v0, .Llevel_30_8008CEE4
/* 6795C08 8008CED8 40000224 */   addiu     $v0, $zero, 0x40
/* 6795C0C 8008CEDC 0780013C */  lui        $at, %hi(D_8006E0E8)
/* 6795C10 8008CEE0 E8E022AC */  sw         $v0, %lo(D_8006E0E8)($at)
.Llevel_30_8008CEE4:
/* 6795C14 8008CEE4 14000426 */  addiu      $a0, $s0, 0x14
/* 6795C18 8008CEE8 0780053C */  lui        $a1, %hi(D_80069328)
/* 6795C1C 8008CEEC 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 6795C20 8008CEF0 21282502 */  addu       $a1, $s1, $a1
/* 6795C24 8008CEF4 694D000C */  jal        func_800135A4
/* 6795C28 8008CEF8 21300000 */   addu      $a2, $zero, $zero
/* 6795C2C 8008CEFC 28000426 */  addiu      $a0, $s0, 0x28
/* 6795C30 8008CF00 0780053C */  lui        $a1, %hi(D_800693C8)
/* 6795C34 8008CF04 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 6795C38 8008CF08 694D000C */  jal        func_800135A4
/* 6795C3C 8008CF0C 21300000 */   addu      $a2, $zero, $zero
/* 6795C40 8008CF10 3C000426 */  addiu      $a0, $s0, 0x3C
/* 6795C44 8008CF14 0780053C */  lui        $a1, %hi(D_800693B4)
/* 6795C48 8008CF18 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 6795C4C 8008CF1C 694D000C */  jal        func_800135A4
/* 6795C50 8008CF20 21300000 */   addu      $a2, $zero, $zero
/* 6795C54 8008CF24 05340208 */  j          .Llevel_30_8008D014
/* 6795C58 8008CF28 00000000 */   nop
.Llevel_30_8008CF2C:
/* 6795C5C 8008CF2C 0780023C */  lui        $v0, %hi(D_8006E160)
/* 6795C60 8008CF30 60E1428C */  lw         $v0, %lo(D_8006E160)($v0)
/* 6795C64 8008CF34 00000000 */  nop
/* 6795C68 8008CF38 36004314 */  bne        $v0, $v1, .Llevel_30_8008D014
/* 6795C6C 8008CF3C 00000000 */   nop
/* 6795C70 8008CF40 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 6795C74 8008CF44 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 6795C78 8008CF48 00000000 */  nop
/* 6795C7C 8008CF4C 07004014 */  bnez       $v0, .Llevel_30_8008CF6C
/* 6795C80 8008CF50 28FF3326 */   addiu     $s3, $s1, -0xD8
/* 6795C84 8008CF54 58FF2426 */  addiu      $a0, $s1, -0xA8
/* 6795C88 8008CF58 0780063C */  lui        $a2, %hi(D_8006E064)
/* 6795C8C 8008CF5C 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 6795C90 8008CF60 694D000C */  jal        func_800135A4
/* 6795C94 8008CF64 38002526 */   addiu     $a1, $s1, 0x38
/* 6795C98 8008CF68 28FF3326 */  addiu      $s3, $s1, -0xD8
.Llevel_30_8008CF6C:
/* 6795C9C 8008CF6C 21206002 */  addu       $a0, $s3, $zero
/* 6795CA0 8008CF70 5E3C010C */  jal        func_8004F178
/* 6795CA4 8008CF74 4C002526 */   addiu     $a1, $s1, 0x4C
/* 6795CA8 8008CF78 A8FF2426 */  addiu      $a0, $s1, -0x58
/* 6795CAC 8008CF7C 80801200 */  sll        $s0, $s2, 2
/* 6795CB0 8008CF80 21801202 */  addu       $s0, $s0, $s2
/* 6795CB4 8008CF84 80801000 */  sll        $s0, $s0, 2
/* 6795CB8 8008CF88 0780053C */  lui        $a1, %hi(D_8006929C)
/* 6795CBC 8008CF8C 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 6795CC0 8008CF90 21280502 */  addu       $a1, $s0, $a1
/* 6795CC4 8008CF94 0780013C */  lui        $at, %hi(D_8006E064)
/* 6795CC8 8008CF98 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
/* 6795CCC 8008CF9C 694D000C */  jal        func_800135A4
/* 6795CD0 8008CFA0 21300000 */   addu      $a2, $zero, $zero
/* 6795CD4 8008CFA4 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 6795CD8 8008CFA8 0780053C */  lui        $a1, %hi(D_80069328)
/* 6795CDC 8008CFAC 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 6795CE0 8008CFB0 21280502 */  addu       $a1, $s0, $a1
/* 6795CE4 8008CFB4 694D000C */  jal        func_800135A4
/* 6795CE8 8008CFB8 21300000 */   addu      $a2, $zero, $zero
/* 6795CEC 8008CFBC E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 6795CF0 8008CFC0 0780053C */  lui        $a1, %hi(D_800693B4)
/* 6795CF4 8008CFC4 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 6795CF8 8008CFC8 694D000C */  jal        func_800135A4
/* 6795CFC 8008CFCC 21300000 */   addu      $a2, $zero, $zero
/* 6795D00 8008CFD0 D0FF2426 */  addiu      $a0, $s1, -0x30
/* 6795D04 8008CFD4 0780053C */  lui        $a1, %hi(D_800693C8)
/* 6795D08 8008CFD8 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 6795D0C 8008CFDC 694D000C */  jal        func_800135A4
/* 6795D10 8008CFE0 21300000 */   addu      $a2, $zero, $zero
/* 6795D14 8008CFE4 0780023C */  lui        $v0, %hi(D_8006E050)
/* 6795D18 8008CFE8 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 6795D1C 8008CFEC 00000000 */  nop
/* 6795D20 8008CFF0 02004230 */  andi       $v0, $v0, 0x2
/* 6795D24 8008CFF4 07004014 */  bnez       $v0, .Llevel_30_8008D014
/* 6795D28 8008CFF8 44FF2426 */   addiu     $a0, $s1, -0xBC
/* 6795D2C 8008CFFC F0FE2526 */  addiu      $a1, $s1, -0x110
/* 6795D30 8008D000 BC4D000C */  jal        func_800136F0
/* 6795D34 8008D004 21306002 */   addu      $a2, $s3, $zero
/* 6795D38 8008D008 44FF228E */  lw         $v0, -0xBC($s1)
/* 6795D3C 8008D00C 0780013C */  lui        $at, %hi(D_8006E09C)
/* 6795D40 8008D010 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
.Llevel_30_8008D014:
/* 6795D44 8008D014 2000BF8F */  lw         $ra, 0x20($sp)
/* 6795D48 8008D018 1C00B38F */  lw         $s3, 0x1C($sp)
/* 6795D4C 8008D01C 1800B28F */  lw         $s2, 0x18($sp)
/* 6795D50 8008D020 1400B18F */  lw         $s1, 0x14($sp)
/* 6795D54 8008D024 1000B08F */  lw         $s0, 0x10($sp)
/* 6795D58 8008D028 2800BD27 */  addiu      $sp, $sp, 0x28
/* 6795D5C 8008D02C 0800E003 */  jr         $ra
/* 6795D60 8008D030 00000000 */   nop
.size func_level_30_8008CD14, . - func_level_30_8008CD14
