.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_80090E78
/* 74ECBA8 80090E78 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 74ECBAC 80090E7C 3400B5AF */  sw         $s5, 0x34($sp)
/* 74ECBB0 80090E80 21A88000 */  addu       $s5, $a0, $zero
/* 74ECBB4 80090E84 3800BFAF */  sw         $ra, 0x38($sp)
/* 74ECBB8 80090E88 3000B4AF */  sw         $s4, 0x30($sp)
/* 74ECBBC 80090E8C 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 74ECBC0 80090E90 2800B2AF */  sw         $s2, 0x28($sp)
/* 74ECBC4 80090E94 2400B1AF */  sw         $s1, 0x24($sp)
/* 74ECBC8 80090E98 2000B0AF */  sw         $s0, 0x20($sp)
/* 74ECBCC 80090E9C 0000A286 */  lh         $v0, 0x0($s5)
/* 74ECBD0 80090EA0 0200A386 */  lh         $v1, 0x2($s5)
/* 74ECBD4 80090EA4 1000A2AF */  sw         $v0, 0x10($sp)
/* 74ECBD8 80090EA8 1400A3AF */  sw         $v1, 0x14($sp)
/* 74ECBDC 80090EAC 3F00A292 */  lbu        $v0, 0x3F($s5)
/* 74ECBE0 80090EB0 00000000 */  nop
/* 74ECBE4 80090EB4 04004010 */  beqz       $v0, .Llevel_34_80090EC8
/* 74ECBE8 80090EB8 0A004224 */   addiu     $v0, $v0, 0xA
/* 74ECBEC 80090EBC 43100200 */  sra        $v0, $v0, 1
/* 74ECBF0 80090EC0 B3430208 */  j          .Llevel_34_80090ECC
/* 74ECBF4 80090EC4 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_34_80090EC8:
/* 74ECBF8 80090EC8 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_34_80090ECC:
/* 74ECBFC 80090ECC 2120A002 */  addu       $a0, $s5, $zero
/* 74ECC00 80090ED0 1000A527 */  addiu      $a1, $sp, 0x10
/* 74ECC04 80090ED4 1400B027 */  addiu      $s0, $sp, 0x14
/* 74ECC08 80090ED8 9DA5000C */  jal        func_80029674
/* 74ECC0C 80090EDC 21300002 */   addu      $a2, $s0, $zero
/* 74ECC10 80090EE0 2120A002 */  addu       $a0, $s5, $zero
/* 74ECC14 80090EE4 1800A527 */  addiu      $a1, $sp, 0x18
/* 74ECC18 80090EE8 1000A627 */  addiu      $a2, $sp, 0x10
/* 74ECC1C 80090EEC C2A5000C */  jal        func_80029708
/* 74ECC20 80090EF0 21380002 */   addu      $a3, $s0, $zero
/* 74ECC24 80090EF4 4C00A28E */  lw         $v0, 0x4C($s5)
/* 74ECC28 80090EF8 0780043C */  lui        $a0, %hi(D_8006C788)
/* 74ECC2C 80090EFC 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 74ECC30 80090F00 1F00A392 */  lbu        $v1, 0x1F($s5)
/* 74ECC34 80090F04 C0100200 */  sll        $v0, $v0, 3
/* 74ECC38 80090F08 21908200 */  addu       $s2, $a0, $v0
/* 74ECC3C 80090F0C C0180300 */  sll        $v1, $v1, 3
/* 74ECC40 80090F10 04004692 */  lbu        $a2, 0x4($s2)
/* 74ECC44 80090F14 00004592 */  lbu        $a1, 0x0($s2)
/* 74ECC48 80090F18 21908300 */  addu       $s2, $a0, $v1
/* 74ECC4C 80090F1C 21204002 */  addu       $a0, $s2, $zero
/* 74ECC50 80090F20 04004292 */  lbu        $v0, 0x4($s2)
/* 74ECC54 80090F24 00004392 */  lbu        $v1, 0x0($s2)
/* 74ECC58 80090F28 2388C500 */  subu       $s1, $a2, $a1
/* 74ECC5C 80090F2C 23104300 */  subu       $v0, $v0, $v1
/* 74ECC60 80090F30 23882202 */  subu       $s1, $s1, $v0
/* 74ECC64 80090F34 43881100 */  sra        $s1, $s1, 1
/* 74ECC68 80090F38 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECC6C 80090F3C 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECC70 80090F40 05004292 */  lbu        $v0, 0x5($s2)
/* 74ECC74 80090F44 01004392 */  lbu        $v1, 0x1($s2)
/* 74ECC78 80090F48 2128B100 */  addu       $a1, $a1, $s1
/* 74ECC7C 80090F4C 1600C624 */  addiu      $a2, $a2, 0x16
/* 74ECC80 80090F50 23104300 */  subu       $v0, $v0, $v1
/* 74ECC84 80090F54 2330C200 */  subu       $a2, $a2, $v0
/* 74ECC88 80090F58 72A2000C */  jal        func_800289C8
/* 74ECC8C 80090F5C 1400A6AF */   sw        $a2, 0x14($sp)
/* 74ECC90 80090F60 4C00A28E */  lw         $v0, 0x4C($s5)
/* 74ECC94 80090F64 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECC98 80090F68 05004392 */  lbu        $v1, 0x5($s2)
/* 74ECC9C 80090F6C 0780043C */  lui        $a0, %hi(D_8006C788)
/* 74ECCA0 80090F70 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 74ECCA4 80090F74 01004792 */  lbu        $a3, 0x1($s2)
/* 74ECCA8 80090F78 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECCAC 80090F7C C0100200 */  sll        $v0, $v0, 3
/* 74ECCB0 80090F80 21908200 */  addu       $s2, $a0, $v0
/* 74ECCB4 80090F84 21204002 */  addu       $a0, $s2, $zero
/* 74ECCB8 80090F88 0200C624 */  addiu      $a2, $a2, 0x2
/* 74ECCBC 80090F8C 23186700 */  subu       $v1, $v1, $a3
/* 74ECCC0 80090F90 2130C300 */  addu       $a2, $a2, $v1
/* 74ECCC4 80090F94 72A2000C */  jal        func_800289C8
/* 74ECCC8 80090F98 1400A6AF */   sw        $a2, 0x14($sp)
/* 74ECCCC 80090F9C 4C00A28E */  lw         $v0, 0x4C($s5)
/* 74ECCD0 80090FA0 05004392 */  lbu        $v1, 0x5($s2)
/* 74ECCD4 80090FA4 0780043C */  lui        $a0, %hi(D_8006C788)
/* 74ECCD8 80090FA8 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 74ECCDC 80090FAC 01004592 */  lbu        $a1, 0x1($s2)
/* 74ECCE0 80090FB0 C0100200 */  sll        $v0, $v0, 3
/* 74ECCE4 80090FB4 10004224 */  addiu      $v0, $v0, 0x10
/* 74ECCE8 80090FB8 21908200 */  addu       $s2, $a0, $v0
/* 74ECCEC 80090FBC 1400A28F */  lw         $v0, 0x14($sp)
/* 74ECCF0 80090FC0 23186500 */  subu       $v1, $v1, $a1
/* 74ECCF4 80090FC4 21104300 */  addu       $v0, $v0, $v1
/* 74ECCF8 80090FC8 1400A2AF */  sw         $v0, 0x14($sp)
/* 74ECCFC 80090FCC 05004392 */  lbu        $v1, 0x5($s2)
/* 74ECD00 80090FD0 01004292 */  lbu        $v0, 0x1($s2)
/* 74ECD04 80090FD4 00000000 */  nop
/* 74ECD08 80090FD8 23986200 */  subu       $s3, $v1, $v0
/* 74ECD0C 80090FDC 40101300 */  sll        $v0, $s3, 1
/* 74ECD10 80090FE0 2800A38E */  lw         $v1, 0x28($s5)
/* 74ECD14 80090FE4 21105300 */  addu       $v0, $v0, $s3
/* 74ECD18 80090FE8 0000638C */  lw         $v1, 0x0($v1)
/* 74ECD1C 80090FEC 40800200 */  sll        $s0, $v0, 1
/* 74ECD20 80090FF0 18007000 */  mult       $v1, $s0
/* 74ECD24 80090FF4 21880000 */  addu       $s1, $zero, $zero
/* 74ECD28 80090FF8 12180000 */  mflo       $v1
/* 74ECD2C 80090FFC 2600A296 */  lhu        $v0, 0x26($s5)
/* 74ECD30 80091000 23801302 */  subu       $s0, $s0, $s3
/* 74ECD34 80091004 1A006200 */  div        $zero, $v1, $v0
/* 74ECD38 80091008 02004014 */  bnez       $v0, .Llevel_34_80091014
/* 74ECD3C 8009100C 00000000 */   nop
/* 74ECD40 80091010 0D000700 */  break      7
.Llevel_34_80091014:
/* 74ECD44 80091014 FFFF0124 */  addiu      $at, $zero, -0x1
/* 74ECD48 80091018 04004114 */  bne        $v0, $at, .Llevel_34_8009102C
/* 74ECD4C 8009101C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 74ECD50 80091020 02006114 */  bne        $v1, $at, .Llevel_34_8009102C
/* 74ECD54 80091024 00000000 */   nop
/* 74ECD58 80091028 0D000600 */  break      6
.Llevel_34_8009102C:
/* 74ECD5C 8009102C 12A00000 */  mflo       $s4
/* 74ECD60 80091030 00000000 */  nop
/* 74ECD64 80091034 2A109002 */  slt        $v0, $s4, $s0
.Llevel_34_80091038:
/* 74ECD68 80091038 0D004010 */  beqz       $v0, .Llevel_34_80091070
/* 74ECD6C 8009103C 00000000 */   nop
/* 74ECD70 80091040 21204002 */  addu       $a0, $s2, $zero
/* 74ECD74 80091044 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECD78 80091048 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECD7C 8009104C 72A2000C */  jal        func_800289C8
/* 74ECD80 80091050 23801302 */   subu      $s0, $s0, $s3
/* 74ECD84 80091054 1400A28F */  lw         $v0, 0x14($sp)
/* 74ECD88 80091058 01003126 */  addiu      $s1, $s1, 0x1
/* 74ECD8C 8009105C 21105300 */  addu       $v0, $v0, $s3
/* 74ECD90 80091060 1400A2AF */  sw         $v0, 0x14($sp)
/* 74ECD94 80091064 0600222A */  slti       $v0, $s1, 0x6
/* 74ECD98 80091068 F3FF4014 */  bnez       $v0, .Llevel_34_80091038
/* 74ECD9C 8009106C 2A109002 */   slt       $v0, $s4, $s0
.Llevel_34_80091070:
/* 74ECDA0 80091070 23A09002 */  subu       $s4, $s4, $s0
/* 74ECDA4 80091074 21204002 */  addu       $a0, $s2, $zero
/* 74ECDA8 80091078 23389302 */  subu       $a3, $s4, $s3
/* 74ECDAC 8009107C 003C0700 */  sll        $a3, $a3, 16
/* 74ECDB0 80091080 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECDB4 80091084 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECDB8 80091088 4CA3000C */  jal        func_80028D30
/* 74ECDBC 8009108C 0800E734 */   ori       $a3, $a3, 0x8
/* 74ECDC0 80091090 23387402 */  subu       $a3, $s3, $s4
/* 74ECDC4 80091094 003C0700 */  sll        $a3, $a3, 16
/* 74ECDC8 80091098 0800E734 */  ori        $a3, $a3, 0x8
/* 74ECDCC 8009109C 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECDD0 800910A0 4C00A28E */  lw         $v0, 0x4C($s5)
/* 74ECDD4 800910A4 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECDD8 800910A8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 74ECDDC 800910AC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 74ECDE0 800910B0 C0100200 */  sll        $v0, $v0, 3
/* 74ECDE4 800910B4 18004224 */  addiu      $v0, $v0, 0x18
/* 74ECDE8 800910B8 21906200 */  addu       $s2, $v1, $v0
/* 74ECDEC 800910BC 4CA3000C */  jal        func_80028D30
/* 74ECDF0 800910C0 21204002 */   addu      $a0, $s2, $zero
/* 74ECDF4 800910C4 37440208 */  j          .Llevel_34_800910DC
/* 74ECDF8 800910C8 00000000 */   nop
.Llevel_34_800910CC:
/* 74ECDFC 800910CC 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECE00 800910D0 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECE04 800910D4 72A2000C */  jal        func_800289C8
/* 74ECE08 800910D8 21204002 */   addu      $a0, $s2, $zero
.Llevel_34_800910DC:
/* 74ECE0C 800910DC 1400A28F */  lw         $v0, 0x14($sp)
/* 74ECE10 800910E0 01003126 */  addiu      $s1, $s1, 0x1
/* 74ECE14 800910E4 21105300 */  addu       $v0, $v0, $s3
/* 74ECE18 800910E8 1400A2AF */  sw         $v0, 0x14($sp)
/* 74ECE1C 800910EC 0600222A */  slti       $v0, $s1, 0x6
/* 74ECE20 800910F0 F6FF4014 */  bnez       $v0, .Llevel_34_800910CC
/* 74ECE24 800910F4 00000000 */   nop
/* 74ECE28 800910F8 1000A58F */  lw         $a1, 0x10($sp)
/* 74ECE2C 800910FC 4C00A48E */  lw         $a0, 0x4C($s5)
/* 74ECE30 80091100 1400A68F */  lw         $a2, 0x14($sp)
/* 74ECE34 80091104 0780023C */  lui        $v0, %hi(D_8006C788)
/* 74ECE38 80091108 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 74ECE3C 8009110C C0200400 */  sll        $a0, $a0, 3
/* 74ECE40 80091110 08008424 */  addiu      $a0, $a0, 0x8
/* 74ECE44 80091114 72A2000C */  jal        func_800289C8
/* 74ECE48 80091118 21204400 */   addu      $a0, $v0, $a0
/* 74ECE4C 8009111C 21100000 */  addu       $v0, $zero, $zero
/* 74ECE50 80091120 3800BF8F */  lw         $ra, 0x38($sp)
/* 74ECE54 80091124 3400B58F */  lw         $s5, 0x34($sp)
/* 74ECE58 80091128 3000B48F */  lw         $s4, 0x30($sp)
/* 74ECE5C 8009112C 2C00B38F */  lw         $s3, 0x2C($sp)
/* 74ECE60 80091130 2800B28F */  lw         $s2, 0x28($sp)
/* 74ECE64 80091134 2400B18F */  lw         $s1, 0x24($sp)
/* 74ECE68 80091138 2000B08F */  lw         $s0, 0x20($sp)
/* 74ECE6C 8009113C 4000BD27 */  addiu      $sp, $sp, 0x40
/* 74ECE70 80091140 0800E003 */  jr         $ra
/* 74ECE74 80091144 00000000 */   nop
.size func_level_34_80090E78, . - func_level_34_80090E78
