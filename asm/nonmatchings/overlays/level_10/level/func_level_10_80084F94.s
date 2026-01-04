.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_10_80084F94
/* 3AE9CC4 80084F94 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 3AE9CC8 80084F98 4000B4AF */  sw         $s4, 0x40($sp)
/* 3AE9CCC 80084F9C 6800B48F */  lw         $s4, 0x68($sp)
/* 3AE9CD0 80084FA0 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 3AE9CD4 80084FA4 6C00B78F */  lw         $s7, 0x6C($sp)
/* 3AE9CD8 80084FA8 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 3AE9CDC 80084FAC 21988000 */  addu       $s3, $a0, $zero
/* 3AE9CE0 80084FB0 3000B0AF */  sw         $s0, 0x30($sp)
/* 3AE9CE4 80084FB4 2180A000 */  addu       $s0, $a1, $zero
/* 3AE9CE8 80084FB8 4800B6AF */  sw         $s6, 0x48($sp)
/* 3AE9CEC 80084FBC 21B0C000 */  addu       $s6, $a2, $zero
/* 3AE9CF0 80084FC0 3400B1AF */  sw         $s1, 0x34($sp)
/* 3AE9CF4 80084FC4 2188E000 */  addu       $s1, $a3, $zero
/* 3AE9CF8 80084FC8 4400B5AF */  sw         $s5, 0x44($sp)
/* 3AE9CFC 80084FCC 21A80000 */  addu       $s5, $zero, $zero
/* 3AE9D00 80084FD0 5000BFAF */  sw         $ra, 0x50($sp)
/* 3AE9D04 80084FD4 0900822A */  slti       $v0, $s4, 0x9
/* 3AE9D08 80084FD8 05004014 */  bnez       $v0, .Llevel_10_80084FF0
/* 3AE9D0C 80084FDC 3800B2AF */   sw        $s2, 0x38($sp)
/* 3AE9D10 80084FE0 0680123C */  lui        $s2, %hi(D_80066F0C + 0x28)
/* 3AE9D14 80084FE4 346F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x28)
/* 3AE9D18 80084FE8 0B140208 */  j          .Llevel_10_8008502C
/* 3AE9D1C 80084FEC 07000324 */   addiu     $v1, $zero, 0x7
.Llevel_10_80084FF0:
/* 3AE9D20 80084FF0 0700822A */  slti       $v0, $s4, 0x7
/* 3AE9D24 80084FF4 05004014 */  bnez       $v0, .Llevel_10_8008500C
/* 3AE9D28 80084FF8 0500822A */   slti      $v0, $s4, 0x5
/* 3AE9D2C 80084FFC 0680123C */  lui        $s2, %hi(D_80066F0C + 0x10)
/* 3AE9D30 80085000 1C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x10)
/* 3AE9D34 80085004 0B140208 */  j          .Llevel_10_8008502C
/* 3AE9D38 80085008 05000324 */   addiu     $v1, $zero, 0x5
.Llevel_10_8008500C:
/* 3AE9D3C 8008500C 05004014 */  bnez       $v0, .Llevel_10_80085024
/* 3AE9D40 80085010 01000324 */   addiu     $v1, $zero, 0x1
/* 3AE9D44 80085014 0680123C */  lui        $s2, %hi(D_80066F0C)
/* 3AE9D48 80085018 0C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C)
/* 3AE9D4C 8008501C 0B140208 */  j          .Llevel_10_8008502C
/* 3AE9D50 80085020 03000324 */   addiu     $v1, $zero, 0x3
.Llevel_10_80085024:
/* 3AE9D54 80085024 0780123C */  lui        $s2, %hi(D_8006C410)
/* 3AE9D58 80085028 10C45226 */  addiu      $s2, $s2, %lo(D_8006C410)
.Llevel_10_8008502C:
/* 3AE9D5C 8008502C 0000248E */  lw         $a0, 0x0($s1)
/* 3AE9D60 80085030 00000000 */  nop
/* 3AE9D64 80085034 2A109400 */  slt        $v0, $a0, $s4
/* 3AE9D68 80085038 2C004014 */  bnez       $v0, .Llevel_10_800850EC
/* 3AE9D6C 8008503C 2A106400 */   slt       $v0, $v1, $a0
/* 3AE9D70 80085040 1000A427 */  addiu      $a0, $sp, 0x10
/* 3AE9D74 80085044 0C006626 */  addiu      $a2, $s3, 0xC
/* 3AE9D78 80085048 02000586 */  lh         $a1, 0x2($s0)
/* 3AE9D7C 8008504C 0C00028E */  lw         $v0, 0xC($s0)
/* 3AE9D80 80085050 00290500 */  sll        $a1, $a1, 4
/* 3AE9D84 80085054 723C010C */  jal        func_8004F1C8
/* 3AE9D88 80085058 21284500 */   addu      $a1, $v0, $a1
/* 3AE9D8C 8008505C 2120C002 */  addu       $a0, $s6, $zero
/* 3AE9D90 80085060 5E3C010C */  jal        func_8004F178
/* 3AE9D94 80085064 1000A527 */   addiu     $a1, $sp, 0x10
/* 3AE9D98 80085068 02000286 */  lh         $v0, 0x2($s0)
/* 3AE9D9C 8008506C 0A000486 */  lh         $a0, 0xA($s0)
/* 3AE9DA0 80085070 00000386 */  lh         $v1, 0x0($s0)
/* 3AE9DA4 80085074 21104400 */  addu       $v0, $v0, $a0
/* 3AE9DA8 80085078 21104300 */  addu       $v0, $v0, $v1
/* 3AE9DAC 8008507C 1A004300 */  div        $zero, $v0, $v1
/* 3AE9DB0 80085080 02006014 */  bnez       $v1, .Llevel_10_8008508C
/* 3AE9DB4 80085084 00000000 */   nop
/* 3AE9DB8 80085088 0D000700 */  break      7
.Llevel_10_8008508C:
/* 3AE9DBC 8008508C FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9DC0 80085090 04006114 */  bne        $v1, $at, .Llevel_10_800850A4
/* 3AE9DC4 80085094 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9DC8 80085098 02004114 */  bne        $v0, $at, .Llevel_10_800850A4
/* 3AE9DCC 8008509C 00000000 */   nop
/* 3AE9DD0 800850A0 0D000600 */  break      6
.Llevel_10_800850A4:
/* 3AE9DD4 800850A4 10200000 */  mfhi       $a0
/* 3AE9DD8 800850A8 0A000586 */  lh         $a1, 0xA($s0)
/* 3AE9DDC 800850AC 01001524 */  addiu      $s5, $zero, 0x1
/* 3AE9DE0 800850B0 0700A104 */  bgez       $a1, .Llevel_10_800850D0
/* 3AE9DE4 800850B4 020004A6 */   sh        $a0, 0x2($s0)
/* 3AE9DE8 800850B8 001C0400 */  sll        $v1, $a0, 16
/* 3AE9DEC 800850BC 00000286 */  lh         $v0, 0x0($s0)
/* 3AE9DF0 800850C0 031C0300 */  sra        $v1, $v1, 16
/* 3AE9DF4 800850C4 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 3AE9DF8 800850C8 05006210 */  beq        $v1, $v0, .Llevel_10_800850E0
/* 3AE9DFC 800850CC 00000000 */   nop
.Llevel_10_800850D0:
/* 3AE9E00 800850D0 0400A018 */  blez       $a1, .Llevel_10_800850E4
/* 3AE9E04 800850D4 00140400 */   sll       $v0, $a0, 16
/* 3AE9E08 800850D8 02004014 */  bnez       $v0, .Llevel_10_800850E4
/* 3AE9E0C 800850DC 00000000 */   nop
.Llevel_10_800850E0:
/* 3AE9E10 800850E0 0200B536 */  ori        $s5, $s5, 0x2
.Llevel_10_800850E4:
/* 3AE9E14 800850E4 BC140208 */  j          .Llevel_10_800852F0
/* 3AE9E18 800850E8 000020AE */   sw        $zero, 0x0($s1)
.Llevel_10_800850EC:
/* 3AE9E1C 800850EC 34004010 */  beqz       $v0, .Llevel_10_800851C0
/* 3AE9E20 800850F0 1000A427 */   addiu     $a0, $sp, 0x10
/* 3AE9E24 800850F4 0C006626 */  addiu      $a2, $s3, 0xC
/* 3AE9E28 800850F8 02000586 */  lh         $a1, 0x2($s0)
/* 3AE9E2C 800850FC 0C00028E */  lw         $v0, 0xC($s0)
/* 3AE9E30 80085100 00290500 */  sll        $a1, $a1, 4
/* 3AE9E34 80085104 723C010C */  jal        func_8004F1C8
/* 3AE9E38 80085108 21284500 */   addu      $a1, $v0, $a1
/* 3AE9E3C 8008510C 0000228E */  lw         $v0, 0x0($s1)
/* 3AE9E40 80085110 1000A48F */  lw         $a0, 0x10($sp)
/* 3AE9E44 80085114 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 3AE9E48 80085118 23288202 */  subu       $a1, $s4, $v0
/* 3AE9E4C 8008511C 1A008500 */  div        $zero, $a0, $a1
/* 3AE9E50 80085120 0200A014 */  bnez       $a1, .Llevel_10_8008512C
/* 3AE9E54 80085124 00000000 */   nop
/* 3AE9E58 80085128 0D000700 */  break      7
.Llevel_10_8008512C:
/* 3AE9E5C 8008512C FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9E60 80085130 0400A114 */  bne        $a1, $at, .Llevel_10_80085144
/* 3AE9E64 80085134 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9E68 80085138 02008114 */  bne        $a0, $at, .Llevel_10_80085144
/* 3AE9E6C 8008513C 00000000 */   nop
/* 3AE9E70 80085140 0D000600 */  break      6
.Llevel_10_80085144:
/* 3AE9E74 80085144 12200000 */  mflo       $a0
/* 3AE9E78 80085148 1400A38F */  lw         $v1, 0x14($sp)
/* 3AE9E7C 8008514C 00000000 */  nop
/* 3AE9E80 80085150 1A006500 */  div        $zero, $v1, $a1
/* 3AE9E84 80085154 0200A014 */  bnez       $a1, .Llevel_10_80085160
/* 3AE9E88 80085158 00000000 */   nop
/* 3AE9E8C 8008515C 0D000700 */  break      7
.Llevel_10_80085160:
/* 3AE9E90 80085160 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9E94 80085164 0400A114 */  bne        $a1, $at, .Llevel_10_80085178
/* 3AE9E98 80085168 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9E9C 8008516C 02006114 */  bne        $v1, $at, .Llevel_10_80085178
/* 3AE9EA0 80085170 00000000 */   nop
/* 3AE9EA4 80085174 0D000600 */  break      6
.Llevel_10_80085178:
/* 3AE9EA8 80085178 12180000 */  mflo       $v1
/* 3AE9EAC 8008517C 1800A28F */  lw         $v0, 0x18($sp)
/* 3AE9EB0 80085180 00000000 */  nop
/* 3AE9EB4 80085184 1A004500 */  div        $zero, $v0, $a1
/* 3AE9EB8 80085188 0200A014 */  bnez       $a1, .Llevel_10_80085194
/* 3AE9EBC 8008518C 00000000 */   nop
/* 3AE9EC0 80085190 0D000700 */  break      7
.Llevel_10_80085194:
/* 3AE9EC4 80085194 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9EC8 80085198 0400A114 */  bne        $a1, $at, .Llevel_10_800851AC
/* 3AE9ECC 8008519C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9ED0 800851A0 02004114 */  bne        $v0, $at, .Llevel_10_800851AC
/* 3AE9ED4 800851A4 00000000 */   nop
/* 3AE9ED8 800851A8 0D000600 */  break      6
.Llevel_10_800851AC:
/* 3AE9EDC 800851AC 12100000 */  mflo       $v0
/* 3AE9EE0 800851B0 1000A4AF */  sw         $a0, 0x10($sp)
/* 3AE9EE4 800851B4 1400A3AF */  sw         $v1, 0x14($sp)
/* 3AE9EE8 800851B8 B8140208 */  j          .Llevel_10_800852E0
/* 3AE9EEC 800851BC 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_10_800851C0:
/* 3AE9EF0 800851C0 0C006626 */  addiu      $a2, $s3, 0xC
/* 3AE9EF4 800851C4 02000586 */  lh         $a1, 0x2($s0)
/* 3AE9EF8 800851C8 0C00028E */  lw         $v0, 0xC($s0)
/* 3AE9EFC 800851CC 00290500 */  sll        $a1, $a1, 4
/* 3AE9F00 800851D0 723C010C */  jal        func_8004F1C8
/* 3AE9F04 800851D4 21284500 */   addu      $a1, $v0, $a1
/* 3AE9F08 800851D8 0000228E */  lw         $v0, 0x0($s1)
/* 3AE9F0C 800851DC 1000A48F */  lw         $a0, 0x10($sp)
/* 3AE9F10 800851E0 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 3AE9F14 800851E4 23288202 */  subu       $a1, $s4, $v0
/* 3AE9F18 800851E8 1A008500 */  div        $zero, $a0, $a1
/* 3AE9F1C 800851EC 0200A014 */  bnez       $a1, .Llevel_10_800851F8
/* 3AE9F20 800851F0 00000000 */   nop
/* 3AE9F24 800851F4 0D000700 */  break      7
.Llevel_10_800851F8:
/* 3AE9F28 800851F8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9F2C 800851FC 0400A114 */  bne        $a1, $at, .Llevel_10_80085210
/* 3AE9F30 80085200 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9F34 80085204 02008114 */  bne        $a0, $at, .Llevel_10_80085210
/* 3AE9F38 80085208 00000000 */   nop
/* 3AE9F3C 8008520C 0D000600 */  break      6
.Llevel_10_80085210:
/* 3AE9F40 80085210 12200000 */  mflo       $a0
/* 3AE9F44 80085214 1400A38F */  lw         $v1, 0x14($sp)
/* 3AE9F48 80085218 00000000 */  nop
/* 3AE9F4C 8008521C 1A006500 */  div        $zero, $v1, $a1
/* 3AE9F50 80085220 0200A014 */  bnez       $a1, .Llevel_10_8008522C
/* 3AE9F54 80085224 00000000 */   nop
/* 3AE9F58 80085228 0D000700 */  break      7
.Llevel_10_8008522C:
/* 3AE9F5C 8008522C FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9F60 80085230 0400A114 */  bne        $a1, $at, .Llevel_10_80085244
/* 3AE9F64 80085234 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9F68 80085238 02006114 */  bne        $v1, $at, .Llevel_10_80085244
/* 3AE9F6C 8008523C 00000000 */   nop
/* 3AE9F70 80085240 0D000600 */  break      6
.Llevel_10_80085244:
/* 3AE9F74 80085244 12180000 */  mflo       $v1
/* 3AE9F78 80085248 1800A28F */  lw         $v0, 0x18($sp)
/* 3AE9F7C 8008524C 00000000 */  nop
/* 3AE9F80 80085250 1A004500 */  div        $zero, $v0, $a1
/* 3AE9F84 80085254 0200A014 */  bnez       $a1, .Llevel_10_80085260
/* 3AE9F88 80085258 00000000 */   nop
/* 3AE9F8C 8008525C 0D000700 */  break      7
.Llevel_10_80085260:
/* 3AE9F90 80085260 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9F94 80085264 0400A114 */  bne        $a1, $at, .Llevel_10_80085278
/* 3AE9F98 80085268 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9F9C 8008526C 02004114 */  bne        $v0, $at, .Llevel_10_80085278
/* 3AE9FA0 80085270 00000000 */   nop
/* 3AE9FA4 80085274 0D000600 */  break      6
.Llevel_10_80085278:
/* 3AE9FA8 80085278 12100000 */  mflo       $v0
/* 3AE9FAC 8008527C 1000A4AF */  sw         $a0, 0x10($sp)
/* 3AE9FB0 80085280 1400A3AF */  sw         $v1, 0x14($sp)
/* 3AE9FB4 80085284 1800A2AF */  sw         $v0, 0x18($sp)
/* 3AE9FB8 80085288 0000228E */  lw         $v0, 0x0($s1)
/* 3AE9FBC 8008528C 1000A427 */  addiu      $a0, $sp, 0x10
/* 3AE9FC0 80085290 80100200 */  sll        $v0, $v0, 2
/* 3AE9FC4 80085294 21105200 */  addu       $v0, $v0, $s2
/* 3AE9FC8 80085298 00004684 */  lh         $a2, 0x0($v0)
/* 3AE9FCC 8008529C 7F3C010C */  jal        func_8004F1FC
/* 3AE9FD0 800852A0 21288000 */   addu      $a1, $a0, $zero
/* 3AE9FD4 800852A4 2000B027 */  addiu      $s0, $sp, 0x20
/* 3AE9FD8 800852A8 0000228E */  lw         $v0, 0x0($s1)
/* 3AE9FDC 800852AC 21200002 */  addu       $a0, $s0, $zero
/* 3AE9FE0 800852B0 80100200 */  sll        $v0, $v0, 2
/* 3AE9FE4 800852B4 21105200 */  addu       $v0, $v0, $s2
/* 3AE9FE8 800852B8 02004684 */  lh         $a2, 0x2($v0)
/* 3AE9FEC 800852BC 7F3C010C */  jal        func_8004F1FC
/* 3AE9FF0 800852C0 2128C002 */   addu      $a1, $s6, $zero
/* 3AE9FF4 800852C4 1000A427 */  addiu      $a0, $sp, 0x10
/* 3AE9FF8 800852C8 21288000 */  addu       $a1, $a0, $zero
/* 3AE9FFC 800852CC 653C010C */  jal        func_8004F194
/* 3AEA000 800852D0 21300002 */   addu      $a2, $s0, $zero
/* 3AEA004 800852D4 1000A427 */  addiu      $a0, $sp, 0x10
/* 3AEA008 800852D8 443C010C */  jal        func_8004F110
/* 3AEA00C 800852DC 0A000524 */   addiu     $a1, $zero, 0xA
.Llevel_10_800852E0:
/* 3AEA010 800852E0 0000228E */  lw         $v0, 0x0($s1)
/* 3AEA014 800852E4 00000000 */  nop
/* 3AEA018 800852E8 01004224 */  addiu      $v0, $v0, 0x1
/* 3AEA01C 800852EC 000022AE */  sw         $v0, 0x0($s1)
.Llevel_10_800852F0:
/* 3AEA020 800852F0 0400F032 */  andi       $s0, $s7, 0x4
/* 3AEA024 800852F4 02000012 */  beqz       $s0, .Llevel_10_80085300
/* 3AEA028 800852F8 00000000 */   nop
/* 3AEA02C 800852FC 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_10_80085300:
/* 3AEA030 80085300 1000A48F */  lw         $a0, 0x10($sp)
/* 3AEA034 80085304 1400A58F */  lw         $a1, 0x14($sp)
/* 3AEA038 80085308 203A010C */  jal        func_8004E880
/* 3AEA03C 8008530C 21300000 */   addu      $a2, $zero, $zero
/* 3AEA040 80085310 1000A427 */  addiu      $a0, $sp, 0x10
/* 3AEA044 80085314 21280000 */  addu       $a1, $zero, $zero
/* 3AEA048 80085318 7A3B010C */  jal        func_8004EDE8
/* 3AEA04C 8008531C 460062A2 */   sb        $v0, 0x46($s3)
/* 3AEA050 80085320 21284000 */  addu       $a1, $v0, $zero
/* 3AEA054 80085324 1800A48F */  lw         $a0, 0x18($sp)
/* 3AEA058 80085328 203A010C */  jal        func_8004E880
/* 3AEA05C 8008532C 21300000 */   addu      $a2, $zero, $zero
/* 3AEA060 80085330 0C006426 */  addiu      $a0, $s3, 0xC
/* 3AEA064 80085334 21288000 */  addu       $a1, $a0, $zero
/* 3AEA068 80085338 1000A627 */  addiu      $a2, $sp, 0x10
/* 3AEA06C 8008533C 23100200 */  negu       $v0, $v0
/* 3AEA070 80085340 40004224 */  addiu      $v0, $v0, 0x40
/* 3AEA074 80085344 653C010C */  jal        func_8004F194
/* 3AEA078 80085348 450062A2 */   sb        $v0, 0x45($s3)
/* 3AEA07C 8008534C 04000012 */  beqz       $s0, .Llevel_10_80085360
/* 3AEA080 80085350 21206002 */   addu      $a0, $s3, $zero
/* 3AEA084 80085354 05DC000C */  jal        func_80037014
/* 3AEA088 80085358 21206002 */   addu      $a0, $s3, $zero
/* 3AEA08C 8008535C 21206002 */  addu       $a0, $s3, $zero
.Llevel_10_80085360:
/* 3AEA090 80085360 4957010C */  jal        func_80055D24
/* 3AEA094 80085364 02000524 */   addiu     $a1, $zero, 0x2
/* 3AEA098 80085368 2110A002 */  addu       $v0, $s5, $zero
/* 3AEA09C 8008536C 5000BF8F */  lw         $ra, 0x50($sp)
/* 3AEA0A0 80085370 4C00B78F */  lw         $s7, 0x4C($sp)
/* 3AEA0A4 80085374 4800B68F */  lw         $s6, 0x48($sp)
/* 3AEA0A8 80085378 4400B58F */  lw         $s5, 0x44($sp)
/* 3AEA0AC 8008537C 4000B48F */  lw         $s4, 0x40($sp)
/* 3AEA0B0 80085380 3C00B38F */  lw         $s3, 0x3C($sp)
/* 3AEA0B4 80085384 3800B28F */  lw         $s2, 0x38($sp)
/* 3AEA0B8 80085388 3400B18F */  lw         $s1, 0x34($sp)
/* 3AEA0BC 8008538C 3000B08F */  lw         $s0, 0x30($sp)
/* 3AEA0C0 80085390 5800BD27 */  addiu      $sp, $sp, 0x58
/* 3AEA0C4 80085394 0800E003 */  jr         $ra
/* 3AEA0C8 80085398 00000000 */   nop
.size func_level_10_80084F94, . - func_level_10_80084F94
