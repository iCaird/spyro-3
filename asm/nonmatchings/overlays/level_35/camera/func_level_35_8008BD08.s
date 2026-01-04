.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_35_8008BD08
/* 770EA38 8008BD08 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 770EA3C 8008BD0C 1000B0AF */  sw         $s0, 0x10($sp)
/* 770EA40 8008BD10 0780103C */  lui        $s0, %hi(D_8006E130)
/* 770EA44 8008BD14 30E11026 */  addiu      $s0, $s0, %lo(D_8006E130)
/* 770EA48 8008BD18 2800BFAF */  sw         $ra, 0x28($sp)
/* 770EA4C 8008BD1C 2400B5AF */  sw         $s5, 0x24($sp)
/* 770EA50 8008BD20 2000B4AF */  sw         $s4, 0x20($sp)
/* 770EA54 8008BD24 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 770EA58 8008BD28 1800B2AF */  sw         $s2, 0x18($sp)
/* 770EA5C 8008BD2C 1400B1AF */  sw         $s1, 0x14($sp)
/* 770EA60 8008BD30 0000028E */  lw         $v0, 0x0($s0)
/* 770EA64 8008BD34 00000000 */  nop
/* 770EA68 8008BD38 02004224 */  addiu      $v0, $v0, 0x2
/* 770EA6C 8008BD3C 83980200 */  sra        $s3, $v0, 2
/* 770EA70 8008BD40 0500622A */  slti       $v0, $s3, 0x5
/* 770EA74 8008BD44 02004014 */  bnez       $v0, .Llevel_35_8008BD50
/* 770EA78 8008BD48 00000000 */   nop
/* 770EA7C 8008BD4C 04001324 */  addiu      $s3, $zero, 0x4
.Llevel_35_8008BD50:
/* 770EA80 8008BD50 0780033C */  lui        $v1, %hi(D_8006E044)
/* 770EA84 8008BD54 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 770EA88 8008BD58 15000224 */  addiu      $v0, $zero, 0x15
/* 770EA8C 8008BD5C 85006210 */  beq        $v1, $v0, .Llevel_35_8008BF74
/* 770EA90 8008BD60 16006228 */   slti      $v0, $v1, 0x16
/* 770EA94 8008BD64 05004010 */  beqz       $v0, .Llevel_35_8008BD7C
/* 770EA98 8008BD68 03000224 */   addiu     $v0, $zero, 0x3
/* 770EA9C 8008BD6C 08006210 */  beq        $v1, $v0, .Llevel_35_8008BD90
/* 770EAA0 8008BD70 00000000 */   nop
/* 770EAA4 8008BD74 7D300208 */  j          .Llevel_35_8008C1F4
/* 770EAA8 8008BD78 00000000 */   nop
.Llevel_35_8008BD7C:
/* 770EAAC 8008BD7C 19000224 */  addiu      $v0, $zero, 0x19
/* 770EAB0 8008BD80 C3006210 */  beq        $v1, $v0, .Llevel_35_8008C090
/* 770EAB4 8008BD84 00000000 */   nop
/* 770EAB8 8008BD88 7D300208 */  j          .Llevel_35_8008C1F4
/* 770EABC 8008BD8C 00000000 */   nop
.Llevel_35_8008BD90:
/* 770EAC0 8008BD90 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 770EAC4 8008BD94 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 770EAC8 8008BD98 00000000 */  nop
/* 770EACC 8008BD9C 35004014 */  bnez       $v0, .Llevel_35_8008BE74
/* 770EAD0 8008BDA0 00000000 */   nop
/* 770EAD4 8008BDA4 D550000C */  jal        func_80014354
/* 770EAD8 8008BDA8 00000000 */   nop
/* 770EADC 8008BDAC 0780023C */  lui        $v0, %hi(D_80070328 + 0x60)
/* 770EAE0 8008BDB0 8803428C */  lw         $v0, %lo(D_80070328 + 0x60)($v0)
/* 770EAE4 8008BDB4 0780033C */  lui        $v1, %hi(D_8006E078)
/* 770EAE8 8008BDB8 78E0638C */  lw         $v1, %lo(D_8006E078)($v1)
/* 770EAEC 8008BDBC 23100200 */  negu       $v0, $v0
/* 770EAF0 8008BDC0 23184300 */  subu       $v1, $v0, $v1
/* 770EAF4 8008BDC4 83180300 */  sra        $v1, $v1, 2
/* 770EAF8 8008BDC8 0780013C */  lui        $at, %hi(D_8006E08C)
/* 770EAFC 8008BDCC 8CE022AC */  sw         $v0, %lo(D_8006E08C)($at)
/* 770EB00 8008BDD0 C1006228 */  slti       $v0, $v1, 0xC1
/* 770EB04 8008BDD4 03004014 */  bnez       $v0, .Llevel_35_8008BDE4
/* 770EB08 8008BDD8 40FF6228 */   slti      $v0, $v1, -0xC0
/* 770EB0C 8008BDDC C0000324 */  addiu      $v1, $zero, 0xC0
/* 770EB10 8008BDE0 40FF6228 */  slti       $v0, $v1, -0xC0
.Llevel_35_8008BDE4:
/* 770EB14 8008BDE4 02004010 */  beqz       $v0, .Llevel_35_8008BDF0
/* 770EB18 8008BDE8 00000000 */   nop
/* 770EB1C 8008BDEC 40FF0324 */  addiu      $v1, $zero, -0xC0
.Llevel_35_8008BDF0:
/* 770EB20 8008BDF0 02006104 */  bgez       $v1, .Llevel_35_8008BDFC
/* 770EB24 8008BDF4 21106000 */   addu      $v0, $v1, $zero
/* 770EB28 8008BDF8 23100200 */  negu       $v0, $v0
.Llevel_35_8008BDFC:
/* 770EB2C 8008BDFC 09004228 */  slti       $v0, $v0, 0x9
/* 770EB30 8008BE00 05004014 */  bnez       $v0, .Llevel_35_8008BE18
/* 770EB34 8008BE04 00000000 */   nop
/* 770EB38 8008BE08 0780013C */  lui        $at, %hi(D_8006E094)
/* 770EB3C 8008BE0C 94E023AC */  sw         $v1, %lo(D_8006E094)($at)
/* 770EB40 8008BE10 882F0208 */  j          .Llevel_35_8008BE20
/* 770EB44 8008BE14 00000000 */   nop
.Llevel_35_8008BE18:
/* 770EB48 8008BE18 0780013C */  lui        $at, %hi(D_8006E094)
/* 770EB4C 8008BE1C 94E020AC */  sw         $zero, %lo(D_8006E094)($at)
.Llevel_35_8008BE20:
/* 770EB50 8008BE20 0780033C */  lui        $v1, %hi(D_80070328 + 0x50)
/* 770EB54 8008BE24 7803638C */  lw         $v1, %lo(D_80070328 + 0x50)($v1)
/* 770EB58 8008BE28 06000224 */  addiu      $v0, $zero, 0x6
/* 770EB5C 8008BE2C 06006214 */  bne        $v1, $v0, .Llevel_35_8008BE48
/* 770EB60 8008BE30 00000000 */   nop
/* 770EB64 8008BE34 0780023C */  lui        $v0, %hi(D_80070328 + 0x148)
/* 770EB68 8008BE38 70044284 */  lh         $v0, %lo(D_80070328 + 0x148)($v0)
/* 770EB6C 8008BE3C 00000000 */  nop
/* 770EB70 8008BE40 0800401C */  bgtz       $v0, .Llevel_35_8008BE64
/* 770EB74 8008BE44 00000000 */   nop
.Llevel_35_8008BE48:
/* 770EB78 8008BE48 0780023C */  lui        $v0, %hi(D_80070328 + 0x5C)
/* 770EB7C 8008BE4C 8403428C */  lw         $v0, %lo(D_80070328 + 0x5C)($v0)
/* 770EB80 8008BE50 00000000 */  nop
/* 770EB84 8008BE54 23100200 */  negu       $v0, $v0
/* 770EB88 8008BE58 83100200 */  sra        $v0, $v0, 2
/* 770EB8C 8008BE5C 0780013C */  lui        $at, %hi(D_8006E098)
/* 770EB90 8008BE60 98E022AC */  sw         $v0, %lo(D_8006E098)($at)
.Llevel_35_8008BE64:
/* 770EB94 8008BE64 464E000C */  jal        func_80013918
/* 770EB98 8008BE68 C0000424 */   addiu     $a0, $zero, 0xC0
/* 770EB9C 8008BE6C 694E000C */  jal        func_800139A4
/* 770EBA0 8008BE70 00000000 */   nop
.Llevel_35_8008BE74:
/* 770EBA4 8008BE74 B850000C */  jal        func_800142E0
/* 770EBA8 8008BE78 00000000 */   nop
/* 770EBAC 8008BE7C 0780103C */  lui        $s0, %hi(D_8006E0D8)
/* 770EBB0 8008BE80 D8E01026 */  addiu      $s0, $s0, %lo(D_8006E0D8)
/* 770EBB4 8008BE84 21200002 */  addu       $a0, $s0, $zero
/* 770EBB8 8008BE88 80101300 */  sll        $v0, $s3, 2
/* 770EBBC 8008BE8C 21105300 */  addu       $v0, $v0, $s3
/* 770EBC0 8008BE90 80880200 */  sll        $s1, $v0, 2
/* 770EBC4 8008BE94 0780053C */  lui        $a1, %hi(D_8006929C)
/* 770EBC8 8008BE98 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 770EBCC 8008BE9C 21282502 */  addu       $a1, $s1, $a1
/* 770EBD0 8008BEA0 694D000C */  jal        func_800135A4
/* 770EBD4 8008BEA4 21300000 */   addu      $a2, $zero, $zero
/* 770EBD8 8008BEA8 0000028E */  lw         $v0, 0x0($s0)
/* 770EBDC 8008BEAC 00000000 */  nop
/* 770EBE0 8008BEB0 00014228 */  slti       $v0, $v0, 0x100
/* 770EBE4 8008BEB4 02004010 */  beqz       $v0, .Llevel_35_8008BEC0
/* 770EBE8 8008BEB8 00010224 */   addiu     $v0, $zero, 0x100
/* 770EBEC 8008BEBC 000002AE */  sw         $v0, 0x0($s0)
.Llevel_35_8008BEC0:
/* 770EBF0 8008BEC0 0780023C */  lui        $v0, %hi(D_8006E0DC)
/* 770EBF4 8008BEC4 DCE0428C */  lw         $v0, %lo(D_8006E0DC)($v0)
/* 770EBF8 8008BEC8 00000000 */  nop
/* 770EBFC 8008BECC 60004228 */  slti       $v0, $v0, 0x60
/* 770EC00 8008BED0 03004010 */  beqz       $v0, .Llevel_35_8008BEE0
/* 770EC04 8008BED4 60000224 */   addiu     $v0, $zero, 0x60
/* 770EC08 8008BED8 0780013C */  lui        $at, %hi(D_8006E0DC)
/* 770EC0C 8008BEDC DCE022AC */  sw         $v0, %lo(D_8006E0DC)($at)
.Llevel_35_8008BEE0:
/* 770EC10 8008BEE0 0780023C */  lui        $v0, %hi(D_8006E0E8)
/* 770EC14 8008BEE4 E8E0428C */  lw         $v0, %lo(D_8006E0E8)($v0)
/* 770EC18 8008BEE8 00000000 */  nop
/* 770EC1C 8008BEEC 40004228 */  slti       $v0, $v0, 0x40
/* 770EC20 8008BEF0 03004010 */  beqz       $v0, .Llevel_35_8008BF00
/* 770EC24 8008BEF4 40000224 */   addiu     $v0, $zero, 0x40
/* 770EC28 8008BEF8 0780013C */  lui        $at, %hi(D_8006E0E8)
/* 770EC2C 8008BEFC E8E022AC */  sw         $v0, %lo(D_8006E0E8)($at)
.Llevel_35_8008BF00:
/* 770EC30 8008BF00 14000426 */  addiu      $a0, $s0, 0x14
/* 770EC34 8008BF04 0780053C */  lui        $a1, %hi(D_80069328)
/* 770EC38 8008BF08 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 770EC3C 8008BF0C 21282502 */  addu       $a1, $s1, $a1
/* 770EC40 8008BF10 694D000C */  jal        func_800135A4
/* 770EC44 8008BF14 21300000 */   addu      $a2, $zero, $zero
/* 770EC48 8008BF18 28000426 */  addiu      $a0, $s0, 0x28
/* 770EC4C 8008BF1C 0780053C */  lui        $a1, %hi(D_800693C8)
/* 770EC50 8008BF20 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 770EC54 8008BF24 694D000C */  jal        func_800135A4
/* 770EC58 8008BF28 21300000 */   addu      $a2, $zero, $zero
/* 770EC5C 8008BF2C 3C000426 */  addiu      $a0, $s0, 0x3C
/* 770EC60 8008BF30 0780053C */  lui        $a1, %hi(D_800693B4)
/* 770EC64 8008BF34 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 770EC68 8008BF38 694D000C */  jal        func_800135A4
/* 770EC6C 8008BF3C 21300000 */   addu      $a2, $zero, $zero
/* 770EC70 8008BF40 0780033C */  lui        $v1, %hi(D_80070328 + 0x50)
/* 770EC74 8008BF44 7803638C */  lw         $v1, %lo(D_80070328 + 0x50)($v1)
/* 770EC78 8008BF48 06000224 */  addiu      $v0, $zero, 0x6
/* 770EC7C 8008BF4C A9006214 */  bne        $v1, $v0, .Llevel_35_8008C1F4
/* 770EC80 8008BF50 00000000 */   nop
/* 770EC84 8008BF54 0780023C */  lui        $v0, %hi(D_80070328 + 0x14C)
/* 770EC88 8008BF58 7404428C */  lw         $v0, %lo(D_80070328 + 0x14C)($v0)
/* 770EC8C 8008BF5C 00000000 */  nop
/* 770EC90 8008BF60 23100200 */  negu       $v0, $v0
/* 770EC94 8008BF64 0780013C */  lui        $at, %hi(D_8006E1D0)
/* 770EC98 8008BF68 D0E122AC */  sw         $v0, %lo(D_8006E1D0)($at)
/* 770EC9C 8008BF6C 7D300208 */  j          .Llevel_35_8008C1F4
/* 770ECA0 8008BF70 00000000 */   nop
.Llevel_35_8008BF74:
/* 770ECA4 8008BF74 464E000C */  jal        func_80013918
/* 770ECA8 8008BF78 00040424 */   addiu     $a0, $zero, 0x400
/* 770ECAC 8008BF7C 0780023C */  lui        $v0, %hi(D_8006E148)
/* 770ECB0 8008BF80 48E1428C */  lw         $v0, %lo(D_8006E148)($v0)
/* 770ECB4 8008BF84 00000000 */  nop
/* 770ECB8 8008BF88 05004010 */  beqz       $v0, .Llevel_35_8008BFA0
/* 770ECBC 8008BF8C 01000224 */   addiu     $v0, $zero, 0x1
/* 770ECC0 8008BF90 0780013C */  lui        $at, %hi(D_8006E13A)
/* 770ECC4 8008BF94 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 770ECC8 8008BF98 EA2F0208 */  j          .Llevel_35_8008BFA8
/* 770ECCC 8008BF9C 00000000 */   nop
.Llevel_35_8008BFA0:
/* 770ECD0 8008BFA0 0780013C */  lui        $at, %hi(D_8006E13A)
/* 770ECD4 8008BFA4 3AE120A0 */  sb         $zero, %lo(D_8006E13A)($at)
.Llevel_35_8008BFA8:
/* 770ECD8 8008BFA8 0780043C */  lui        $a0, %hi(D_8006E12C)
/* 770ECDC 8008BFAC 2CE18424 */  addiu      $a0, $a0, %lo(D_8006E12C)
/* 770ECE0 8008BFB0 0000828C */  lw         $v0, 0x0($a0)
/* 770ECE4 8008BFB4 00000000 */  nop
/* 770ECE8 8008BFB8 09004014 */  bnez       $v0, .Llevel_35_8008BFE0
/* 770ECEC 8008BFBC 00000000 */   nop
/* 770ECF0 8008BFC0 0780063C */  lui        $a2, %hi(D_8006E064)
/* 770ECF4 8008BFC4 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 770ECF8 8008BFC8 0780053C */  lui        $a1, %hi(D_80069184)
/* 770ECFC 8008BFCC 8491A524 */  addiu      $a1, $a1, %lo(D_80069184)
/* 770ED00 8008BFD0 694D000C */  jal        func_800135A4
/* 770ED04 8008BFD4 5CFF8424 */   addiu     $a0, $a0, -0xA4
/* 770ED08 8008BFD8 FA2F0208 */  j          .Llevel_35_8008BFE8
/* 770ED0C 8008BFDC 00000000 */   nop
.Llevel_35_8008BFE0:
/* 770ED10 8008BFE0 0780013C */  lui        $at, %hi(D_8006E148)
/* 770ED14 8008BFE4 48E120AC */  sw         $zero, %lo(D_8006E148)($at)
.Llevel_35_8008BFE8:
/* 770ED18 8008BFE8 B850000C */  jal        func_800142E0
/* 770ED1C 8008BFEC 80801300 */   sll       $s0, $s3, 2
/* 770ED20 8008BFF0 0780113C */  lui        $s1, %hi(D_8006E0D8)
/* 770ED24 8008BFF4 D8E03126 */  addiu      $s1, $s1, %lo(D_8006E0D8)
/* 770ED28 8008BFF8 21202002 */  addu       $a0, $s1, $zero
/* 770ED2C 8008BFFC 21801302 */  addu       $s0, $s0, $s3
/* 770ED30 8008C000 80801000 */  sll        $s0, $s0, 2
/* 770ED34 8008C004 0780053C */  lui        $a1, %hi(D_8006929C)
/* 770ED38 8008C008 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 770ED3C 8008C00C 21280502 */  addu       $a1, $s0, $a1
/* 770ED40 8008C010 694D000C */  jal        func_800135A4
/* 770ED44 8008C014 21300000 */   addu      $a2, $zero, $zero
/* 770ED48 8008C018 14002426 */  addiu      $a0, $s1, 0x14
/* 770ED4C 8008C01C 0780053C */  lui        $a1, %hi(D_80069328)
/* 770ED50 8008C020 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 770ED54 8008C024 21280502 */  addu       $a1, $s0, $a1
/* 770ED58 8008C028 694D000C */  jal        func_800135A4
/* 770ED5C 8008C02C 21300000 */   addu      $a2, $zero, $zero
/* 770ED60 8008C030 3C002426 */  addiu      $a0, $s1, 0x3C
/* 770ED64 8008C034 0780053C */  lui        $a1, %hi(D_800693B4)
/* 770ED68 8008C038 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 770ED6C 8008C03C 694D000C */  jal        func_800135A4
/* 770ED70 8008C040 21300000 */   addu      $a2, $zero, $zero
/* 770ED74 8008C044 28002426 */  addiu      $a0, $s1, 0x28
/* 770ED78 8008C048 0780053C */  lui        $a1, %hi(D_800693C8)
/* 770ED7C 8008C04C C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 770ED80 8008C050 694D000C */  jal        func_800135A4
/* 770ED84 8008C054 21300000 */   addu      $a2, $zero, $zero
/* 770ED88 8008C058 0780023C */  lui        $v0, %hi(D_8006E050)
/* 770ED8C 8008C05C 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 770ED90 8008C060 00000000 */  nop
/* 770ED94 8008C064 02004230 */  andi       $v0, $v0, 0x2
/* 770ED98 8008C068 62004014 */  bnez       $v0, .Llevel_35_8008C1F4
/* 770ED9C 8008C06C 9CFF2426 */   addiu     $a0, $s1, -0x64
/* 770EDA0 8008C070 48FF2526 */  addiu      $a1, $s1, -0xB8
/* 770EDA4 8008C074 BC4D000C */  jal        func_800136F0
/* 770EDA8 8008C078 80FF2626 */   addiu     $a2, $s1, -0x80
/* 770EDAC 8008C07C 9CFF228E */  lw         $v0, -0x64($s1)
/* 770EDB0 8008C080 0780013C */  lui        $at, %hi(D_8006E09C)
/* 770EDB4 8008C084 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
/* 770EDB8 8008C088 7D300208 */  j          .Llevel_35_8008C1F4
/* 770EDBC 8008C08C 00000000 */   nop
.Llevel_35_8008C090:
/* 770EDC0 8008C090 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 770EDC4 8008C094 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 770EDC8 8008C098 00000000 */  nop
/* 770EDCC 8008C09C 07004014 */  bnez       $v0, .Llevel_35_8008C0BC
/* 770EDD0 8008C0A0 00000000 */   nop
/* 770EDD4 8008C0A4 0780063C */  lui        $a2, %hi(D_8006E064)
/* 770EDD8 8008C0A8 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 770EDDC 8008C0AC 0780053C */  lui        $a1, %hi(D_80069288)
/* 770EDE0 8008C0B0 8892A524 */  addiu      $a1, $a1, %lo(D_80069288)
/* 770EDE4 8008C0B4 694D000C */  jal        func_800135A4
/* 770EDE8 8008C0B8 58FF0426 */   addiu     $a0, $s0, -0xA8
.Llevel_35_8008C0BC:
/* 770EDEC 8008C0BC F0FE1026 */  addiu      $s0, $s0, -0x110
/* 770EDF0 8008C0C0 21200002 */  addu       $a0, $s0, $zero
/* 770EDF4 8008C0C4 D668000C */  jal        func_8001A358
/* 770EDF8 8008C0C8 00040524 */   addiu     $a1, $zero, 0x400
/* 770EDFC 8008C0CC 05004010 */  beqz       $v0, .Llevel_35_8008C0E4
/* 770EE00 8008C0D0 2C010224 */   addiu     $v0, $zero, 0x12C
/* 770EE04 8008C0D4 0780013C */  lui        $at, %hi(D_8006E08C)
/* 770EE08 8008C0D8 8CE022AC */  sw         $v0, %lo(D_8006E08C)($at)
/* 770EE0C 8008C0DC 5A300208 */  j          .Llevel_35_8008C168
/* 770EE10 8008C0E0 00000000 */   nop
.Llevel_35_8008C0E4:
/* 770EE14 8008C0E4 0780123C */  lui        $s2, %hi(D_8006C550)
/* 770EE18 8008C0E8 50C5528E */  lw         $s2, %lo(D_8006C550)($s2)
/* 770EE1C 8008C0EC 0780023C */  lui        $v0, %hi(D_8006C704)
/* 770EE20 8008C0F0 04C7428C */  lw         $v0, %lo(D_8006C704)($v0)
/* 770EE24 8008C0F4 F5000324 */  addiu      $v1, $zero, 0xF5
/* 770EE28 8008C0F8 0780013C */  lui        $at, %hi(D_8006E08C)
/* 770EE2C 8008C0FC 8CE023AC */  sw         $v1, %lo(D_8006E08C)($at)
/* 770EE30 8008C100 2B104202 */  sltu       $v0, $s2, $v0
/* 770EE34 8008C104 18004010 */  beqz       $v0, .Llevel_35_8008C168
/* 770EE38 8008C108 0C005126 */   addiu     $s1, $s2, 0xC
/* 770EE3C 8008C10C AD031524 */  addiu      $s5, $zero, 0x3AD
/* 770EE40 8008C110 21A00002 */  addu       $s4, $s0, $zero
.Llevel_35_8008C114:
/* 770EE44 8008C114 2A002286 */  lh         $v0, 0x2A($s1)
/* 770EE48 8008C118 00000000 */  nop
/* 770EE4C 8008C11C 0C005514 */  bne        $v0, $s5, .Llevel_35_8008C150
/* 770EE50 8008C120 21208002 */   addu      $a0, $s4, $zero
/* 770EE54 8008C124 0000508E */  lw         $s0, 0x0($s2)
/* 770EE58 8008C128 CD3C010C */  jal        func_8004F334
/* 770EE5C 8008C12C 21282002 */   addu      $a1, $s1, $zero
/* 770EE60 8008C130 0000038E */  lw         $v1, 0x0($s0)
/* 770EE64 8008C134 00000000 */  nop
/* 770EE68 8008C138 2A186200 */  slt        $v1, $v1, $v0
/* 770EE6C 8008C13C 04006014 */  bnez       $v1, .Llevel_35_8008C150
/* 770EE70 8008C140 00000000 */   nop
/* 770EE74 8008C144 0400028E */  lw         $v0, 0x4($s0)
/* 770EE78 8008C148 0780013C */  lui        $at, %hi(D_8006E08C)
/* 770EE7C 8008C14C 8CE022AC */  sw         $v0, %lo(D_8006E08C)($at)
.Llevel_35_8008C150:
/* 770EE80 8008C150 0780023C */  lui        $v0, %hi(D_8006C704)
/* 770EE84 8008C154 04C7428C */  lw         $v0, %lo(D_8006C704)($v0)
/* 770EE88 8008C158 58005226 */  addiu      $s2, $s2, 0x58
/* 770EE8C 8008C15C 2B104202 */  sltu       $v0, $s2, $v0
/* 770EE90 8008C160 ECFF4014 */  bnez       $v0, .Llevel_35_8008C114
/* 770EE94 8008C164 58003126 */   addiu     $s1, $s1, 0x58
.Llevel_35_8008C168:
/* 770EE98 8008C168 B850000C */  jal        func_800142E0
/* 770EE9C 8008C16C 00000000 */   nop
/* 770EEA0 8008C170 0780103C */  lui        $s0, %hi(D_8006E0D8)
/* 770EEA4 8008C174 D8E01026 */  addiu      $s0, $s0, %lo(D_8006E0D8)
/* 770EEA8 8008C178 21200002 */  addu       $a0, $s0, $zero
/* 770EEAC 8008C17C 80101300 */  sll        $v0, $s3, 2
/* 770EEB0 8008C180 21105300 */  addu       $v0, $v0, $s3
/* 770EEB4 8008C184 80880200 */  sll        $s1, $v0, 2
/* 770EEB8 8008C188 0780053C */  lui        $a1, %hi(D_8006929C)
/* 770EEBC 8008C18C 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 770EEC0 8008C190 21282502 */  addu       $a1, $s1, $a1
/* 770EEC4 8008C194 694D000C */  jal        func_800135A4
/* 770EEC8 8008C198 21300000 */   addu      $a2, $zero, $zero
/* 770EECC 8008C19C 0000028E */  lw         $v0, 0x0($s0)
/* 770EED0 8008C1A0 00000000 */  nop
/* 770EED4 8008C1A4 00014228 */  slti       $v0, $v0, 0x100
/* 770EED8 8008C1A8 02004010 */  beqz       $v0, .Llevel_35_8008C1B4
/* 770EEDC 8008C1AC 00010224 */   addiu     $v0, $zero, 0x100
/* 770EEE0 8008C1B0 000002AE */  sw         $v0, 0x0($s0)
.Llevel_35_8008C1B4:
/* 770EEE4 8008C1B4 14000426 */  addiu      $a0, $s0, 0x14
/* 770EEE8 8008C1B8 0780053C */  lui        $a1, %hi(D_80069328)
/* 770EEEC 8008C1BC 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 770EEF0 8008C1C0 21282502 */  addu       $a1, $s1, $a1
/* 770EEF4 8008C1C4 694D000C */  jal        func_800135A4
/* 770EEF8 8008C1C8 21300000 */   addu      $a2, $zero, $zero
/* 770EEFC 8008C1CC 28000426 */  addiu      $a0, $s0, 0x28
/* 770EF00 8008C1D0 0780053C */  lui        $a1, %hi(D_800693C8)
/* 770EF04 8008C1D4 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 770EF08 8008C1D8 694D000C */  jal        func_800135A4
/* 770EF0C 8008C1DC 21300000 */   addu      $a2, $zero, $zero
/* 770EF10 8008C1E0 3C000426 */  addiu      $a0, $s0, 0x3C
/* 770EF14 8008C1E4 0780053C */  lui        $a1, %hi(D_800693B4)
/* 770EF18 8008C1E8 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 770EF1C 8008C1EC 694D000C */  jal        func_800135A4
/* 770EF20 8008C1F0 21300000 */   addu      $a2, $zero, $zero
.Llevel_35_8008C1F4:
/* 770EF24 8008C1F4 2800BF8F */  lw         $ra, 0x28($sp)
/* 770EF28 8008C1F8 2400B58F */  lw         $s5, 0x24($sp)
/* 770EF2C 8008C1FC 2000B48F */  lw         $s4, 0x20($sp)
/* 770EF30 8008C200 1C00B38F */  lw         $s3, 0x1C($sp)
/* 770EF34 8008C204 1800B28F */  lw         $s2, 0x18($sp)
/* 770EF38 8008C208 1400B18F */  lw         $s1, 0x14($sp)
/* 770EF3C 8008C20C 1000B08F */  lw         $s0, 0x10($sp)
/* 770EF40 8008C210 3000BD27 */  addiu      $sp, $sp, 0x30
/* 770EF44 8008C214 0800E003 */  jr         $ra
/* 770EF48 8008C218 00000000 */   nop
.size func_level_35_8008BD08, . - func_level_35_8008BD08
