.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_80077A60
/* 962FF90 80077A60 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 962FF94 80077A64 1800B2AF */  sw         $s2, 0x18($sp)
/* 962FF98 80077A68 2190A000 */  addu       $s2, $a1, $zero
/* 962FF9C 80077A6C 1400B1AF */  sw         $s1, 0x14($sp)
/* 962FFA0 80077A70 72011124 */  addiu      $s1, $zero, 0x172
/* 962FFA4 80077A74 2000BFAF */  sw         $ra, 0x20($sp)
/* 962FFA8 80077A78 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 962FFAC 80077A7C 02004012 */  beqz       $s2, .Latlas_80077A88
/* 962FFB0 80077A80 1000B0AF */   sw        $s0, 0x10($sp)
/* 962FFB4 80077A84 8E001124 */  addiu      $s1, $zero, 0x8E
.Latlas_80077A88:
/* 962FFB8 80077A88 0880103C */  lui        $s0, %hi(D_atlas_8007AA2C)
/* 962FFBC 80077A8C 2CAA1026 */  addiu      $s0, $s0, %lo(D_atlas_8007AA2C)
/* 962FFC0 80077A90 0000048E */  lw         $a0, 0x0($s0)
/* 962FFC4 80077A94 0CD9010C */  jal        func_atlas_80076430
/* 962FFC8 80077A98 00000000 */   nop
/* 962FFCC 80077A9C 43100200 */  sra        $v0, $v0, 1
/* 962FFD0 80077AA0 23282202 */  subu       $a1, $s1, $v0
/* 962FFD4 80077AA4 1E000624 */  addiu      $a2, $zero, 0x1E
/* 962FFD8 80077AA8 2000073C */  lui        $a3, (0x202020 >> 16)
/* 962FFDC 80077AAC 2020E734 */  ori        $a3, $a3, (0x202020 & 0xFFFF)
/* 962FFE0 80077AB0 0000048E */  lw         $a0, 0x0($s0)
/* 962FFE4 80077AB4 8AD8010C */  jal        func_atlas_80076228
/* 962FFE8 80077AB8 12011124 */   addiu     $s1, $zero, 0x112
/* 962FFEC 80077ABC 02004012 */  beqz       $s2, .Latlas_80077AC8
/* 962FFF0 80077AC0 00000000 */   nop
/* 962FFF4 80077AC4 2E001124 */  addiu      $s1, $zero, 0x2E
.Latlas_80077AC8:
/* 962FFF8 80077AC8 0880023C */  lui        $v0, %hi(D_atlas_8007AE0C)
/* 962FFFC 80077ACC 0CAE4284 */  lh         $v0, %lo(D_atlas_8007AE0C)($v0)
/* 9630000 80077AD0 00000000 */  nop
/* 9630004 80077AD4 80180200 */  sll        $v1, $v0, 2
/* 9630008 80077AD8 21806200 */  addu       $s0, $v1, $v0
/* 963000C 80077ADC 01004224 */  addiu      $v0, $v0, 0x1
/* 9630010 80077AE0 80180200 */  sll        $v1, $v0, 2
/* 9630014 80077AE4 21186200 */  addu       $v1, $v1, $v0
/* 9630018 80077AE8 2A180302 */  slt        $v1, $s0, $v1
/* 963001C 80077AEC 20006010 */  beqz       $v1, .Latlas_80077B70
/* 9630020 80077AF0 33001224 */   addiu     $s2, $zero, 0x33
/* 9630024 80077AF4 0780133C */  lui        $s3, %hi(D_80069CF8)
/* 9630028 80077AF8 F89C7326 */  addiu      $s3, $s3, %lo(D_80069CF8)
/* 963002C 80077AFC 21282002 */  addu       $a1, $s1, $zero
.Latlas_80077B00:
/* 9630030 80077B00 21304002 */  addu       $a2, $s2, $zero
/* 9630034 80077B04 0780033C */  lui        $v1, %hi(D_8006C76C)
/* 9630038 80077B08 6CC7638C */  lw         $v1, %lo(D_8006C76C)($v1)
/* 963003C 80077B0C 01000724 */  addiu      $a3, $zero, 0x1
/* 9630040 80077B10 80100300 */  sll        $v0, $v1, 2
/* 9630044 80077B14 21104300 */  addu       $v0, $v0, $v1
/* 9630048 80077B18 0880013C */  lui        $at, %hi(D_atlas_8007A998)
/* 963004C 80077B1C 21083000 */  addu       $at, $at, $s0
/* 9630050 80077B20 98A92390 */  lbu        $v1, %lo(D_atlas_8007A998)($at)
/* 9630054 80077B24 40110200 */  sll        $v0, $v0, 5
/* 9630058 80077B28 0680013C */  lui        $at, %hi(D_80066FCC)
/* 963005C 80077B2C 21082300 */  addu       $at, $at, $v1
/* 9630060 80077B30 CC6F2390 */  lbu        $v1, %lo(D_80066FCC)($at)
/* 9630064 80077B34 21105300 */  addu       $v0, $v0, $s3
/* 9630068 80077B38 80180300 */  sll        $v1, $v1, 2
/* 963006C 80077B3C 21186200 */  addu       $v1, $v1, $v0
/* 9630070 80077B40 0000648C */  lw         $a0, 0x0($v1)
/* 9630074 80077B44 8AD8010C */  jal        func_atlas_80076228
/* 9630078 80077B48 20005226 */   addiu     $s2, $s2, 0x20
/* 963007C 80077B4C 0880033C */  lui        $v1, %hi(D_atlas_8007AE0C)
/* 9630080 80077B50 0CAE6384 */  lh         $v1, %lo(D_atlas_8007AE0C)($v1)
/* 9630084 80077B54 01001026 */  addiu      $s0, $s0, 0x1
/* 9630088 80077B58 01006324 */  addiu      $v1, $v1, 0x1
/* 963008C 80077B5C 80100300 */  sll        $v0, $v1, 2
/* 9630090 80077B60 21104300 */  addu       $v0, $v0, $v1
/* 9630094 80077B64 2A100202 */  slt        $v0, $s0, $v0
/* 9630098 80077B68 E5FF4014 */  bnez       $v0, .Latlas_80077B00
/* 963009C 80077B6C 21282002 */   addu      $a1, $s1, $zero
.Latlas_80077B70:
/* 96300A0 80077B70 2000BF8F */  lw         $ra, 0x20($sp)
/* 96300A4 80077B74 1C00B38F */  lw         $s3, 0x1C($sp)
/* 96300A8 80077B78 1800B28F */  lw         $s2, 0x18($sp)
/* 96300AC 80077B7C 1400B18F */  lw         $s1, 0x14($sp)
/* 96300B0 80077B80 1000B08F */  lw         $s0, 0x10($sp)
/* 96300B4 80077B84 2800BD27 */  addiu      $sp, $sp, 0x28
/* 96300B8 80077B88 0800E003 */  jr         $ra
/* 96300BC 80077B8C 00000000 */   nop
.size func_atlas_80077A60, . - func_atlas_80077A60
