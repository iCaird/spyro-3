.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80074AA8
/* 14ED7D8 80074AA8 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 14ED7DC 80074AAC 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 14ED7E0 80074AB0 21988000 */  addu       $s3, $a0, $zero
/* 14ED7E4 80074AB4 1800B2AF */  sw         $s2, 0x18($sp)
/* 14ED7E8 80074AB8 2190A000 */  addu       $s2, $a1, $zero
/* 14ED7EC 80074ABC 2000BFAF */  sw         $ra, 0x20($sp)
/* 14ED7F0 80074AC0 1400B1AF */  sw         $s1, 0x14($sp)
/* 14ED7F4 80074AC4 9F56010C */  jal        func_80055A7C
/* 14ED7F8 80074AC8 1000B0AF */   sw        $s0, 0x10($sp)
/* 14ED7FC 80074ACC 21884000 */  addu       $s1, $v0, $zero
/* 14ED800 80074AD0 03002016 */  bnez       $s1, .Lcutscene_67_80074AE0
/* 14ED804 80074AD4 21202002 */   addu      $a0, $s1, $zero
/* 14ED808 80074AD8 F6D20108 */  j          .Lcutscene_67_80074BD8
/* 14ED80C 80074ADC 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_67_80074AE0:
/* 14ED810 80074AE0 21280000 */  addu       $a1, $zero, $zero
/* 14ED814 80074AE4 0000308E */  lw         $s0, 0x0($s1)
/* 14ED818 80074AE8 E439010C */  jal        func_8004E790
/* 14ED81C 80074AEC 58000624 */   addiu     $a2, $zero, 0x58
/* 14ED820 80074AF0 21280000 */  addu       $a1, $zero, $zero
/* 14ED824 80074AF4 18000624 */  addiu      $a2, $zero, 0x18
/* 14ED828 80074AF8 21200002 */  addu       $a0, $s0, $zero
/* 14ED82C 80074AFC E439010C */  jal        func_8004E790
/* 14ED830 80074B00 000024AE */   sw        $a0, 0x0($s1)
/* 14ED834 80074B04 16004012 */  beqz       $s2, .Lcutscene_67_80074B60
/* 14ED838 80074B08 360033A6 */   sh        $s3, 0x36($s1)
/* 14ED83C 80074B0C 0780043C */  lui        $a0, %hi(D_8006C550)
/* 14ED840 80074B10 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 14ED844 80074B14 00000000 */  nop
/* 14ED848 80074B18 23204402 */  subu       $a0, $s2, $a0
/* 14ED84C 80074B1C 40190400 */  sll        $v1, $a0, 5
/* 14ED850 80074B20 23186400 */  subu       $v1, $v1, $a0
/* 14ED854 80074B24 40190300 */  sll        $v1, $v1, 5
/* 14ED858 80074B28 21186400 */  addu       $v1, $v1, $a0
/* 14ED85C 80074B2C C0100300 */  sll        $v0, $v1, 3
/* 14ED860 80074B30 21186200 */  addu       $v1, $v1, $v0
/* 14ED864 80074B34 C0130300 */  sll        $v0, $v1, 15
/* 14ED868 80074B38 23104300 */  subu       $v0, $v0, $v1
/* 14ED86C 80074B3C 80100200 */  sll        $v0, $v0, 2
/* 14ED870 80074B40 21104400 */  addu       $v0, $v0, $a0
/* 14ED874 80074B44 23100200 */  negu       $v0, $v0
/* 14ED878 80074B48 C3180200 */  sra        $v1, $v0, 3
/* 14ED87C 80074B4C 0001622C */  sltiu      $v0, $v1, 0x100
/* 14ED880 80074B50 04004010 */  beqz       $v0, .Lcutscene_67_80074B64
/* 14ED884 80074B54 FF000224 */   addiu     $v0, $zero, 0xFF
/* 14ED888 80074B58 DAD20108 */  j          .Lcutscene_67_80074B68
/* 14ED88C 80074B5C 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_67_80074B60:
/* 14ED890 80074B60 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_67_80074B64:
/* 14ED894 80074B64 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_67_80074B68:
/* 14ED898 80074B68 FBD3000C */  jal        func_80034FEC
/* 14ED89C 80074B6C 21202002 */   addu      $a0, $s1, $zero
/* 14ED8A0 80074B70 3A2C0224 */  addiu      $v0, $zero, 0x2C3A
/* 14ED8A4 80074B74 0C006216 */  bne        $s3, $v0, .Lcutscene_67_80074BA8
/* 14ED8A8 80074B78 0C002426 */   addiu     $a0, $s1, 0xC
/* 14ED8AC 80074B7C 5E3C010C */  jal        func_8004F178
/* 14ED8B0 80074B80 0C004526 */   addiu     $a1, $s2, 0xC
/* 14ED8B4 80074B84 21202002 */  addu       $a0, $s1, $zero
/* 14ED8B8 80074B88 FF000224 */  addiu      $v0, $zero, 0xFF
/* 14ED8BC 80074B8C 360022A6 */  sh         $v0, 0x36($s1)
/* 14ED8C0 80074B90 3A2C0224 */  addiu      $v0, $zero, 0x2C3A
/* 14ED8C4 80074B94 4457010C */  jal        func_80055D10
/* 14ED8C8 80074B98 380022A6 */   sh        $v0, 0x38($s1)
/* 14ED8CC 80074B9C FF000224 */  addiu      $v0, $zero, 0xFF
/* 14ED8D0 80074BA0 F5D20108 */  j          .Lcutscene_67_80074BD4
/* 14ED8D4 80074BA4 4A0022A2 */   sb        $v0, 0x4A($s1)
.Lcutscene_67_80074BA8:
/* 14ED8D8 80074BA8 03004012 */  beqz       $s2, .Lcutscene_67_80074BB8
/* 14ED8DC 80074BAC 0C004526 */   addiu     $a1, $s2, 0xC
/* 14ED8E0 80074BB0 F1D20108 */  j          .Lcutscene_67_80074BC4
/* 14ED8E4 80074BB4 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_67_80074BB8:
/* 14ED8E8 80074BB8 0C002426 */  addiu      $a0, $s1, 0xC
/* 14ED8EC 80074BBC 0780053C */  lui        $a1, %hi(D_80070328)
/* 14ED8F0 80074BC0 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_67_80074BC4:
/* 14ED8F4 80074BC4 5E3C010C */  jal        func_8004F178
/* 14ED8F8 80074BC8 00000000 */   nop
/* 14ED8FC 80074BCC 0957010C */  jal        func_80055C24
/* 14ED900 80074BD0 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_67_80074BD4:
/* 14ED904 80074BD4 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_67_80074BD8:
/* 14ED908 80074BD8 2000BF8F */  lw         $ra, 0x20($sp)
/* 14ED90C 80074BDC 1C00B38F */  lw         $s3, 0x1C($sp)
/* 14ED910 80074BE0 1800B28F */  lw         $s2, 0x18($sp)
/* 14ED914 80074BE4 1400B18F */  lw         $s1, 0x14($sp)
/* 14ED918 80074BE8 1000B08F */  lw         $s0, 0x10($sp)
/* 14ED91C 80074BEC 2800BD27 */  addiu      $sp, $sp, 0x28
/* 14ED920 80074BF0 0800E003 */  jr         $ra
/* 14ED924 80074BF4 00000000 */   nop
.size func_cutscene_67_80074AA8, . - func_cutscene_67_80074AA8
