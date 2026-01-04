.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074AA8
/* 8B1FD8 80074AA8 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 8B1FDC 80074AAC 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 8B1FE0 80074AB0 21988000 */  addu       $s3, $a0, $zero
/* 8B1FE4 80074AB4 1800B2AF */  sw         $s2, 0x18($sp)
/* 8B1FE8 80074AB8 2190A000 */  addu       $s2, $a1, $zero
/* 8B1FEC 80074ABC 2000BFAF */  sw         $ra, 0x20($sp)
/* 8B1FF0 80074AC0 1400B1AF */  sw         $s1, 0x14($sp)
/* 8B1FF4 80074AC4 9F56010C */  jal        func_80055A7C
/* 8B1FF8 80074AC8 1000B0AF */   sw        $s0, 0x10($sp)
/* 8B1FFC 80074ACC 21884000 */  addu       $s1, $v0, $zero
/* 8B2000 80074AD0 03002016 */  bnez       $s1, .Lcutscene_63_80074AE0
/* 8B2004 80074AD4 21202002 */   addu      $a0, $s1, $zero
/* 8B2008 80074AD8 F6D20108 */  j          .Lcutscene_63_80074BD8
/* 8B200C 80074ADC 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_63_80074AE0:
/* 8B2010 80074AE0 21280000 */  addu       $a1, $zero, $zero
/* 8B2014 80074AE4 0000308E */  lw         $s0, 0x0($s1)
/* 8B2018 80074AE8 E439010C */  jal        func_8004E790
/* 8B201C 80074AEC 58000624 */   addiu     $a2, $zero, 0x58
/* 8B2020 80074AF0 21280000 */  addu       $a1, $zero, $zero
/* 8B2024 80074AF4 18000624 */  addiu      $a2, $zero, 0x18
/* 8B2028 80074AF8 21200002 */  addu       $a0, $s0, $zero
/* 8B202C 80074AFC E439010C */  jal        func_8004E790
/* 8B2030 80074B00 000024AE */   sw        $a0, 0x0($s1)
/* 8B2034 80074B04 16004012 */  beqz       $s2, .Lcutscene_63_80074B60
/* 8B2038 80074B08 360033A6 */   sh        $s3, 0x36($s1)
/* 8B203C 80074B0C 0780043C */  lui        $a0, %hi(D_8006C550)
/* 8B2040 80074B10 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 8B2044 80074B14 00000000 */  nop
/* 8B2048 80074B18 23204402 */  subu       $a0, $s2, $a0
/* 8B204C 80074B1C 40190400 */  sll        $v1, $a0, 5
/* 8B2050 80074B20 23186400 */  subu       $v1, $v1, $a0
/* 8B2054 80074B24 40190300 */  sll        $v1, $v1, 5
/* 8B2058 80074B28 21186400 */  addu       $v1, $v1, $a0
/* 8B205C 80074B2C C0100300 */  sll        $v0, $v1, 3
/* 8B2060 80074B30 21186200 */  addu       $v1, $v1, $v0
/* 8B2064 80074B34 C0130300 */  sll        $v0, $v1, 15
/* 8B2068 80074B38 23104300 */  subu       $v0, $v0, $v1
/* 8B206C 80074B3C 80100200 */  sll        $v0, $v0, 2
/* 8B2070 80074B40 21104400 */  addu       $v0, $v0, $a0
/* 8B2074 80074B44 23100200 */  negu       $v0, $v0
/* 8B2078 80074B48 C3180200 */  sra        $v1, $v0, 3
/* 8B207C 80074B4C 0001622C */  sltiu      $v0, $v1, 0x100
/* 8B2080 80074B50 04004010 */  beqz       $v0, .Lcutscene_63_80074B64
/* 8B2084 80074B54 FF000224 */   addiu     $v0, $zero, 0xFF
/* 8B2088 80074B58 DAD20108 */  j          .Lcutscene_63_80074B68
/* 8B208C 80074B5C 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_63_80074B60:
/* 8B2090 80074B60 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_63_80074B64:
/* 8B2094 80074B64 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_63_80074B68:
/* 8B2098 80074B68 FBD3000C */  jal        func_80034FEC
/* 8B209C 80074B6C 21202002 */   addu      $a0, $s1, $zero
/* 8B20A0 80074B70 3A2C0224 */  addiu      $v0, $zero, 0x2C3A
/* 8B20A4 80074B74 0C006216 */  bne        $s3, $v0, .Lcutscene_63_80074BA8
/* 8B20A8 80074B78 0C002426 */   addiu     $a0, $s1, 0xC
/* 8B20AC 80074B7C 5E3C010C */  jal        func_8004F178
/* 8B20B0 80074B80 0C004526 */   addiu     $a1, $s2, 0xC
/* 8B20B4 80074B84 21202002 */  addu       $a0, $s1, $zero
/* 8B20B8 80074B88 FF000224 */  addiu      $v0, $zero, 0xFF
/* 8B20BC 80074B8C 360022A6 */  sh         $v0, 0x36($s1)
/* 8B20C0 80074B90 3A2C0224 */  addiu      $v0, $zero, 0x2C3A
/* 8B20C4 80074B94 4457010C */  jal        func_80055D10
/* 8B20C8 80074B98 380022A6 */   sh        $v0, 0x38($s1)
/* 8B20CC 80074B9C FF000224 */  addiu      $v0, $zero, 0xFF
/* 8B20D0 80074BA0 F5D20108 */  j          .Lcutscene_63_80074BD4
/* 8B20D4 80074BA4 4A0022A2 */   sb        $v0, 0x4A($s1)
.Lcutscene_63_80074BA8:
/* 8B20D8 80074BA8 03004012 */  beqz       $s2, .Lcutscene_63_80074BB8
/* 8B20DC 80074BAC 0C004526 */   addiu     $a1, $s2, 0xC
/* 8B20E0 80074BB0 F1D20108 */  j          .Lcutscene_63_80074BC4
/* 8B20E4 80074BB4 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_63_80074BB8:
/* 8B20E8 80074BB8 0C002426 */  addiu      $a0, $s1, 0xC
/* 8B20EC 80074BBC 0780053C */  lui        $a1, %hi(D_80070328)
/* 8B20F0 80074BC0 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_63_80074BC4:
/* 8B20F4 80074BC4 5E3C010C */  jal        func_8004F178
/* 8B20F8 80074BC8 00000000 */   nop
/* 8B20FC 80074BCC 0957010C */  jal        func_80055C24
/* 8B2100 80074BD0 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_63_80074BD4:
/* 8B2104 80074BD4 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_63_80074BD8:
/* 8B2108 80074BD8 2000BF8F */  lw         $ra, 0x20($sp)
/* 8B210C 80074BDC 1C00B38F */  lw         $s3, 0x1C($sp)
/* 8B2110 80074BE0 1800B28F */  lw         $s2, 0x18($sp)
/* 8B2114 80074BE4 1400B18F */  lw         $s1, 0x14($sp)
/* 8B2118 80074BE8 1000B08F */  lw         $s0, 0x10($sp)
/* 8B211C 80074BEC 2800BD27 */  addiu      $sp, $sp, 0x28
/* 8B2120 80074BF0 0800E003 */  jr         $ra
/* 8B2124 80074BF4 00000000 */   nop
.size func_cutscene_63_80074AA8, . - func_cutscene_63_80074AA8
