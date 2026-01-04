.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_80074870
/* 264ADA0 80074870 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 264ADA4 80074874 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 264ADA8 80074878 21988000 */  addu       $s3, $a0, $zero
/* 264ADAC 8007487C 1800B2AF */  sw         $s2, 0x18($sp)
/* 264ADB0 80074880 2190A000 */  addu       $s2, $a1, $zero
/* 264ADB4 80074884 2000BFAF */  sw         $ra, 0x20($sp)
/* 264ADB8 80074888 1400B1AF */  sw         $s1, 0x14($sp)
/* 264ADBC 8007488C 9F56010C */  jal        func_80055A7C
/* 264ADC0 80074890 1000B0AF */   sw        $s0, 0x10($sp)
/* 264ADC4 80074894 21884000 */  addu       $s1, $v0, $zero
/* 264ADC8 80074898 03002016 */  bnez       $s1, .Lcutscene_76_800748A8
/* 264ADCC 8007489C 21202002 */   addu      $a0, $s1, $zero
/* 264ADD0 800748A0 5AD20108 */  j          .Lcutscene_76_80074968
/* 264ADD4 800748A4 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_76_800748A8:
/* 264ADD8 800748A8 21280000 */  addu       $a1, $zero, $zero
/* 264ADDC 800748AC 0000308E */  lw         $s0, 0x0($s1)
/* 264ADE0 800748B0 E439010C */  jal        func_8004E790
/* 264ADE4 800748B4 58000624 */   addiu     $a2, $zero, 0x58
/* 264ADE8 800748B8 21280000 */  addu       $a1, $zero, $zero
/* 264ADEC 800748BC 18000624 */  addiu      $a2, $zero, 0x18
/* 264ADF0 800748C0 21200002 */  addu       $a0, $s0, $zero
/* 264ADF4 800748C4 E439010C */  jal        func_8004E790
/* 264ADF8 800748C8 000024AE */   sw        $a0, 0x0($s1)
/* 264ADFC 800748CC 16004012 */  beqz       $s2, .Lcutscene_76_80074928
/* 264AE00 800748D0 360033A6 */   sh        $s3, 0x36($s1)
/* 264AE04 800748D4 0780043C */  lui        $a0, %hi(D_8006C550)
/* 264AE08 800748D8 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 264AE0C 800748DC 00000000 */  nop
/* 264AE10 800748E0 23204402 */  subu       $a0, $s2, $a0
/* 264AE14 800748E4 40190400 */  sll        $v1, $a0, 5
/* 264AE18 800748E8 23186400 */  subu       $v1, $v1, $a0
/* 264AE1C 800748EC 40190300 */  sll        $v1, $v1, 5
/* 264AE20 800748F0 21186400 */  addu       $v1, $v1, $a0
/* 264AE24 800748F4 C0100300 */  sll        $v0, $v1, 3
/* 264AE28 800748F8 21186200 */  addu       $v1, $v1, $v0
/* 264AE2C 800748FC C0130300 */  sll        $v0, $v1, 15
/* 264AE30 80074900 23104300 */  subu       $v0, $v0, $v1
/* 264AE34 80074904 80100200 */  sll        $v0, $v0, 2
/* 264AE38 80074908 21104400 */  addu       $v0, $v0, $a0
/* 264AE3C 8007490C 23100200 */  negu       $v0, $v0
/* 264AE40 80074910 C3180200 */  sra        $v1, $v0, 3
/* 264AE44 80074914 0001622C */  sltiu      $v0, $v1, 0x100
/* 264AE48 80074918 04004010 */  beqz       $v0, .Lcutscene_76_8007492C
/* 264AE4C 8007491C FF000224 */   addiu     $v0, $zero, 0xFF
/* 264AE50 80074920 4CD20108 */  j          .Lcutscene_76_80074930
/* 264AE54 80074924 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_76_80074928:
/* 264AE58 80074928 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_76_8007492C:
/* 264AE5C 8007492C 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_76_80074930:
/* 264AE60 80074930 FBD3000C */  jal        func_80034FEC
/* 264AE64 80074934 21202002 */   addu      $a0, $s1, $zero
/* 264AE68 80074938 03004012 */  beqz       $s2, .Lcutscene_76_80074948
/* 264AE6C 8007493C 0C004526 */   addiu     $a1, $s2, 0xC
/* 264AE70 80074940 55D20108 */  j          .Lcutscene_76_80074954
/* 264AE74 80074944 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_76_80074948:
/* 264AE78 80074948 0C002426 */  addiu      $a0, $s1, 0xC
/* 264AE7C 8007494C 0780053C */  lui        $a1, %hi(D_80070328)
/* 264AE80 80074950 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_76_80074954:
/* 264AE84 80074954 5E3C010C */  jal        func_8004F178
/* 264AE88 80074958 00000000 */   nop
/* 264AE8C 8007495C 0957010C */  jal        func_80055C24
/* 264AE90 80074960 21202002 */   addu      $a0, $s1, $zero
/* 264AE94 80074964 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_76_80074968:
/* 264AE98 80074968 2000BF8F */  lw         $ra, 0x20($sp)
/* 264AE9C 8007496C 1C00B38F */  lw         $s3, 0x1C($sp)
/* 264AEA0 80074970 1800B28F */  lw         $s2, 0x18($sp)
/* 264AEA4 80074974 1400B18F */  lw         $s1, 0x14($sp)
/* 264AEA8 80074978 1000B08F */  lw         $s0, 0x10($sp)
/* 264AEAC 8007497C 2800BD27 */  addiu      $sp, $sp, 0x28
/* 264AEB0 80074980 0800E003 */  jr         $ra
/* 264AEB4 80074984 00000000 */   nop
.size func_cutscene_76_80074870, . - func_cutscene_76_80074870
