.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_10_80084C00
/* 3AE9930 80084C00 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 3AE9934 80084C04 3400B5AF */  sw         $s5, 0x34($sp)
/* 3AE9938 80084C08 21A88000 */  addu       $s5, $a0, $zero
/* 3AE993C 80084C0C 3800BFAF */  sw         $ra, 0x38($sp)
/* 3AE9940 80084C10 3000B4AF */  sw         $s4, 0x30($sp)
/* 3AE9944 80084C14 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 3AE9948 80084C18 2800B2AF */  sw         $s2, 0x28($sp)
/* 3AE994C 80084C1C 2400B1AF */  sw         $s1, 0x24($sp)
/* 3AE9950 80084C20 2000B0AF */  sw         $s0, 0x20($sp)
/* 3AE9954 80084C24 0000A286 */  lh         $v0, 0x0($s5)
/* 3AE9958 80084C28 0200A386 */  lh         $v1, 0x2($s5)
/* 3AE995C 80084C2C 1000A2AF */  sw         $v0, 0x10($sp)
/* 3AE9960 80084C30 1400A3AF */  sw         $v1, 0x14($sp)
/* 3AE9964 80084C34 3F00A292 */  lbu        $v0, 0x3F($s5)
/* 3AE9968 80084C38 00000000 */  nop
/* 3AE996C 80084C3C 04004010 */  beqz       $v0, .Llevel_10_80084C50
/* 3AE9970 80084C40 0A004224 */   addiu     $v0, $v0, 0xA
/* 3AE9974 80084C44 43100200 */  sra        $v0, $v0, 1
/* 3AE9978 80084C48 15130208 */  j          .Llevel_10_80084C54
/* 3AE997C 80084C4C 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_10_80084C50:
/* 3AE9980 80084C50 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_10_80084C54:
/* 3AE9984 80084C54 2120A002 */  addu       $a0, $s5, $zero
/* 3AE9988 80084C58 1000A527 */  addiu      $a1, $sp, 0x10
/* 3AE998C 80084C5C 1400B027 */  addiu      $s0, $sp, 0x14
/* 3AE9990 80084C60 9DA5000C */  jal        func_80029674
/* 3AE9994 80084C64 21300002 */   addu      $a2, $s0, $zero
/* 3AE9998 80084C68 2120A002 */  addu       $a0, $s5, $zero
/* 3AE999C 80084C6C 1800A527 */  addiu      $a1, $sp, 0x18
/* 3AE99A0 80084C70 1000A627 */  addiu      $a2, $sp, 0x10
/* 3AE99A4 80084C74 C2A5000C */  jal        func_80029708
/* 3AE99A8 80084C78 21380002 */   addu      $a3, $s0, $zero
/* 3AE99AC 80084C7C 4C00A28E */  lw         $v0, 0x4C($s5)
/* 3AE99B0 80084C80 0780043C */  lui        $a0, %hi(D_8006C788)
/* 3AE99B4 80084C84 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 3AE99B8 80084C88 1F00A392 */  lbu        $v1, 0x1F($s5)
/* 3AE99BC 80084C8C C0100200 */  sll        $v0, $v0, 3
/* 3AE99C0 80084C90 21908200 */  addu       $s2, $a0, $v0
/* 3AE99C4 80084C94 C0180300 */  sll        $v1, $v1, 3
/* 3AE99C8 80084C98 04004692 */  lbu        $a2, 0x4($s2)
/* 3AE99CC 80084C9C 00004592 */  lbu        $a1, 0x0($s2)
/* 3AE99D0 80084CA0 21908300 */  addu       $s2, $a0, $v1
/* 3AE99D4 80084CA4 21204002 */  addu       $a0, $s2, $zero
/* 3AE99D8 80084CA8 04004292 */  lbu        $v0, 0x4($s2)
/* 3AE99DC 80084CAC 00004392 */  lbu        $v1, 0x0($s2)
/* 3AE99E0 80084CB0 2388C500 */  subu       $s1, $a2, $a1
/* 3AE99E4 80084CB4 23104300 */  subu       $v0, $v0, $v1
/* 3AE99E8 80084CB8 23882202 */  subu       $s1, $s1, $v0
/* 3AE99EC 80084CBC 43881100 */  sra        $s1, $s1, 1
/* 3AE99F0 80084CC0 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE99F4 80084CC4 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE99F8 80084CC8 05004292 */  lbu        $v0, 0x5($s2)
/* 3AE99FC 80084CCC 01004392 */  lbu        $v1, 0x1($s2)
/* 3AE9A00 80084CD0 2128B100 */  addu       $a1, $a1, $s1
/* 3AE9A04 80084CD4 1600C624 */  addiu      $a2, $a2, 0x16
/* 3AE9A08 80084CD8 23104300 */  subu       $v0, $v0, $v1
/* 3AE9A0C 80084CDC 2330C200 */  subu       $a2, $a2, $v0
/* 3AE9A10 80084CE0 72A2000C */  jal        func_800289C8
/* 3AE9A14 80084CE4 1400A6AF */   sw        $a2, 0x14($sp)
/* 3AE9A18 80084CE8 4C00A28E */  lw         $v0, 0x4C($s5)
/* 3AE9A1C 80084CEC 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE9A20 80084CF0 05004392 */  lbu        $v1, 0x5($s2)
/* 3AE9A24 80084CF4 0780043C */  lui        $a0, %hi(D_8006C788)
/* 3AE9A28 80084CF8 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 3AE9A2C 80084CFC 01004792 */  lbu        $a3, 0x1($s2)
/* 3AE9A30 80084D00 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE9A34 80084D04 C0100200 */  sll        $v0, $v0, 3
/* 3AE9A38 80084D08 21908200 */  addu       $s2, $a0, $v0
/* 3AE9A3C 80084D0C 21204002 */  addu       $a0, $s2, $zero
/* 3AE9A40 80084D10 0200C624 */  addiu      $a2, $a2, 0x2
/* 3AE9A44 80084D14 23186700 */  subu       $v1, $v1, $a3
/* 3AE9A48 80084D18 2130C300 */  addu       $a2, $a2, $v1
/* 3AE9A4C 80084D1C 72A2000C */  jal        func_800289C8
/* 3AE9A50 80084D20 1400A6AF */   sw        $a2, 0x14($sp)
/* 3AE9A54 80084D24 4C00A28E */  lw         $v0, 0x4C($s5)
/* 3AE9A58 80084D28 05004392 */  lbu        $v1, 0x5($s2)
/* 3AE9A5C 80084D2C 0780043C */  lui        $a0, %hi(D_8006C788)
/* 3AE9A60 80084D30 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 3AE9A64 80084D34 01004592 */  lbu        $a1, 0x1($s2)
/* 3AE9A68 80084D38 C0100200 */  sll        $v0, $v0, 3
/* 3AE9A6C 80084D3C 10004224 */  addiu      $v0, $v0, 0x10
/* 3AE9A70 80084D40 21908200 */  addu       $s2, $a0, $v0
/* 3AE9A74 80084D44 1400A28F */  lw         $v0, 0x14($sp)
/* 3AE9A78 80084D48 23186500 */  subu       $v1, $v1, $a1
/* 3AE9A7C 80084D4C 21104300 */  addu       $v0, $v0, $v1
/* 3AE9A80 80084D50 1400A2AF */  sw         $v0, 0x14($sp)
/* 3AE9A84 80084D54 05004392 */  lbu        $v1, 0x5($s2)
/* 3AE9A88 80084D58 01004292 */  lbu        $v0, 0x1($s2)
/* 3AE9A8C 80084D5C 00000000 */  nop
/* 3AE9A90 80084D60 23986200 */  subu       $s3, $v1, $v0
/* 3AE9A94 80084D64 40101300 */  sll        $v0, $s3, 1
/* 3AE9A98 80084D68 2800A38E */  lw         $v1, 0x28($s5)
/* 3AE9A9C 80084D6C 21105300 */  addu       $v0, $v0, $s3
/* 3AE9AA0 80084D70 0000638C */  lw         $v1, 0x0($v1)
/* 3AE9AA4 80084D74 40800200 */  sll        $s0, $v0, 1
/* 3AE9AA8 80084D78 18007000 */  mult       $v1, $s0
/* 3AE9AAC 80084D7C 21880000 */  addu       $s1, $zero, $zero
/* 3AE9AB0 80084D80 12180000 */  mflo       $v1
/* 3AE9AB4 80084D84 2600A296 */  lhu        $v0, 0x26($s5)
/* 3AE9AB8 80084D88 23801302 */  subu       $s0, $s0, $s3
/* 3AE9ABC 80084D8C 1A006200 */  div        $zero, $v1, $v0
/* 3AE9AC0 80084D90 02004014 */  bnez       $v0, .Llevel_10_80084D9C
/* 3AE9AC4 80084D94 00000000 */   nop
/* 3AE9AC8 80084D98 0D000700 */  break      7
.Llevel_10_80084D9C:
/* 3AE9ACC 80084D9C FFFF0124 */  addiu      $at, $zero, -0x1
/* 3AE9AD0 80084DA0 04004114 */  bne        $v0, $at, .Llevel_10_80084DB4
/* 3AE9AD4 80084DA4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3AE9AD8 80084DA8 02006114 */  bne        $v1, $at, .Llevel_10_80084DB4
/* 3AE9ADC 80084DAC 00000000 */   nop
/* 3AE9AE0 80084DB0 0D000600 */  break      6
.Llevel_10_80084DB4:
/* 3AE9AE4 80084DB4 12A00000 */  mflo       $s4
/* 3AE9AE8 80084DB8 00000000 */  nop
/* 3AE9AEC 80084DBC 2A109002 */  slt        $v0, $s4, $s0
.Llevel_10_80084DC0:
/* 3AE9AF0 80084DC0 0D004010 */  beqz       $v0, .Llevel_10_80084DF8
/* 3AE9AF4 80084DC4 00000000 */   nop
/* 3AE9AF8 80084DC8 21204002 */  addu       $a0, $s2, $zero
/* 3AE9AFC 80084DCC 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE9B00 80084DD0 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE9B04 80084DD4 72A2000C */  jal        func_800289C8
/* 3AE9B08 80084DD8 23801302 */   subu      $s0, $s0, $s3
/* 3AE9B0C 80084DDC 1400A28F */  lw         $v0, 0x14($sp)
/* 3AE9B10 80084DE0 01003126 */  addiu      $s1, $s1, 0x1
/* 3AE9B14 80084DE4 21105300 */  addu       $v0, $v0, $s3
/* 3AE9B18 80084DE8 1400A2AF */  sw         $v0, 0x14($sp)
/* 3AE9B1C 80084DEC 0600222A */  slti       $v0, $s1, 0x6
/* 3AE9B20 80084DF0 F3FF4014 */  bnez       $v0, .Llevel_10_80084DC0
/* 3AE9B24 80084DF4 2A109002 */   slt       $v0, $s4, $s0
.Llevel_10_80084DF8:
/* 3AE9B28 80084DF8 23A09002 */  subu       $s4, $s4, $s0
/* 3AE9B2C 80084DFC 21204002 */  addu       $a0, $s2, $zero
/* 3AE9B30 80084E00 23389302 */  subu       $a3, $s4, $s3
/* 3AE9B34 80084E04 003C0700 */  sll        $a3, $a3, 16
/* 3AE9B38 80084E08 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE9B3C 80084E0C 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE9B40 80084E10 4CA3000C */  jal        func_80028D30
/* 3AE9B44 80084E14 0800E734 */   ori       $a3, $a3, 0x8
/* 3AE9B48 80084E18 23387402 */  subu       $a3, $s3, $s4
/* 3AE9B4C 80084E1C 003C0700 */  sll        $a3, $a3, 16
/* 3AE9B50 80084E20 0800E734 */  ori        $a3, $a3, 0x8
/* 3AE9B54 80084E24 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE9B58 80084E28 4C00A28E */  lw         $v0, 0x4C($s5)
/* 3AE9B5C 80084E2C 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE9B60 80084E30 0780033C */  lui        $v1, %hi(D_8006C788)
/* 3AE9B64 80084E34 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 3AE9B68 80084E38 C0100200 */  sll        $v0, $v0, 3
/* 3AE9B6C 80084E3C 18004224 */  addiu      $v0, $v0, 0x18
/* 3AE9B70 80084E40 21906200 */  addu       $s2, $v1, $v0
/* 3AE9B74 80084E44 4CA3000C */  jal        func_80028D30
/* 3AE9B78 80084E48 21204002 */   addu      $a0, $s2, $zero
/* 3AE9B7C 80084E4C 99130208 */  j          .Llevel_10_80084E64
/* 3AE9B80 80084E50 00000000 */   nop
.Llevel_10_80084E54:
/* 3AE9B84 80084E54 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE9B88 80084E58 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE9B8C 80084E5C 72A2000C */  jal        func_800289C8
/* 3AE9B90 80084E60 21204002 */   addu      $a0, $s2, $zero
.Llevel_10_80084E64:
/* 3AE9B94 80084E64 1400A28F */  lw         $v0, 0x14($sp)
/* 3AE9B98 80084E68 01003126 */  addiu      $s1, $s1, 0x1
/* 3AE9B9C 80084E6C 21105300 */  addu       $v0, $v0, $s3
/* 3AE9BA0 80084E70 1400A2AF */  sw         $v0, 0x14($sp)
/* 3AE9BA4 80084E74 0600222A */  slti       $v0, $s1, 0x6
/* 3AE9BA8 80084E78 F6FF4014 */  bnez       $v0, .Llevel_10_80084E54
/* 3AE9BAC 80084E7C 00000000 */   nop
/* 3AE9BB0 80084E80 1000A58F */  lw         $a1, 0x10($sp)
/* 3AE9BB4 80084E84 4C00A48E */  lw         $a0, 0x4C($s5)
/* 3AE9BB8 80084E88 1400A68F */  lw         $a2, 0x14($sp)
/* 3AE9BBC 80084E8C 0780023C */  lui        $v0, %hi(D_8006C788)
/* 3AE9BC0 80084E90 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 3AE9BC4 80084E94 C0200400 */  sll        $a0, $a0, 3
/* 3AE9BC8 80084E98 08008424 */  addiu      $a0, $a0, 0x8
/* 3AE9BCC 80084E9C 72A2000C */  jal        func_800289C8
/* 3AE9BD0 80084EA0 21204400 */   addu      $a0, $v0, $a0
/* 3AE9BD4 80084EA4 21100000 */  addu       $v0, $zero, $zero
/* 3AE9BD8 80084EA8 3800BF8F */  lw         $ra, 0x38($sp)
/* 3AE9BDC 80084EAC 3400B58F */  lw         $s5, 0x34($sp)
/* 3AE9BE0 80084EB0 3000B48F */  lw         $s4, 0x30($sp)
/* 3AE9BE4 80084EB4 2C00B38F */  lw         $s3, 0x2C($sp)
/* 3AE9BE8 80084EB8 2800B28F */  lw         $s2, 0x28($sp)
/* 3AE9BEC 80084EBC 2400B18F */  lw         $s1, 0x24($sp)
/* 3AE9BF0 80084EC0 2000B08F */  lw         $s0, 0x20($sp)
/* 3AE9BF4 80084EC4 4000BD27 */  addiu      $sp, $sp, 0x40
/* 3AE9BF8 80084EC8 0800E003 */  jr         $ra
/* 3AE9BFC 80084ECC 00000000 */   nop
.size func_level_10_80084C00, . - func_level_10_80084C00
