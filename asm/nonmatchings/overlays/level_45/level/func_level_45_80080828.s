.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80080828
/* 8D3CD58 80080828 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8D3CD5C 8008082C CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8D3CD60 80080830 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3CD64 80080834 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3CD68 80080838 A0FFBD27 */  addiu      $sp, $sp, -0x60
/* 8D3CD6C 8008083C 4C00B5AF */  sw         $s5, 0x4C($sp)
/* 8D3CD70 80080840 21A88000 */  addu       $s5, $a0, $zero
/* 8D3CD74 80080844 5C00BFAF */  sw         $ra, 0x5C($sp)
/* 8D3CD78 80080848 5800BEAF */  sw         $fp, 0x58($sp)
/* 8D3CD7C 8008084C 5400B7AF */  sw         $s7, 0x54($sp)
/* 8D3CD80 80080850 5000B6AF */  sw         $s6, 0x50($sp)
/* 8D3CD84 80080854 4800B4AF */  sw         $s4, 0x48($sp)
/* 8D3CD88 80080858 4400B3AF */  sw         $s3, 0x44($sp)
/* 8D3CD8C 8008085C 4000B2AF */  sw         $s2, 0x40($sp)
/* 8D3CD90 80080860 3C00B1AF */  sw         $s1, 0x3C($sp)
/* 8D3CD94 80080864 3800B0AF */  sw         $s0, 0x38($sp)
/* 8D3CD98 80080868 0000B386 */  lh         $s3, 0x0($s5)
/* 8D3CD9C 8008086C C0100200 */  sll        $v0, $v0, 3
/* 8D3CDA0 80080870 21886200 */  addu       $s1, $v1, $v0
/* 8D3CDA4 80080874 05002292 */  lbu        $v0, 0x5($s1)
/* 8D3CDA8 80080878 01002392 */  lbu        $v1, 0x1($s1)
/* 8D3CDAC 8008087C 1800A492 */  lbu        $a0, 0x18($s5)
/* 8D3CDB0 80080880 23104300 */  subu       $v0, $v0, $v1
/* 8D3CDB4 80080884 0200A386 */  lh         $v1, 0x2($s5)
/* 8D3CDB8 80080888 43100200 */  sra        $v0, $v0, 1
/* 8D3CDBC 8008088C 23B06200 */  subu       $s6, $v1, $v0
/* 8D3CDC0 80080890 02008230 */  andi       $v0, $a0, 0x2
/* 8D3CDC4 80080894 05004010 */  beqz       $v0, .Llevel_45_800808AC
/* 8D3CDC8 80080898 01008230 */   andi      $v0, $a0, 0x1
/* 8D3CDCC 8008089C 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 8D3CDD0 800808A0 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 8D3CDD4 800808A4 31020208 */  j          .Llevel_45_800808C4
/* 8D3CDD8 800808A8 23B0C202 */   subu      $s6, $s6, $v0
.Llevel_45_800808AC:
/* 8D3CDDC 800808AC 05004010 */  beqz       $v0, .Llevel_45_800808C4
/* 8D3CDE0 800808B0 00000000 */   nop
/* 8D3CDE4 800808B4 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 8D3CDE8 800808B8 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 8D3CDEC 800808BC 00000000 */  nop
/* 8D3CDF0 800808C0 21B0C202 */  addu       $s6, $s6, $v0
.Llevel_45_800808C4:
/* 8D3CDF4 800808C4 04002392 */  lbu        $v1, 0x4($s1)
/* 8D3CDF8 800808C8 00002292 */  lbu        $v0, 0x0($s1)
/* 8D3CDFC 800808CC 3F00A492 */  lbu        $a0, 0x3F($s5)
/* 8D3CE00 800808D0 23186200 */  subu       $v1, $v1, $v0
/* 8D3CE04 800808D4 04008010 */  beqz       $a0, .Llevel_45_800808E8
/* 8D3CE08 800808D8 2800A3AF */   sw        $v1, 0x28($sp)
/* 8D3CE0C 800808DC 0A008224 */  addiu      $v0, $a0, 0xA
/* 8D3CE10 800808E0 3B020208 */  j          .Llevel_45_800808EC
/* 8D3CE14 800808E4 43900200 */   sra       $s2, $v0, 1
.Llevel_45_800808E8:
/* 8D3CE18 800808E8 21900000 */  addu       $s2, $zero, $zero
.Llevel_45_800808EC:
/* 8D3CE1C 800808EC 2800A28E */  lw         $v0, 0x28($s5)
/* 8D3CE20 800808F0 8888043C */  lui        $a0, (0x88888889 >> 16)
/* 8D3CE24 800808F4 0000498C */  lw         $t1, 0x0($v0)
/* 8D3CE28 800808F8 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 8D3CE2C 800808FC 18002401 */  mult       $t1, $a0
/* 8D3CE30 80080900 C35F0900 */  sra        $t3, $t1, 31
/* 8D3CE34 80080904 10600000 */  mfhi       $t4
/* 8D3CE38 80080908 21508901 */  addu       $t2, $t4, $t1
/* 8D3CE3C 8008090C 43510A00 */  sra        $t2, $t2, 5
/* 8D3CE40 80080910 23504B01 */  subu       $t2, $t2, $t3
/* 8D3CE44 80080914 00110A00 */  sll        $v0, $t2, 4
/* 8D3CE48 80080918 23104A00 */  subu       $v0, $v0, $t2
/* 8D3CE4C 8008091C 80100200 */  sll        $v0, $v0, 2
/* 8D3CE50 80080920 23102201 */  subu       $v0, $t1, $v0
/* 8D3CE54 80080924 40180200 */  sll        $v1, $v0, 1
/* 8D3CE58 80080928 21186200 */  addu       $v1, $v1, $v0
/* 8D3CE5C 8008092C C0180300 */  sll        $v1, $v1, 3
/* 8D3CE60 80080930 21186200 */  addu       $v1, $v1, $v0
/* 8D3CE64 80080934 80180300 */  sll        $v1, $v1, 2
/* 8D3CE68 80080938 18006400 */  mult       $v1, $a0
/* 8D3CE6C 8008093C 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3CE70 80080940 1400B727 */  addiu      $s7, $sp, 0x14
/* 8D3CE74 80080944 2800AD8F */  lw         $t5, 0x28($sp)
/* 8D3CE78 80080948 2130E002 */  addu       $a2, $s7, $zero
/* 8D3CE7C 8008094C 23986D02 */  subu       $s3, $s3, $t5
/* 8D3CE80 80080950 66660C3C */  lui        $t4, (0x66666667 >> 16)
/* 8D3CE84 80080954 67668C35 */  ori        $t4, $t4, (0x66666667 & 0xFFFF)
/* 8D3CE88 80080958 10680000 */  mfhi       $t5
/* 8D3CE8C 8008095C 2140A301 */  addu       $t0, $t5, $v1
/* 8D3CE90 80080960 43410800 */  sra        $t0, $t0, 5
/* 8D3CE94 80080964 C31F0300 */  sra        $v1, $v1, 31
/* 8D3CE98 80080968 23400301 */  subu       $t0, $t0, $v1
/* 8D3CE9C 8008096C 18000C01 */  mult       $t0, $t4
/* 8D3CEA0 80080970 1800BE27 */  addiu      $fp, $sp, 0x18
/* 8D3CEA4 80080974 2138C003 */  addu       $a3, $fp, $zero
/* 8D3CEA8 80080978 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3CEAC 8008097C FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3CEB0 80080980 1400B3AF */  sw         $s3, 0x14($sp)
/* 8D3CEB4 80080984 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3CEB8 80080988 A291023C */  lui        $v0, (0x91A2B3C5 >> 16)
/* 8D3CEBC 8008098C C5B34234 */  ori        $v0, $v0, (0x91A2B3C5 & 0xFFFF)
/* 8D3CEC0 80080990 2120A002 */  addu       $a0, $s5, $zero
/* 8D3CEC4 80080994 3000ACAF */  sw         $t4, 0x30($sp)
/* 8D3CEC8 80080998 2800AC8F */  lw         $t4, 0x28($sp)
/* 8D3CECC 8008099C 10680000 */  mfhi       $t5
/* 8D3CED0 800809A0 0780033C */  lui        $v1, %hi(D_800719CC)
/* 8D3CED4 800809A4 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 8D3CED8 800809A8 83800D00 */  sra        $s0, $t5, 2
/* 8D3CEDC 800809AC 18002201 */  mult       $t1, $v0
/* 8D3CEE0 800809B0 23986C02 */  subu       $s3, $s3, $t4
/* 8D3CEE4 800809B4 C3170800 */  sra        $v0, $t0, 31
/* 8D3CEE8 800809B8 23800202 */  subu       $s0, $s0, $v0
/* 8D3CEEC 800809BC 80101000 */  sll        $v0, $s0, 2
/* 8D3CEF0 800809C0 21105000 */  addu       $v0, $v0, $s0
/* 8D3CEF4 800809C4 40100200 */  sll        $v0, $v0, 1
/* 8D3CEF8 800809C8 23400201 */  subu       $t0, $t0, $v0
/* 8D3CEFC 800809CC 21186800 */  addu       $v1, $v1, $t0
/* 8D3CF00 800809D0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 8D3CF04 800809D4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 8D3CF08 800809D8 C0180300 */  sll        $v1, $v1, 3
/* 8D3CF0C 800809DC 21884300 */  addu       $s1, $v0, $v1
/* 8D3CF10 800809E0 10600000 */  mfhi       $t4
/* 8D3CF14 800809E4 21488901 */  addu       $t1, $t4, $t1
/* 8D3CF18 800809E8 C34A0900 */  sra        $t1, $t1, 11
/* 8D3CF1C 800809EC 23482B01 */  subu       $t1, $t1, $t3
/* 8D3CF20 800809F0 00110900 */  sll        $v0, $t1, 4
/* 8D3CF24 800809F4 23104900 */  subu       $v0, $v0, $t1
/* 8D3CF28 800809F8 80100200 */  sll        $v0, $v0, 2
/* 8D3CF2C 800809FC 23A04201 */  subu       $s4, $t2, $v0
/* 8D3CF30 80080A00 C2A5000C */  jal        func_80029708
/* 8D3CF34 80080A04 2000A9AF */   sw        $t1, 0x20($sp)
/* 8D3CF38 80080A08 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3CF3C 80080A0C 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3CF40 80080A10 72A2000C */  jal        func_800289C8
/* 8D3CF44 80080A14 21202002 */   addu      $a0, $s1, $zero
/* 8D3CF48 80080A18 2120A002 */  addu       $a0, $s5, $zero
/* 8D3CF4C 80080A1C 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3CF50 80080A20 2130E002 */  addu       $a2, $s7, $zero
/* 8D3CF54 80080A24 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8D3CF58 80080A28 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8D3CF5C 80080A2C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3CF60 80080A30 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3CF64 80080A34 2138C003 */  addu       $a3, $fp, $zero
/* 8D3CF68 80080A38 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3CF6C 80080A3C FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3CF70 80080A40 1400B3AF */  sw         $s3, 0x14($sp)
/* 8D3CF74 80080A44 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3CF78 80080A48 21105000 */  addu       $v0, $v0, $s0
/* 8D3CF7C 80080A4C C0100200 */  sll        $v0, $v0, 3
/* 8D3CF80 80080A50 C2A5000C */  jal        func_80029708
/* 8D3CF84 80080A54 21886200 */   addu      $s1, $v1, $v0
/* 8D3CF88 80080A58 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3CF8C 80080A5C 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3CF90 80080A60 72A2000C */  jal        func_800289C8
/* 8D3CF94 80080A64 21202002 */   addu      $a0, $s1, $zero
/* 8D3CF98 80080A68 2120A002 */  addu       $a0, $s5, $zero
/* 8D3CF9C 80080A6C 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3CFA0 80080A70 2130E002 */  addu       $a2, $s7, $zero
/* 8D3CFA4 80080A74 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8D3CFA8 80080A78 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8D3CFAC 80080A7C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3CFB0 80080A80 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3CFB4 80080A84 C0100200 */  sll        $v0, $v0, 3
/* 8D3CFB8 80080A88 60004224 */  addiu      $v0, $v0, 0x60
/* 8D3CFBC 80080A8C 21886200 */  addu       $s1, $v1, $v0
/* 8D3CFC0 80080A90 04002292 */  lbu        $v0, 0x4($s1)
/* 8D3CFC4 80080A94 00002392 */  lbu        $v1, 0x0($s1)
/* 8D3CFC8 80080A98 2138C003 */  addu       $a3, $fp, $zero
/* 8D3CFCC 80080A9C 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3CFD0 80080AA0 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3CFD4 80080AA4 23104300 */  subu       $v0, $v0, $v1
/* 8D3CFD8 80080AA8 23986202 */  subu       $s3, $s3, $v0
/* 8D3CFDC 80080AAC C2A5000C */  jal        func_80029708
/* 8D3CFE0 80080AB0 1400B3AF */   sw        $s3, 0x14($sp)
/* 8D3CFE4 80080AB4 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3CFE8 80080AB8 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3CFEC 80080ABC 72A2000C */  jal        func_800289C8
/* 8D3CFF0 80080AC0 21202002 */   addu      $a0, $s1, $zero
/* 8D3CFF4 80080AC4 2000AD8F */  lw         $t5, 0x20($sp)
/* 8D3CFF8 80080AC8 00000000 */  nop
/* 8D3CFFC 80080ACC 7300A011 */  beqz       $t5, .Llevel_45_80080C9C
/* 8D3D000 80080AD0 1000A527 */   addiu     $a1, $sp, 0x10
/* 8D3D004 80080AD4 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3D008 80080AD8 2120A002 */  addu       $a0, $s5, $zero
/* 8D3D00C 80080ADC 3000AC8F */  lw         $t4, 0x30($sp)
/* 8D3D010 80080AE0 00000000 */  nop
/* 8D3D014 80080AE4 18008C02 */  mult       $s4, $t4
/* 8D3D018 80080AE8 2130E002 */  addu       $a2, $s7, $zero
/* 8D3D01C 80080AEC 2138C003 */  addu       $a3, $fp, $zero
/* 8D3D020 80080AF0 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3D024 80080AF4 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3D028 80080AF8 2800AD8F */  lw         $t5, 0x28($sp)
/* 8D3D02C 80080AFC 0780033C */  lui        $v1, %hi(D_800719CC)
/* 8D3D030 80080B00 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 8D3D034 80080B04 C3171400 */  sra        $v0, $s4, 31
/* 8D3D038 80080B08 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3D03C 80080B0C 23986D02 */  subu       $s3, $s3, $t5
/* 8D3D040 80080B10 1400B3AF */  sw         $s3, 0x14($sp)
/* 8D3D044 80080B14 23986D02 */  subu       $s3, $s3, $t5
/* 8D3D048 80080B18 10600000 */  mfhi       $t4
/* 8D3D04C 80080B1C 83800C00 */  sra        $s0, $t4, 2
/* 8D3D050 80080B20 23800202 */  subu       $s0, $s0, $v0
/* 8D3D054 80080B24 80101000 */  sll        $v0, $s0, 2
/* 8D3D058 80080B28 21105000 */  addu       $v0, $v0, $s0
/* 8D3D05C 80080B2C 40100200 */  sll        $v0, $v0, 1
/* 8D3D060 80080B30 23108202 */  subu       $v0, $s4, $v0
/* 8D3D064 80080B34 21186200 */  addu       $v1, $v1, $v0
/* 8D3D068 80080B38 0780023C */  lui        $v0, %hi(D_8006C788)
/* 8D3D06C 80080B3C 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 8D3D070 80080B40 C0180300 */  sll        $v1, $v1, 3
/* 8D3D074 80080B44 C2A5000C */  jal        func_80029708
/* 8D3D078 80080B48 21884300 */   addu      $s1, $v0, $v1
/* 8D3D07C 80080B4C 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3D080 80080B50 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3D084 80080B54 72A2000C */  jal        func_800289C8
/* 8D3D088 80080B58 21202002 */   addu      $a0, $s1, $zero
/* 8D3D08C 80080B5C 2120A002 */  addu       $a0, $s5, $zero
/* 8D3D090 80080B60 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3D094 80080B64 2130E002 */  addu       $a2, $s7, $zero
/* 8D3D098 80080B68 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8D3D09C 80080B6C CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8D3D0A0 80080B70 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3D0A4 80080B74 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3D0A8 80080B78 2138C003 */  addu       $a3, $fp, $zero
/* 8D3D0AC 80080B7C 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3D0B0 80080B80 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3D0B4 80080B84 1400B3AF */  sw         $s3, 0x14($sp)
/* 8D3D0B8 80080B88 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3D0BC 80080B8C 21105000 */  addu       $v0, $v0, $s0
/* 8D3D0C0 80080B90 C0100200 */  sll        $v0, $v0, 3
/* 8D3D0C4 80080B94 C2A5000C */  jal        func_80029708
/* 8D3D0C8 80080B98 21886200 */   addu      $s1, $v1, $v0
/* 8D3D0CC 80080B9C 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3D0D0 80080BA0 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3D0D4 80080BA4 72A2000C */  jal        func_800289C8
/* 8D3D0D8 80080BA8 21202002 */   addu      $a0, $s1, $zero
/* 8D3D0DC 80080BAC 2120A002 */  addu       $a0, $s5, $zero
/* 8D3D0E0 80080BB0 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3D0E4 80080BB4 2130E002 */  addu       $a2, $s7, $zero
/* 8D3D0E8 80080BB8 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8D3D0EC 80080BBC CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8D3D0F0 80080BC0 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3D0F4 80080BC4 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3D0F8 80080BC8 C0100200 */  sll        $v0, $v0, 3
/* 8D3D0FC 80080BCC 58004224 */  addiu      $v0, $v0, 0x58
/* 8D3D100 80080BD0 21886200 */  addu       $s1, $v1, $v0
/* 8D3D104 80080BD4 04002292 */  lbu        $v0, 0x4($s1)
/* 8D3D108 80080BD8 00002392 */  lbu        $v1, 0x0($s1)
/* 8D3D10C 80080BDC 2138C003 */  addu       $a3, $fp, $zero
/* 8D3D110 80080BE0 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3D114 80080BE4 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3D118 80080BE8 23104300 */  subu       $v0, $v0, $v1
/* 8D3D11C 80080BEC 23986202 */  subu       $s3, $s3, $v0
/* 8D3D120 80080BF0 C2A5000C */  jal        func_80029708
/* 8D3D124 80080BF4 1400B3AF */   sw        $s3, 0x14($sp)
/* 8D3D128 80080BF8 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3D12C 80080BFC 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3D130 80080C00 72A2000C */  jal        func_800289C8
/* 8D3D134 80080C04 21202002 */   addu      $a0, $s1, $zero
/* 8D3D138 80080C08 2000AD8F */  lw         $t5, 0x20($sp)
/* 8D3D13C 80080C0C 3000AC8F */  lw         $t4, 0x30($sp)
/* 8D3D140 80080C10 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3D144 80080C14 1800AC01 */  mult       $t5, $t4
/* 8D3D148 80080C18 2120A002 */  addu       $a0, $s5, $zero
/* 8D3D14C 80080C1C 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3D150 80080C20 2800AD8F */  lw         $t5, 0x28($sp)
/* 8D3D154 80080C24 2130E002 */  addu       $a2, $s7, $zero
/* 8D3D158 80080C28 23986D02 */  subu       $s3, $s3, $t5
/* 8D3D15C 80080C2C 2000AD8F */  lw         $t5, 0x20($sp)
/* 8D3D160 80080C30 2138C003 */  addu       $a3, $fp, $zero
/* 8D3D164 80080C34 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3D168 80080C38 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3D16C 80080C3C 1400B3AF */  sw         $s3, 0x14($sp)
/* 8D3D170 80080C40 C3170D00 */  sra        $v0, $t5, 31
/* 8D3D174 80080C44 10600000 */  mfhi       $t4
/* 8D3D178 80080C48 83180C00 */  sra        $v1, $t4, 2
/* 8D3D17C 80080C4C 23806200 */  subu       $s0, $v1, $v0
/* 8D3D180 80080C50 80101000 */  sll        $v0, $s0, 2
/* 8D3D184 80080C54 21105000 */  addu       $v0, $v0, $s0
/* 8D3D188 80080C58 40100200 */  sll        $v0, $v0, 1
/* 8D3D18C 80080C5C 0780033C */  lui        $v1, %hi(D_800719CC)
/* 8D3D190 80080C60 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 8D3D194 80080C64 2310A201 */  subu       $v0, $t5, $v0
/* 8D3D198 80080C68 21186200 */  addu       $v1, $v1, $v0
/* 8D3D19C 80080C6C 0780023C */  lui        $v0, %hi(D_8006C788)
/* 8D3D1A0 80080C70 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 8D3D1A4 80080C74 C0180300 */  sll        $v1, $v1, 3
/* 8D3D1A8 80080C78 C2A5000C */  jal        func_80029708
/* 8D3D1AC 80080C7C 21884300 */   addu      $s1, $v0, $v1
/* 8D3D1B0 80080C80 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3D1B4 80080C84 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3D1B8 80080C88 72A2000C */  jal        func_800289C8
/* 8D3D1BC 80080C8C 21202002 */   addu      $a0, $s1, $zero
/* 8D3D1C0 80080C90 2000AC8F */  lw         $t4, 0x20($sp)
/* 8D3D1C4 80080C94 48030208 */  j          .Llevel_45_80080D20
/* 8D3D1C8 80080C98 0A008229 */   slti      $v0, $t4, 0xA
.Llevel_45_80080C9C:
/* 8D3D1CC 80080C9C 3000AC8F */  lw         $t4, 0x30($sp)
/* 8D3D1D0 80080CA0 00000000 */  nop
/* 8D3D1D4 80080CA4 18008C02 */  mult       $s4, $t4
/* 8D3D1D8 80080CA8 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3D1DC 80080CAC 2120A002 */  addu       $a0, $s5, $zero
/* 8D3D1E0 80080CB0 2130E002 */  addu       $a2, $s7, $zero
/* 8D3D1E4 80080CB4 2138C003 */  addu       $a3, $fp, $zero
/* 8D3D1E8 80080CB8 2800AD8F */  lw         $t5, 0x28($sp)
/* 8D3D1EC 80080CBC C3171400 */  sra        $v0, $s4, 31
/* 8D3D1F0 80080CC0 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3D1F4 80080CC4 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3D1F8 80080CC8 23986D02 */  subu       $s3, $s3, $t5
/* 8D3D1FC 80080CCC 1400B3AF */  sw         $s3, 0x14($sp)
/* 8D3D200 80080CD0 10600000 */  mfhi       $t4
/* 8D3D204 80080CD4 83180C00 */  sra        $v1, $t4, 2
/* 8D3D208 80080CD8 23806200 */  subu       $s0, $v1, $v0
/* 8D3D20C 80080CDC 80101000 */  sll        $v0, $s0, 2
/* 8D3D210 80080CE0 21105000 */  addu       $v0, $v0, $s0
/* 8D3D214 80080CE4 40100200 */  sll        $v0, $v0, 1
/* 8D3D218 80080CE8 0780033C */  lui        $v1, %hi(D_800719CC)
/* 8D3D21C 80080CEC CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 8D3D220 80080CF0 23108202 */  subu       $v0, $s4, $v0
/* 8D3D224 80080CF4 21186200 */  addu       $v1, $v1, $v0
/* 8D3D228 80080CF8 0780023C */  lui        $v0, %hi(D_8006C788)
/* 8D3D22C 80080CFC 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 8D3D230 80080D00 C0180300 */  sll        $v1, $v1, 3
/* 8D3D234 80080D04 C2A5000C */  jal        func_80029708
/* 8D3D238 80080D08 21884300 */   addu      $s1, $v0, $v1
/* 8D3D23C 80080D0C 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3D240 80080D10 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3D244 80080D14 72A2000C */  jal        func_800289C8
/* 8D3D248 80080D18 21202002 */   addu      $a0, $s1, $zero
/* 8D3D24C 80080D1C 0A00822A */  slti       $v0, $s4, 0xA
.Llevel_45_80080D20:
/* 8D3D250 80080D20 18004014 */  bnez       $v0, .Llevel_45_80080D84
/* 8D3D254 80080D24 21100000 */   addu      $v0, $zero, $zero
/* 8D3D258 80080D28 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 8D3D25C 80080D2C 2120A002 */  addu       $a0, $s5, $zero
/* 8D3D260 80080D30 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3D264 80080D34 2130E002 */  addu       $a2, $s7, $zero
/* 8D3D268 80080D38 2800AD8F */  lw         $t5, 0x28($sp)
/* 8D3D26C 80080D3C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8D3D270 80080D40 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8D3D274 80080D44 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8D3D278 80080D48 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8D3D27C 80080D4C 2138C003 */  addu       $a3, $fp, $zero
/* 8D3D280 80080D50 1800B6AF */  sw         $s6, 0x18($sp)
/* 8D3D284 80080D54 1000B2AF */  sw         $s2, 0x10($sp)
/* 8D3D288 80080D58 23986D02 */  subu       $s3, $s3, $t5
/* 8D3D28C 80080D5C 21105000 */  addu       $v0, $v0, $s0
/* 8D3D290 80080D60 C0100200 */  sll        $v0, $v0, 3
/* 8D3D294 80080D64 21886200 */  addu       $s1, $v1, $v0
/* 8D3D298 80080D68 C2A5000C */  jal        func_80029708
/* 8D3D29C 80080D6C 1400B3AF */   sw        $s3, 0x14($sp)
/* 8D3D2A0 80080D70 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3D2A4 80080D74 1800A68F */  lw         $a2, 0x18($sp)
/* 8D3D2A8 80080D78 72A2000C */  jal        func_800289C8
/* 8D3D2AC 80080D7C 21202002 */   addu      $a0, $s1, $zero
/* 8D3D2B0 80080D80 21100000 */  addu       $v0, $zero, $zero
.Llevel_45_80080D84:
/* 8D3D2B4 80080D84 5C00BF8F */  lw         $ra, 0x5C($sp)
/* 8D3D2B8 80080D88 5800BE8F */  lw         $fp, 0x58($sp)
/* 8D3D2BC 80080D8C 5400B78F */  lw         $s7, 0x54($sp)
/* 8D3D2C0 80080D90 5000B68F */  lw         $s6, 0x50($sp)
/* 8D3D2C4 80080D94 4C00B58F */  lw         $s5, 0x4C($sp)
/* 8D3D2C8 80080D98 4800B48F */  lw         $s4, 0x48($sp)
/* 8D3D2CC 80080D9C 4400B38F */  lw         $s3, 0x44($sp)
/* 8D3D2D0 80080DA0 4000B28F */  lw         $s2, 0x40($sp)
/* 8D3D2D4 80080DA4 3C00B18F */  lw         $s1, 0x3C($sp)
/* 8D3D2D8 80080DA8 3800B08F */  lw         $s0, 0x38($sp)
/* 8D3D2DC 80080DAC 6000BD27 */  addiu      $sp, $sp, 0x60
/* 8D3D2E0 80080DB0 0800E003 */  jr         $ra
/* 8D3D2E4 80080DB4 00000000 */   nop
.size func_level_45_80080828, . - func_level_45_80080828
