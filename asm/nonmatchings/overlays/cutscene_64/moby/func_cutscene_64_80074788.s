.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80074788
/* BC9CB8 80074788 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* BC9CBC 8007478C 4800B2AF */  sw         $s2, 0x48($sp)
/* BC9CC0 80074790 21908000 */  addu       $s2, $a0, $zero
/* BC9CC4 80074794 21200000 */  addu       $a0, $zero, $zero
/* BC9CC8 80074798 FF000524 */  addiu      $a1, $zero, 0xFF
/* BC9CCC 8007479C 4C00BFAF */  sw         $ra, 0x4C($sp)
/* BC9CD0 800747A0 4400B1AF */  sw         $s1, 0x44($sp)
/* BC9CD4 800747A4 DBD8000C */  jal        func_8003636C
/* BC9CD8 800747A8 4000B0AF */   sw        $s0, 0x40($sp)
/* BC9CDC 800747AC 21804000 */  addu       $s0, $v0, $zero
/* BC9CE0 800747B0 21204002 */  addu       $a0, $s2, $zero
/* BC9CE4 800747B4 4957010C */  jal        func_80055D24
/* BC9CE8 800747B8 04000524 */   addiu     $a1, $zero, 0x4
/* BC9CEC 800747BC 21204002 */  addu       $a0, $s2, $zero
/* BC9CF0 800747C0 01000524 */  addiu      $a1, $zero, 0x1
/* BC9CF4 800747C4 2000B127 */  addiu      $s1, $sp, 0x20
/* BC9CF8 800747C8 0680023C */  lui        $v0, %hi(D_80065868)
/* BC9CFC 800747CC 6858428C */  lw         $v0, %lo(D_80065868)($v0)
/* BC9D00 800747D0 21302002 */  addu       $a2, $s1, $zero
/* BC9D04 800747D4 C557010C */  jal        func_80055F14
/* BC9D08 800747D8 540042AE */   sw        $v0, 0x54($s2)
/* BC9D0C 800747DC 21204002 */  addu       $a0, $s2, $zero
/* BC9D10 800747E0 21280000 */  addu       $a1, $zero, $zero
/* BC9D14 800747E4 C557010C */  jal        func_80055F14
/* BC9D18 800747E8 1000A627 */   addiu     $a2, $sp, 0x10
/* BC9D1C 800747EC 21202002 */  addu       $a0, $s1, $zero
/* BC9D20 800747F0 21282002 */  addu       $a1, $s1, $zero
/* BC9D24 800747F4 653C010C */  jal        func_8004F194
/* BC9D28 800747F8 1000A627 */   addiu     $a2, $sp, 0x10
/* BC9D2C 800747FC 21202002 */  addu       $a0, $s1, $zero
/* BC9D30 80074800 443C010C */  jal        func_8004F110
/* BC9D34 80074804 01000524 */   addiu     $a1, $zero, 0x1
/* BC9D38 80074808 01000424 */  addiu      $a0, $zero, 0x1
/* BC9D3C 8007480C DBD8000C */  jal        func_8003636C
/* BC9D40 80074810 14000524 */   addiu     $a1, $zero, 0x14
/* BC9D44 80074814 FF001032 */  andi       $s0, $s0, 0xFF
/* BC9D48 80074818 40801000 */  sll        $s0, $s0, 1
/* BC9D4C 8007481C 0680013C */  lui        $at, %hi(D_80065920)
/* BC9D50 80074820 21083000 */  addu       $at, $at, $s0
/* BC9D54 80074824 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* BC9D58 80074828 00000000 */  nop
/* BC9D5C 8007482C 18006200 */  mult       $v1, $v0
/* BC9D60 80074830 01000424 */  addiu      $a0, $zero, 0x1
/* BC9D64 80074834 14000524 */  addiu      $a1, $zero, 0x14
/* BC9D68 80074838 12400000 */  mflo       $t0
/* BC9D6C 8007483C 03130800 */  sra        $v0, $t0, 12
/* BC9D70 80074840 DBD8000C */  jal        func_8003636C
/* BC9D74 80074844 1000A2AF */   sw        $v0, 0x10($sp)
/* BC9D78 80074848 0680013C */  lui        $at, %hi(D_800658A0)
/* BC9D7C 8007484C 21083000 */  addu       $at, $at, $s0
/* BC9D80 80074850 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* BC9D84 80074854 00000000 */  nop
/* BC9D88 80074858 18006200 */  mult       $v1, $v0
/* BC9D8C 8007485C 1000A427 */  addiu      $a0, $sp, 0x10
/* BC9D90 80074860 21282002 */  addu       $a1, $s1, $zero
/* BC9D94 80074864 21308000 */  addu       $a2, $a0, $zero
/* BC9D98 80074868 1800A0AF */  sw         $zero, 0x18($sp)
/* BC9D9C 8007486C 12400000 */  mflo       $t0
/* BC9DA0 80074870 03130800 */  sra        $v0, $t0, 12
/* BC9DA4 80074874 653C010C */  jal        func_8004F194
/* BC9DA8 80074878 1400A2AF */   sw        $v0, 0x14($sp)
/* BC9DAC 8007487C 02000424 */  addiu      $a0, $zero, 0x2
/* BC9DB0 80074880 42000524 */  addiu      $a1, $zero, 0x42
/* BC9DB4 80074884 1000A627 */  addiu      $a2, $sp, 0x10
/* BC9DB8 80074888 0780023C */  lui        $v0, %hi(SpawnParticle)
/* BC9DBC 8007488C E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* BC9DC0 80074890 00000000 */  nop
/* BC9DC4 80074894 09F84000 */  jalr       $v0
/* BC9DC8 80074898 01000724 */   addiu     $a3, $zero, 0x1
/* BC9DCC 8007489C 21204002 */  addu       $a0, $s2, $zero
/* BC9DD0 800748A0 02000524 */  addiu      $a1, $zero, 0x2
/* BC9DD4 800748A4 C557010C */  jal        func_80055F14
/* BC9DD8 800748A8 21302002 */   addu      $a2, $s1, $zero
/* BC9DDC 800748AC 21204002 */  addu       $a0, $s2, $zero
/* BC9DE0 800748B0 21280000 */  addu       $a1, $zero, $zero
/* BC9DE4 800748B4 C557010C */  jal        func_80055F14
/* BC9DE8 800748B8 1000A627 */   addiu     $a2, $sp, 0x10
/* BC9DEC 800748BC 21202002 */  addu       $a0, $s1, $zero
/* BC9DF0 800748C0 21282002 */  addu       $a1, $s1, $zero
/* BC9DF4 800748C4 653C010C */  jal        func_8004F194
/* BC9DF8 800748C8 1000A627 */   addiu     $a2, $sp, 0x10
/* BC9DFC 800748CC 21202002 */  addu       $a0, $s1, $zero
/* BC9E00 800748D0 443C010C */  jal        func_8004F110
/* BC9E04 800748D4 01000524 */   addiu     $a1, $zero, 0x1
/* BC9E08 800748D8 21200000 */  addu       $a0, $zero, $zero
/* BC9E0C 800748DC DBD8000C */  jal        func_8003636C
/* BC9E10 800748E0 FF000524 */   addiu     $a1, $zero, 0xFF
/* BC9E14 800748E4 21804000 */  addu       $s0, $v0, $zero
/* BC9E18 800748E8 01000424 */  addiu      $a0, $zero, 0x1
/* BC9E1C 800748EC DBD8000C */  jal        func_8003636C
/* BC9E20 800748F0 14000524 */   addiu     $a1, $zero, 0x14
/* BC9E24 800748F4 FF001032 */  andi       $s0, $s0, 0xFF
/* BC9E28 800748F8 40801000 */  sll        $s0, $s0, 1
/* BC9E2C 800748FC 0680013C */  lui        $at, %hi(D_80065920)
/* BC9E30 80074900 21083000 */  addu       $at, $at, $s0
/* BC9E34 80074904 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* BC9E38 80074908 00000000 */  nop
/* BC9E3C 8007490C 18006200 */  mult       $v1, $v0
/* BC9E40 80074910 01000424 */  addiu      $a0, $zero, 0x1
/* BC9E44 80074914 14000524 */  addiu      $a1, $zero, 0x14
/* BC9E48 80074918 12400000 */  mflo       $t0
/* BC9E4C 8007491C 03130800 */  sra        $v0, $t0, 12
/* BC9E50 80074920 DBD8000C */  jal        func_8003636C
/* BC9E54 80074924 1000A2AF */   sw        $v0, 0x10($sp)
/* BC9E58 80074928 0680013C */  lui        $at, %hi(D_800658A0)
/* BC9E5C 8007492C 21083000 */  addu       $at, $at, $s0
/* BC9E60 80074930 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* BC9E64 80074934 00000000 */  nop
/* BC9E68 80074938 18006200 */  mult       $v1, $v0
/* BC9E6C 8007493C 1000A427 */  addiu      $a0, $sp, 0x10
/* BC9E70 80074940 21282002 */  addu       $a1, $s1, $zero
/* BC9E74 80074944 21308000 */  addu       $a2, $a0, $zero
/* BC9E78 80074948 1800A0AF */  sw         $zero, 0x18($sp)
/* BC9E7C 8007494C 12400000 */  mflo       $t0
/* BC9E80 80074950 03130800 */  sra        $v0, $t0, 12
/* BC9E84 80074954 653C010C */  jal        func_8004F194
/* BC9E88 80074958 1400A2AF */   sw        $v0, 0x14($sp)
/* BC9E8C 8007495C 02000424 */  addiu      $a0, $zero, 0x2
/* BC9E90 80074960 42000524 */  addiu      $a1, $zero, 0x42
/* BC9E94 80074964 1000A627 */  addiu      $a2, $sp, 0x10
/* BC9E98 80074968 0780023C */  lui        $v0, %hi(SpawnParticle)
/* BC9E9C 8007496C E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* BC9EA0 80074970 00000000 */  nop
/* BC9EA4 80074974 09F84000 */  jalr       $v0
/* BC9EA8 80074978 01000724 */   addiu     $a3, $zero, 0x1
/* BC9EAC 8007497C 0000428E */  lw         $v0, 0x0($s2)
/* BC9EB0 80074980 00000000 */  nop
/* BC9EB4 80074984 09004014 */  bnez       $v0, .Lcutscene_64_800749AC
/* BC9EB8 80074988 21204002 */   addu      $a0, $s2, $zero
/* BC9EBC 8007498C 01000424 */  addiu      $a0, $zero, 0x1
/* BC9EC0 80074990 40000524 */  addiu      $a1, $zero, 0x40
/* BC9EC4 80074994 4800063C */  lui        $a2, (0x489090 >> 16)
/* BC9EC8 80074998 14BB000C */  jal        func_8002EC50
/* BC9ECC 8007499C 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* BC9ED0 800749A0 07004010 */  beqz       $v0, .Lcutscene_64_800749C0
/* BC9ED4 800749A4 000042AE */   sw        $v0, 0x0($s2)
/* BC9ED8 800749A8 21204002 */  addu       $a0, $s2, $zero
.Lcutscene_64_800749AC:
/* BC9EDC 800749AC 21280000 */  addu       $a1, $zero, $zero
/* BC9EE0 800749B0 0000868C */  lw         $a2, 0x0($a0)
/* BC9EE4 800749B4 01000224 */  addiu      $v0, $zero, 0x1
/* BC9EE8 800749B8 C557010C */  jal        func_80055F14
/* BC9EEC 800749BC 1000C2A0 */   sb        $v0, 0x10($a2)
.Lcutscene_64_800749C0:
/* BC9EF0 800749C0 4C00BF8F */  lw         $ra, 0x4C($sp)
/* BC9EF4 800749C4 4800B28F */  lw         $s2, 0x48($sp)
/* BC9EF8 800749C8 4400B18F */  lw         $s1, 0x44($sp)
/* BC9EFC 800749CC 4000B08F */  lw         $s0, 0x40($sp)
/* BC9F00 800749D0 5000BD27 */  addiu      $sp, $sp, 0x50
/* BC9F04 800749D4 0800E003 */  jr         $ra
/* BC9F08 800749D8 00000000 */   nop
.size func_cutscene_64_80074788, . - func_cutscene_64_80074788
