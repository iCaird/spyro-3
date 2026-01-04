.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_80089AC4
/* 63FDFF4 80089AC4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 63FDFF8 80089AC8 0780033C */  lui        $v1, %hi(D_8006E044)
/* 63FDFFC 80089ACC 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 63FE000 80089AD0 0D000224 */  addiu      $v0, $zero, 0xD
/* 63FE004 80089AD4 06006210 */  beq        $v1, $v0, .Llevel_27_80089AF0
/* 63FE008 80089AD8 1000BFAF */   sw        $ra, 0x10($sp)
/* 63FE00C 80089ADC 11000224 */  addiu      $v0, $zero, 0x11
/* 63FE010 80089AE0 29006210 */  beq        $v1, $v0, .Llevel_27_80089B88
/* 63FE014 80089AE4 00000000 */   nop
/* 63FE018 80089AE8 F4260208 */  j          .Llevel_27_80089BD0
/* 63FE01C 80089AEC 00000000 */   nop
.Llevel_27_80089AF0:
/* 63FE020 80089AF0 0780023C */  lui        $v0, %hi(D_8006E538)
/* 63FE024 80089AF4 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 63FE028 80089AF8 00000000 */  nop
/* 63FE02C 80089AFC 10004230 */  andi       $v0, $v0, 0x10
/* 63FE030 80089B00 06004010 */  beqz       $v0, .Llevel_27_80089B1C
/* 63FE034 80089B04 00000000 */   nop
/* 63FE038 80089B08 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 63FE03C 80089B0C E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 63FE040 80089B10 00000000 */  nop
/* 63FE044 80089B14 2C004014 */  bnez       $v0, .Llevel_27_80089BC8
/* 63FE048 80089B18 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_27_80089B1C:
/* 63FE04C 80089B1C 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 63FE050 80089B20 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 63FE054 80089B24 00000000 */  nop
/* 63FE058 80089B28 0C004230 */  andi       $v0, $v0, 0xC
/* 63FE05C 80089B2C 26004014 */  bnez       $v0, .Llevel_27_80089BC8
/* 63FE060 80089B30 08000424 */   addiu     $a0, $zero, 0x8
/* 63FE064 80089B34 0780043C */  lui        $a0, %hi(D_8006E160)
/* 63FE068 80089B38 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 63FE06C 80089B3C 00000000 */  nop
/* 63FE070 80089B40 0A008014 */  bnez       $a0, .Llevel_27_80089B6C
/* 63FE074 80089B44 00000000 */   nop
/* 63FE078 80089B48 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 63FE07C 80089B4C 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 63FE080 80089B50 00000000 */  nop
/* 63FE084 80089B54 80100200 */  sll        $v0, $v0, 2
/* 63FE088 80089B58 0780013C */  lui        $at, %hi(D_80068CAC)
/* 63FE08C 80089B5C 21082200 */  addu       $at, $at, $v0
/* 63FE090 80089B60 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 63FE094 80089B64 F2260208 */  j          .Llevel_27_80089BC8
/* 63FE098 80089B68 00000000 */   nop
.Llevel_27_80089B6C:
/* 63FE09C 80089B6C 0780023C */  lui        $v0, %hi(D_8006E044)
/* 63FE0A0 80089B70 44E0428C */  lw         $v0, %lo(D_8006E044)($v0)
/* 63FE0A4 80089B74 00000000 */  nop
/* 63FE0A8 80089B78 15008210 */  beq        $a0, $v0, .Llevel_27_80089BD0
/* 63FE0AC 80089B7C 00000000 */   nop
/* 63FE0B0 80089B80 F2260208 */  j          .Llevel_27_80089BC8
/* 63FE0B4 80089B84 00000000 */   nop
.Llevel_27_80089B88:
/* 63FE0B8 80089B88 0780043C */  lui        $a0, %hi(D_8006E160)
/* 63FE0BC 80089B8C 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 63FE0C0 80089B90 00000000 */  nop
/* 63FE0C4 80089B94 0A008014 */  bnez       $a0, .Llevel_27_80089BC0
/* 63FE0C8 80089B98 00000000 */   nop
/* 63FE0CC 80089B9C 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 63FE0D0 80089BA0 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 63FE0D4 80089BA4 00000000 */  nop
/* 63FE0D8 80089BA8 80100200 */  sll        $v0, $v0, 2
/* 63FE0DC 80089BAC 0780013C */  lui        $at, %hi(D_80068CAC)
/* 63FE0E0 80089BB0 21082200 */  addu       $at, $at, $v0
/* 63FE0E4 80089BB4 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 63FE0E8 80089BB8 F2260208 */  j          .Llevel_27_80089BC8
/* 63FE0EC 80089BBC 00000000 */   nop
.Llevel_27_80089BC0:
/* 63FE0F0 80089BC0 03008310 */  beq        $a0, $v1, .Llevel_27_80089BD0
/* 63FE0F4 80089BC4 00000000 */   nop
.Llevel_27_80089BC8:
/* 63FE0F8 80089BC8 D959000C */  jal        func_80016764
/* 63FE0FC 80089BCC 00000000 */   nop
.Llevel_27_80089BD0:
/* 63FE100 80089BD0 1000BF8F */  lw         $ra, 0x10($sp)
/* 63FE104 80089BD4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 63FE108 80089BD8 0800E003 */  jr         $ra
/* 63FE10C 80089BDC 00000000 */   nop
.size func_level_27_80089AC4, . - func_level_27_80089AC4
