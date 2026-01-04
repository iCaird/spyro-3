.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_20_8008BF8C
/* 50DBCBC 8008BF8C D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 50DBCC0 8008BF90 1400B1AF */  sw         $s1, 0x14($sp)
/* 50DBCC4 8008BF94 0780113C */  lui        $s1, %hi(D_8006E130)
/* 50DBCC8 8008BF98 30E13126 */  addiu      $s1, $s1, %lo(D_8006E130)
/* 50DBCCC 8008BF9C 2000BFAF */  sw         $ra, 0x20($sp)
/* 50DBCD0 8008BFA0 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 50DBCD4 8008BFA4 1800B2AF */  sw         $s2, 0x18($sp)
/* 50DBCD8 8008BFA8 1000B0AF */  sw         $s0, 0x10($sp)
/* 50DBCDC 8008BFAC 0000228E */  lw         $v0, 0x0($s1)
/* 50DBCE0 8008BFB0 00000000 */  nop
/* 50DBCE4 8008BFB4 02004224 */  addiu      $v0, $v0, 0x2
/* 50DBCE8 8008BFB8 83900200 */  sra        $s2, $v0, 2
/* 50DBCEC 8008BFBC 0500422A */  slti       $v0, $s2, 0x5
/* 50DBCF0 8008BFC0 02004014 */  bnez       $v0, .Llevel_20_8008BFCC
/* 50DBCF4 8008BFC4 00000000 */   nop
/* 50DBCF8 8008BFC8 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_20_8008BFCC:
/* 50DBCFC 8008BFCC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 50DBD00 8008BFD0 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 50DBD04 8008BFD4 04000224 */  addiu      $v0, $zero, 0x4
/* 50DBD08 8008BFD8 05006210 */  beq        $v1, $v0, .Llevel_20_8008BFF0
/* 50DBD0C 8008BFDC 11000224 */   addiu     $v0, $zero, 0x11
/* 50DBD10 8008BFE0 70006210 */  beq        $v1, $v0, .Llevel_20_8008C1A4
/* 50DBD14 8008BFE4 00000000 */   nop
/* 50DBD18 8008BFE8 A3300208 */  j          .Llevel_20_8008C28C
/* 50DBD1C 8008BFEC 00000000 */   nop
.Llevel_20_8008BFF0:
/* 50DBD20 8008BFF0 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 50DBD24 8008BFF4 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 50DBD28 8008BFF8 00000000 */  nop
/* 50DBD2C 8008BFFC 34004014 */  bnez       $v0, .Llevel_20_8008C0D0
/* 50DBD30 8008C000 07000224 */   addiu     $v0, $zero, 0x7
/* 50DBD34 8008C004 0780033C */  lui        $v1, %hi(D_8006E344)
/* 50DBD38 8008C008 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 50DBD3C 8008C00C 00000000 */  nop
/* 50DBD40 8008C010 2F006210 */  beq        $v1, $v0, .Llevel_20_8008C0D0
/* 50DBD44 8008C014 00000000 */   nop
/* 50DBD48 8008C018 0780063C */  lui        $a2, %hi(D_8006E064)
/* 50DBD4C 8008C01C 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 50DBD50 8008C020 0780053C */  lui        $a1, %hi(D_80069008)
/* 50DBD54 8008C024 0890A524 */  addiu      $a1, $a1, %lo(D_80069008)
/* 50DBD58 8008C028 694D000C */  jal        func_800135A4
/* 50DBD5C 8008C02C 58FF2426 */   addiu     $a0, $s1, -0xA8
/* 50DBD60 8008C030 0780023C */  lui        $v0, %hi(D_80070328 + 0x60)
/* 50DBD64 8008C034 8803428C */  lw         $v0, %lo(D_80070328 + 0x60)($v0)
/* 50DBD68 8008C038 0780033C */  lui        $v1, %hi(D_8006E078)
/* 50DBD6C 8008C03C 78E0638C */  lw         $v1, %lo(D_8006E078)($v1)
/* 50DBD70 8008C040 23100200 */  negu       $v0, $v0
/* 50DBD74 8008C044 23184300 */  subu       $v1, $v0, $v1
/* 50DBD78 8008C048 83180300 */  sra        $v1, $v1, 2
/* 50DBD7C 8008C04C 0780013C */  lui        $at, %hi(D_8006E08C)
/* 50DBD80 8008C050 8CE022AC */  sw         $v0, %lo(D_8006E08C)($at)
/* 50DBD84 8008C054 C1006228 */  slti       $v0, $v1, 0xC1
/* 50DBD88 8008C058 03004014 */  bnez       $v0, .Llevel_20_8008C068
/* 50DBD8C 8008C05C 40FF6228 */   slti      $v0, $v1, -0xC0
/* 50DBD90 8008C060 C0000324 */  addiu      $v1, $zero, 0xC0
/* 50DBD94 8008C064 40FF6228 */  slti       $v0, $v1, -0xC0
.Llevel_20_8008C068:
/* 50DBD98 8008C068 02004010 */  beqz       $v0, .Llevel_20_8008C074
/* 50DBD9C 8008C06C 00000000 */   nop
/* 50DBDA0 8008C070 40FF0324 */  addiu      $v1, $zero, -0xC0
.Llevel_20_8008C074:
/* 50DBDA4 8008C074 02006104 */  bgez       $v1, .Llevel_20_8008C080
/* 50DBDA8 8008C078 21106000 */   addu      $v0, $v1, $zero
/* 50DBDAC 8008C07C 23100200 */  negu       $v0, $v0
.Llevel_20_8008C080:
/* 50DBDB0 8008C080 09004228 */  slti       $v0, $v0, 0x9
/* 50DBDB4 8008C084 05004014 */  bnez       $v0, .Llevel_20_8008C09C
/* 50DBDB8 8008C088 00000000 */   nop
/* 50DBDBC 8008C08C 0780013C */  lui        $at, %hi(D_8006E094)
/* 50DBDC0 8008C090 94E023AC */  sw         $v1, %lo(D_8006E094)($at)
/* 50DBDC4 8008C094 29300208 */  j          .Llevel_20_8008C0A4
/* 50DBDC8 8008C098 00000000 */   nop
.Llevel_20_8008C09C:
/* 50DBDCC 8008C09C 0780013C */  lui        $at, %hi(D_8006E094)
/* 50DBDD0 8008C0A0 94E020AC */  sw         $zero, %lo(D_8006E094)($at)
.Llevel_20_8008C0A4:
/* 50DBDD4 8008C0A4 0780023C */  lui        $v0, %hi(D_80070328 + 0x5C)
/* 50DBDD8 8008C0A8 8403428C */  lw         $v0, %lo(D_80070328 + 0x5C)($v0)
/* 50DBDDC 8008C0AC 00000000 */  nop
/* 50DBDE0 8008C0B0 23100200 */  negu       $v0, $v0
/* 50DBDE4 8008C0B4 83100200 */  sra        $v0, $v0, 2
/* 50DBDE8 8008C0B8 0780013C */  lui        $at, %hi(D_8006E098)
/* 50DBDEC 8008C0BC 98E022AC */  sw         $v0, %lo(D_8006E098)($at)
/* 50DBDF0 8008C0C0 464E000C */  jal        func_80013918
/* 50DBDF4 8008C0C4 80010424 */   addiu     $a0, $zero, 0x180
/* 50DBDF8 8008C0C8 694E000C */  jal        func_800139A4
/* 50DBDFC 8008C0CC 00000000 */   nop
.Llevel_20_8008C0D0:
/* 50DBE00 8008C0D0 B850000C */  jal        func_800142E0
/* 50DBE04 8008C0D4 00000000 */   nop
/* 50DBE08 8008C0D8 0780103C */  lui        $s0, %hi(D_8006E0D8)
/* 50DBE0C 8008C0DC D8E01026 */  addiu      $s0, $s0, %lo(D_8006E0D8)
/* 50DBE10 8008C0E0 21200002 */  addu       $a0, $s0, $zero
/* 50DBE14 8008C0E4 80101200 */  sll        $v0, $s2, 2
/* 50DBE18 8008C0E8 21105200 */  addu       $v0, $v0, $s2
/* 50DBE1C 8008C0EC 80880200 */  sll        $s1, $v0, 2
/* 50DBE20 8008C0F0 0780053C */  lui        $a1, %hi(D_8006929C)
/* 50DBE24 8008C0F4 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 50DBE28 8008C0F8 21282502 */  addu       $a1, $s1, $a1
/* 50DBE2C 8008C0FC 694D000C */  jal        func_800135A4
/* 50DBE30 8008C100 21300000 */   addu      $a2, $zero, $zero
/* 50DBE34 8008C104 0000028E */  lw         $v0, 0x0($s0)
/* 50DBE38 8008C108 00000000 */  nop
/* 50DBE3C 8008C10C 80004228 */  slti       $v0, $v0, 0x80
/* 50DBE40 8008C110 02004010 */  beqz       $v0, .Llevel_20_8008C11C
/* 50DBE44 8008C114 80000224 */   addiu     $v0, $zero, 0x80
/* 50DBE48 8008C118 000002AE */  sw         $v0, 0x0($s0)
.Llevel_20_8008C11C:
/* 50DBE4C 8008C11C 0780023C */  lui        $v0, %hi(D_8006E0DC)
/* 50DBE50 8008C120 DCE0428C */  lw         $v0, %lo(D_8006E0DC)($v0)
/* 50DBE54 8008C124 00000000 */  nop
/* 50DBE58 8008C128 60004228 */  slti       $v0, $v0, 0x60
/* 50DBE5C 8008C12C 03004010 */  beqz       $v0, .Llevel_20_8008C13C
/* 50DBE60 8008C130 60000224 */   addiu     $v0, $zero, 0x60
/* 50DBE64 8008C134 0780013C */  lui        $at, %hi(D_8006E0DC)
/* 50DBE68 8008C138 DCE022AC */  sw         $v0, %lo(D_8006E0DC)($at)
.Llevel_20_8008C13C:
/* 50DBE6C 8008C13C 0780023C */  lui        $v0, %hi(D_8006E0E8)
/* 50DBE70 8008C140 E8E0428C */  lw         $v0, %lo(D_8006E0E8)($v0)
/* 50DBE74 8008C144 00000000 */  nop
/* 50DBE78 8008C148 40004228 */  slti       $v0, $v0, 0x40
/* 50DBE7C 8008C14C 03004010 */  beqz       $v0, .Llevel_20_8008C15C
/* 50DBE80 8008C150 40000224 */   addiu     $v0, $zero, 0x40
/* 50DBE84 8008C154 0780013C */  lui        $at, %hi(D_8006E0E8)
/* 50DBE88 8008C158 E8E022AC */  sw         $v0, %lo(D_8006E0E8)($at)
.Llevel_20_8008C15C:
/* 50DBE8C 8008C15C 14000426 */  addiu      $a0, $s0, 0x14
/* 50DBE90 8008C160 0780053C */  lui        $a1, %hi(D_80069328)
/* 50DBE94 8008C164 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 50DBE98 8008C168 21282502 */  addu       $a1, $s1, $a1
/* 50DBE9C 8008C16C 694D000C */  jal        func_800135A4
/* 50DBEA0 8008C170 21300000 */   addu      $a2, $zero, $zero
/* 50DBEA4 8008C174 28000426 */  addiu      $a0, $s0, 0x28
/* 50DBEA8 8008C178 0780053C */  lui        $a1, %hi(D_800693C8)
/* 50DBEAC 8008C17C C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 50DBEB0 8008C180 694D000C */  jal        func_800135A4
/* 50DBEB4 8008C184 21300000 */   addu      $a2, $zero, $zero
/* 50DBEB8 8008C188 3C000426 */  addiu      $a0, $s0, 0x3C
/* 50DBEBC 8008C18C 0780053C */  lui        $a1, %hi(D_800693B4)
/* 50DBEC0 8008C190 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 50DBEC4 8008C194 694D000C */  jal        func_800135A4
/* 50DBEC8 8008C198 21300000 */   addu      $a2, $zero, $zero
/* 50DBECC 8008C19C A3300208 */  j          .Llevel_20_8008C28C
/* 50DBED0 8008C1A0 00000000 */   nop
.Llevel_20_8008C1A4:
/* 50DBED4 8008C1A4 0780023C */  lui        $v0, %hi(D_8006E160)
/* 50DBED8 8008C1A8 60E1428C */  lw         $v0, %lo(D_8006E160)($v0)
/* 50DBEDC 8008C1AC 00000000 */  nop
/* 50DBEE0 8008C1B0 36004314 */  bne        $v0, $v1, .Llevel_20_8008C28C
/* 50DBEE4 8008C1B4 00000000 */   nop
/* 50DBEE8 8008C1B8 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 50DBEEC 8008C1BC 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 50DBEF0 8008C1C0 00000000 */  nop
/* 50DBEF4 8008C1C4 07004014 */  bnez       $v0, .Llevel_20_8008C1E4
/* 50DBEF8 8008C1C8 28FF3326 */   addiu     $s3, $s1, -0xD8
/* 50DBEFC 8008C1CC 58FF2426 */  addiu      $a0, $s1, -0xA8
/* 50DBF00 8008C1D0 0780063C */  lui        $a2, %hi(D_8006E064)
/* 50DBF04 8008C1D4 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 50DBF08 8008C1D8 694D000C */  jal        func_800135A4
/* 50DBF0C 8008C1DC 38002526 */   addiu     $a1, $s1, 0x38
/* 50DBF10 8008C1E0 28FF3326 */  addiu      $s3, $s1, -0xD8
.Llevel_20_8008C1E4:
/* 50DBF14 8008C1E4 21206002 */  addu       $a0, $s3, $zero
/* 50DBF18 8008C1E8 5E3C010C */  jal        func_8004F178
/* 50DBF1C 8008C1EC 4C002526 */   addiu     $a1, $s1, 0x4C
/* 50DBF20 8008C1F0 A8FF2426 */  addiu      $a0, $s1, -0x58
/* 50DBF24 8008C1F4 80801200 */  sll        $s0, $s2, 2
/* 50DBF28 8008C1F8 21801202 */  addu       $s0, $s0, $s2
/* 50DBF2C 8008C1FC 80801000 */  sll        $s0, $s0, 2
/* 50DBF30 8008C200 0780053C */  lui        $a1, %hi(D_8006929C)
/* 50DBF34 8008C204 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 50DBF38 8008C208 21280502 */  addu       $a1, $s0, $a1
/* 50DBF3C 8008C20C 0780013C */  lui        $at, %hi(D_8006E064)
/* 50DBF40 8008C210 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
/* 50DBF44 8008C214 694D000C */  jal        func_800135A4
/* 50DBF48 8008C218 21300000 */   addu      $a2, $zero, $zero
/* 50DBF4C 8008C21C BCFF2426 */  addiu      $a0, $s1, -0x44
/* 50DBF50 8008C220 0780053C */  lui        $a1, %hi(D_80069328)
/* 50DBF54 8008C224 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 50DBF58 8008C228 21280502 */  addu       $a1, $s0, $a1
/* 50DBF5C 8008C22C 694D000C */  jal        func_800135A4
/* 50DBF60 8008C230 21300000 */   addu      $a2, $zero, $zero
/* 50DBF64 8008C234 E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 50DBF68 8008C238 0780053C */  lui        $a1, %hi(D_800693B4)
/* 50DBF6C 8008C23C B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 50DBF70 8008C240 694D000C */  jal        func_800135A4
/* 50DBF74 8008C244 21300000 */   addu      $a2, $zero, $zero
/* 50DBF78 8008C248 D0FF2426 */  addiu      $a0, $s1, -0x30
/* 50DBF7C 8008C24C 0780053C */  lui        $a1, %hi(D_800693C8)
/* 50DBF80 8008C250 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 50DBF84 8008C254 694D000C */  jal        func_800135A4
/* 50DBF88 8008C258 21300000 */   addu      $a2, $zero, $zero
/* 50DBF8C 8008C25C 0780023C */  lui        $v0, %hi(D_8006E050)
/* 50DBF90 8008C260 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 50DBF94 8008C264 00000000 */  nop
/* 50DBF98 8008C268 02004230 */  andi       $v0, $v0, 0x2
/* 50DBF9C 8008C26C 07004014 */  bnez       $v0, .Llevel_20_8008C28C
/* 50DBFA0 8008C270 44FF2426 */   addiu     $a0, $s1, -0xBC
/* 50DBFA4 8008C274 F0FE2526 */  addiu      $a1, $s1, -0x110
/* 50DBFA8 8008C278 BC4D000C */  jal        func_800136F0
/* 50DBFAC 8008C27C 21306002 */   addu      $a2, $s3, $zero
/* 50DBFB0 8008C280 44FF228E */  lw         $v0, -0xBC($s1)
/* 50DBFB4 8008C284 0780013C */  lui        $at, %hi(D_8006E09C)
/* 50DBFB8 8008C288 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
.Llevel_20_8008C28C:
/* 50DBFBC 8008C28C 2000BF8F */  lw         $ra, 0x20($sp)
/* 50DBFC0 8008C290 1C00B38F */  lw         $s3, 0x1C($sp)
/* 50DBFC4 8008C294 1800B28F */  lw         $s2, 0x18($sp)
/* 50DBFC8 8008C298 1400B18F */  lw         $s1, 0x14($sp)
/* 50DBFCC 8008C29C 1000B08F */  lw         $s0, 0x10($sp)
/* 50DBFD0 8008C2A0 2800BD27 */  addiu      $sp, $sp, 0x28
/* 50DBFD4 8008C2A4 0800E003 */  jr         $ra
/* 50DBFD8 8008C2A8 00000000 */   nop
.size func_level_20_8008BF8C, . - func_level_20_8008BF8C
