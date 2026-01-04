.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80074788
/* 8B1CB8 80074788 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 8B1CBC 8007478C 3400B1AF */  sw         $s1, 0x34($sp)
/* 8B1CC0 80074790 21888000 */  addu       $s1, $a0, $zero
/* 8B1CC4 80074794 5000BFAF */  sw         $ra, 0x50($sp)
/* 8B1CC8 80074798 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 8B1CCC 8007479C 4800B6AF */  sw         $s6, 0x48($sp)
/* 8B1CD0 800747A0 4400B5AF */  sw         $s5, 0x44($sp)
/* 8B1CD4 800747A4 4000B4AF */  sw         $s4, 0x40($sp)
/* 8B1CD8 800747A8 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 8B1CDC 800747AC 3800B2AF */  sw         $s2, 0x38($sp)
/* 8B1CE0 800747B0 3000B0AF */  sw         $s0, 0x30($sp)
/* 8B1CE4 800747B4 48002292 */  lbu        $v0, 0x48($s1)
/* 8B1CE8 800747B8 00000000 */  nop
/* 8B1CEC 800747BC 47004014 */  bnez       $v0, .Lcutscene_63_800748DC
/* 8B1CF0 800747C0 21202002 */   addu      $a0, $s1, $zero
/* 8B1CF4 800747C4 3A2C0424 */  addiu      $a0, $zero, 0x2C3A
/* 8B1CF8 800747C8 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 8B1CFC 800747CC E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 8B1D00 800747D0 00000000 */  nop
/* 8B1D04 800747D4 09F84000 */  jalr       $v0
/* 8B1D08 800747D8 21282002 */   addu      $a1, $s1, $zero
/* 8B1D0C 800747DC 3A2C0424 */  addiu      $a0, $zero, 0x2C3A
/* 8B1D10 800747E0 21804000 */  addu       $s0, $v0, $zero
/* 8B1D14 800747E4 0000028E */  lw         $v0, 0x0($s0)
/* 8B1D18 800747E8 0780033C */  lui        $v1, %hi(SpawnMoby)
/* 8B1D1C 800747EC E042638C */  lw         $v1, %lo(SpawnMoby)($v1)
/* 8B1D20 800747F0 21282002 */  addu       $a1, $s1, $zero
/* 8B1D24 800747F4 09F86000 */  jalr       $v1
/* 8B1D28 800747F8 000022AE */   sw        $v0, 0x0($s1)
/* 8B1D2C 800747FC 21202002 */  addu       $a0, $s1, $zero
/* 8B1D30 80074800 180022AE */  sw         $v0, 0x18($s1)
/* 8B1D34 80074804 0000158E */  lw         $s5, 0x0($s0)
/* 8B1D38 80074808 0000548C */  lw         $s4, 0x0($v0)
/* 8B1D3C 8007480C 4957010C */  jal        func_80055D24
/* 8B1D40 80074810 04000524 */   addiu     $a1, $zero, 0x4
/* 8B1D44 80074814 21202002 */  addu       $a0, $s1, $zero
/* 8B1D48 80074818 21280000 */  addu       $a1, $zero, $zero
/* 8B1D4C 8007481C C557010C */  jal        func_80055F14
/* 8B1D50 80074820 1000A627 */   addiu     $a2, $sp, 0x10
/* 8B1D54 80074824 21202002 */  addu       $a0, $s1, $zero
/* 8B1D58 80074828 01000524 */  addiu      $a1, $zero, 0x1
/* 8B1D5C 8007482C 2000B027 */  addiu      $s0, $sp, 0x20
/* 8B1D60 80074830 C557010C */  jal        func_80055F14
/* 8B1D64 80074834 21300002 */   addu      $a2, $s0, $zero
/* 8B1D68 80074838 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B1D6C 8007483C 21288000 */  addu       $a1, $a0, $zero
/* 8B1D70 80074840 653C010C */  jal        func_8004F194
/* 8B1D74 80074844 21300002 */   addu      $a2, $s0, $zero
/* 8B1D78 80074848 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B1D7C 8007484C 443C010C */  jal        func_8004F110
/* 8B1D80 80074850 01000524 */   addiu     $a1, $zero, 0x1
/* 8B1D84 80074854 1000A527 */  addiu      $a1, $sp, 0x10
/* 8B1D88 80074858 5E3C010C */  jal        func_8004F178
/* 8B1D8C 8007485C 2120A002 */   addu      $a0, $s5, $zero
/* 8B1D90 80074860 0C00B026 */  addiu      $s0, $s5, 0xC
/* 8B1D94 80074864 21200002 */  addu       $a0, $s0, $zero
/* 8B1D98 80074868 5E3C010C */  jal        func_8004F178
/* 8B1D9C 8007486C 1000A527 */   addiu     $a1, $sp, 0x10
/* 8B1DA0 80074870 21208002 */  addu       $a0, $s4, $zero
/* 8B1DA4 80074874 5E3C010C */  jal        func_8004F178
/* 8B1DA8 80074878 1000A527 */   addiu     $a1, $sp, 0x10
/* 8B1DAC 8007487C 2120A002 */  addu       $a0, $s5, $zero
/* 8B1DB0 80074880 0A000524 */  addiu      $a1, $zero, 0xA
/* 8B1DB4 80074884 0A000624 */  addiu      $a2, $zero, 0xA
/* 8B1DB8 80074888 A000073C */  lui        $a3, (0xA03396 >> 16)
/* 8B1DBC 8007488C 1142010C */  jal        func_80050844
/* 8B1DC0 80074890 9633E734 */   ori       $a3, $a3, (0xA03396 & 0xFFFF)
/* 8B1DC4 80074894 21200002 */  addu       $a0, $s0, $zero
/* 8B1DC8 80074898 0A000524 */  addiu      $a1, $zero, 0xA
/* 8B1DCC 8007489C 0A000624 */  addiu      $a2, $zero, 0xA
/* 8B1DD0 800748A0 A000073C */  lui        $a3, (0xA03396 >> 16)
/* 8B1DD4 800748A4 9633E734 */  ori        $a3, $a3, (0xA03396 & 0xFFFF)
/* 8B1DD8 800748A8 1142010C */  jal        func_80050844
/* 8B1DDC 800748AC 0C0082AE */   sw        $v0, 0xC($s4)
/* 8B1DE0 800748B0 21208002 */  addu       $a0, $s4, $zero
/* 8B1DE4 800748B4 0A000524 */  addiu      $a1, $zero, 0xA
/* 8B1DE8 800748B8 0A000624 */  addiu      $a2, $zero, 0xA
/* 8B1DEC 800748BC A000073C */  lui        $a3, (0xA03396 >> 16)
/* 8B1DF0 800748C0 9633E734 */  ori        $a3, $a3, (0xA03396 & 0xFFFF)
/* 8B1DF4 800748C4 1142010C */  jal        func_80050844
/* 8B1DF8 800748C8 100082AE */   sw        $v0, 0x10($s4)
/* 8B1DFC 800748CC 140082AE */  sw         $v0, 0x14($s4)
/* 8B1E00 800748D0 01000224 */  addiu      $v0, $zero, 0x1
/* 8B1E04 800748D4 4CD20108 */  j          .Lcutscene_63_80074930
/* 8B1E08 800748D8 480022A2 */   sb        $v0, 0x48($s1)
.Lcutscene_63_800748DC:
/* 8B1E0C 800748DC 1800228E */  lw         $v0, 0x18($s1)
/* 8B1E10 800748E0 0000358E */  lw         $s5, 0x0($s1)
/* 8B1E14 800748E4 0000548C */  lw         $s4, 0x0($v0)
/* 8B1E18 800748E8 4957010C */  jal        func_80055D24
/* 8B1E1C 800748EC 04000524 */   addiu     $a1, $zero, 0x4
/* 8B1E20 800748F0 21202002 */  addu       $a0, $s1, $zero
/* 8B1E24 800748F4 21280000 */  addu       $a1, $zero, $zero
/* 8B1E28 800748F8 C557010C */  jal        func_80055F14
/* 8B1E2C 800748FC 1000A627 */   addiu     $a2, $sp, 0x10
/* 8B1E30 80074900 21202002 */  addu       $a0, $s1, $zero
/* 8B1E34 80074904 01000524 */  addiu      $a1, $zero, 0x1
/* 8B1E38 80074908 2000B027 */  addiu      $s0, $sp, 0x20
/* 8B1E3C 8007490C C557010C */  jal        func_80055F14
/* 8B1E40 80074910 21300002 */   addu      $a2, $s0, $zero
/* 8B1E44 80074914 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B1E48 80074918 21288000 */  addu       $a1, $a0, $zero
/* 8B1E4C 8007491C 653C010C */  jal        func_8004F194
/* 8B1E50 80074920 21300002 */   addu      $a2, $s0, $zero
/* 8B1E54 80074924 1000A427 */  addiu      $a0, $sp, 0x10
/* 8B1E58 80074928 443C010C */  jal        func_8004F110
/* 8B1E5C 8007492C 01000524 */   addiu     $a1, $zero, 0x1
.Lcutscene_63_80074930:
/* 8B1E60 80074930 21800000 */  addu       $s0, $zero, $zero
/* 8B1E64 80074934 0680173C */  lui        $s7, %hi(D_80065920)
/* 8B1E68 80074938 2059F726 */  addiu      $s7, $s7, %lo(D_80065920)
/* 8B1E6C 8007493C 0780023C */  lui        $v0, %hi(D_8006C644)
/* 8B1E70 80074940 44C6428C */  lw         $v0, %lo(D_8006C644)($v0)
/* 8B1E74 80074944 0680163C */  lui        $s6, %hi(D_800658A0)
/* 8B1E78 80074948 A058D626 */  addiu      $s6, $s6, %lo(D_800658A0)
/* 8B1E7C 8007494C 40180200 */  sll        $v1, $v0, 1
/* 8B1E80 80074950 21986200 */  addu       $s3, $v1, $v0
/* 8B1E84 80074954 C0100200 */  sll        $v0, $v0, 3
/* 8B1E88 80074958 2B005224 */  addiu      $s2, $v0, 0x2B
.Lcutscene_63_8007495C:
/* 8B1E8C 8007495C FF006432 */  andi       $a0, $s3, 0xFF
/* 8B1E90 80074960 40200400 */  sll        $a0, $a0, 1
/* 8B1E94 80074964 21109700 */  addu       $v0, $a0, $s7
/* 8B1E98 80074968 FF004532 */  andi       $a1, $s2, 0xFF
/* 8B1E9C 8007496C 40280500 */  sll        $a1, $a1, 1
/* 8B1EA0 80074970 00004284 */  lh         $v0, 0x0($v0)
/* 8B1EA4 80074974 2130B700 */  addu       $a2, $a1, $s7
/* 8B1EA8 80074978 80180200 */  sll        $v1, $v0, 2
/* 8B1EAC 8007497C 21186200 */  addu       $v1, $v1, $v0
/* 8B1EB0 80074980 0000C284 */  lh         $v0, 0x0($a2)
/* 8B1EB4 80074984 83190300 */  sra        $v1, $v1, 6
/* 8B1EB8 80074988 18006200 */  mult       $v1, $v0
/* 8B1EBC 8007498C 21209600 */  addu       $a0, $a0, $s6
/* 8B1EC0 80074990 12400000 */  mflo       $t0
/* 8B1EC4 80074994 03130800 */  sra        $v0, $t0, 12
/* 8B1EC8 80074998 2000A2AF */  sw         $v0, 0x20($sp)
/* 8B1ECC 8007499C 00008384 */  lh         $v1, 0x0($a0)
/* 8B1ED0 800749A0 00000000 */  nop
/* 8B1ED4 800749A4 80100300 */  sll        $v0, $v1, 2
/* 8B1ED8 800749A8 21104300 */  addu       $v0, $v0, $v1
/* 8B1EDC 800749AC 0000C384 */  lh         $v1, 0x0($a2)
/* 8B1EE0 800749B0 83110200 */  sra        $v0, $v0, 6
/* 8B1EE4 800749B4 18004300 */  mult       $v0, $v1
/* 8B1EE8 800749B8 2128B600 */  addu       $a1, $a1, $s6
/* 8B1EEC 800749BC 12400000 */  mflo       $t0
/* 8B1EF0 800749C0 03130800 */  sra        $v0, $t0, 12
/* 8B1EF4 800749C4 2400A2AF */  sw         $v0, 0x24($sp)
/* 8B1EF8 800749C8 0000A384 */  lh         $v1, 0x0($a1)
/* 8B1EFC 800749CC 00000000 */  nop
/* 8B1F00 800749D0 80100300 */  sll        $v0, $v1, 2
/* 8B1F04 800749D4 21104300 */  addu       $v0, $v0, $v1
/* 8B1F08 800749D8 83110200 */  sra        $v0, $v0, 6
/* 8B1F0C 800749DC 03000016 */  bnez       $s0, .Lcutscene_63_800749EC
/* 8B1F10 800749E0 2800A2AF */   sw        $v0, 0x28($sp)
/* 8B1F14 800749E4 7FD20108 */  j          .Lcutscene_63_800749FC
/* 8B1F18 800749E8 2120A002 */   addu      $a0, $s5, $zero
.Lcutscene_63_800749EC:
/* 8B1F1C 800749EC 01000224 */  addiu      $v0, $zero, 0x1
/* 8B1F20 800749F0 02000216 */  bne        $s0, $v0, .Lcutscene_63_800749FC
/* 8B1F24 800749F4 21208002 */   addu      $a0, $s4, $zero
/* 8B1F28 800749F8 0C00A426 */  addiu      $a0, $s5, 0xC
.Lcutscene_63_800749FC:
/* 8B1F2C 800749FC 1000A527 */  addiu      $a1, $sp, 0x10
/* 8B1F30 80074A00 653C010C */  jal        func_8004F194
/* 8B1F34 80074A04 2000A627 */   addiu     $a2, $sp, 0x20
/* 8B1F38 80074A08 55007326 */  addiu      $s3, $s3, 0x55
/* 8B1F3C 80074A0C 01001026 */  addiu      $s0, $s0, 0x1
/* 8B1F40 80074A10 0300022A */  slti       $v0, $s0, 0x3
/* 8B1F44 80074A14 D1FF4014 */  bnez       $v0, .Lcutscene_63_8007495C
/* 8B1F48 80074A18 55005226 */   addiu     $s2, $s2, 0x55
/* 8B1F4C 80074A1C 0C00828E */  lw         $v0, 0xC($s4)
/* 8B1F50 80074A20 00000000 */  nop
/* 8B1F54 80074A24 68004290 */  lbu        $v0, 0x68($v0)
/* 8B1F58 80074A28 00000000 */  nop
/* 8B1F5C 80074A2C 42180200 */  srl        $v1, $v0, 1
/* 8B1F60 80074A30 21104300 */  addu       $v0, $v0, $v1
/* 8B1F64 80074A34 540022A2 */  sb         $v0, 0x54($s1)
/* 8B1F68 80074A38 0C00828E */  lw         $v0, 0xC($s4)
/* 8B1F6C 80074A3C 00000000 */  nop
/* 8B1F70 80074A40 69004290 */  lbu        $v0, 0x69($v0)
/* 8B1F74 80074A44 00000000 */  nop
/* 8B1F78 80074A48 42180200 */  srl        $v1, $v0, 1
/* 8B1F7C 80074A4C 21104300 */  addu       $v0, $v0, $v1
/* 8B1F80 80074A50 550022A2 */  sb         $v0, 0x55($s1)
/* 8B1F84 80074A54 0C00828E */  lw         $v0, 0xC($s4)
/* 8B1F88 80074A58 00000000 */  nop
/* 8B1F8C 80074A5C 6A004290 */  lbu        $v0, 0x6A($v0)
/* 8B1F90 80074A60 570020A2 */  sb         $zero, 0x57($s1)
/* 8B1F94 80074A64 42180200 */  srl        $v1, $v0, 1
/* 8B1F98 80074A68 21104300 */  addu       $v0, $v0, $v1
/* 8B1F9C 80074A6C 560022A2 */  sb         $v0, 0x56($s1)
/* 8B1FA0 80074A70 5000BF8F */  lw         $ra, 0x50($sp)
/* 8B1FA4 80074A74 4C00B78F */  lw         $s7, 0x4C($sp)
/* 8B1FA8 80074A78 4800B68F */  lw         $s6, 0x48($sp)
/* 8B1FAC 80074A7C 4400B58F */  lw         $s5, 0x44($sp)
/* 8B1FB0 80074A80 4000B48F */  lw         $s4, 0x40($sp)
/* 8B1FB4 80074A84 3C00B38F */  lw         $s3, 0x3C($sp)
/* 8B1FB8 80074A88 3800B28F */  lw         $s2, 0x38($sp)
/* 8B1FBC 80074A8C 3400B18F */  lw         $s1, 0x34($sp)
/* 8B1FC0 80074A90 3000B08F */  lw         $s0, 0x30($sp)
/* 8B1FC4 80074A94 5800BD27 */  addiu      $sp, $sp, 0x58
/* 8B1FC8 80074A98 0800E003 */  jr         $ra
/* 8B1FCC 80074A9C 00000000 */   nop
.size func_cutscene_63_80074788, . - func_cutscene_63_80074788
