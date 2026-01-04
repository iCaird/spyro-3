.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_800799B0
/* 9631EE0 800799B0 0780033C */  lui        $v1, %hi(D_8006E53C)
/* 9631EE4 800799B4 3CE5638C */  lw         $v1, %lo(D_8006E53C)($v1)
/* 9631EE8 800799B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 9631EEC 800799BC 00016230 */  andi       $v0, $v1, 0x100
/* 9631EF0 800799C0 12004010 */  beqz       $v0, .Latlas_80079A0C
/* 9631EF4 800799C4 1000BFAF */   sw        $ra, 0x10($sp)
/* 9631EF8 800799C8 B9A9000C */  jal        func_8002A6E4
/* 9631EFC 800799CC 00000000 */   nop
/* 9631F00 800799D0 06000224 */  addiu      $v0, $zero, 0x6
/* 9631F04 800799D4 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 9631F08 800799D8 E0AD22AC */  sw         $v0, %lo(D_atlas_8007ADE0)($at)
/* 9631F0C 800799DC 01000224 */  addiu      $v0, $zero, 0x1
/* 9631F10 800799E0 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9631F14 800799E4 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 9631F18 800799E8 01000224 */  addiu      $v0, $zero, 0x1
/* 9631F1C 800799EC 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 9631F20 800799F0 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 9631F24 800799F4 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 9631F28 800799F8 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 9631F2C 800799FC 0780013C */  lui        $at, %hi(D_8007014E)
/* 9631F30 80079A00 4E0122A0 */  sb         $v0, %lo(D_8007014E)($at)
/* 9631F34 80079A04 42E70108 */  j          .Latlas_80079D08
/* 9631F38 80079A08 00000000 */   nop
.Latlas_80079A0C:
/* 9631F3C 80079A0C 00086230 */  andi       $v0, $v1, 0x800
/* 9631F40 80079A10 15004010 */  beqz       $v0, .Latlas_80079A68
/* 9631F44 80079A14 10006230 */   andi      $v0, $v1, 0x10
/* 9631F48 80079A18 B9A9000C */  jal        func_8002A6E4
/* 9631F4C 80079A1C 00000000 */   nop
/* 9631F50 80079A20 06000224 */  addiu      $v0, $zero, 0x6
/* 9631F54 80079A24 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 9631F58 80079A28 E0AD22AC */  sw         $v0, %lo(D_atlas_8007ADE0)($at)
/* 9631F5C 80079A2C 01000224 */  addiu      $v0, $zero, 0x1
/* 9631F60 80079A30 0780043C */  lui        $a0, %hi(D_80070148)
/* 9631F64 80079A34 48018424 */  addiu      $a0, $a0, %lo(D_80070148)
/* 9631F68 80079A38 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 9631F6C 80079A3C C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 9631F70 80079A40 0780013C */  lui        $at, %hi(D_8006FBD4)
/* 9631F74 80079A44 D4FB20AC */  sw         $zero, %lo(D_8006FBD4)($at)
/* 9631F78 80079A48 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9631F7C 80079A4C CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 9631F80 80079A50 0000838C */  lw         $v1, 0x0($a0)
/* 9631F84 80079A54 03000224 */  addiu      $v0, $zero, 0x3
/* 9631F88 80079A58 AB006214 */  bne        $v1, $v0, .Latlas_80079D08
/* 9631F8C 80079A5C 00000000 */   nop
/* 9631F90 80079A60 42E70108 */  j          .Latlas_80079D08
/* 9631F94 80079A64 000080AC */   sw        $zero, 0x0($a0)
.Latlas_80079A68:
/* 9631F98 80079A68 33004010 */  beqz       $v0, .Latlas_80079B38
/* 9631F9C 80079A6C 00806230 */   andi      $v0, $v1, 0x8000
/* 9631FA0 80079A70 B9A9000C */  jal        func_8002A6E4
/* 9631FA4 80079A74 00000000 */   nop
/* 9631FA8 80079A78 6666033C */  lui        $v1, (0x66666667 >> 16)
/* 9631FAC 80079A7C 0880023C */  lui        $v0, %hi(D_atlas_8007ADE4)
/* 9631FB0 80079A80 E4AD4294 */  lhu        $v0, %lo(D_atlas_8007ADE4)($v0)
/* 9631FB4 80079A84 67666334 */  ori        $v1, $v1, (0x66666667 & 0xFFFF)
/* 9631FB8 80079A88 00140200 */  sll        $v0, $v0, 16
/* 9631FBC 80079A8C 032C0200 */  sra        $a1, $v0, 16
/* 9631FC0 80079A90 1800A300 */  mult       $a1, $v1
/* 9631FC4 80079A94 C3170200 */  sra        $v0, $v0, 31
/* 9631FC8 80079A98 10380000 */  mfhi       $a3
/* 9631FCC 80079A9C 83180700 */  sra        $v1, $a3, 2
/* 9631FD0 80079AA0 23206200 */  subu       $a0, $v1, $v0
/* 9631FD4 80079AA4 80100400 */  sll        $v0, $a0, 2
/* 9631FD8 80079AA8 21104400 */  addu       $v0, $v0, $a0
/* 9631FDC 80079AAC 40100200 */  sll        $v0, $v0, 1
/* 9631FE0 80079AB0 2310A200 */  subu       $v0, $a1, $v0
/* 9631FE4 80079AB4 00140200 */  sll        $v0, $v0, 16
/* 9631FE8 80079AB8 03140200 */  sra        $v0, $v0, 16
/* 9631FEC 80079ABC 08000324 */  addiu      $v1, $zero, 0x8
/* 9631FF0 80079AC0 09004314 */  bne        $v0, $v1, .Latlas_80079AE8
/* 9631FF4 80079AC4 32000224 */   addiu     $v0, $zero, 0x32
/* 9631FF8 80079AC8 04000224 */  addiu      $v0, $zero, 0x4
/* 9631FFC 80079ACC 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 9632000 80079AD0 EAAD22A4 */  sh         $v0, %lo(D_atlas_8007ADEA)($at)
/* 9632004 80079AD4 05000224 */  addiu      $v0, $zero, 0x5
/* 9632008 80079AD8 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 963200C 80079ADC E6AD22A4 */  sh         $v0, %lo(D_atlas_8007ADE6)($at)
/* 9632010 80079AE0 C8E60108 */  j          .Latlas_80079B20
/* 9632014 80079AE4 01000224 */   addiu     $v0, $zero, 0x1
.Latlas_80079AE8:
/* 9632018 80079AE8 0800A214 */  bne        $a1, $v0, .Latlas_80079B0C
/* 963201C 80079AEC 02000224 */   addiu     $v0, $zero, 0x2
/* 9632020 80079AF0 06000224 */  addiu      $v0, $zero, 0x6
/* 9632024 80079AF4 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 9632028 80079AF8 EAAD22A4 */  sh         $v0, %lo(D_atlas_8007ADEA)($at)
/* 963202C 80079AFC 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 9632030 80079B00 E6AD22A4 */  sh         $v0, %lo(D_atlas_8007ADE6)($at)
/* 9632034 80079B04 C8E60108 */  j          .Latlas_80079B20
/* 9632038 80079B08 01000224 */   addiu     $v0, $zero, 0x1
.Latlas_80079B0C:
/* 963203C 80079B0C 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 9632040 80079B10 EAAD22A4 */  sh         $v0, %lo(D_atlas_8007ADEA)($at)
/* 9632044 80079B14 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 9632048 80079B18 E6AD24A4 */  sh         $a0, %lo(D_atlas_8007ADE6)($at)
/* 963204C 80079B1C 01000224 */  addiu      $v0, $zero, 0x1
.Latlas_80079B20:
/* 9632050 80079B20 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9632054 80079B24 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 9632058 80079B28 0780023C */  lui        $v0, %hi(D_8006C648)
/* 963205C 80079B2C 48C6428C */  lw         $v0, %lo(D_8006C648)($v0)
/* 9632060 80079B30 3DE70108 */  j          .Latlas_80079CF4
/* 9632064 80079B34 04000324 */   addiu     $v1, $zero, 0x4
.Latlas_80079B38:
/* 9632068 80079B38 50004010 */  beqz       $v0, .Latlas_80079C7C
/* 963206C 80079B3C 00206230 */   andi      $v0, $v1, 0x2000
/* 9632070 80079B40 0880063C */  lui        $a2, %hi(D_atlas_8007ADE4)
/* 9632074 80079B44 E4ADC624 */  addiu      $a2, $a2, %lo(D_atlas_8007ADE4)
/* 9632078 80079B48 0000C484 */  lh         $a0, 0x0($a2)
/* 963207C 80079B4C 00000000 */  nop
/* 9632080 80079B50 0B008228 */  slti       $v0, $a0, 0xB
/* 9632084 80079B54 07004014 */  bnez       $v0, .Latlas_80079B74
/* 9632088 80079B58 00000000 */   nop
/* 963208C 80079B5C 2CD6010C */  jal        func_atlas_800758B0
/* 9632090 80079B60 00000000 */   nop
/* 9632094 80079B64 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 9632098 80079B68 E6AD22A4 */  sh         $v0, %lo(D_atlas_8007ADE6)($at)
/* 963209C 80079B6C 14E70108 */  j          .Latlas_80079C50
/* 96320A0 80079B70 08000224 */   addiu     $v0, $zero, 0x8
.Latlas_80079B74:
/* 96320A4 80079B74 0680053C */  lui        $a1, %hi(D_80066FCC + 0x32)
/* 96320A8 80079B78 FE6FA524 */  addiu      $a1, $a1, %lo(D_80066FCC + 0x32)
/* 96320AC 80079B7C 0000A290 */  lbu        $v0, 0x0($a1)
/* 96320B0 80079B80 0780013C */  lui        $at, %hi(D_80071FB0)
/* 96320B4 80079B84 21082200 */  addu       $at, $at, $v0
/* 96320B8 80079B88 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 96320BC 80079B8C 00000000 */  nop
/* 96320C0 80079B90 05004010 */  beqz       $v0, .Latlas_80079BA8
/* 96320C4 80079B94 06000224 */   addiu     $v0, $zero, 0x6
/* 96320C8 80079B98 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 96320CC 80079B9C E6AD22A4 */  sh         $v0, %lo(D_atlas_8007ADE6)($at)
/* 96320D0 80079BA0 14E70108 */  j          .Latlas_80079C50
/* 96320D4 80079BA4 00000000 */   nop
.Latlas_80079BA8:
/* 96320D8 80079BA8 0680023C */  lui        $v0, %hi(D_80066FCC + 0x12)
/* 96320DC 80079BAC DE6F4290 */  lbu        $v0, %lo(D_80066FCC + 0x12)($v0)
/* 96320E0 80079BB0 0780013C */  lui        $at, %hi(D_80071FB0)
/* 96320E4 80079BB4 21082200 */  addu       $at, $at, $v0
/* 96320E8 80079BB8 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 96320EC 80079BBC 00000000 */  nop
/* 96320F0 80079BC0 05004010 */  beqz       $v0, .Latlas_80079BD8
/* 96320F4 80079BC4 05000224 */   addiu     $v0, $zero, 0x5
/* 96320F8 80079BC8 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 96320FC 80079BCC E6AD22A4 */  sh         $v0, %lo(D_atlas_8007ADE6)($at)
/* 9632100 80079BD0 14E70108 */  j          .Latlas_80079C50
/* 9632104 80079BD4 04000224 */   addiu     $v0, $zero, 0x4
.Latlas_80079BD8:
/* 9632108 80079BD8 0680023C */  lui        $v0, %hi(D_80066FCC + 0x28)
/* 963210C 80079BDC F46F4290 */  lbu        $v0, %lo(D_80066FCC + 0x28)($v0)
/* 9632110 80079BE0 04000324 */  addiu      $v1, $zero, 0x4
/* 9632114 80079BE4 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 9632118 80079BE8 E6AD23A4 */  sh         $v1, %lo(D_atlas_8007ADE6)($at)
/* 963211C 80079BEC 0780013C */  lui        $at, %hi(D_80071FB0)
/* 9632120 80079BF0 21082200 */  addu       $at, $at, $v0
/* 9632124 80079BF4 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 9632128 80079BF8 00000000 */  nop
/* 963212C 80079BFC 14004014 */  bnez       $v0, .Latlas_80079C50
/* 9632130 80079C00 02000224 */   addiu     $v0, $zero, 0x2
/* 9632134 80079C04 0200C424 */  addiu      $a0, $a2, 0x2
/* 9632138 80079C08 CEFFA524 */  addiu      $a1, $a1, -0x32
.Latlas_80079C0C:
/* 963213C 80079C0C 00008394 */  lhu        $v1, 0x0($a0)
/* 9632140 80079C10 00000000 */  nop
/* 9632144 80079C14 FFFF6324 */  addiu      $v1, $v1, -0x1
/* 9632148 80079C18 000083A4 */  sh         $v1, 0x0($a0)
/* 963214C 80079C1C 001C0300 */  sll        $v1, $v1, 16
/* 9632150 80079C20 031C0300 */  sra        $v1, $v1, 16
/* 9632154 80079C24 80100300 */  sll        $v0, $v1, 2
/* 9632158 80079C28 21104300 */  addu       $v0, $v0, $v1
/* 963215C 80079C2C 40100200 */  sll        $v0, $v0, 1
/* 9632160 80079C30 21104500 */  addu       $v0, $v0, $a1
/* 9632164 80079C34 00004290 */  lbu        $v0, 0x0($v0)
/* 9632168 80079C38 0780013C */  lui        $at, %hi(D_80071FB0)
/* 963216C 80079C3C 21082200 */  addu       $at, $at, $v0
/* 9632170 80079C40 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 9632174 80079C44 00000000 */  nop
/* 9632178 80079C48 F0FF4010 */  beqz       $v0, .Latlas_80079C0C
/* 963217C 80079C4C 02000224 */   addiu     $v0, $zero, 0x2
.Latlas_80079C50:
/* 9632180 80079C50 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 9632184 80079C54 EAAD22A4 */  sh         $v0, %lo(D_atlas_8007ADEA)($at)
/* 9632188 80079C58 B9A9000C */  jal        func_8002A6E4
/* 963218C 80079C5C 00000000 */   nop
/* 9632190 80079C60 01000224 */  addiu      $v0, $zero, 0x1
/* 9632194 80079C64 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9632198 80079C68 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 963219C 80079C6C 0780023C */  lui        $v0, %hi(D_8006C648)
/* 96321A0 80079C70 48C6428C */  lw         $v0, %lo(D_8006C648)($v0)
/* 96321A4 80079C74 3DE70108 */  j          .Latlas_80079CF4
/* 96321A8 80079C78 04000324 */   addiu     $v1, $zero, 0x4
.Latlas_80079C7C:
/* 96321AC 80079C7C 22004010 */  beqz       $v0, .Latlas_80079D08
/* 96321B0 80079C80 00000000 */   nop
/* 96321B4 80079C84 0880043C */  lui        $a0, %hi(D_atlas_8007ADE4)
/* 96321B8 80079C88 E4AD8484 */  lh         $a0, %lo(D_atlas_8007ADE4)($a0)
/* 96321BC 80079C8C 09D6010C */  jal        func_atlas_80075824
/* 96321C0 80079C90 00000000 */   nop
/* 96321C4 80079C94 21184000 */  addu       $v1, $v0, $zero
/* 96321C8 80079C98 1B006004 */  bltz       $v1, .Latlas_80079D08
/* 96321CC 80079C9C 00000000 */   nop
/* 96321D0 80079CA0 0680013C */  lui        $at, %hi(D_80066FCC)
/* 96321D4 80079CA4 21082300 */  addu       $at, $at, $v1
/* 96321D8 80079CA8 CC6F2290 */  lbu        $v0, %lo(D_80066FCC)($at)
/* 96321DC 80079CAC 0780013C */  lui        $at, %hi(D_80071FB0)
/* 96321E0 80079CB0 21082200 */  addu       $at, $at, $v0
/* 96321E4 80079CB4 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 96321E8 80079CB8 00000000 */  nop
/* 96321EC 80079CBC 12004010 */  beqz       $v0, .Latlas_80079D08
/* 96321F0 80079CC0 08000224 */   addiu     $v0, $zero, 0x8
/* 96321F4 80079CC4 0880013C */  lui        $at, %hi(D_atlas_8007ADE6)
/* 96321F8 80079CC8 E6AD23A4 */  sh         $v1, %lo(D_atlas_8007ADE6)($at)
/* 96321FC 80079CCC 0880013C */  lui        $at, %hi(D_atlas_8007ADEA)
/* 9632200 80079CD0 EAAD22A4 */  sh         $v0, %lo(D_atlas_8007ADEA)($at)
/* 9632204 80079CD4 B9A9000C */  jal        func_8002A6E4
/* 9632208 80079CD8 00000000 */   nop
/* 963220C 80079CDC 01000224 */  addiu      $v0, $zero, 0x1
/* 9632210 80079CE0 0780013C */  lui        $at, %hi(D_8006FBCC)
/* 9632214 80079CE4 CCFB22AC */  sw         $v0, %lo(D_8006FBCC)($at)
/* 9632218 80079CE8 0780023C */  lui        $v0, %hi(D_8006C648)
/* 963221C 80079CEC 48C6428C */  lw         $v0, %lo(D_8006C648)($v0)
/* 9632220 80079CF0 03000324 */  addiu      $v1, $zero, 0x3
.Latlas_80079CF4:
/* 9632224 80079CF4 0880013C */  lui        $at, %hi(D_atlas_8007ADE0)
/* 9632228 80079CF8 E0AD23AC */  sw         $v1, %lo(D_atlas_8007ADE0)($at)
/* 963222C 80079CFC 23100200 */  negu       $v0, $v0
/* 9632230 80079D00 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 9632234 80079D04 C4FB22AC */  sw         $v0, %lo(D_8006FBC4)($at)
.Latlas_80079D08:
/* 9632238 80079D08 1000BF8F */  lw         $ra, 0x10($sp)
/* 963223C 80079D0C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 9632240 80079D10 0800E003 */  jr         $ra
/* 9632244 80079D14 00000000 */   nop
.size func_atlas_800799B0, . - func_atlas_800799B0
