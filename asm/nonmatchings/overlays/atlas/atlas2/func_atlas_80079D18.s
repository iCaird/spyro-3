.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80079D18
/* 9632248 80079D18 0780033C */  lui        $v1, %hi(D_8006E53C)
/* 963224C 80079D1C 3CE5638C */  lw         $v1, %lo(D_8006E53C)($v1)
/* 9632250 80079D20 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 9632254 80079D24 1400BFAF */  sw         $ra, 0x14($sp)
/* 9632258 80079D28 00016230 */  andi       $v0, $v1, 0x100
/* 963225C 80079D2C 12004010 */  beqz       $v0, .Latlas_80079D78
/* 9632260 80079D30 1000B0AF */   sw        $s0, 0x10($sp)
/* 9632264 80079D34 B9A9000C */  jal        func_8002A6E4
/* 9632268 80079D38 00000000 */   nop
/* 963226C 80079D3C 06000224 */  addiu      $v0, $zero, 0x6
/* 9632270 80079D40 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 9632274 80079D44 E0AD22AC */  sw         $v0, %lo(D_atlas_8007ADE0)($at)
/* 9632278 80079D48 01000224 */  addiu      $v0, $zero, 0x1
/* 963227C 80079D4C 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9632280 80079D50 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 9632284 80079D54 01000224 */  addiu      $v0, $zero, 0x1
/* 9632288 80079D58 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 963228C 80079D5C C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 9632290 80079D60 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 9632294 80079D64 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 9632298 80079D68 0780013C */  lui        $at, %hi(D_8007014E)
/* 963229C 80079D6C 4E0122A0 */  sb         $v0, %lo(D_8007014E)($at)
/* 96322A0 80079D70 C2E70108 */  j          .Latlas_80079F08
/* 96322A4 80079D74 00000000 */   nop
.Latlas_80079D78:
/* 96322A8 80079D78 00086230 */  andi       $v0, $v1, 0x800
/* 96322AC 80079D7C 15004010 */  beqz       $v0, .Latlas_80079DD4
/* 96322B0 80079D80 10006230 */   andi      $v0, $v1, 0x10
/* 96322B4 80079D84 B9A9000C */  jal        func_8002A6E4
/* 96322B8 80079D88 00000000 */   nop
/* 96322BC 80079D8C 06000224 */  addiu      $v0, $zero, 0x6
/* 96322C0 80079D90 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 96322C4 80079D94 E0AD22AC */  sw         $v0, %lo(D_atlas_8007ADE0)($at)
/* 96322C8 80079D98 01000224 */  addiu      $v0, $zero, 0x1
/* 96322CC 80079D9C 0780043C */  lui        $a0, %hi(D_80070148)
/* 96322D0 80079DA0 48018424 */  addiu      $a0, $a0, %lo(D_80070148)
/* 96322D4 80079DA4 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 96322D8 80079DA8 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 96322DC 80079DAC 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 96322E0 80079DB0 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 96322E4 80079DB4 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 96322E8 80079DB8 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 96322EC 80079DBC 0000838C */  lw         $v1, 0x0($a0)
/* 96322F0 80079DC0 03000224 */  addiu      $v0, $zero, 0x3
/* 96322F4 80079DC4 50006214 */  bne        $v1, $v0, .Latlas_80079F08
/* 96322F8 80079DC8 00000000 */   nop
/* 96322FC 80079DCC C2E70108 */  j          .Latlas_80079F08
/* 9632300 80079DD0 000080AC */   sw        $zero, 0x0($a0)
.Latlas_80079DD4:
/* 9632304 80079DD4 16004010 */  beqz       $v0, .Latlas_80079E30
/* 9632308 80079DD8 00806230 */   andi      $v0, $v1, 0x8000
/* 963230C 80079DDC B9A9000C */  jal        func_8002A6E4
/* 9632310 80079DE0 00000000 */   nop
/* 9632314 80079DE4 01000224 */  addiu      $v0, $zero, 0x1
/* 9632318 80079DE8 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 963231C 80079DEC CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 9632320 80079DF0 04000224 */  addiu      $v0, $zero, 0x4
/* 9632324 80079DF4 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 9632328 80079DF8 E0AD22AC */  sw         $v0, %lo(D_atlas_8007ADE0)($at)
/* 963232C 80079DFC 0880023C */  lui        $v0, %hi(D_atlas_8007AE0C)
/* 9632330 80079E00 0CAE4294 */  lhu        $v0, %lo(D_atlas_8007AE0C)($v0)
/* 9632334 80079E04 0780033C */  lui        $v1, %hi(D_8006C648)
/* 9632338 80079E08 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 963233C 80079E0C 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 9632340 80079E10 E6AD20A4 */  sh         $zero, %lo(D_atlas_8007ADE6)($at)
/* 9632344 80079E14 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 9632348 80079E18 EAAD20A4 */  sh         $zero, %lo(D_atlas_8007ADEA)($at)
/* 963234C 80079E1C FFFF4224 */  addiu      $v0, $v0, -0x1
/* 9632350 80079E20 0880013C */  lui        $at, %hi(D_atlas_8007AE0C)
/* 9632354 80079E24 0CAE22A4 */  sh         $v0, %lo(D_atlas_8007AE0C)($at)
/* 9632358 80079E28 C0E70108 */  j          .Latlas_80079F00
/* 963235C 80079E2C 23180300 */   negu      $v1, $v1
.Latlas_80079E30:
/* 9632360 80079E30 1C004010 */  beqz       $v0, .Latlas_80079EA4
/* 9632364 80079E34 00206230 */   andi      $v0, $v1, 0x2000
/* 9632368 80079E38 B9A9000C */  jal        func_8002A6E4
/* 963236C 80079E3C 00000000 */   nop
/* 9632370 80079E40 0880033C */  lui        $v1, %hi(D_atlas_8007AE0C)
/* 9632374 80079E44 0CAE6324 */  addiu      $v1, $v1, %lo(D_atlas_8007AE0C)
/* 9632378 80079E48 00006294 */  lhu        $v0, 0x0($v1)
/* 963237C 80079E4C 00000000 */  nop
/* 9632380 80079E50 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 9632384 80079E54 000062A4 */  sh         $v0, 0x0($v1)
/* 9632388 80079E58 00140200 */  sll        $v0, $v0, 16
/* 963238C 80079E5C 05004104 */  bgez       $v0, .Latlas_80079E74
/* 9632390 80079E60 01000224 */   addiu     $v0, $zero, 0x1
/* 9632394 80079E64 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 9632398 80079E68 E6AD20A4 */  sh         $zero, %lo(D_atlas_8007ADE6)($at)
/* 963239C 80079E6C 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 96323A0 80079E70 EAAD20A4 */  sh         $zero, %lo(D_atlas_8007ADEA)($at)
.Latlas_80079E74:
/* 96323A4 80079E74 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 96323A8 80079E78 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 96323AC 80079E7C 0780023C */  lui        $v0, %hi(D_8006C648)
/* 96323B0 80079E80 48C6428C */  lw         $v0, %lo(D_8006C648)($v0)
/* 96323B4 80079E84 04000324 */  addiu      $v1, $zero, 0x4
/* 96323B8 80079E88 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 96323BC 80079E8C E0AD23AC */  sw         $v1, %lo(D_atlas_8007ADE0)($at)
/* 96323C0 80079E90 23100200 */  negu       $v0, $v0
/* 96323C4 80079E94 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 96323C8 80079E98 C4FB22AC */  sw         $v0, %lo(D_8006FBC4)($at)
/* 96323CC 80079E9C C2E70108 */  j          .Latlas_80079F08
/* 96323D0 80079EA0 00000000 */   nop
.Latlas_80079EA4:
/* 96323D4 80079EA4 18004010 */  beqz       $v0, .Latlas_80079F08
/* 96323D8 80079EA8 00000000 */   nop
/* 96323DC 80079EAC 0880103C */  lui        $s0, %hi(D_atlas_8007AE0C)
/* 96323E0 80079EB0 0CAE1026 */  addiu      $s0, $s0, %lo(D_atlas_8007AE0C)
/* 96323E4 80079EB4 00000286 */  lh         $v0, 0x0($s0)
/* 96323E8 80079EB8 00000000 */  nop
/* 96323EC 80079EBC 03004228 */  slti       $v0, $v0, 0x3
/* 96323F0 80079EC0 11004010 */  beqz       $v0, .Latlas_80079F08
/* 96323F4 80079EC4 00000000 */   nop
/* 96323F8 80079EC8 B9A9000C */  jal        func_8002A6E4
/* 96323FC 80079ECC 00000000 */   nop
/* 9632400 80079ED0 01000224 */  addiu      $v0, $zero, 0x1
/* 9632404 80079ED4 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9632408 80079ED8 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 963240C 80079EDC 03000224 */  addiu      $v0, $zero, 0x3
/* 9632410 80079EE0 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 9632414 80079EE4 E0AD22AC */  sw         $v0, %lo(D_atlas_8007ADE0)($at)
/* 9632418 80079EE8 00000296 */  lhu        $v0, 0x0($s0)
/* 963241C 80079EEC 0780033C */  lui        $v1, %hi(D_8006C648)
/* 9632420 80079EF0 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 9632424 80079EF4 01004224 */  addiu      $v0, $v0, 0x1
/* 9632428 80079EF8 23180300 */  negu       $v1, $v1
/* 963242C 80079EFC 000002A6 */  sh         $v0, 0x0($s0)
.Latlas_80079F00:
/* 9632430 80079F00 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 9632434 80079F04 C4FB23AC */  sw         $v1, %lo(D_8006FBC4)($at)
.Latlas_80079F08:
/* 9632438 80079F08 1400BF8F */  lw         $ra, 0x14($sp)
/* 963243C 80079F0C 1000B08F */  lw         $s0, 0x10($sp)
/* 9632440 80079F10 1800BD27 */  addiu      $sp, $sp, 0x18
/* 9632444 80079F14 0800E003 */  jr         $ra
/* 9632448 80079F18 00000000 */   nop
.size func_atlas_80079D18, . - func_atlas_80079D18
