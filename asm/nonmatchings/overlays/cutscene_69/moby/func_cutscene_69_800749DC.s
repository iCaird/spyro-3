.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_800749DC
/* 19EDF0C 800749DC D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 19EDF10 800749E0 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 19EDF14 800749E4 21988000 */  addu       $s3, $a0, $zero
/* 19EDF18 800749E8 1800B2AF */  sw         $s2, 0x18($sp)
/* 19EDF1C 800749EC 2190A000 */  addu       $s2, $a1, $zero
/* 19EDF20 800749F0 2000BFAF */  sw         $ra, 0x20($sp)
/* 19EDF24 800749F4 1400B1AF */  sw         $s1, 0x14($sp)
/* 19EDF28 800749F8 9F56010C */  jal        func_80055A7C
/* 19EDF2C 800749FC 1000B0AF */   sw        $s0, 0x10($sp)
/* 19EDF30 80074A00 21884000 */  addu       $s1, $v0, $zero
/* 19EDF34 80074A04 03002016 */  bnez       $s1, .Lcutscene_69_80074A14
/* 19EDF38 80074A08 21202002 */   addu      $a0, $s1, $zero
/* 19EDF3C 80074A0C B5D20108 */  j          .Lcutscene_69_80074AD4
/* 19EDF40 80074A10 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_69_80074A14:
/* 19EDF44 80074A14 21280000 */  addu       $a1, $zero, $zero
/* 19EDF48 80074A18 0000308E */  lw         $s0, 0x0($s1)
/* 19EDF4C 80074A1C E439010C */  jal        func_8004E790
/* 19EDF50 80074A20 58000624 */   addiu     $a2, $zero, 0x58
/* 19EDF54 80074A24 21280000 */  addu       $a1, $zero, $zero
/* 19EDF58 80074A28 18000624 */  addiu      $a2, $zero, 0x18
/* 19EDF5C 80074A2C 21200002 */  addu       $a0, $s0, $zero
/* 19EDF60 80074A30 E439010C */  jal        func_8004E790
/* 19EDF64 80074A34 000024AE */   sw        $a0, 0x0($s1)
/* 19EDF68 80074A38 16004012 */  beqz       $s2, .Lcutscene_69_80074A94
/* 19EDF6C 80074A3C 360033A6 */   sh        $s3, 0x36($s1)
/* 19EDF70 80074A40 0780043C */  lui        $a0, %hi(D_8006C550)
/* 19EDF74 80074A44 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 19EDF78 80074A48 00000000 */  nop
/* 19EDF7C 80074A4C 23204402 */  subu       $a0, $s2, $a0
/* 19EDF80 80074A50 40190400 */  sll        $v1, $a0, 5
/* 19EDF84 80074A54 23186400 */  subu       $v1, $v1, $a0
/* 19EDF88 80074A58 40190300 */  sll        $v1, $v1, 5
/* 19EDF8C 80074A5C 21186400 */  addu       $v1, $v1, $a0
/* 19EDF90 80074A60 C0100300 */  sll        $v0, $v1, 3
/* 19EDF94 80074A64 21186200 */  addu       $v1, $v1, $v0
/* 19EDF98 80074A68 C0130300 */  sll        $v0, $v1, 15
/* 19EDF9C 80074A6C 23104300 */  subu       $v0, $v0, $v1
/* 19EDFA0 80074A70 80100200 */  sll        $v0, $v0, 2
/* 19EDFA4 80074A74 21104400 */  addu       $v0, $v0, $a0
/* 19EDFA8 80074A78 23100200 */  negu       $v0, $v0
/* 19EDFAC 80074A7C C3180200 */  sra        $v1, $v0, 3
/* 19EDFB0 80074A80 0001622C */  sltiu      $v0, $v1, 0x100
/* 19EDFB4 80074A84 04004010 */  beqz       $v0, .Lcutscene_69_80074A98
/* 19EDFB8 80074A88 FF000224 */   addiu     $v0, $zero, 0xFF
/* 19EDFBC 80074A8C A7D20108 */  j          .Lcutscene_69_80074A9C
/* 19EDFC0 80074A90 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_69_80074A94:
/* 19EDFC4 80074A94 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_69_80074A98:
/* 19EDFC8 80074A98 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_69_80074A9C:
/* 19EDFCC 80074A9C FBD3000C */  jal        func_80034FEC
/* 19EDFD0 80074AA0 21202002 */   addu      $a0, $s1, $zero
/* 19EDFD4 80074AA4 03004012 */  beqz       $s2, .Lcutscene_69_80074AB4
/* 19EDFD8 80074AA8 0C004526 */   addiu     $a1, $s2, 0xC
/* 19EDFDC 80074AAC B0D20108 */  j          .Lcutscene_69_80074AC0
/* 19EDFE0 80074AB0 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_69_80074AB4:
/* 19EDFE4 80074AB4 0C002426 */  addiu      $a0, $s1, 0xC
/* 19EDFE8 80074AB8 0780053C */  lui        $a1, %hi(D_80070328)
/* 19EDFEC 80074ABC 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_69_80074AC0:
/* 19EDFF0 80074AC0 5E3C010C */  jal        func_8004F178
/* 19EDFF4 80074AC4 00000000 */   nop
/* 19EDFF8 80074AC8 0957010C */  jal        func_80055C24
/* 19EDFFC 80074ACC 21202002 */   addu      $a0, $s1, $zero
/* 19EE000 80074AD0 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_69_80074AD4:
/* 19EE004 80074AD4 2000BF8F */  lw         $ra, 0x20($sp)
/* 19EE008 80074AD8 1C00B38F */  lw         $s3, 0x1C($sp)
/* 19EE00C 80074ADC 1800B28F */  lw         $s2, 0x18($sp)
/* 19EE010 80074AE0 1400B18F */  lw         $s1, 0x14($sp)
/* 19EE014 80074AE4 1000B08F */  lw         $s0, 0x10($sp)
/* 19EE018 80074AE8 2800BD27 */  addiu      $sp, $sp, 0x28
/* 19EE01C 80074AEC 0800E003 */  jr         $ra
/* 19EE020 80074AF0 00000000 */   nop
.size func_cutscene_69_800749DC, . - func_cutscene_69_800749DC
