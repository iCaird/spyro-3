.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80074788
/* 1C88CB8 80074788 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 1C88CBC 8007478C 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 1C88CC0 80074790 21988000 */  addu       $s3, $a0, $zero
/* 1C88CC4 80074794 1800B2AF */  sw         $s2, 0x18($sp)
/* 1C88CC8 80074798 2190A000 */  addu       $s2, $a1, $zero
/* 1C88CCC 8007479C 2000BFAF */  sw         $ra, 0x20($sp)
/* 1C88CD0 800747A0 1400B1AF */  sw         $s1, 0x14($sp)
/* 1C88CD4 800747A4 9F56010C */  jal        func_80055A7C
/* 1C88CD8 800747A8 1000B0AF */   sw        $s0, 0x10($sp)
/* 1C88CDC 800747AC 21884000 */  addu       $s1, $v0, $zero
/* 1C88CE0 800747B0 03002016 */  bnez       $s1, .Lcutscene_70_800747C0
/* 1C88CE4 800747B4 21202002 */   addu      $a0, $s1, $zero
/* 1C88CE8 800747B8 20D20108 */  j          .Lcutscene_70_80074880
/* 1C88CEC 800747BC 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_70_800747C0:
/* 1C88CF0 800747C0 21280000 */  addu       $a1, $zero, $zero
/* 1C88CF4 800747C4 0000308E */  lw         $s0, 0x0($s1)
/* 1C88CF8 800747C8 E439010C */  jal        func_8004E790
/* 1C88CFC 800747CC 58000624 */   addiu     $a2, $zero, 0x58
/* 1C88D00 800747D0 21280000 */  addu       $a1, $zero, $zero
/* 1C88D04 800747D4 18000624 */  addiu      $a2, $zero, 0x18
/* 1C88D08 800747D8 21200002 */  addu       $a0, $s0, $zero
/* 1C88D0C 800747DC E439010C */  jal        func_8004E790
/* 1C88D10 800747E0 000024AE */   sw        $a0, 0x0($s1)
/* 1C88D14 800747E4 16004012 */  beqz       $s2, .Lcutscene_70_80074840
/* 1C88D18 800747E8 360033A6 */   sh        $s3, 0x36($s1)
/* 1C88D1C 800747EC 0780043C */  lui        $a0, %hi(D_8006C550)
/* 1C88D20 800747F0 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 1C88D24 800747F4 00000000 */  nop
/* 1C88D28 800747F8 23204402 */  subu       $a0, $s2, $a0
/* 1C88D2C 800747FC 40190400 */  sll        $v1, $a0, 5
/* 1C88D30 80074800 23186400 */  subu       $v1, $v1, $a0
/* 1C88D34 80074804 40190300 */  sll        $v1, $v1, 5
/* 1C88D38 80074808 21186400 */  addu       $v1, $v1, $a0
/* 1C88D3C 8007480C C0100300 */  sll        $v0, $v1, 3
/* 1C88D40 80074810 21186200 */  addu       $v1, $v1, $v0
/* 1C88D44 80074814 C0130300 */  sll        $v0, $v1, 15
/* 1C88D48 80074818 23104300 */  subu       $v0, $v0, $v1
/* 1C88D4C 8007481C 80100200 */  sll        $v0, $v0, 2
/* 1C88D50 80074820 21104400 */  addu       $v0, $v0, $a0
/* 1C88D54 80074824 23100200 */  negu       $v0, $v0
/* 1C88D58 80074828 C3180200 */  sra        $v1, $v0, 3
/* 1C88D5C 8007482C 0001622C */  sltiu      $v0, $v1, 0x100
/* 1C88D60 80074830 04004010 */  beqz       $v0, .Lcutscene_70_80074844
/* 1C88D64 80074834 FF000224 */   addiu     $v0, $zero, 0xFF
/* 1C88D68 80074838 12D20108 */  j          .Lcutscene_70_80074848
/* 1C88D6C 8007483C 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_70_80074840:
/* 1C88D70 80074840 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_70_80074844:
/* 1C88D74 80074844 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_70_80074848:
/* 1C88D78 80074848 FBD3000C */  jal        func_80034FEC
/* 1C88D7C 8007484C 21202002 */   addu      $a0, $s1, $zero
/* 1C88D80 80074850 03004012 */  beqz       $s2, .Lcutscene_70_80074860
/* 1C88D84 80074854 0C004526 */   addiu     $a1, $s2, 0xC
/* 1C88D88 80074858 1BD20108 */  j          .Lcutscene_70_8007486C
/* 1C88D8C 8007485C 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_70_80074860:
/* 1C88D90 80074860 0C002426 */  addiu      $a0, $s1, 0xC
/* 1C88D94 80074864 0780053C */  lui        $a1, %hi(D_80070328)
/* 1C88D98 80074868 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_70_8007486C:
/* 1C88D9C 8007486C 5E3C010C */  jal        func_8004F178
/* 1C88DA0 80074870 00000000 */   nop
/* 1C88DA4 80074874 0957010C */  jal        func_80055C24
/* 1C88DA8 80074878 21202002 */   addu      $a0, $s1, $zero
/* 1C88DAC 8007487C 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_70_80074880:
/* 1C88DB0 80074880 2000BF8F */  lw         $ra, 0x20($sp)
/* 1C88DB4 80074884 1C00B38F */  lw         $s3, 0x1C($sp)
/* 1C88DB8 80074888 1800B28F */  lw         $s2, 0x18($sp)
/* 1C88DBC 8007488C 1400B18F */  lw         $s1, 0x14($sp)
/* 1C88DC0 80074890 1000B08F */  lw         $s0, 0x10($sp)
/* 1C88DC4 80074894 2800BD27 */  addiu      $sp, $sp, 0x28
/* 1C88DC8 80074898 0800E003 */  jr         $ra
/* 1C88DCC 8007489C 00000000 */   nop
.size func_cutscene_70_80074788, . - func_cutscene_70_80074788
