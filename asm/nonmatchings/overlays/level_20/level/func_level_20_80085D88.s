.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_20_80085D88
/* 50D5AB8 80085D88 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 50D5ABC 80085D8C 3400B5AF */  sw         $s5, 0x34($sp)
/* 50D5AC0 80085D90 21A88000 */  addu       $s5, $a0, $zero
/* 50D5AC4 80085D94 3800BFAF */  sw         $ra, 0x38($sp)
/* 50D5AC8 80085D98 3000B4AF */  sw         $s4, 0x30($sp)
/* 50D5ACC 80085D9C 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 50D5AD0 80085DA0 2800B2AF */  sw         $s2, 0x28($sp)
/* 50D5AD4 80085DA4 2400B1AF */  sw         $s1, 0x24($sp)
/* 50D5AD8 80085DA8 2000B0AF */  sw         $s0, 0x20($sp)
/* 50D5ADC 80085DAC 0000A286 */  lh         $v0, 0x0($s5)
/* 50D5AE0 80085DB0 0200A386 */  lh         $v1, 0x2($s5)
/* 50D5AE4 80085DB4 1000A2AF */  sw         $v0, 0x10($sp)
/* 50D5AE8 80085DB8 1400A3AF */  sw         $v1, 0x14($sp)
/* 50D5AEC 80085DBC 3F00A292 */  lbu        $v0, 0x3F($s5)
/* 50D5AF0 80085DC0 00000000 */  nop
/* 50D5AF4 80085DC4 04004010 */  beqz       $v0, .Llevel_20_80085DD8
/* 50D5AF8 80085DC8 0A004224 */   addiu     $v0, $v0, 0xA
/* 50D5AFC 80085DCC 43100200 */  sra        $v0, $v0, 1
/* 50D5B00 80085DD0 77170208 */  j          .Llevel_20_80085DDC
/* 50D5B04 80085DD4 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_20_80085DD8:
/* 50D5B08 80085DD8 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_20_80085DDC:
/* 50D5B0C 80085DDC 2120A002 */  addu       $a0, $s5, $zero
/* 50D5B10 80085DE0 1000A527 */  addiu      $a1, $sp, 0x10
/* 50D5B14 80085DE4 1400B027 */  addiu      $s0, $sp, 0x14
/* 50D5B18 80085DE8 9DA5000C */  jal        func_80029674
/* 50D5B1C 80085DEC 21300002 */   addu      $a2, $s0, $zero
/* 50D5B20 80085DF0 2120A002 */  addu       $a0, $s5, $zero
/* 50D5B24 80085DF4 1800A527 */  addiu      $a1, $sp, 0x18
/* 50D5B28 80085DF8 1000A627 */  addiu      $a2, $sp, 0x10
/* 50D5B2C 80085DFC C2A5000C */  jal        func_80029708
/* 50D5B30 80085E00 21380002 */   addu      $a3, $s0, $zero
/* 50D5B34 80085E04 4C00A28E */  lw         $v0, 0x4C($s5)
/* 50D5B38 80085E08 0780043C */  lui        $a0, %hi(D_8006C788)
/* 50D5B3C 80085E0C 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 50D5B40 80085E10 1F00A392 */  lbu        $v1, 0x1F($s5)
/* 50D5B44 80085E14 C0100200 */  sll        $v0, $v0, 3
/* 50D5B48 80085E18 21908200 */  addu       $s2, $a0, $v0
/* 50D5B4C 80085E1C C0180300 */  sll        $v1, $v1, 3
/* 50D5B50 80085E20 04004692 */  lbu        $a2, 0x4($s2)
/* 50D5B54 80085E24 00004592 */  lbu        $a1, 0x0($s2)
/* 50D5B58 80085E28 21908300 */  addu       $s2, $a0, $v1
/* 50D5B5C 80085E2C 21204002 */  addu       $a0, $s2, $zero
/* 50D5B60 80085E30 04004292 */  lbu        $v0, 0x4($s2)
/* 50D5B64 80085E34 00004392 */  lbu        $v1, 0x0($s2)
/* 50D5B68 80085E38 2388C500 */  subu       $s1, $a2, $a1
/* 50D5B6C 80085E3C 23104300 */  subu       $v0, $v0, $v1
/* 50D5B70 80085E40 23882202 */  subu       $s1, $s1, $v0
/* 50D5B74 80085E44 43881100 */  sra        $s1, $s1, 1
/* 50D5B78 80085E48 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5B7C 80085E4C 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5B80 80085E50 05004292 */  lbu        $v0, 0x5($s2)
/* 50D5B84 80085E54 01004392 */  lbu        $v1, 0x1($s2)
/* 50D5B88 80085E58 2128B100 */  addu       $a1, $a1, $s1
/* 50D5B8C 80085E5C 1600C624 */  addiu      $a2, $a2, 0x16
/* 50D5B90 80085E60 23104300 */  subu       $v0, $v0, $v1
/* 50D5B94 80085E64 2330C200 */  subu       $a2, $a2, $v0
/* 50D5B98 80085E68 72A2000C */  jal        func_800289C8
/* 50D5B9C 80085E6C 1400A6AF */   sw        $a2, 0x14($sp)
/* 50D5BA0 80085E70 4C00A28E */  lw         $v0, 0x4C($s5)
/* 50D5BA4 80085E74 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5BA8 80085E78 05004392 */  lbu        $v1, 0x5($s2)
/* 50D5BAC 80085E7C 0780043C */  lui        $a0, %hi(D_8006C788)
/* 50D5BB0 80085E80 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 50D5BB4 80085E84 01004792 */  lbu        $a3, 0x1($s2)
/* 50D5BB8 80085E88 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5BBC 80085E8C C0100200 */  sll        $v0, $v0, 3
/* 50D5BC0 80085E90 21908200 */  addu       $s2, $a0, $v0
/* 50D5BC4 80085E94 21204002 */  addu       $a0, $s2, $zero
/* 50D5BC8 80085E98 0200C624 */  addiu      $a2, $a2, 0x2
/* 50D5BCC 80085E9C 23186700 */  subu       $v1, $v1, $a3
/* 50D5BD0 80085EA0 2130C300 */  addu       $a2, $a2, $v1
/* 50D5BD4 80085EA4 72A2000C */  jal        func_800289C8
/* 50D5BD8 80085EA8 1400A6AF */   sw        $a2, 0x14($sp)
/* 50D5BDC 80085EAC 4C00A28E */  lw         $v0, 0x4C($s5)
/* 50D5BE0 80085EB0 05004392 */  lbu        $v1, 0x5($s2)
/* 50D5BE4 80085EB4 0780043C */  lui        $a0, %hi(D_8006C788)
/* 50D5BE8 80085EB8 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 50D5BEC 80085EBC 01004592 */  lbu        $a1, 0x1($s2)
/* 50D5BF0 80085EC0 C0100200 */  sll        $v0, $v0, 3
/* 50D5BF4 80085EC4 10004224 */  addiu      $v0, $v0, 0x10
/* 50D5BF8 80085EC8 21908200 */  addu       $s2, $a0, $v0
/* 50D5BFC 80085ECC 1400A28F */  lw         $v0, 0x14($sp)
/* 50D5C00 80085ED0 23186500 */  subu       $v1, $v1, $a1
/* 50D5C04 80085ED4 21104300 */  addu       $v0, $v0, $v1
/* 50D5C08 80085ED8 1400A2AF */  sw         $v0, 0x14($sp)
/* 50D5C0C 80085EDC 05004392 */  lbu        $v1, 0x5($s2)
/* 50D5C10 80085EE0 01004292 */  lbu        $v0, 0x1($s2)
/* 50D5C14 80085EE4 00000000 */  nop
/* 50D5C18 80085EE8 23986200 */  subu       $s3, $v1, $v0
/* 50D5C1C 80085EEC 40101300 */  sll        $v0, $s3, 1
/* 50D5C20 80085EF0 2800A38E */  lw         $v1, 0x28($s5)
/* 50D5C24 80085EF4 21105300 */  addu       $v0, $v0, $s3
/* 50D5C28 80085EF8 0000638C */  lw         $v1, 0x0($v1)
/* 50D5C2C 80085EFC 40800200 */  sll        $s0, $v0, 1
/* 50D5C30 80085F00 18007000 */  mult       $v1, $s0
/* 50D5C34 80085F04 21880000 */  addu       $s1, $zero, $zero
/* 50D5C38 80085F08 12180000 */  mflo       $v1
/* 50D5C3C 80085F0C 2600A296 */  lhu        $v0, 0x26($s5)
/* 50D5C40 80085F10 23801302 */  subu       $s0, $s0, $s3
/* 50D5C44 80085F14 1A006200 */  div        $zero, $v1, $v0
/* 50D5C48 80085F18 02004014 */  bnez       $v0, .Llevel_20_80085F24
/* 50D5C4C 80085F1C 00000000 */   nop
/* 50D5C50 80085F20 0D000700 */  break      7
.Llevel_20_80085F24:
/* 50D5C54 80085F24 FFFF0124 */  addiu      $at, $zero, -0x1
/* 50D5C58 80085F28 04004114 */  bne        $v0, $at, .Llevel_20_80085F3C
/* 50D5C5C 80085F2C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 50D5C60 80085F30 02006114 */  bne        $v1, $at, .Llevel_20_80085F3C
/* 50D5C64 80085F34 00000000 */   nop
/* 50D5C68 80085F38 0D000600 */  break      6
.Llevel_20_80085F3C:
/* 50D5C6C 80085F3C 12A00000 */  mflo       $s4
/* 50D5C70 80085F40 00000000 */  nop
/* 50D5C74 80085F44 2A109002 */  slt        $v0, $s4, $s0
.Llevel_20_80085F48:
/* 50D5C78 80085F48 0D004010 */  beqz       $v0, .Llevel_20_80085F80
/* 50D5C7C 80085F4C 00000000 */   nop
/* 50D5C80 80085F50 21204002 */  addu       $a0, $s2, $zero
/* 50D5C84 80085F54 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5C88 80085F58 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5C8C 80085F5C 72A2000C */  jal        func_800289C8
/* 50D5C90 80085F60 23801302 */   subu      $s0, $s0, $s3
/* 50D5C94 80085F64 1400A28F */  lw         $v0, 0x14($sp)
/* 50D5C98 80085F68 01003126 */  addiu      $s1, $s1, 0x1
/* 50D5C9C 80085F6C 21105300 */  addu       $v0, $v0, $s3
/* 50D5CA0 80085F70 1400A2AF */  sw         $v0, 0x14($sp)
/* 50D5CA4 80085F74 0600222A */  slti       $v0, $s1, 0x6
/* 50D5CA8 80085F78 F3FF4014 */  bnez       $v0, .Llevel_20_80085F48
/* 50D5CAC 80085F7C 2A109002 */   slt       $v0, $s4, $s0
.Llevel_20_80085F80:
/* 50D5CB0 80085F80 23A09002 */  subu       $s4, $s4, $s0
/* 50D5CB4 80085F84 21204002 */  addu       $a0, $s2, $zero
/* 50D5CB8 80085F88 23389302 */  subu       $a3, $s4, $s3
/* 50D5CBC 80085F8C 003C0700 */  sll        $a3, $a3, 16
/* 50D5CC0 80085F90 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5CC4 80085F94 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5CC8 80085F98 4CA3000C */  jal        func_80028D30
/* 50D5CCC 80085F9C 0800E734 */   ori       $a3, $a3, 0x8
/* 50D5CD0 80085FA0 23387402 */  subu       $a3, $s3, $s4
/* 50D5CD4 80085FA4 003C0700 */  sll        $a3, $a3, 16
/* 50D5CD8 80085FA8 0800E734 */  ori        $a3, $a3, 0x8
/* 50D5CDC 80085FAC 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5CE0 80085FB0 4C00A28E */  lw         $v0, 0x4C($s5)
/* 50D5CE4 80085FB4 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5CE8 80085FB8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 50D5CEC 80085FBC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 50D5CF0 80085FC0 C0100200 */  sll        $v0, $v0, 3
/* 50D5CF4 80085FC4 18004224 */  addiu      $v0, $v0, 0x18
/* 50D5CF8 80085FC8 21906200 */  addu       $s2, $v1, $v0
/* 50D5CFC 80085FCC 4CA3000C */  jal        func_80028D30
/* 50D5D00 80085FD0 21204002 */   addu      $a0, $s2, $zero
/* 50D5D04 80085FD4 FB170208 */  j          .Llevel_20_80085FEC
/* 50D5D08 80085FD8 00000000 */   nop
.Llevel_20_80085FDC:
/* 50D5D0C 80085FDC 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5D10 80085FE0 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5D14 80085FE4 72A2000C */  jal        func_800289C8
/* 50D5D18 80085FE8 21204002 */   addu      $a0, $s2, $zero
.Llevel_20_80085FEC:
/* 50D5D1C 80085FEC 1400A28F */  lw         $v0, 0x14($sp)
/* 50D5D20 80085FF0 01003126 */  addiu      $s1, $s1, 0x1
/* 50D5D24 80085FF4 21105300 */  addu       $v0, $v0, $s3
/* 50D5D28 80085FF8 1400A2AF */  sw         $v0, 0x14($sp)
/* 50D5D2C 80085FFC 0600222A */  slti       $v0, $s1, 0x6
/* 50D5D30 80086000 F6FF4014 */  bnez       $v0, .Llevel_20_80085FDC
/* 50D5D34 80086004 00000000 */   nop
/* 50D5D38 80086008 1000A58F */  lw         $a1, 0x10($sp)
/* 50D5D3C 8008600C 4C00A48E */  lw         $a0, 0x4C($s5)
/* 50D5D40 80086010 1400A68F */  lw         $a2, 0x14($sp)
/* 50D5D44 80086014 0780023C */  lui        $v0, %hi(D_8006C788)
/* 50D5D48 80086018 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 50D5D4C 8008601C C0200400 */  sll        $a0, $a0, 3
/* 50D5D50 80086020 08008424 */  addiu      $a0, $a0, 0x8
/* 50D5D54 80086024 72A2000C */  jal        func_800289C8
/* 50D5D58 80086028 21204400 */   addu      $a0, $v0, $a0
/* 50D5D5C 8008602C 21100000 */  addu       $v0, $zero, $zero
/* 50D5D60 80086030 3800BF8F */  lw         $ra, 0x38($sp)
/* 50D5D64 80086034 3400B58F */  lw         $s5, 0x34($sp)
/* 50D5D68 80086038 3000B48F */  lw         $s4, 0x30($sp)
/* 50D5D6C 8008603C 2C00B38F */  lw         $s3, 0x2C($sp)
/* 50D5D70 80086040 2800B28F */  lw         $s2, 0x28($sp)
/* 50D5D74 80086044 2400B18F */  lw         $s1, 0x24($sp)
/* 50D5D78 80086048 2000B08F */  lw         $s0, 0x20($sp)
/* 50D5D7C 8008604C 4000BD27 */  addiu      $sp, $sp, 0x40
/* 50D5D80 80086050 0800E003 */  jr         $ra
/* 50D5D84 80086054 00000000 */   nop
.size func_level_20_80085D88, . - func_level_20_80085D88
