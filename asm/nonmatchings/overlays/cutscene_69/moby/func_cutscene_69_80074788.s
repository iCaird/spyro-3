.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_80074788
/* 19EDCB8 80074788 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 19EDCBC 8007478C 4800B2AF */  sw         $s2, 0x48($sp)
/* 19EDCC0 80074790 21908000 */  addu       $s2, $a0, $zero
/* 19EDCC4 80074794 21200000 */  addu       $a0, $zero, $zero
/* 19EDCC8 80074798 FF000524 */  addiu      $a1, $zero, 0xFF
/* 19EDCCC 8007479C 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 19EDCD0 800747A0 4400B1AF */  sw         $s1, 0x44($sp)
/* 19EDCD4 800747A4 DBD8000C */  jal        func_8003636C
/* 19EDCD8 800747A8 4000B0AF */   sw        $s0, 0x40($sp)
/* 19EDCDC 800747AC 21804000 */  addu       $s0, $v0, $zero
/* 19EDCE0 800747B0 21204002 */  addu       $a0, $s2, $zero
/* 19EDCE4 800747B4 4957010C */  jal        func_80055D24
/* 19EDCE8 800747B8 04000524 */   addiu     $a1, $zero, 0x4
/* 19EDCEC 800747BC 21204002 */  addu       $a0, $s2, $zero
/* 19EDCF0 800747C0 01000524 */  addiu      $a1, $zero, 0x1
/* 19EDCF4 800747C4 2000B127 */  addiu      $s1, $sp, 0x20
/* 19EDCF8 800747C8 0680023C */  lui        $v0, %hi(D_80065868)
/* 19EDCFC 800747CC 6858428C */  lw         $v0, %lo(D_80065868)($v0)
/* 19EDD00 800747D0 21302002 */  addu       $a2, $s1, $zero
/* 19EDD04 800747D4 C557010C */  jal        func_80055F14
/* 19EDD08 800747D8 540042AE */   sw        $v0, 0x54($s2)
/* 19EDD0C 800747DC 21204002 */  addu       $a0, $s2, $zero
/* 19EDD10 800747E0 21280000 */  addu       $a1, $zero, $zero
/* 19EDD14 800747E4 C557010C */  jal        func_80055F14
/* 19EDD18 800747E8 1000A627 */   addiu     $a2, $sp, 0x10
/* 19EDD1C 800747EC 21202002 */  addu       $a0, $s1, $zero
/* 19EDD20 800747F0 21282002 */  addu       $a1, $s1, $zero
/* 19EDD24 800747F4 653C010C */  jal        func_8004F194
/* 19EDD28 800747F8 1000A627 */   addiu     $a2, $sp, 0x10
/* 19EDD2C 800747FC 21202002 */  addu       $a0, $s1, $zero
/* 19EDD30 80074800 443C010C */  jal        func_8004F110
/* 19EDD34 80074804 01000524 */   addiu     $a1, $zero, 0x1
/* 19EDD38 80074808 01000424 */  addiu      $a0, $zero, 0x1
/* 19EDD3C 8007480C DBD8000C */  jal        func_8003636C
/* 19EDD40 80074810 14000524 */   addiu     $a1, $zero, 0x14
/* 19EDD44 80074814 FF001032 */  andi       $s0, $s0, 0xFF
/* 19EDD48 80074818 40801000 */  sll        $s0, $s0, 1
/* 19EDD4C 8007481C 0680013C */  lui        $at, %hi(D_80065920)
/* 19EDD50 80074820 21083000 */  addu       $at, $at, $s0
/* 19EDD54 80074824 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 19EDD58 80074828 00000000 */  nop
/* 19EDD5C 8007482C 18006200 */  mult       $v1, $v0
/* 19EDD60 80074830 01000424 */  addiu      $a0, $zero, 0x1
/* 19EDD64 80074834 14000524 */  addiu      $a1, $zero, 0x14
/* 19EDD68 80074838 12400000 */  mflo       $t0
/* 19EDD6C 8007483C 03130800 */  sra        $v0, $t0, 12
/* 19EDD70 80074840 DBD8000C */  jal        func_8003636C
/* 19EDD74 80074844 1000A2AF */   sw        $v0, 0x10($sp)
/* 19EDD78 80074848 0680013C */  lui        $at, %hi(D_800658A0)
/* 19EDD7C 8007484C 21083000 */  addu       $at, $at, $s0
/* 19EDD80 80074850 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* 19EDD84 80074854 00000000 */  nop
/* 19EDD88 80074858 18006200 */  mult       $v1, $v0
/* 19EDD8C 8007485C 1000A427 */  addiu      $a0, $sp, 0x10
/* 19EDD90 80074860 21282002 */  addu       $a1, $s1, $zero
/* 19EDD94 80074864 21308000 */  addu       $a2, $a0, $zero
/* 19EDD98 80074868 1800A0AF */  sw         $zero, 0x18($sp)
/* 19EDD9C 8007486C 12400000 */  mflo       $t0
/* 19EDDA0 80074870 03130800 */  sra        $v0, $t0, 12
/* 19EDDA4 80074874 653C010C */  jal        func_8004F194
/* 19EDDA8 80074878 1400A2AF */   sw        $v0, 0x14($sp)
/* 19EDDAC 8007487C 02000424 */  addiu      $a0, $zero, 0x2
/* 19EDDB0 80074880 42000524 */  addiu      $a1, $zero, 0x42
/* 19EDDB4 80074884 1000A627 */  addiu      $a2, $sp, 0x10
/* 19EDDB8 80074888 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 19EDDBC 8007488C E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 19EDDC0 80074890 00000000 */  nop
/* 19EDDC4 80074894 09F84000 */  jalr       $v0
/* 19EDDC8 80074898 01000724 */   addiu     $a3, $zero, 0x1
/* 19EDDCC 8007489C 21204002 */  addu       $a0, $s2, $zero
/* 19EDDD0 800748A0 02000524 */  addiu      $a1, $zero, 0x2
/* 19EDDD4 800748A4 C557010C */  jal        func_80055F14
/* 19EDDD8 800748A8 21302002 */   addu      $a2, $s1, $zero
/* 19EDDDC 800748AC 21204002 */  addu       $a0, $s2, $zero
/* 19EDDE0 800748B0 21280000 */  addu       $a1, $zero, $zero
/* 19EDDE4 800748B4 C557010C */  jal        func_80055F14
/* 19EDDE8 800748B8 1000A627 */   addiu     $a2, $sp, 0x10
/* 19EDDEC 800748BC 21202002 */  addu       $a0, $s1, $zero
/* 19EDDF0 800748C0 21282002 */  addu       $a1, $s1, $zero
/* 19EDDF4 800748C4 653C010C */  jal        func_8004F194
/* 19EDDF8 800748C8 1000A627 */   addiu     $a2, $sp, 0x10
/* 19EDDFC 800748CC 21202002 */  addu       $a0, $s1, $zero
/* 19EDE00 800748D0 443C010C */  jal        func_8004F110
/* 19EDE04 800748D4 01000524 */   addiu     $a1, $zero, 0x1
/* 19EDE08 800748D8 21200000 */  addu       $a0, $zero, $zero
/* 19EDE0C 800748DC DBD8000C */  jal        func_8003636C
/* 19EDE10 800748E0 FF000524 */   addiu     $a1, $zero, 0xFF
/* 19EDE14 800748E4 21804000 */  addu       $s0, $v0, $zero
/* 19EDE18 800748E8 01000424 */  addiu      $a0, $zero, 0x1
/* 19EDE1C 800748EC DBD8000C */  jal        func_8003636C
/* 19EDE20 800748F0 14000524 */   addiu     $a1, $zero, 0x14
/* 19EDE24 800748F4 FF001032 */  andi       $s0, $s0, 0xFF
/* 19EDE28 800748F8 40801000 */  sll        $s0, $s0, 1
/* 19EDE2C 800748FC 0680013C */  lui        $at, %hi(D_80065920)
/* 19EDE30 80074900 21083000 */  addu       $at, $at, $s0
/* 19EDE34 80074904 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 19EDE38 80074908 00000000 */  nop
/* 19EDE3C 8007490C 18006200 */  mult       $v1, $v0
/* 19EDE40 80074910 01000424 */  addiu      $a0, $zero, 0x1
/* 19EDE44 80074914 14000524 */  addiu      $a1, $zero, 0x14
/* 19EDE48 80074918 12400000 */  mflo       $t0
/* 19EDE4C 8007491C 03130800 */  sra        $v0, $t0, 12
/* 19EDE50 80074920 DBD8000C */  jal        func_8003636C
/* 19EDE54 80074924 1000A2AF */   sw        $v0, 0x10($sp)
/* 19EDE58 80074928 0680013C */  lui        $at, %hi(D_800658A0)
/* 19EDE5C 8007492C 21083000 */  addu       $at, $at, $s0
/* 19EDE60 80074930 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* 19EDE64 80074934 00000000 */  nop
/* 19EDE68 80074938 18006200 */  mult       $v1, $v0
/* 19EDE6C 8007493C 1000A427 */  addiu      $a0, $sp, 0x10
/* 19EDE70 80074940 21282002 */  addu       $a1, $s1, $zero
/* 19EDE74 80074944 21308000 */  addu       $a2, $a0, $zero
/* 19EDE78 80074948 1800A0AF */  sw         $zero, 0x18($sp)
/* 19EDE7C 8007494C 12400000 */  mflo       $t0
/* 19EDE80 80074950 03130800 */  sra        $v0, $t0, 12
/* 19EDE84 80074954 653C010C */  jal        func_8004F194
/* 19EDE88 80074958 1400A2AF */   sw        $v0, 0x14($sp)
/* 19EDE8C 8007495C 02000424 */  addiu      $a0, $zero, 0x2
/* 19EDE90 80074960 42000524 */  addiu      $a1, $zero, 0x42
/* 19EDE94 80074964 1000A627 */  addiu      $a2, $sp, 0x10
/* 19EDE98 80074968 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 19EDE9C 8007496C E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 19EDEA0 80074970 00000000 */  nop
/* 19EDEA4 80074974 09F84000 */  jalr       $v0
/* 19EDEA8 80074978 01000724 */   addiu     $a3, $zero, 0x1
/* 19EDEAC 8007497C 0000428E */  lw         $v0, 0x0($s2)
/* 19EDEB0 80074980 00000000 */  nop
/* 19EDEB4 80074984 09004014 */  bnez       $v0, .Lcutscene_69_800749AC
/* 19EDEB8 80074988 21204002 */   addu      $a0, $s2, $zero
/* 19EDEBC 8007498C 01000424 */  addiu      $a0, $zero, 0x1
/* 19EDEC0 80074990 40000524 */  addiu      $a1, $zero, 0x40
/* 19EDEC4 80074994 4800063C */  lui        $a2, (0x489090 >> 16)
/* 19EDEC8 80074998 14BB000C */  jal        func_8002EC50
/* 19EDECC 8007499C 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* 19EDED0 800749A0 07004010 */  beqz       $v0, .Lcutscene_69_800749C0
/* 19EDED4 800749A4 000042AE */   sw        $v0, 0x0($s2)
/* 19EDED8 800749A8 21204002 */  addu       $a0, $s2, $zero
.Lcutscene_69_800749AC:
/* 19EDEDC 800749AC 21280000 */  addu       $a1, $zero, $zero
/* 19EDEE0 800749B0 0000868C */  lw         $a2, 0x0($a0)
/* 19EDEE4 800749B4 01000224 */  addiu      $v0, $zero, 0x1
/* 19EDEE8 800749B8 C557010C */  jal        func_80055F14
/* 19EDEEC 800749BC 1000C2A0 */   sb        $v0, 0x10($a2)
.Lcutscene_69_800749C0:
/* 19EDEF0 800749C0 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 19EDEF4 800749C4 4800B28F */  lw         $s2, 0x48($sp)
/* 19EDEF8 800749C8 4400B18F */  lw         $s1, 0x44($sp)
/* 19EDEFC 800749CC 4000B08F */  lw         $s0, 0x40($sp)
/* 19EDF00 800749D0 5000BD27 */  addiu      $sp, $sp, 0x50
/* 19EDF04 800749D4 0800E003 */  jr         $ra
/* 19EDF08 800749D8 00000000 */   nop
.size func_cutscene_69_80074788, . - func_cutscene_69_80074788
