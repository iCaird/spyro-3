.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_800917E0
/* 6DF8D10 800917E0 0780023C */  lui        $v0, %hi(D_800719CC)
/* 6DF8D14 800917E4 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 6DF8D18 800917E8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF8D1C 800917EC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF8D20 800917F0 A0FFBD27 */  addiu      $sp, $sp, -0x60
/* 6DF8D24 800917F4 4C00B5AF */  sw         $s5, 0x4C($sp)
/* 6DF8D28 800917F8 21A88000 */  addu       $s5, $a0, $zero
/* 6DF8D2C 800917FC 5C00BFAF */  sw         $ra, 0x5C($sp)
/* 6DF8D30 80091800 5800BEAF */  sw         $fp, 0x58($sp)
/* 6DF8D34 80091804 5400B7AF */  sw         $s7, 0x54($sp)
/* 6DF8D38 80091808 5000B6AF */  sw         $s6, 0x50($sp)
/* 6DF8D3C 8009180C 4800B4AF */  sw         $s4, 0x48($sp)
/* 6DF8D40 80091810 4400B3AF */  sw         $s3, 0x44($sp)
/* 6DF8D44 80091814 4000B2AF */  sw         $s2, 0x40($sp)
/* 6DF8D48 80091818 3C00B1AF */  sw         $s1, 0x3C($sp)
/* 6DF8D4C 8009181C 3800B0AF */  sw         $s0, 0x38($sp)
/* 6DF8D50 80091820 0000B386 */  lh         $s3, 0x0($s5)
/* 6DF8D54 80091824 C0100200 */  sll        $v0, $v0, 3
/* 6DF8D58 80091828 21886200 */  addu       $s1, $v1, $v0
/* 6DF8D5C 8009182C 05002292 */  lbu        $v0, 0x5($s1)
/* 6DF8D60 80091830 01002392 */  lbu        $v1, 0x1($s1)
/* 6DF8D64 80091834 1800A492 */  lbu        $a0, 0x18($s5)
/* 6DF8D68 80091838 23104300 */  subu       $v0, $v0, $v1
/* 6DF8D6C 8009183C 0200A386 */  lh         $v1, 0x2($s5)
/* 6DF8D70 80091840 43100200 */  sra        $v0, $v0, 1
/* 6DF8D74 80091844 23B06200 */  subu       $s6, $v1, $v0
/* 6DF8D78 80091848 02008230 */  andi       $v0, $a0, 0x2
/* 6DF8D7C 8009184C 05004010 */  beqz       $v0, .Llevel_32_80091864
/* 6DF8D80 80091850 01008230 */   andi      $v0, $a0, 0x1
/* 6DF8D84 80091854 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 6DF8D88 80091858 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 6DF8D8C 8009185C 1F460208 */  j          .Llevel_32_8009187C
/* 6DF8D90 80091860 23B0C202 */   subu      $s6, $s6, $v0
.Llevel_32_80091864:
/* 6DF8D94 80091864 05004010 */  beqz       $v0, .Llevel_32_8009187C
/* 6DF8D98 80091868 00000000 */   nop
/* 6DF8D9C 8009186C 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 6DF8DA0 80091870 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 6DF8DA4 80091874 00000000 */  nop
/* 6DF8DA8 80091878 21B0C202 */  addu       $s6, $s6, $v0
.Llevel_32_8009187C:
/* 6DF8DAC 8009187C 04002392 */  lbu        $v1, 0x4($s1)
/* 6DF8DB0 80091880 00002292 */  lbu        $v0, 0x0($s1)
/* 6DF8DB4 80091884 3F00A492 */  lbu        $a0, 0x3F($s5)
/* 6DF8DB8 80091888 23186200 */  subu       $v1, $v1, $v0
/* 6DF8DBC 8009188C 04008010 */  beqz       $a0, .Llevel_32_800918A0
/* 6DF8DC0 80091890 2800A3AF */   sw        $v1, 0x28($sp)
/* 6DF8DC4 80091894 0A008224 */  addiu      $v0, $a0, 0xA
/* 6DF8DC8 80091898 29460208 */  j          .Llevel_32_800918A4
/* 6DF8DCC 8009189C 43900200 */   sra       $s2, $v0, 1
.Llevel_32_800918A0:
/* 6DF8DD0 800918A0 21900000 */  addu       $s2, $zero, $zero
.Llevel_32_800918A4:
/* 6DF8DD4 800918A4 2800A28E */  lw         $v0, 0x28($s5)
/* 6DF8DD8 800918A8 8888043C */  lui        $a0, (0x88888889 >> 16)
/* 6DF8DDC 800918AC 0000498C */  lw         $t1, 0x0($v0)
/* 6DF8DE0 800918B0 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 6DF8DE4 800918B4 18002401 */  mult       $t1, $a0
/* 6DF8DE8 800918B8 C35F0900 */  sra        $t3, $t1, 31
/* 6DF8DEC 800918BC 10600000 */  mfhi       $t4
/* 6DF8DF0 800918C0 21508901 */  addu       $t2, $t4, $t1
/* 6DF8DF4 800918C4 43510A00 */  sra        $t2, $t2, 5
/* 6DF8DF8 800918C8 23504B01 */  subu       $t2, $t2, $t3
/* 6DF8DFC 800918CC 00110A00 */  sll        $v0, $t2, 4
/* 6DF8E00 800918D0 23104A00 */  subu       $v0, $v0, $t2
/* 6DF8E04 800918D4 80100200 */  sll        $v0, $v0, 2
/* 6DF8E08 800918D8 23102201 */  subu       $v0, $t1, $v0
/* 6DF8E0C 800918DC 40180200 */  sll        $v1, $v0, 1
/* 6DF8E10 800918E0 21186200 */  addu       $v1, $v1, $v0
/* 6DF8E14 800918E4 C0180300 */  sll        $v1, $v1, 3
/* 6DF8E18 800918E8 21186200 */  addu       $v1, $v1, $v0
/* 6DF8E1C 800918EC 80180300 */  sll        $v1, $v1, 2
/* 6DF8E20 800918F0 18006400 */  mult       $v1, $a0
/* 6DF8E24 800918F4 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF8E28 800918F8 1400B727 */  addiu      $s7, $sp, 0x14
/* 6DF8E2C 800918FC 2800AD8F */  lw         $t5, 0x28($sp)
/* 6DF8E30 80091900 2130E002 */  addu       $a2, $s7, $zero
/* 6DF8E34 80091904 23986D02 */  subu       $s3, $s3, $t5
/* 6DF8E38 80091908 66660C3C */  lui        $t4, (0x66666667 >> 16)
/* 6DF8E3C 8009190C 67668C35 */  ori        $t4, $t4, (0x66666667 & 0xFFFF)
/* 6DF8E40 80091910 10680000 */  mfhi       $t5
/* 6DF8E44 80091914 2140A301 */  addu       $t0, $t5, $v1
/* 6DF8E48 80091918 43410800 */  sra        $t0, $t0, 5
/* 6DF8E4C 8009191C C31F0300 */  sra        $v1, $v1, 31
/* 6DF8E50 80091920 23400301 */  subu       $t0, $t0, $v1
/* 6DF8E54 80091924 18000C01 */  mult       $t0, $t4
/* 6DF8E58 80091928 1800BE27 */  addiu      $fp, $sp, 0x18
/* 6DF8E5C 8009192C 2138C003 */  addu       $a3, $fp, $zero
/* 6DF8E60 80091930 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF8E64 80091934 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF8E68 80091938 1400B3AF */  sw         $s3, 0x14($sp)
/* 6DF8E6C 8009193C 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF8E70 80091940 A291023C */  lui        $v0, (0x91A2B3C5 >> 16)
/* 6DF8E74 80091944 C5B34234 */  ori        $v0, $v0, (0x91A2B3C5 & 0xFFFF)
/* 6DF8E78 80091948 2120A002 */  addu       $a0, $s5, $zero
/* 6DF8E7C 8009194C 3000ACAF */  sw         $t4, 0x30($sp)
/* 6DF8E80 80091950 2800AC8F */  lw         $t4, 0x28($sp)
/* 6DF8E84 80091954 10680000 */  mfhi       $t5
/* 6DF8E88 80091958 0780033C */  lui        $v1, %hi(D_800719CC)
/* 6DF8E8C 8009195C CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 6DF8E90 80091960 83800D00 */  sra        $s0, $t5, 2
/* 6DF8E94 80091964 18002201 */  mult       $t1, $v0
/* 6DF8E98 80091968 23986C02 */  subu       $s3, $s3, $t4
/* 6DF8E9C 8009196C C3170800 */  sra        $v0, $t0, 31
/* 6DF8EA0 80091970 23800202 */  subu       $s0, $s0, $v0
/* 6DF8EA4 80091974 80101000 */  sll        $v0, $s0, 2
/* 6DF8EA8 80091978 21105000 */  addu       $v0, $v0, $s0
/* 6DF8EAC 8009197C 40100200 */  sll        $v0, $v0, 1
/* 6DF8EB0 80091980 23400201 */  subu       $t0, $t0, $v0
/* 6DF8EB4 80091984 21186800 */  addu       $v1, $v1, $t0
/* 6DF8EB8 80091988 0780023C */  lui        $v0, %hi(D_8006C788)
/* 6DF8EBC 8009198C 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 6DF8EC0 80091990 C0180300 */  sll        $v1, $v1, 3
/* 6DF8EC4 80091994 21884300 */  addu       $s1, $v0, $v1
/* 6DF8EC8 80091998 10600000 */  mfhi       $t4
/* 6DF8ECC 8009199C 21488901 */  addu       $t1, $t4, $t1
/* 6DF8ED0 800919A0 C34A0900 */  sra        $t1, $t1, 11
/* 6DF8ED4 800919A4 23482B01 */  subu       $t1, $t1, $t3
/* 6DF8ED8 800919A8 00110900 */  sll        $v0, $t1, 4
/* 6DF8EDC 800919AC 23104900 */  subu       $v0, $v0, $t1
/* 6DF8EE0 800919B0 80100200 */  sll        $v0, $v0, 2
/* 6DF8EE4 800919B4 23A04201 */  subu       $s4, $t2, $v0
/* 6DF8EE8 800919B8 C2A5000C */  jal        func_80029708
/* 6DF8EEC 800919BC 2000A9AF */   sw        $t1, 0x20($sp)
/* 6DF8EF0 800919C0 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF8EF4 800919C4 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF8EF8 800919C8 72A2000C */  jal        func_800289C8
/* 6DF8EFC 800919CC 21202002 */   addu      $a0, $s1, $zero
/* 6DF8F00 800919D0 2120A002 */  addu       $a0, $s5, $zero
/* 6DF8F04 800919D4 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF8F08 800919D8 2130E002 */  addu       $a2, $s7, $zero
/* 6DF8F0C 800919DC 0780023C */  lui        $v0, %hi(D_800719CC)
/* 6DF8F10 800919E0 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 6DF8F14 800919E4 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF8F18 800919E8 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF8F1C 800919EC 2138C003 */  addu       $a3, $fp, $zero
/* 6DF8F20 800919F0 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF8F24 800919F4 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF8F28 800919F8 1400B3AF */  sw         $s3, 0x14($sp)
/* 6DF8F2C 800919FC 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF8F30 80091A00 21105000 */  addu       $v0, $v0, $s0
/* 6DF8F34 80091A04 C0100200 */  sll        $v0, $v0, 3
/* 6DF8F38 80091A08 C2A5000C */  jal        func_80029708
/* 6DF8F3C 80091A0C 21886200 */   addu      $s1, $v1, $v0
/* 6DF8F40 80091A10 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF8F44 80091A14 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF8F48 80091A18 72A2000C */  jal        func_800289C8
/* 6DF8F4C 80091A1C 21202002 */   addu      $a0, $s1, $zero
/* 6DF8F50 80091A20 2120A002 */  addu       $a0, $s5, $zero
/* 6DF8F54 80091A24 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF8F58 80091A28 2130E002 */  addu       $a2, $s7, $zero
/* 6DF8F5C 80091A2C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 6DF8F60 80091A30 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 6DF8F64 80091A34 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF8F68 80091A38 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF8F6C 80091A3C C0100200 */  sll        $v0, $v0, 3
/* 6DF8F70 80091A40 60004224 */  addiu      $v0, $v0, 0x60
/* 6DF8F74 80091A44 21886200 */  addu       $s1, $v1, $v0
/* 6DF8F78 80091A48 04002292 */  lbu        $v0, 0x4($s1)
/* 6DF8F7C 80091A4C 00002392 */  lbu        $v1, 0x0($s1)
/* 6DF8F80 80091A50 2138C003 */  addu       $a3, $fp, $zero
/* 6DF8F84 80091A54 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF8F88 80091A58 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF8F8C 80091A5C 23104300 */  subu       $v0, $v0, $v1
/* 6DF8F90 80091A60 23986202 */  subu       $s3, $s3, $v0
/* 6DF8F94 80091A64 C2A5000C */  jal        func_80029708
/* 6DF8F98 80091A68 1400B3AF */   sw        $s3, 0x14($sp)
/* 6DF8F9C 80091A6C 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF8FA0 80091A70 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF8FA4 80091A74 72A2000C */  jal        func_800289C8
/* 6DF8FA8 80091A78 21202002 */   addu      $a0, $s1, $zero
/* 6DF8FAC 80091A7C 2000AD8F */  lw         $t5, 0x20($sp)
/* 6DF8FB0 80091A80 00000000 */  nop
/* 6DF8FB4 80091A84 7300A011 */  beqz       $t5, .Llevel_32_80091C54
/* 6DF8FB8 80091A88 1000A527 */   addiu     $a1, $sp, 0x10
/* 6DF8FBC 80091A8C FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF8FC0 80091A90 2120A002 */  addu       $a0, $s5, $zero
/* 6DF8FC4 80091A94 3000AC8F */  lw         $t4, 0x30($sp)
/* 6DF8FC8 80091A98 00000000 */  nop
/* 6DF8FCC 80091A9C 18008C02 */  mult       $s4, $t4
/* 6DF8FD0 80091AA0 2130E002 */  addu       $a2, $s7, $zero
/* 6DF8FD4 80091AA4 2138C003 */  addu       $a3, $fp, $zero
/* 6DF8FD8 80091AA8 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF8FDC 80091AAC FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF8FE0 80091AB0 2800AD8F */  lw         $t5, 0x28($sp)
/* 6DF8FE4 80091AB4 0780033C */  lui        $v1, %hi(D_800719CC)
/* 6DF8FE8 80091AB8 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 6DF8FEC 80091ABC C3171400 */  sra        $v0, $s4, 31
/* 6DF8FF0 80091AC0 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF8FF4 80091AC4 23986D02 */  subu       $s3, $s3, $t5
/* 6DF8FF8 80091AC8 1400B3AF */  sw         $s3, 0x14($sp)
/* 6DF8FFC 80091ACC 23986D02 */  subu       $s3, $s3, $t5
/* 6DF9000 80091AD0 10600000 */  mfhi       $t4
/* 6DF9004 80091AD4 83800C00 */  sra        $s0, $t4, 2
/* 6DF9008 80091AD8 23800202 */  subu       $s0, $s0, $v0
/* 6DF900C 80091ADC 80101000 */  sll        $v0, $s0, 2
/* 6DF9010 80091AE0 21105000 */  addu       $v0, $v0, $s0
/* 6DF9014 80091AE4 40100200 */  sll        $v0, $v0, 1
/* 6DF9018 80091AE8 23108202 */  subu       $v0, $s4, $v0
/* 6DF901C 80091AEC 21186200 */  addu       $v1, $v1, $v0
/* 6DF9020 80091AF0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 6DF9024 80091AF4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 6DF9028 80091AF8 C0180300 */  sll        $v1, $v1, 3
/* 6DF902C 80091AFC C2A5000C */  jal        func_80029708
/* 6DF9030 80091B00 21884300 */   addu      $s1, $v0, $v1
/* 6DF9034 80091B04 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF9038 80091B08 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF903C 80091B0C 72A2000C */  jal        func_800289C8
/* 6DF9040 80091B10 21202002 */   addu      $a0, $s1, $zero
/* 6DF9044 80091B14 2120A002 */  addu       $a0, $s5, $zero
/* 6DF9048 80091B18 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF904C 80091B1C 2130E002 */  addu       $a2, $s7, $zero
/* 6DF9050 80091B20 0780023C */  lui        $v0, %hi(D_800719CC)
/* 6DF9054 80091B24 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 6DF9058 80091B28 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF905C 80091B2C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF9060 80091B30 2138C003 */  addu       $a3, $fp, $zero
/* 6DF9064 80091B34 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF9068 80091B38 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF906C 80091B3C 1400B3AF */  sw         $s3, 0x14($sp)
/* 6DF9070 80091B40 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF9074 80091B44 21105000 */  addu       $v0, $v0, $s0
/* 6DF9078 80091B48 C0100200 */  sll        $v0, $v0, 3
/* 6DF907C 80091B4C C2A5000C */  jal        func_80029708
/* 6DF9080 80091B50 21886200 */   addu      $s1, $v1, $v0
/* 6DF9084 80091B54 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF9088 80091B58 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF908C 80091B5C 72A2000C */  jal        func_800289C8
/* 6DF9090 80091B60 21202002 */   addu      $a0, $s1, $zero
/* 6DF9094 80091B64 2120A002 */  addu       $a0, $s5, $zero
/* 6DF9098 80091B68 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF909C 80091B6C 2130E002 */  addu       $a2, $s7, $zero
/* 6DF90A0 80091B70 0780023C */  lui        $v0, %hi(D_800719CC)
/* 6DF90A4 80091B74 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 6DF90A8 80091B78 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF90AC 80091B7C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF90B0 80091B80 C0100200 */  sll        $v0, $v0, 3
/* 6DF90B4 80091B84 58004224 */  addiu      $v0, $v0, 0x58
/* 6DF90B8 80091B88 21886200 */  addu       $s1, $v1, $v0
/* 6DF90BC 80091B8C 04002292 */  lbu        $v0, 0x4($s1)
/* 6DF90C0 80091B90 00002392 */  lbu        $v1, 0x0($s1)
/* 6DF90C4 80091B94 2138C003 */  addu       $a3, $fp, $zero
/* 6DF90C8 80091B98 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF90CC 80091B9C 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF90D0 80091BA0 23104300 */  subu       $v0, $v0, $v1
/* 6DF90D4 80091BA4 23986202 */  subu       $s3, $s3, $v0
/* 6DF90D8 80091BA8 C2A5000C */  jal        func_80029708
/* 6DF90DC 80091BAC 1400B3AF */   sw        $s3, 0x14($sp)
/* 6DF90E0 80091BB0 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF90E4 80091BB4 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF90E8 80091BB8 72A2000C */  jal        func_800289C8
/* 6DF90EC 80091BBC 21202002 */   addu      $a0, $s1, $zero
/* 6DF90F0 80091BC0 2000AD8F */  lw         $t5, 0x20($sp)
/* 6DF90F4 80091BC4 3000AC8F */  lw         $t4, 0x30($sp)
/* 6DF90F8 80091BC8 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF90FC 80091BCC 1800AC01 */  mult       $t5, $t4
/* 6DF9100 80091BD0 2120A002 */  addu       $a0, $s5, $zero
/* 6DF9104 80091BD4 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF9108 80091BD8 2800AD8F */  lw         $t5, 0x28($sp)
/* 6DF910C 80091BDC 2130E002 */  addu       $a2, $s7, $zero
/* 6DF9110 80091BE0 23986D02 */  subu       $s3, $s3, $t5
/* 6DF9114 80091BE4 2000AD8F */  lw         $t5, 0x20($sp)
/* 6DF9118 80091BE8 2138C003 */  addu       $a3, $fp, $zero
/* 6DF911C 80091BEC 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF9120 80091BF0 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF9124 80091BF4 1400B3AF */  sw         $s3, 0x14($sp)
/* 6DF9128 80091BF8 C3170D00 */  sra        $v0, $t5, 31
/* 6DF912C 80091BFC 10600000 */  mfhi       $t4
/* 6DF9130 80091C00 83180C00 */  sra        $v1, $t4, 2
/* 6DF9134 80091C04 23806200 */  subu       $s0, $v1, $v0
/* 6DF9138 80091C08 80101000 */  sll        $v0, $s0, 2
/* 6DF913C 80091C0C 21105000 */  addu       $v0, $v0, $s0
/* 6DF9140 80091C10 40100200 */  sll        $v0, $v0, 1
/* 6DF9144 80091C14 0780033C */  lui        $v1, %hi(D_800719CC)
/* 6DF9148 80091C18 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 6DF914C 80091C1C 2310A201 */  subu       $v0, $t5, $v0
/* 6DF9150 80091C20 21186200 */  addu       $v1, $v1, $v0
/* 6DF9154 80091C24 0780023C */  lui        $v0, %hi(D_8006C788)
/* 6DF9158 80091C28 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 6DF915C 80091C2C C0180300 */  sll        $v1, $v1, 3
/* 6DF9160 80091C30 C2A5000C */  jal        func_80029708
/* 6DF9164 80091C34 21884300 */   addu      $s1, $v0, $v1
/* 6DF9168 80091C38 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF916C 80091C3C 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF9170 80091C40 72A2000C */  jal        func_800289C8
/* 6DF9174 80091C44 21202002 */   addu      $a0, $s1, $zero
/* 6DF9178 80091C48 2000AC8F */  lw         $t4, 0x20($sp)
/* 6DF917C 80091C4C 36470208 */  j          .Llevel_32_80091CD8
/* 6DF9180 80091C50 0A008229 */   slti      $v0, $t4, 0xA
.Llevel_32_80091C54:
/* 6DF9184 80091C54 3000AC8F */  lw         $t4, 0x30($sp)
/* 6DF9188 80091C58 00000000 */  nop
/* 6DF918C 80091C5C 18008C02 */  mult       $s4, $t4
/* 6DF9190 80091C60 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF9194 80091C64 2120A002 */  addu       $a0, $s5, $zero
/* 6DF9198 80091C68 2130E002 */  addu       $a2, $s7, $zero
/* 6DF919C 80091C6C 2138C003 */  addu       $a3, $fp, $zero
/* 6DF91A0 80091C70 2800AD8F */  lw         $t5, 0x28($sp)
/* 6DF91A4 80091C74 C3171400 */  sra        $v0, $s4, 31
/* 6DF91A8 80091C78 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF91AC 80091C7C 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF91B0 80091C80 23986D02 */  subu       $s3, $s3, $t5
/* 6DF91B4 80091C84 1400B3AF */  sw         $s3, 0x14($sp)
/* 6DF91B8 80091C88 10600000 */  mfhi       $t4
/* 6DF91BC 80091C8C 83180C00 */  sra        $v1, $t4, 2
/* 6DF91C0 80091C90 23806200 */  subu       $s0, $v1, $v0
/* 6DF91C4 80091C94 80101000 */  sll        $v0, $s0, 2
/* 6DF91C8 80091C98 21105000 */  addu       $v0, $v0, $s0
/* 6DF91CC 80091C9C 40100200 */  sll        $v0, $v0, 1
/* 6DF91D0 80091CA0 0780033C */  lui        $v1, %hi(D_800719CC)
/* 6DF91D4 80091CA4 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 6DF91D8 80091CA8 23108202 */  subu       $v0, $s4, $v0
/* 6DF91DC 80091CAC 21186200 */  addu       $v1, $v1, $v0
/* 6DF91E0 80091CB0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 6DF91E4 80091CB4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 6DF91E8 80091CB8 C0180300 */  sll        $v1, $v1, 3
/* 6DF91EC 80091CBC C2A5000C */  jal        func_80029708
/* 6DF91F0 80091CC0 21884300 */   addu      $s1, $v0, $v1
/* 6DF91F4 80091CC4 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF91F8 80091CC8 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF91FC 80091CCC 72A2000C */  jal        func_800289C8
/* 6DF9200 80091CD0 21202002 */   addu      $a0, $s1, $zero
/* 6DF9204 80091CD4 0A00822A */  slti       $v0, $s4, 0xA
.Llevel_32_80091CD8:
/* 6DF9208 80091CD8 18004014 */  bnez       $v0, .Llevel_32_80091D3C
/* 6DF920C 80091CDC 21100000 */   addu      $v0, $zero, $zero
/* 6DF9210 80091CE0 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 6DF9214 80091CE4 2120A002 */  addu       $a0, $s5, $zero
/* 6DF9218 80091CE8 1000A527 */  addiu      $a1, $sp, 0x10
/* 6DF921C 80091CEC 2130E002 */  addu       $a2, $s7, $zero
/* 6DF9220 80091CF0 2800AD8F */  lw         $t5, 0x28($sp)
/* 6DF9224 80091CF4 0780023C */  lui        $v0, %hi(D_800719CC)
/* 6DF9228 80091CF8 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 6DF922C 80091CFC 0780033C */  lui        $v1, %hi(D_8006C788)
/* 6DF9230 80091D00 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 6DF9234 80091D04 2138C003 */  addu       $a3, $fp, $zero
/* 6DF9238 80091D08 1800B6AF */  sw         $s6, 0x18($sp)
/* 6DF923C 80091D0C 1000B2AF */  sw         $s2, 0x10($sp)
/* 6DF9240 80091D10 23986D02 */  subu       $s3, $s3, $t5
/* 6DF9244 80091D14 21105000 */  addu       $v0, $v0, $s0
/* 6DF9248 80091D18 C0100200 */  sll        $v0, $v0, 3
/* 6DF924C 80091D1C 21886200 */  addu       $s1, $v1, $v0
/* 6DF9250 80091D20 C2A5000C */  jal        func_80029708
/* 6DF9254 80091D24 1400B3AF */   sw        $s3, 0x14($sp)
/* 6DF9258 80091D28 1400A58F */  lw         $a1, 0x14($sp)
/* 6DF925C 80091D2C 1800A68F */  lw         $a2, 0x18($sp)
/* 6DF9260 80091D30 72A2000C */  jal        func_800289C8
/* 6DF9264 80091D34 21202002 */   addu      $a0, $s1, $zero
/* 6DF9268 80091D38 21100000 */  addu       $v0, $zero, $zero
.Llevel_32_80091D3C:
/* 6DF926C 80091D3C 5C00BF8F */  lw         $ra, 0x5C($sp)
/* 6DF9270 80091D40 5800BE8F */  lw         $fp, 0x58($sp)
/* 6DF9274 80091D44 5400B78F */  lw         $s7, 0x54($sp)
/* 6DF9278 80091D48 5000B68F */  lw         $s6, 0x50($sp)
/* 6DF927C 80091D4C 4C00B58F */  lw         $s5, 0x4C($sp)
/* 6DF9280 80091D50 4800B48F */  lw         $s4, 0x48($sp)
/* 6DF9284 80091D54 4400B38F */  lw         $s3, 0x44($sp)
/* 6DF9288 80091D58 4000B28F */  lw         $s2, 0x40($sp)
/* 6DF928C 80091D5C 3C00B18F */  lw         $s1, 0x3C($sp)
/* 6DF9290 80091D60 3800B08F */  lw         $s0, 0x38($sp)
/* 6DF9294 80091D64 6000BD27 */  addiu      $sp, $sp, 0x60
/* 6DF9298 80091D68 0800E003 */  jr         $ra
/* 6DF929C 80091D6C 00000000 */   nop
.size func_level_32_800917E0, . - func_level_32_800917E0
