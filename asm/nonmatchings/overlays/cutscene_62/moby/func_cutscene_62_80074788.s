.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_62_80074788
/* 66ACB8 80074788 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 66ACBC 8007478C 4800B2AF */  sw         $s2, 0x48($sp)
/* 66ACC0 80074790 21908000 */  addu       $s2, $a0, $zero
/* 66ACC4 80074794 21200000 */  addu       $a0, $zero, $zero
/* 66ACC8 80074798 FF000524 */  addiu      $a1, $zero, 0xFF
/* 66ACCC 8007479C 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 66ACD0 800747A0 4400B1AF */  sw         $s1, 0x44($sp)
/* 66ACD4 800747A4 DBD8000C */  jal        func_8003636C
/* 66ACD8 800747A8 4000B0AF */   sw        $s0, 0x40($sp)
/* 66ACDC 800747AC 21804000 */  addu       $s0, $v0, $zero
/* 66ACE0 800747B0 21204002 */  addu       $a0, $s2, $zero
/* 66ACE4 800747B4 4957010C */  jal        func_80055D24
/* 66ACE8 800747B8 04000524 */   addiu     $a1, $zero, 0x4
/* 66ACEC 800747BC 21204002 */  addu       $a0, $s2, $zero
/* 66ACF0 800747C0 01000524 */  addiu      $a1, $zero, 0x1
/* 66ACF4 800747C4 2000B127 */  addiu      $s1, $sp, 0x20
/* 66ACF8 800747C8 0680023C */  lui        $v0, %hi(D_80065868)
/* 66ACFC 800747CC 6858428C */  lw         $v0, %lo(D_80065868)($v0)
/* 66AD00 800747D0 21302002 */  addu       $a2, $s1, $zero
/* 66AD04 800747D4 C557010C */  jal        func_80055F14
/* 66AD08 800747D8 540042AE */   sw        $v0, 0x54($s2)
/* 66AD0C 800747DC 21204002 */  addu       $a0, $s2, $zero
/* 66AD10 800747E0 21280000 */  addu       $a1, $zero, $zero
/* 66AD14 800747E4 C557010C */  jal        func_80055F14
/* 66AD18 800747E8 1000A627 */   addiu     $a2, $sp, 0x10
/* 66AD1C 800747EC 21202002 */  addu       $a0, $s1, $zero
/* 66AD20 800747F0 21282002 */  addu       $a1, $s1, $zero
/* 66AD24 800747F4 653C010C */  jal        func_8004F194
/* 66AD28 800747F8 1000A627 */   addiu     $a2, $sp, 0x10
/* 66AD2C 800747FC 21202002 */  addu       $a0, $s1, $zero
/* 66AD30 80074800 443C010C */  jal        func_8004F110
/* 66AD34 80074804 01000524 */   addiu     $a1, $zero, 0x1
/* 66AD38 80074808 01000424 */  addiu      $a0, $zero, 0x1
/* 66AD3C 8007480C DBD8000C */  jal        func_8003636C
/* 66AD40 80074810 14000524 */   addiu     $a1, $zero, 0x14
/* 66AD44 80074814 FF001032 */  andi       $s0, $s0, 0xFF
/* 66AD48 80074818 40801000 */  sll        $s0, $s0, 1
/* 66AD4C 8007481C 0680013C */  lui        $at, %hi(D_80065920)
/* 66AD50 80074820 21083000 */  addu       $at, $at, $s0
/* 66AD54 80074824 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 66AD58 80074828 00000000 */  nop
/* 66AD5C 8007482C 18006200 */  mult       $v1, $v0
/* 66AD60 80074830 01000424 */  addiu      $a0, $zero, 0x1
/* 66AD64 80074834 14000524 */  addiu      $a1, $zero, 0x14
/* 66AD68 80074838 12400000 */  mflo       $t0
/* 66AD6C 8007483C 03130800 */  sra        $v0, $t0, 12
/* 66AD70 80074840 DBD8000C */  jal        func_8003636C
/* 66AD74 80074844 1000A2AF */   sw        $v0, 0x10($sp)
/* 66AD78 80074848 0680013C */  lui        $at, %hi(D_800658A0)
/* 66AD7C 8007484C 21083000 */  addu       $at, $at, $s0
/* 66AD80 80074850 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* 66AD84 80074854 00000000 */  nop
/* 66AD88 80074858 18006200 */  mult       $v1, $v0
/* 66AD8C 8007485C 1000A427 */  addiu      $a0, $sp, 0x10
/* 66AD90 80074860 21282002 */  addu       $a1, $s1, $zero
/* 66AD94 80074864 21308000 */  addu       $a2, $a0, $zero
/* 66AD98 80074868 1800A0AF */  sw         $zero, 0x18($sp)
/* 66AD9C 8007486C 12400000 */  mflo       $t0
/* 66ADA0 80074870 03130800 */  sra        $v0, $t0, 12
/* 66ADA4 80074874 653C010C */  jal        func_8004F194
/* 66ADA8 80074878 1400A2AF */   sw        $v0, 0x14($sp)
/* 66ADAC 8007487C 02000424 */  addiu      $a0, $zero, 0x2
/* 66ADB0 80074880 42000524 */  addiu      $a1, $zero, 0x42
/* 66ADB4 80074884 1000A627 */  addiu      $a2, $sp, 0x10
/* 66ADB8 80074888 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66ADBC 8007488C E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66ADC0 80074890 00000000 */  nop
/* 66ADC4 80074894 09F84000 */  jalr       $v0
/* 66ADC8 80074898 01000724 */   addiu     $a3, $zero, 0x1
/* 66ADCC 8007489C 21204002 */  addu       $a0, $s2, $zero
/* 66ADD0 800748A0 02000524 */  addiu      $a1, $zero, 0x2
/* 66ADD4 800748A4 C557010C */  jal        func_80055F14
/* 66ADD8 800748A8 21302002 */   addu      $a2, $s1, $zero
/* 66ADDC 800748AC 21204002 */  addu       $a0, $s2, $zero
/* 66ADE0 800748B0 21280000 */  addu       $a1, $zero, $zero
/* 66ADE4 800748B4 C557010C */  jal        func_80055F14
/* 66ADE8 800748B8 1000A627 */   addiu     $a2, $sp, 0x10
/* 66ADEC 800748BC 21202002 */  addu       $a0, $s1, $zero
/* 66ADF0 800748C0 21282002 */  addu       $a1, $s1, $zero
/* 66ADF4 800748C4 653C010C */  jal        func_8004F194
/* 66ADF8 800748C8 1000A627 */   addiu     $a2, $sp, 0x10
/* 66ADFC 800748CC 21202002 */  addu       $a0, $s1, $zero
/* 66AE00 800748D0 443C010C */  jal        func_8004F110
/* 66AE04 800748D4 01000524 */   addiu     $a1, $zero, 0x1
/* 66AE08 800748D8 21200000 */  addu       $a0, $zero, $zero
/* 66AE0C 800748DC DBD8000C */  jal        func_8003636C
/* 66AE10 800748E0 FF000524 */   addiu     $a1, $zero, 0xFF
/* 66AE14 800748E4 21804000 */  addu       $s0, $v0, $zero
/* 66AE18 800748E8 01000424 */  addiu      $a0, $zero, 0x1
/* 66AE1C 800748EC DBD8000C */  jal        func_8003636C
/* 66AE20 800748F0 14000524 */   addiu     $a1, $zero, 0x14
/* 66AE24 800748F4 FF001032 */  andi       $s0, $s0, 0xFF
/* 66AE28 800748F8 40801000 */  sll        $s0, $s0, 1
/* 66AE2C 800748FC 0680013C */  lui        $at, %hi(D_80065920)
/* 66AE30 80074900 21083000 */  addu       $at, $at, $s0
/* 66AE34 80074904 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 66AE38 80074908 00000000 */  nop
/* 66AE3C 8007490C 18006200 */  mult       $v1, $v0
/* 66AE40 80074910 01000424 */  addiu      $a0, $zero, 0x1
/* 66AE44 80074914 14000524 */  addiu      $a1, $zero, 0x14
/* 66AE48 80074918 12400000 */  mflo       $t0
/* 66AE4C 8007491C 03130800 */  sra        $v0, $t0, 12
/* 66AE50 80074920 DBD8000C */  jal        func_8003636C
/* 66AE54 80074924 1000A2AF */   sw        $v0, 0x10($sp)
/* 66AE58 80074928 0680013C */  lui        $at, %hi(D_800658A0)
/* 66AE5C 8007492C 21083000 */  addu       $at, $at, $s0
/* 66AE60 80074930 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* 66AE64 80074934 00000000 */  nop
/* 66AE68 80074938 18006200 */  mult       $v1, $v0
/* 66AE6C 8007493C 1000A427 */  addiu      $a0, $sp, 0x10
/* 66AE70 80074940 21282002 */  addu       $a1, $s1, $zero
/* 66AE74 80074944 21308000 */  addu       $a2, $a0, $zero
/* 66AE78 80074948 1800A0AF */  sw         $zero, 0x18($sp)
/* 66AE7C 8007494C 12400000 */  mflo       $t0
/* 66AE80 80074950 03130800 */  sra        $v0, $t0, 12
/* 66AE84 80074954 653C010C */  jal        func_8004F194
/* 66AE88 80074958 1400A2AF */   sw        $v0, 0x14($sp)
/* 66AE8C 8007495C 02000424 */  addiu      $a0, $zero, 0x2
/* 66AE90 80074960 42000524 */  addiu      $a1, $zero, 0x42
/* 66AE94 80074964 1000A627 */  addiu      $a2, $sp, 0x10
/* 66AE98 80074968 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66AE9C 8007496C E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66AEA0 80074970 00000000 */  nop
/* 66AEA4 80074974 09F84000 */  jalr       $v0
/* 66AEA8 80074978 01000724 */   addiu     $a3, $zero, 0x1
/* 66AEAC 8007497C 0000428E */  lw         $v0, 0x0($s2)
/* 66AEB0 80074980 00000000 */  nop
/* 66AEB4 80074984 09004014 */  bnez       $v0, .Lcutscene_62_800749AC
/* 66AEB8 80074988 21204002 */   addu      $a0, $s2, $zero
/* 66AEBC 8007498C 01000424 */  addiu      $a0, $zero, 0x1
/* 66AEC0 80074990 40000524 */  addiu      $a1, $zero, 0x40
/* 66AEC4 80074994 4800063C */  lui        $a2, (0x489090 >> 16)
/* 66AEC8 80074998 14BB000C */  jal        func_8002EC50
/* 66AECC 8007499C 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* 66AED0 800749A0 07004010 */  beqz       $v0, .Lcutscene_62_800749C0
/* 66AED4 800749A4 000042AE */   sw        $v0, 0x0($s2)
/* 66AED8 800749A8 21204002 */  addu       $a0, $s2, $zero
.Lcutscene_62_800749AC:
/* 66AEDC 800749AC 21280000 */  addu       $a1, $zero, $zero
/* 66AEE0 800749B0 0000868C */  lw         $a2, 0x0($a0)
/* 66AEE4 800749B4 01000224 */  addiu      $v0, $zero, 0x1
/* 66AEE8 800749B8 C557010C */  jal        func_80055F14
/* 66AEEC 800749BC 1000C2A0 */   sb        $v0, 0x10($a2)
.Lcutscene_62_800749C0:
/* 66AEF0 800749C0 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 66AEF4 800749C4 4800B28F */  lw         $s2, 0x48($sp)
/* 66AEF8 800749C8 4400B18F */  lw         $s1, 0x44($sp)
/* 66AEFC 800749CC 4000B08F */  lw         $s0, 0x40($sp)
/* 66AF00 800749D0 5000BD27 */  addiu      $sp, $sp, 0x50
/* 66AF04 800749D4 0800E003 */  jr         $ra
/* 66AF08 800749D8 00000000 */   nop
.size func_cutscene_62_80074788, . - func_cutscene_62_80074788
