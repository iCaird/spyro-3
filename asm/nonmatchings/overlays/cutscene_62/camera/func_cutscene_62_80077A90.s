.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_62_80077A90
/* 66DFC0 80077A90 0780023C */  lui        $v0, %hi(D_8006C76C)
/* 66DFC4 80077A94 6CC7428C */  lw         $v0, %lo(D_8006C76C)($v0)
/* 66DFC8 80077A98 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 66DFCC 80077A9C 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 66DFD0 80077AA0 21888000 */  addu       $s1, $a0, $zero
/* 66DFD4 80077AA4 2400B3AF */  sw         $s3, 0x24($sp)
/* 66DFD8 80077AA8 2198A000 */  addu       $s3, $a1, $zero
/* 66DFDC 80077AAC 2800BFAF */  sw         $ra, 0x28($sp)
/* 66DFE0 80077AB0 2000B2AF */  sw         $s2, 0x20($sp)
/* 66DFE4 80077AB4 1800B0AF */  sw         $s0, 0x18($sp)
/* 66DFE8 80077AB8 0780013C */  lui        $at, %hi(D_8006EDE8)
/* 66DFEC 80077ABC E8ED33AC */  sw         $s3, %lo(D_8006EDE8)($at)
/* 66DFF0 80077AC0 C0100200 */  sll        $v0, $v0, 3
/* 66DFF4 80077AC4 21902202 */  addu       $s2, $s1, $v0
/* 66DFF8 80077AC8 0400508E */  lw         $s0, 0x4($s2)
/* 66DFFC 80077ACC 0500C010 */  beqz       $a2, .Lcutscene_62_80077AE4
/* 66E000 80077AD0 01006232 */   andi      $v0, $s3, 0x1
/* 66E004 80077AD4 18000202 */  mult       $s0, $v0
/* 66E008 80077AD8 12480000 */  mflo       $t1
/* 66E00C 80077ADC BEDE0108 */  j          .Lcutscene_62_80077AF8
/* 66E010 80077AE0 10102425 */   addiu     $a0, $t1, 0x1010
.Lcutscene_62_80077AE4:
/* 66E014 80077AE4 18001302 */  mult       $s0, $s3
/* 66E018 80077AE8 0200043C */  lui        $a0, (0x21010 >> 16)
/* 66E01C 80077AEC 10108434 */  ori        $a0, $a0, (0x21010 & 0xFFFF)
/* 66E020 80077AF0 12480000 */  mflo       $t1
/* 66E024 80077AF4 21202401 */  addu       $a0, $t1, $a0
.Lcutscene_62_80077AF8:
/* 66E028 80077AF8 8B92010C */  jal        func_80064A2C
/* 66E02C 80077AFC 00000000 */   nop
/* 66E030 80077B00 0000448E */  lw         $a0, 0x0($s2)
/* 66E034 80077B04 21280002 */  addu       $a1, $s0, $zero
/* 66E038 80077B08 A392010C */  jal        func_80064A8C
/* 66E03C 80077B0C 21202402 */   addu      $a0, $s1, $a0
.Lcutscene_62_80077B10:
/* 66E040 80077B10 BB92010C */  jal        func_80064AEC
/* 66E044 80077B14 21200000 */   addu      $a0, $zero, $zero
/* 66E048 80077B18 FDFF4010 */  beqz       $v0, .Lcutscene_62_80077B10
/* 66E04C 80077B1C 00000000 */   nop
/* 66E050 80077B20 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* 66E054 80077B24 FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* 66E058 80077B28 0000628C */  lw         $v0, 0x0($v1)
/* 66E05C 80077B2C 00000000 */  nop
/* 66E060 80077B30 47004018 */  blez       $v0, .Lcutscene_62_80077C50
/* 66E064 80077B34 21380000 */   addu      $a3, $zero, $zero
/* 66E068 80077B38 80301300 */  sll        $a2, $s3, 2
/* 66E06C 80077B3C 21406000 */  addu       $t0, $v1, $zero
/* 66E070 80077B40 0780053C */  lui        $a1, %hi(D_8006EE2C)
/* 66E074 80077B44 2CEEA524 */  addiu      $a1, $a1, %lo(D_8006EE2C)
.Lcutscene_62_80077B48:
/* 66E078 80077B48 0000A38C */  lw         $v1, 0x0($a1)
/* 66E07C 80077B4C 00000000 */  nop
/* 66E080 80077B50 3A006104 */  bgez       $v1, .Lcutscene_62_80077C3C
/* 66E084 80077B54 00000000 */   nop
/* 66E088 80077B58 0000628C */  lw         $v0, 0x0($v1)
/* 66E08C 80077B5C 00000000 */  nop
/* 66E090 80077B60 2A106202 */  slt        $v0, $s3, $v0
/* 66E094 80077B64 35004010 */  beqz       $v0, .Lcutscene_62_80077C3C
/* 66E098 80077B68 2118C300 */   addu      $v1, $a2, $v1
/* 66E09C 80077B6C 3C00628C */  lw         $v0, 0x3C($v1)
/* 66E0A0 80077B70 00000000 */  nop
/* 66E0A4 80077B74 21102202 */  addu       $v0, $s1, $v0
/* 66E0A8 80077B78 3C0062AC */  sw         $v0, 0x3C($v1)
/* 66E0AC 80077B7C 0000A28C */  lw         $v0, 0x0($a1)
/* 66E0B0 80077B80 00000000 */  nop
/* 66E0B4 80077B84 2110C200 */  addu       $v0, $a2, $v0
/* 66E0B8 80077B88 3C00438C */  lw         $v1, 0x3C($v0)
/* 66E0BC 80077B8C 00000000 */  nop
/* 66E0C0 80077B90 0C00628C */  lw         $v0, 0xC($v1)
/* 66E0C4 80077B94 00000000 */  nop
/* 66E0C8 80077B98 21102202 */  addu       $v0, $s1, $v0
/* 66E0CC 80077B9C 0C0062AC */  sw         $v0, 0xC($v1)
/* 66E0D0 80077BA0 0000A38C */  lw         $v1, 0x0($a1)
/* 66E0D4 80077BA4 00000000 */  nop
/* 66E0D8 80077BA8 2110C300 */  addu       $v0, $a2, $v1
/* 66E0DC 80077BAC 3C00448C */  lw         $a0, 0x3C($v0)
/* 66E0E0 80077BB0 00000000 */  nop
/* 66E0E4 80077BB4 1000828C */  lw         $v0, 0x10($a0)
/* 66E0E8 80077BB8 00000000 */  nop
/* 66E0EC 80077BBC 21186200 */  addu       $v1, $v1, $v0
/* 66E0F0 80077BC0 100083AC */  sw         $v1, 0x10($a0)
/* 66E0F4 80077BC4 0000A38C */  lw         $v1, 0x0($a1)
/* 66E0F8 80077BC8 00000000 */  nop
/* 66E0FC 80077BCC 2110C300 */  addu       $v0, $a2, $v1
/* 66E100 80077BD0 3C00448C */  lw         $a0, 0x3C($v0)
/* 66E104 80077BD4 00000000 */  nop
/* 66E108 80077BD8 1400828C */  lw         $v0, 0x14($a0)
/* 66E10C 80077BDC 00000000 */  nop
/* 66E110 80077BE0 21186200 */  addu       $v1, $v1, $v0
/* 66E114 80077BE4 140083AC */  sw         $v1, 0x14($a0)
/* 66E118 80077BE8 0000A28C */  lw         $v0, 0x0($a1)
/* 66E11C 80077BEC 00000000 */  nop
/* 66E120 80077BF0 2110C200 */  addu       $v0, $a2, $v0
/* 66E124 80077BF4 3C00428C */  lw         $v0, 0x3C($v0)
/* 66E128 80077BF8 00000000 */  nop
/* 66E12C 80077BFC 180040AC */  sw         $zero, 0x18($v0)
/* 66E130 80077C00 0000A28C */  lw         $v0, 0x0($a1)
/* 66E134 80077C04 00000000 */  nop
/* 66E138 80077C08 2110C200 */  addu       $v0, $a2, $v0
/* 66E13C 80077C0C 3C00428C */  lw         $v0, 0x3C($v0)
/* 66E140 80077C10 00000000 */  nop
/* 66E144 80077C14 1C0040AC */  sw         $zero, 0x1C($v0)
/* 66E148 80077C18 0000A28C */  lw         $v0, 0x0($a1)
/* 66E14C 80077C1C 00000000 */  nop
/* 66E150 80077C20 2110C200 */  addu       $v0, $a2, $v0
/* 66E154 80077C24 3C00438C */  lw         $v1, 0x3C($v0)
/* 66E158 80077C28 00000000 */  nop
/* 66E15C 80077C2C 2000628C */  lw         $v0, 0x20($v1)
/* 66E160 80077C30 00000000 */  nop
/* 66E164 80077C34 21102202 */  addu       $v0, $s1, $v0
/* 66E168 80077C38 200062AC */  sw         $v0, 0x20($v1)
.Lcutscene_62_80077C3C:
/* 66E16C 80077C3C 0000028D */  lw         $v0, 0x0($t0)
/* 66E170 80077C40 0100E724 */  addiu      $a3, $a3, 0x1
/* 66E174 80077C44 2A10E200 */  slt        $v0, $a3, $v0
/* 66E178 80077C48 BFFF4014 */  bnez       $v0, .Lcutscene_62_80077B48
/* 66E17C 80077C4C 0400A524 */   addiu     $a1, $a1, 0x4
.Lcutscene_62_80077C50:
/* 66E180 80077C50 2800BF8F */  lw         $ra, 0x28($sp)
/* 66E184 80077C54 2400B38F */  lw         $s3, 0x24($sp)
/* 66E188 80077C58 2000B28F */  lw         $s2, 0x20($sp)
/* 66E18C 80077C5C 1C00B18F */  lw         $s1, 0x1C($sp)
/* 66E190 80077C60 1800B08F */  lw         $s0, 0x18($sp)
/* 66E194 80077C64 3000BD27 */  addiu      $sp, $sp, 0x30
/* 66E198 80077C68 0800E003 */  jr         $ra
/* 66E19C 80077C6C 00000000 */   nop
.size func_cutscene_62_80077A90, . - func_cutscene_62_80077A90
