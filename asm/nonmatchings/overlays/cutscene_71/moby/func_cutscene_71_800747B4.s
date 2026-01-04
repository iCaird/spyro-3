.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_800747B4
/* 1F60CE4 800747B4 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 1F60CE8 800747B8 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 1F60CEC 800747BC 21988000 */  addu       $s3, $a0, $zero
/* 1F60CF0 800747C0 1800B2AF */  sw         $s2, 0x18($sp)
/* 1F60CF4 800747C4 2190A000 */  addu       $s2, $a1, $zero
/* 1F60CF8 800747C8 2000BFAF */  sw         $ra, 0x20($sp)
/* 1F60CFC 800747CC 1400B1AF */  sw         $s1, 0x14($sp)
/* 1F60D00 800747D0 9F56010C */  jal        func_80055A7C
/* 1F60D04 800747D4 1000B0AF */   sw        $s0, 0x10($sp)
/* 1F60D08 800747D8 21884000 */  addu       $s1, $v0, $zero
/* 1F60D0C 800747DC 03002016 */  bnez       $s1, .Lcutscene_71_800747EC
/* 1F60D10 800747E0 21202002 */   addu      $a0, $s1, $zero
/* 1F60D14 800747E4 2BD20108 */  j          .Lcutscene_71_800748AC
/* 1F60D18 800747E8 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_71_800747EC:
/* 1F60D1C 800747EC 21280000 */  addu       $a1, $zero, $zero
/* 1F60D20 800747F0 0000308E */  lw         $s0, 0x0($s1)
/* 1F60D24 800747F4 E439010C */  jal        func_8004E790
/* 1F60D28 800747F8 58000624 */   addiu     $a2, $zero, 0x58
/* 1F60D2C 800747FC 21280000 */  addu       $a1, $zero, $zero
/* 1F60D30 80074800 18000624 */  addiu      $a2, $zero, 0x18
/* 1F60D34 80074804 21200002 */  addu       $a0, $s0, $zero
/* 1F60D38 80074808 E439010C */  jal        func_8004E790
/* 1F60D3C 8007480C 000024AE */   sw        $a0, 0x0($s1)
/* 1F60D40 80074810 16004012 */  beqz       $s2, .Lcutscene_71_8007486C
/* 1F60D44 80074814 360033A6 */   sh        $s3, 0x36($s1)
/* 1F60D48 80074818 0780043C */  lui        $a0, %hi(D_8006C550)
/* 1F60D4C 8007481C 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 1F60D50 80074820 00000000 */  nop
/* 1F60D54 80074824 23204402 */  subu       $a0, $s2, $a0
/* 1F60D58 80074828 40190400 */  sll        $v1, $a0, 5
/* 1F60D5C 8007482C 23186400 */  subu       $v1, $v1, $a0
/* 1F60D60 80074830 40190300 */  sll        $v1, $v1, 5
/* 1F60D64 80074834 21186400 */  addu       $v1, $v1, $a0
/* 1F60D68 80074838 C0100300 */  sll        $v0, $v1, 3
/* 1F60D6C 8007483C 21186200 */  addu       $v1, $v1, $v0
/* 1F60D70 80074840 C0130300 */  sll        $v0, $v1, 15
/* 1F60D74 80074844 23104300 */  subu       $v0, $v0, $v1
/* 1F60D78 80074848 80100200 */  sll        $v0, $v0, 2
/* 1F60D7C 8007484C 21104400 */  addu       $v0, $v0, $a0
/* 1F60D80 80074850 23100200 */  negu       $v0, $v0
/* 1F60D84 80074854 C3180200 */  sra        $v1, $v0, 3
/* 1F60D88 80074858 0001622C */  sltiu      $v0, $v1, 0x100
/* 1F60D8C 8007485C 04004010 */  beqz       $v0, .Lcutscene_71_80074870
/* 1F60D90 80074860 FF000224 */   addiu     $v0, $zero, 0xFF
/* 1F60D94 80074864 1DD20108 */  j          .Lcutscene_71_80074874
/* 1F60D98 80074868 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_71_8007486C:
/* 1F60D9C 8007486C FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_71_80074870:
/* 1F60DA0 80074870 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_71_80074874:
/* 1F60DA4 80074874 FBD3000C */  jal        func_80034FEC
/* 1F60DA8 80074878 21202002 */   addu      $a0, $s1, $zero
/* 1F60DAC 8007487C 03004012 */  beqz       $s2, .Lcutscene_71_8007488C
/* 1F60DB0 80074880 0C004526 */   addiu     $a1, $s2, 0xC
/* 1F60DB4 80074884 26D20108 */  j          .Lcutscene_71_80074898
/* 1F60DB8 80074888 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_71_8007488C:
/* 1F60DBC 8007488C 0C002426 */  addiu      $a0, $s1, 0xC
/* 1F60DC0 80074890 0780053C */  lui        $a1, %hi(D_80070328)
/* 1F60DC4 80074894 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_71_80074898:
/* 1F60DC8 80074898 5E3C010C */  jal        func_8004F178
/* 1F60DCC 8007489C 00000000 */   nop
/* 1F60DD0 800748A0 0957010C */  jal        func_80055C24
/* 1F60DD4 800748A4 21202002 */   addu      $a0, $s1, $zero
/* 1F60DD8 800748A8 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_71_800748AC:
/* 1F60DDC 800748AC 2000BF8F */  lw         $ra, 0x20($sp)
/* 1F60DE0 800748B0 1C00B38F */  lw         $s3, 0x1C($sp)
/* 1F60DE4 800748B4 1800B28F */  lw         $s2, 0x18($sp)
/* 1F60DE8 800748B8 1400B18F */  lw         $s1, 0x14($sp)
/* 1F60DEC 800748BC 1000B08F */  lw         $s0, 0x10($sp)
/* 1F60DF0 800748C0 2800BD27 */  addiu      $sp, $sp, 0x28
/* 1F60DF4 800748C4 0800E003 */  jr         $ra
/* 1F60DF8 800748C8 00000000 */   nop
.size func_cutscene_71_800747B4, . - func_cutscene_71_800747B4
