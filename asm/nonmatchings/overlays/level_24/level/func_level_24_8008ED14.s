.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008ED14
/* 5E09A44 8008ED14 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 5E09A48 8008ED18 3400B5AF */  sw         $s5, 0x34($sp)
/* 5E09A4C 8008ED1C 21A88000 */  addu       $s5, $a0, $zero
/* 5E09A50 8008ED20 3800BFAF */  sw         $ra, 0x38($sp)
/* 5E09A54 8008ED24 3000B4AF */  sw         $s4, 0x30($sp)
/* 5E09A58 8008ED28 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 5E09A5C 8008ED2C 2800B2AF */  sw         $s2, 0x28($sp)
/* 5E09A60 8008ED30 2400B1AF */  sw         $s1, 0x24($sp)
/* 5E09A64 8008ED34 2000B0AF */  sw         $s0, 0x20($sp)
/* 5E09A68 8008ED38 0000A286 */  lh         $v0, 0x0($s5)
/* 5E09A6C 8008ED3C 0200A386 */  lh         $v1, 0x2($s5)
/* 5E09A70 8008ED40 1000A2AF */  sw         $v0, 0x10($sp)
/* 5E09A74 8008ED44 1400A3AF */  sw         $v1, 0x14($sp)
/* 5E09A78 8008ED48 3F00A292 */  lbu        $v0, 0x3F($s5)
/* 5E09A7C 8008ED4C 00000000 */  nop
/* 5E09A80 8008ED50 04004010 */  beqz       $v0, .Llevel_24_8008ED64
/* 5E09A84 8008ED54 0A004224 */   addiu     $v0, $v0, 0xA
/* 5E09A88 8008ED58 43100200 */  sra        $v0, $v0, 1
/* 5E09A8C 8008ED5C 5A3B0208 */  j          .Llevel_24_8008ED68
/* 5E09A90 8008ED60 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_24_8008ED64:
/* 5E09A94 8008ED64 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_24_8008ED68:
/* 5E09A98 8008ED68 2120A002 */  addu       $a0, $s5, $zero
/* 5E09A9C 8008ED6C 1000A527 */  addiu      $a1, $sp, 0x10
/* 5E09AA0 8008ED70 1400B027 */  addiu      $s0, $sp, 0x14
/* 5E09AA4 8008ED74 9DA5000C */  jal        func_80029674
/* 5E09AA8 8008ED78 21300002 */   addu      $a2, $s0, $zero
/* 5E09AAC 8008ED7C 2120A002 */  addu       $a0, $s5, $zero
/* 5E09AB0 8008ED80 1800A527 */  addiu      $a1, $sp, 0x18
/* 5E09AB4 8008ED84 1000A627 */  addiu      $a2, $sp, 0x10
/* 5E09AB8 8008ED88 C2A5000C */  jal        func_80029708
/* 5E09ABC 8008ED8C 21380002 */   addu      $a3, $s0, $zero
/* 5E09AC0 8008ED90 4C00A28E */  lw         $v0, 0x4C($s5)
/* 5E09AC4 8008ED94 0780043C */  lui        $a0, %hi(D_8006C788)
/* 5E09AC8 8008ED98 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 5E09ACC 8008ED9C 1F00A392 */  lbu        $v1, 0x1F($s5)
/* 5E09AD0 8008EDA0 C0100200 */  sll        $v0, $v0, 3
/* 5E09AD4 8008EDA4 21908200 */  addu       $s2, $a0, $v0
/* 5E09AD8 8008EDA8 C0180300 */  sll        $v1, $v1, 3
/* 5E09ADC 8008EDAC 04004692 */  lbu        $a2, 0x4($s2)
/* 5E09AE0 8008EDB0 00004592 */  lbu        $a1, 0x0($s2)
/* 5E09AE4 8008EDB4 21908300 */  addu       $s2, $a0, $v1
/* 5E09AE8 8008EDB8 21204002 */  addu       $a0, $s2, $zero
/* 5E09AEC 8008EDBC 04004292 */  lbu        $v0, 0x4($s2)
/* 5E09AF0 8008EDC0 00004392 */  lbu        $v1, 0x0($s2)
/* 5E09AF4 8008EDC4 2388C500 */  subu       $s1, $a2, $a1
/* 5E09AF8 8008EDC8 23104300 */  subu       $v0, $v0, $v1
/* 5E09AFC 8008EDCC 23882202 */  subu       $s1, $s1, $v0
/* 5E09B00 8008EDD0 43881100 */  sra        $s1, $s1, 1
/* 5E09B04 8008EDD4 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09B08 8008EDD8 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09B0C 8008EDDC 05004292 */  lbu        $v0, 0x5($s2)
/* 5E09B10 8008EDE0 01004392 */  lbu        $v1, 0x1($s2)
/* 5E09B14 8008EDE4 2128B100 */  addu       $a1, $a1, $s1
/* 5E09B18 8008EDE8 1600C624 */  addiu      $a2, $a2, 0x16
/* 5E09B1C 8008EDEC 23104300 */  subu       $v0, $v0, $v1
/* 5E09B20 8008EDF0 2330C200 */  subu       $a2, $a2, $v0
/* 5E09B24 8008EDF4 72A2000C */  jal        func_800289C8
/* 5E09B28 8008EDF8 1400A6AF */   sw        $a2, 0x14($sp)
/* 5E09B2C 8008EDFC 4C00A28E */  lw         $v0, 0x4C($s5)
/* 5E09B30 8008EE00 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09B34 8008EE04 05004392 */  lbu        $v1, 0x5($s2)
/* 5E09B38 8008EE08 0780043C */  lui        $a0, %hi(D_8006C788)
/* 5E09B3C 8008EE0C 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 5E09B40 8008EE10 01004792 */  lbu        $a3, 0x1($s2)
/* 5E09B44 8008EE14 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09B48 8008EE18 C0100200 */  sll        $v0, $v0, 3
/* 5E09B4C 8008EE1C 21908200 */  addu       $s2, $a0, $v0
/* 5E09B50 8008EE20 21204002 */  addu       $a0, $s2, $zero
/* 5E09B54 8008EE24 0200C624 */  addiu      $a2, $a2, 0x2
/* 5E09B58 8008EE28 23186700 */  subu       $v1, $v1, $a3
/* 5E09B5C 8008EE2C 2130C300 */  addu       $a2, $a2, $v1
/* 5E09B60 8008EE30 72A2000C */  jal        func_800289C8
/* 5E09B64 8008EE34 1400A6AF */   sw        $a2, 0x14($sp)
/* 5E09B68 8008EE38 4C00A28E */  lw         $v0, 0x4C($s5)
/* 5E09B6C 8008EE3C 05004392 */  lbu        $v1, 0x5($s2)
/* 5E09B70 8008EE40 0780043C */  lui        $a0, %hi(D_8006C788)
/* 5E09B74 8008EE44 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 5E09B78 8008EE48 01004592 */  lbu        $a1, 0x1($s2)
/* 5E09B7C 8008EE4C C0100200 */  sll        $v0, $v0, 3
/* 5E09B80 8008EE50 10004224 */  addiu      $v0, $v0, 0x10
/* 5E09B84 8008EE54 21908200 */  addu       $s2, $a0, $v0
/* 5E09B88 8008EE58 1400A28F */  lw         $v0, 0x14($sp)
/* 5E09B8C 8008EE5C 23186500 */  subu       $v1, $v1, $a1
/* 5E09B90 8008EE60 21104300 */  addu       $v0, $v0, $v1
/* 5E09B94 8008EE64 1400A2AF */  sw         $v0, 0x14($sp)
/* 5E09B98 8008EE68 05004392 */  lbu        $v1, 0x5($s2)
/* 5E09B9C 8008EE6C 01004292 */  lbu        $v0, 0x1($s2)
/* 5E09BA0 8008EE70 00000000 */  nop
/* 5E09BA4 8008EE74 23986200 */  subu       $s3, $v1, $v0
/* 5E09BA8 8008EE78 40101300 */  sll        $v0, $s3, 1
/* 5E09BAC 8008EE7C 2800A38E */  lw         $v1, 0x28($s5)
/* 5E09BB0 8008EE80 21105300 */  addu       $v0, $v0, $s3
/* 5E09BB4 8008EE84 0000638C */  lw         $v1, 0x0($v1)
/* 5E09BB8 8008EE88 40800200 */  sll        $s0, $v0, 1
/* 5E09BBC 8008EE8C 18007000 */  mult       $v1, $s0
/* 5E09BC0 8008EE90 21880000 */  addu       $s1, $zero, $zero
/* 5E09BC4 8008EE94 12180000 */  mflo       $v1
/* 5E09BC8 8008EE98 2600A296 */  lhu        $v0, 0x26($s5)
/* 5E09BCC 8008EE9C 23801302 */  subu       $s0, $s0, $s3
/* 5E09BD0 8008EEA0 1A006200 */  div        $zero, $v1, $v0
/* 5E09BD4 8008EEA4 02004014 */  bnez       $v0, .Llevel_24_8008EEB0
/* 5E09BD8 8008EEA8 00000000 */   nop
/* 5E09BDC 8008EEAC 0D000700 */  break      7
.Llevel_24_8008EEB0:
/* 5E09BE0 8008EEB0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 5E09BE4 8008EEB4 04004114 */  bne        $v0, $at, .Llevel_24_8008EEC8
/* 5E09BE8 8008EEB8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 5E09BEC 8008EEBC 02006114 */  bne        $v1, $at, .Llevel_24_8008EEC8
/* 5E09BF0 8008EEC0 00000000 */   nop
/* 5E09BF4 8008EEC4 0D000600 */  break      6
.Llevel_24_8008EEC8:
/* 5E09BF8 8008EEC8 12A00000 */  mflo       $s4
/* 5E09BFC 8008EECC 00000000 */  nop
/* 5E09C00 8008EED0 2A109002 */  slt        $v0, $s4, $s0
.Llevel_24_8008EED4:
/* 5E09C04 8008EED4 0D004010 */  beqz       $v0, .Llevel_24_8008EF0C
/* 5E09C08 8008EED8 00000000 */   nop
/* 5E09C0C 8008EEDC 21204002 */  addu       $a0, $s2, $zero
/* 5E09C10 8008EEE0 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09C14 8008EEE4 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09C18 8008EEE8 72A2000C */  jal        func_800289C8
/* 5E09C1C 8008EEEC 23801302 */   subu      $s0, $s0, $s3
/* 5E09C20 8008EEF0 1400A28F */  lw         $v0, 0x14($sp)
/* 5E09C24 8008EEF4 01003126 */  addiu      $s1, $s1, 0x1
/* 5E09C28 8008EEF8 21105300 */  addu       $v0, $v0, $s3
/* 5E09C2C 8008EEFC 1400A2AF */  sw         $v0, 0x14($sp)
/* 5E09C30 8008EF00 0600222A */  slti       $v0, $s1, 0x6
/* 5E09C34 8008EF04 F3FF4014 */  bnez       $v0, .Llevel_24_8008EED4
/* 5E09C38 8008EF08 2A109002 */   slt       $v0, $s4, $s0
.Llevel_24_8008EF0C:
/* 5E09C3C 8008EF0C 23A09002 */  subu       $s4, $s4, $s0
/* 5E09C40 8008EF10 21204002 */  addu       $a0, $s2, $zero
/* 5E09C44 8008EF14 23389302 */  subu       $a3, $s4, $s3
/* 5E09C48 8008EF18 003C0700 */  sll        $a3, $a3, 16
/* 5E09C4C 8008EF1C 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09C50 8008EF20 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09C54 8008EF24 4CA3000C */  jal        func_80028D30
/* 5E09C58 8008EF28 0800E734 */   ori       $a3, $a3, 0x8
/* 5E09C5C 8008EF2C 23387402 */  subu       $a3, $s3, $s4
/* 5E09C60 8008EF30 003C0700 */  sll        $a3, $a3, 16
/* 5E09C64 8008EF34 0800E734 */  ori        $a3, $a3, 0x8
/* 5E09C68 8008EF38 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09C6C 8008EF3C 4C00A28E */  lw         $v0, 0x4C($s5)
/* 5E09C70 8008EF40 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09C74 8008EF44 0780033C */  lui        $v1, %hi(D_8006C788)
/* 5E09C78 8008EF48 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 5E09C7C 8008EF4C C0100200 */  sll        $v0, $v0, 3
/* 5E09C80 8008EF50 18004224 */  addiu      $v0, $v0, 0x18
/* 5E09C84 8008EF54 21906200 */  addu       $s2, $v1, $v0
/* 5E09C88 8008EF58 4CA3000C */  jal        func_80028D30
/* 5E09C8C 8008EF5C 21204002 */   addu      $a0, $s2, $zero
/* 5E09C90 8008EF60 DE3B0208 */  j          .Llevel_24_8008EF78
/* 5E09C94 8008EF64 00000000 */   nop
.Llevel_24_8008EF68:
/* 5E09C98 8008EF68 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09C9C 8008EF6C 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09CA0 8008EF70 72A2000C */  jal        func_800289C8
/* 5E09CA4 8008EF74 21204002 */   addu      $a0, $s2, $zero
.Llevel_24_8008EF78:
/* 5E09CA8 8008EF78 1400A28F */  lw         $v0, 0x14($sp)
/* 5E09CAC 8008EF7C 01003126 */  addiu      $s1, $s1, 0x1
/* 5E09CB0 8008EF80 21105300 */  addu       $v0, $v0, $s3
/* 5E09CB4 8008EF84 1400A2AF */  sw         $v0, 0x14($sp)
/* 5E09CB8 8008EF88 0600222A */  slti       $v0, $s1, 0x6
/* 5E09CBC 8008EF8C F6FF4014 */  bnez       $v0, .Llevel_24_8008EF68
/* 5E09CC0 8008EF90 00000000 */   nop
/* 5E09CC4 8008EF94 1000A58F */  lw         $a1, 0x10($sp)
/* 5E09CC8 8008EF98 4C00A48E */  lw         $a0, 0x4C($s5)
/* 5E09CCC 8008EF9C 1400A68F */  lw         $a2, 0x14($sp)
/* 5E09CD0 8008EFA0 0780023C */  lui        $v0, %hi(D_8006C788)
/* 5E09CD4 8008EFA4 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 5E09CD8 8008EFA8 C0200400 */  sll        $a0, $a0, 3
/* 5E09CDC 8008EFAC 08008424 */  addiu      $a0, $a0, 0x8
/* 5E09CE0 8008EFB0 72A2000C */  jal        func_800289C8
/* 5E09CE4 8008EFB4 21204400 */   addu      $a0, $v0, $a0
/* 5E09CE8 8008EFB8 21100000 */  addu       $v0, $zero, $zero
/* 5E09CEC 8008EFBC 3800BF8F */  lw         $ra, 0x38($sp)
/* 5E09CF0 8008EFC0 3400B58F */  lw         $s5, 0x34($sp)
/* 5E09CF4 8008EFC4 3000B48F */  lw         $s4, 0x30($sp)
/* 5E09CF8 8008EFC8 2C00B38F */  lw         $s3, 0x2C($sp)
/* 5E09CFC 8008EFCC 2800B28F */  lw         $s2, 0x28($sp)
/* 5E09D00 8008EFD0 2400B18F */  lw         $s1, 0x24($sp)
/* 5E09D04 8008EFD4 2000B08F */  lw         $s0, 0x20($sp)
/* 5E09D08 8008EFD8 4000BD27 */  addiu      $sp, $sp, 0x40
/* 5E09D0C 8008EFDC 0800E003 */  jr         $ra
/* 5E09D10 8008EFE0 00000000 */   nop
.size func_level_24_8008ED14, . - func_level_24_8008ED14
