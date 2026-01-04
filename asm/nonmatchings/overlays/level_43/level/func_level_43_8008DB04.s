.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008DB04
/* 87B3034 8008DB04 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 87B3038 8008DB08 1000A427 */  addiu      $a0, $sp, 0x10
/* 87B303C 8008DB0C 01000524 */  addiu      $a1, $zero, 0x1
/* 87B3040 8008DB10 2000BFAF */  sw         $ra, 0x20($sp)
/* 87B3044 8008DB14 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 87B3048 8008DB18 D203010C */  jal        func_80040F48
/* 87B304C 8008DB1C 1800B0AF */   sw        $s0, 0x18($sp)
/* 87B3050 8008DB20 0780033C */  lui        $v1, %hi(D_8006E044)
/* 87B3054 8008DB24 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 87B3058 8008DB28 28000224 */  addiu      $v0, $zero, 0x28
/* 87B305C 8008DB2C 07006214 */  bne        $v1, $v0, .Llevel_43_8008DB4C
/* 87B3060 8008DB30 00000000 */   nop
/* 87B3064 8008DB34 1000A38F */  lw         $v1, 0x10($sp)
/* 87B3068 8008DB38 00000000 */  nop
/* 87B306C 8008DB3C 00110300 */  sll        $v0, $v1, 4
/* 87B3070 8008DB40 23104300 */  subu       $v0, $v0, $v1
/* 87B3074 8008DB44 D8360208 */  j          .Llevel_43_8008DB60
/* 87B3078 8008DB48 40100200 */   sll       $v0, $v0, 1
.Llevel_43_8008DB4C:
/* 87B307C 8008DB4C 1000A38F */  lw         $v1, 0x10($sp)
/* 87B3080 8008DB50 00000000 */  nop
/* 87B3084 8008DB54 80100300 */  sll        $v0, $v1, 2
/* 87B3088 8008DB58 21104300 */  addu       $v0, $v0, $v1
/* 87B308C 8008DB5C 80100200 */  sll        $v0, $v0, 2
.Llevel_43_8008DB60:
/* 87B3090 8008DB60 C3290200 */  sra        $a1, $v0, 7
/* 87B3094 8008DB64 0500A014 */  bnez       $a1, .Llevel_43_8008DB7C
/* 87B3098 8008DB68 00000000 */   nop
/* 87B309C 8008DB6C 0780013C */  lui        $at, %hi(D_80070328 + 0xA8)
/* 87B30A0 8008DB70 D00320AC */  sw         $zero, %lo(D_80070328 + 0xA8)($at)
/* 87B30A4 8008DB74 F0360208 */  j          .Llevel_43_8008DBC0
/* 87B30A8 8008DB78 00000000 */   nop
.Llevel_43_8008DB7C:
/* 87B30AC 8008DB7C 0900A104 */  bgez       $a1, .Llevel_43_8008DBA4
/* 87B30B0 8008DB80 00000000 */   nop
/* 87B30B4 8008DB84 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 87B30B8 8008DB88 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 87B30BC 8008DB8C 0000628C */  lw         $v0, 0x0($v1)
/* 87B30C0 8008DB90 00000000 */  nop
/* 87B30C4 8008DB94 0A004018 */  blez       $v0, .Llevel_43_8008DBC0
/* 87B30C8 8008DB98 00000000 */   nop
/* 87B30CC 8008DB9C F0360208 */  j          .Llevel_43_8008DBC0
/* 87B30D0 8008DBA0 000060AC */   sw        $zero, 0x0($v1)
.Llevel_43_8008DBA4:
/* 87B30D4 8008DBA4 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 87B30D8 8008DBA8 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 87B30DC 8008DBAC 0000628C */  lw         $v0, 0x0($v1)
/* 87B30E0 8008DBB0 00000000 */  nop
/* 87B30E4 8008DBB4 02004104 */  bgez       $v0, .Llevel_43_8008DBC0
/* 87B30E8 8008DBB8 00000000 */   nop
/* 87B30EC 8008DBBC 000060AC */  sw         $zero, 0x0($v1)
.Llevel_43_8008DBC0:
/* 87B30F0 8008DBC0 0780063C */  lui        $a2, %hi(D_80070328 + 0xA8)
/* 87B30F4 8008DBC4 D003C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xA8)
/* 87B30F8 8008DBC8 0000C48C */  lw         $a0, 0x0($a2)
/* 87B30FC 8008DBCC 00000000 */  nop
/* 87B3100 8008DBD0 2A108500 */  slt        $v0, $a0, $a1
/* 87B3104 8008DBD4 0F004010 */  beqz       $v0, .Llevel_43_8008DC14
/* 87B3108 8008DBD8 28000224 */   addiu     $v0, $zero, 0x28
/* 87B310C 8008DBDC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 87B3110 8008DBE0 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 87B3114 8008DBE4 00000000 */  nop
/* 87B3118 8008DBE8 03006214 */  bne        $v1, $v0, .Llevel_43_8008DBF8
/* 87B311C 8008DBEC 00000000 */   nop
/* 87B3120 8008DBF0 FF360208 */  j          .Llevel_43_8008DBFC
/* 87B3124 8008DBF4 01008224 */   addiu     $v0, $a0, 0x1
.Llevel_43_8008DBF8:
/* 87B3128 8008DBF8 04008224 */  addiu      $v0, $a0, 0x4
.Llevel_43_8008DBFC:
/* 87B312C 8008DBFC 0000C2AC */  sw         $v0, 0x0($a2)
/* 87B3130 8008DC00 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 87B3134 8008DC04 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 87B3138 8008DC08 0000628C */  lw         $v0, 0x0($v1)
/* 87B313C 8008DC0C 11370208 */  j          .Llevel_43_8008DC44
/* 87B3140 8008DC10 2A10A200 */   slt       $v0, $a1, $v0
.Llevel_43_8008DC14:
/* 87B3144 8008DC14 0780033C */  lui        $v1, %hi(D_8006E044)
/* 87B3148 8008DC18 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 87B314C 8008DC1C 00000000 */  nop
/* 87B3150 8008DC20 02006214 */  bne        $v1, $v0, .Llevel_43_8008DC2C
/* 87B3154 8008DC24 FCFF8224 */   addiu     $v0, $a0, -0x4
/* 87B3158 8008DC28 FFFF8224 */  addiu      $v0, $a0, -0x1
.Llevel_43_8008DC2C:
/* 87B315C 8008DC2C 0000C2AC */  sw         $v0, 0x0($a2)
/* 87B3160 8008DC30 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 87B3164 8008DC34 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 87B3168 8008DC38 0000628C */  lw         $v0, 0x0($v1)
/* 87B316C 8008DC3C 00000000 */  nop
/* 87B3170 8008DC40 2A104500 */  slt        $v0, $v0, $a1
.Llevel_43_8008DC44:
/* 87B3174 8008DC44 02004010 */  beqz       $v0, .Llevel_43_8008DC50
/* 87B3178 8008DC48 00000000 */   nop
/* 87B317C 8008DC4C 000065AC */  sw         $a1, 0x0($v1)
.Llevel_43_8008DC50:
/* 87B3180 8008DC50 0780043C */  lui        $a0, %hi(D_80070328 + 0xA8)
/* 87B3184 8008DC54 D003848C */  lw         $a0, %lo(D_80070328 + 0xA8)($a0)
/* 87B3188 8008DC58 0105010C */  jal        func_80041404
/* 87B318C 8008DC5C 00000000 */   nop
/* 87B3190 8008DC60 0780023C */  lui        $v0, %hi(D_8006E535)
/* 87B3194 8008DC64 35E54290 */  lbu        $v0, %lo(D_8006E535)($v0)
/* 87B3198 8008DC68 00000000 */  nop
/* 87B319C 8008DC6C 0B004010 */  beqz       $v0, .Llevel_43_8008DC9C
/* 87B31A0 8008DC70 000F0224 */   addiu     $v0, $zero, 0xF00
/* 87B31A4 8008DC74 0780023C */  lui        $v0, %hi(D_8006E538)
/* 87B31A8 8008DC78 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 87B31AC 8008DC7C 00000000 */  nop
/* 87B31B0 8008DC80 0C004230 */  andi       $v0, $v0, 0xC
/* 87B31B4 8008DC84 05004014 */  bnez       $v0, .Llevel_43_8008DC9C
/* 87B31B8 8008DC88 000F0224 */   addiu     $v0, $zero, 0xF00
/* 87B31BC 8008DC8C 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 87B31C0 8008DC90 D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
/* 87B31C4 8008DC94 2A370208 */  j          .Llevel_43_8008DCA8
/* 87B31C8 8008DC98 C0000424 */   addiu     $a0, $zero, 0xC0
.Llevel_43_8008DC9C:
/* 87B31CC 8008DC9C 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 87B31D0 8008DCA0 D40322AC */  sw         $v0, %lo(D_80070328 + 0xAC)($at)
/* 87B31D4 8008DCA4 C0000424 */  addiu      $a0, $zero, 0xC0
.Llevel_43_8008DCA8:
/* 87B31D8 8008DCA8 FF05010C */  jal        func_800417FC
/* 87B31DC 8008DCAC C0000524 */   addiu     $a1, $zero, 0xC0
/* 87B31E0 8008DCB0 0780043C */  lui        $a0, %hi(D_80070328 + 0x80)
/* 87B31E4 8008DCB4 A8038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x80)
/* 87B31E8 8008DCB8 5A3C010C */  jal        func_8004F168
/* 87B31EC 8008DCBC 00000000 */   nop
/* 87B31F0 8008DCC0 0780033C */  lui        $v1, %hi(D_8006E538)
/* 87B31F4 8008DCC4 38E5638C */  lw         $v1, %lo(D_8006E538)($v1)
/* 87B31F8 8008DCC8 00000000 */  nop
/* 87B31FC 8008DCCC 08006230 */  andi       $v0, $v1, 0x8
/* 87B3200 8008DCD0 06004010 */  beqz       $v0, .Llevel_43_8008DCEC
/* 87B3204 8008DCD4 8888043C */   lui       $a0, (0x88888889 >> 16)
/* 87B3208 8008DCD8 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 87B320C 8008DCDC D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
/* 87B3210 8008DCE0 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 87B3214 8008DCE4 40370208 */  j          .Llevel_43_8008DD00
/* 87B3218 8008DCE8 23180300 */   negu      $v1, $v1
.Llevel_43_8008DCEC:
/* 87B321C 8008DCEC 04006230 */  andi       $v0, $v1, 0x4
/* 87B3220 8008DCF0 0F004010 */  beqz       $v0, .Llevel_43_8008DD30
/* 87B3224 8008DCF4 89888434 */   ori       $a0, $a0, (0x88888889 & 0xFFFF)
/* 87B3228 8008DCF8 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 87B322C 8008DCFC D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
.Llevel_43_8008DD00:
/* 87B3230 8008DD00 00000000 */  nop
/* 87B3234 8008DD04 80100300 */  sll        $v0, $v1, 2
/* 87B3238 8008DD08 21104300 */  addu       $v0, $v0, $v1
/* 87B323C 8008DD0C 40120200 */  sll        $v0, $v0, 9
/* 87B3240 8008DD10 18004400 */  mult       $v0, $a0
/* 87B3244 8008DD14 10380000 */  mfhi       $a3
/* 87B3248 8008DD18 2118E200 */  addu       $v1, $a3, $v0
/* 87B324C 8008DD1C C31A0300 */  sra        $v1, $v1, 11
/* 87B3250 8008DD20 C3170200 */  sra        $v0, $v0, 31
/* 87B3254 8008DD24 23186200 */  subu       $v1, $v1, $v0
/* 87B3258 8008DD28 0780013C */  lui        $at, %hi(D_80070328 + 0x84)
/* 87B325C 8008DD2C AC0323AC */  sw         $v1, %lo(D_80070328 + 0x84)($at)
.Llevel_43_8008DD30:
/* 87B3260 8008DD30 1400A38F */  lw         $v1, 0x14($sp)
/* 87B3264 8008DD34 0780023C */  lui        $v0, %hi(D_80070328 + 0xB0)
/* 87B3268 8008DD38 D803428C */  lw         $v0, %lo(D_80070328 + 0xB0)($v0)
/* 87B326C 8008DD3C 00000000 */  nop
/* 87B3270 8008DD40 18006200 */  mult       $v1, $v0
/* 87B3274 8008DD44 0780103C */  lui        $s0, %hi(D_80070328 + 0x80)
/* 87B3278 8008DD48 A8031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x80)
/* 87B327C 8008DD4C B0FF0426 */  addiu      $a0, $s0, -0x50
/* 87B3280 8008DD50 21280002 */  addu       $a1, $s0, $zero
/* 87B3284 8008DD54 21300002 */  addu       $a2, $s0, $zero
/* 87B3288 8008DD58 12380000 */  mflo       $a3
/* 87B328C 8008DD5C C3110700 */  sra        $v0, $a3, 7
/* 87B3290 8008DD60 5B3B010C */  jal        func_8004ED6C
/* 87B3294 8008DD64 000002AE */   sw        $v0, 0x0($s0)
/* 87B3298 8008DD68 0C001126 */  addiu      $s1, $s0, 0xC
/* 87B329C 8008DD6C 21202002 */  addu       $a0, $s1, $zero
/* 87B32A0 8008DD70 5E3C010C */  jal        func_8004F178
/* 87B32A4 8008DD74 21280002 */   addu      $a1, $s0, $zero
/* 87B32A8 8008DD78 0780023C */  lui        $v0, %hi(D_80070328 + 0xFC)
/* 87B32AC 8008DD7C 24044290 */  lbu        $v0, %lo(D_80070328 + 0xFC)($v0)
/* 87B32B0 8008DD80 00000000 */  nop
/* 87B32B4 8008DD84 06004014 */  bnez       $v0, .Llevel_43_8008DDA0
/* 87B32B8 8008DD88 00000000 */   nop
/* 87B32BC 8008DD8C 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 87B32C0 8008DD90 E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 87B32C4 8008DD94 00000000 */  nop
/* 87B32C8 8008DD98 09004010 */  beqz       $v0, .Llevel_43_8008DDC0
/* 87B32CC 8008DD9C 21202002 */   addu      $a0, $s1, $zero
.Llevel_43_8008DDA0:
/* 87B32D0 8008DDA0 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 87B32D4 8008DDA4 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 87B32D8 8008DDA8 00000000 */  nop
/* 87B32DC 8008DDAC 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 87B32E0 8008DDB0 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 87B32E4 8008DDB4 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 87B32E8 8008DDB8 73370208 */  j          .Llevel_43_8008DDCC
/* 87B32EC 8008DDBC 00000000 */   nop
.Llevel_43_8008DDC0:
/* 87B32F0 8008DDC0 21288000 */  addu       $a1, $a0, $zero
/* 87B32F4 8008DDC4 653C010C */  jal        func_8004F194
/* 87B32F8 8008DDC8 68000626 */   addiu     $a2, $s0, 0x68
.Llevel_43_8008DDCC:
/* 87B32FC 8008DDCC 2000BF8F */  lw         $ra, 0x20($sp)
/* 87B3300 8008DDD0 1C00B18F */  lw         $s1, 0x1C($sp)
/* 87B3304 8008DDD4 1800B08F */  lw         $s0, 0x18($sp)
/* 87B3308 8008DDD8 2800BD27 */  addiu      $sp, $sp, 0x28
/* 87B330C 8008DDDC 0800E003 */  jr         $ra
/* 87B3310 8008DDE0 00000000 */   nop
.size func_level_43_8008DB04, . - func_level_43_8008DB04
