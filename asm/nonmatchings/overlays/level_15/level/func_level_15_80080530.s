.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80080530
/* 49BAA60 80080530 0780023C */  lui        $v0, %hi(D_800719CC)
/* 49BAA64 80080534 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 49BAA68 80080538 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BAA6C 8008053C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BAA70 80080540 A0FFBD27 */  addiu      $sp, $sp, -0x60
/* 49BAA74 80080544 4C00B5AF */  sw         $s5, 0x4C($sp)
/* 49BAA78 80080548 21A88000 */  addu       $s5, $a0, $zero
/* 49BAA7C 8008054C 5C00BFAF */  sw         $ra, 0x5C($sp)
/* 49BAA80 80080550 5800BEAF */  sw         $fp, 0x58($sp)
/* 49BAA84 80080554 5400B7AF */  sw         $s7, 0x54($sp)
/* 49BAA88 80080558 5000B6AF */  sw         $s6, 0x50($sp)
/* 49BAA8C 8008055C 4800B4AF */  sw         $s4, 0x48($sp)
/* 49BAA90 80080560 4400B3AF */  sw         $s3, 0x44($sp)
/* 49BAA94 80080564 4000B2AF */  sw         $s2, 0x40($sp)
/* 49BAA98 80080568 3C00B1AF */  sw         $s1, 0x3C($sp)
/* 49BAA9C 8008056C 3800B0AF */  sw         $s0, 0x38($sp)
/* 49BAAA0 80080570 0000B386 */  lh         $s3, 0x0($s5)
/* 49BAAA4 80080574 C0100200 */  sll        $v0, $v0, 3
/* 49BAAA8 80080578 21886200 */  addu       $s1, $v1, $v0
/* 49BAAAC 8008057C 05002292 */  lbu        $v0, 0x5($s1)
/* 49BAAB0 80080580 01002392 */  lbu        $v1, 0x1($s1)
/* 49BAAB4 80080584 1800A492 */  lbu        $a0, 0x18($s5)
/* 49BAAB8 80080588 23104300 */  subu       $v0, $v0, $v1
/* 49BAABC 8008058C 0200A386 */  lh         $v1, 0x2($s5)
/* 49BAAC0 80080590 43100200 */  sra        $v0, $v0, 1
/* 49BAAC4 80080594 23B06200 */  subu       $s6, $v1, $v0
/* 49BAAC8 80080598 02008230 */  andi       $v0, $a0, 0x2
/* 49BAACC 8008059C 05004010 */  beqz       $v0, .Llevel_15_800805B4
/* 49BAAD0 800805A0 01008230 */   andi      $v0, $a0, 0x1
/* 49BAAD4 800805A4 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 49BAAD8 800805A8 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 49BAADC 800805AC 73010208 */  j          .Llevel_15_800805CC
/* 49BAAE0 800805B0 23B0C202 */   subu      $s6, $s6, $v0
.Llevel_15_800805B4:
/* 49BAAE4 800805B4 05004010 */  beqz       $v0, .Llevel_15_800805CC
/* 49BAAE8 800805B8 00000000 */   nop
/* 49BAAEC 800805BC 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 49BAAF0 800805C0 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 49BAAF4 800805C4 00000000 */  nop
/* 49BAAF8 800805C8 21B0C202 */  addu       $s6, $s6, $v0
.Llevel_15_800805CC:
/* 49BAAFC 800805CC 04002392 */  lbu        $v1, 0x4($s1)
/* 49BAB00 800805D0 00002292 */  lbu        $v0, 0x0($s1)
/* 49BAB04 800805D4 3F00A492 */  lbu        $a0, 0x3F($s5)
/* 49BAB08 800805D8 23186200 */  subu       $v1, $v1, $v0
/* 49BAB0C 800805DC 04008010 */  beqz       $a0, .Llevel_15_800805F0
/* 49BAB10 800805E0 2800A3AF */   sw        $v1, 0x28($sp)
/* 49BAB14 800805E4 0A008224 */  addiu      $v0, $a0, 0xA
/* 49BAB18 800805E8 7D010208 */  j          .Llevel_15_800805F4
/* 49BAB1C 800805EC 43900200 */   sra       $s2, $v0, 1
.Llevel_15_800805F0:
/* 49BAB20 800805F0 21900000 */  addu       $s2, $zero, $zero
.Llevel_15_800805F4:
/* 49BAB24 800805F4 2800A28E */  lw         $v0, 0x28($s5)
/* 49BAB28 800805F8 8888043C */  lui        $a0, (0x88888889 >> 16)
/* 49BAB2C 800805FC 0000498C */  lw         $t1, 0x0($v0)
/* 49BAB30 80080600 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 49BAB34 80080604 18002401 */  mult       $t1, $a0
/* 49BAB38 80080608 C35F0900 */  sra        $t3, $t1, 31
/* 49BAB3C 8008060C 10600000 */  mfhi       $t4
/* 49BAB40 80080610 21508901 */  addu       $t2, $t4, $t1
/* 49BAB44 80080614 43510A00 */  sra        $t2, $t2, 5
/* 49BAB48 80080618 23504B01 */  subu       $t2, $t2, $t3
/* 49BAB4C 8008061C 00110A00 */  sll        $v0, $t2, 4
/* 49BAB50 80080620 23104A00 */  subu       $v0, $v0, $t2
/* 49BAB54 80080624 80100200 */  sll        $v0, $v0, 2
/* 49BAB58 80080628 23102201 */  subu       $v0, $t1, $v0
/* 49BAB5C 8008062C 40180200 */  sll        $v1, $v0, 1
/* 49BAB60 80080630 21186200 */  addu       $v1, $v1, $v0
/* 49BAB64 80080634 C0180300 */  sll        $v1, $v1, 3
/* 49BAB68 80080638 21186200 */  addu       $v1, $v1, $v0
/* 49BAB6C 8008063C 80180300 */  sll        $v1, $v1, 2
/* 49BAB70 80080640 18006400 */  mult       $v1, $a0
/* 49BAB74 80080644 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BAB78 80080648 1400B727 */  addiu      $s7, $sp, 0x14
/* 49BAB7C 8008064C 2800AD8F */  lw         $t5, 0x28($sp)
/* 49BAB80 80080650 2130E002 */  addu       $a2, $s7, $zero
/* 49BAB84 80080654 23986D02 */  subu       $s3, $s3, $t5
/* 49BAB88 80080658 66660C3C */  lui        $t4, (0x66666667 >> 16)
/* 49BAB8C 8008065C 67668C35 */  ori        $t4, $t4, (0x66666667 & 0xFFFF)
/* 49BAB90 80080660 10680000 */  mfhi       $t5
/* 49BAB94 80080664 2140A301 */  addu       $t0, $t5, $v1
/* 49BAB98 80080668 43410800 */  sra        $t0, $t0, 5
/* 49BAB9C 8008066C C31F0300 */  sra        $v1, $v1, 31
/* 49BABA0 80080670 23400301 */  subu       $t0, $t0, $v1
/* 49BABA4 80080674 18000C01 */  mult       $t0, $t4
/* 49BABA8 80080678 1800BE27 */  addiu      $fp, $sp, 0x18
/* 49BABAC 8008067C 2138C003 */  addu       $a3, $fp, $zero
/* 49BABB0 80080680 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BABB4 80080684 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BABB8 80080688 1400B3AF */  sw         $s3, 0x14($sp)
/* 49BABBC 8008068C 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BABC0 80080690 A291023C */  lui        $v0, (0x91A2B3C5 >> 16)
/* 49BABC4 80080694 C5B34234 */  ori        $v0, $v0, (0x91A2B3C5 & 0xFFFF)
/* 49BABC8 80080698 2120A002 */  addu       $a0, $s5, $zero
/* 49BABCC 8008069C 3000ACAF */  sw         $t4, 0x30($sp)
/* 49BABD0 800806A0 2800AC8F */  lw         $t4, 0x28($sp)
/* 49BABD4 800806A4 10680000 */  mfhi       $t5
/* 49BABD8 800806A8 0780033C */  lui        $v1, %hi(D_800719CC)
/* 49BABDC 800806AC CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 49BABE0 800806B0 83800D00 */  sra        $s0, $t5, 2
/* 49BABE4 800806B4 18002201 */  mult       $t1, $v0
/* 49BABE8 800806B8 23986C02 */  subu       $s3, $s3, $t4
/* 49BABEC 800806BC C3170800 */  sra        $v0, $t0, 31
/* 49BABF0 800806C0 23800202 */  subu       $s0, $s0, $v0
/* 49BABF4 800806C4 80101000 */  sll        $v0, $s0, 2
/* 49BABF8 800806C8 21105000 */  addu       $v0, $v0, $s0
/* 49BABFC 800806CC 40100200 */  sll        $v0, $v0, 1
/* 49BAC00 800806D0 23400201 */  subu       $t0, $t0, $v0
/* 49BAC04 800806D4 21186800 */  addu       $v1, $v1, $t0
/* 49BAC08 800806D8 0780023C */  lui        $v0, %hi(D_8006C788)
/* 49BAC0C 800806DC 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 49BAC10 800806E0 C0180300 */  sll        $v1, $v1, 3
/* 49BAC14 800806E4 21884300 */  addu       $s1, $v0, $v1
/* 49BAC18 800806E8 10600000 */  mfhi       $t4
/* 49BAC1C 800806EC 21488901 */  addu       $t1, $t4, $t1
/* 49BAC20 800806F0 C34A0900 */  sra        $t1, $t1, 11
/* 49BAC24 800806F4 23482B01 */  subu       $t1, $t1, $t3
/* 49BAC28 800806F8 00110900 */  sll        $v0, $t1, 4
/* 49BAC2C 800806FC 23104900 */  subu       $v0, $v0, $t1
/* 49BAC30 80080700 80100200 */  sll        $v0, $v0, 2
/* 49BAC34 80080704 23A04201 */  subu       $s4, $t2, $v0
/* 49BAC38 80080708 C2A5000C */  jal        func_80029708
/* 49BAC3C 8008070C 2000A9AF */   sw        $t1, 0x20($sp)
/* 49BAC40 80080710 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAC44 80080714 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAC48 80080718 72A2000C */  jal        func_800289C8
/* 49BAC4C 8008071C 21202002 */   addu      $a0, $s1, $zero
/* 49BAC50 80080720 2120A002 */  addu       $a0, $s5, $zero
/* 49BAC54 80080724 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BAC58 80080728 2130E002 */  addu       $a2, $s7, $zero
/* 49BAC5C 8008072C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 49BAC60 80080730 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 49BAC64 80080734 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BAC68 80080738 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BAC6C 8008073C 2138C003 */  addu       $a3, $fp, $zero
/* 49BAC70 80080740 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BAC74 80080744 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BAC78 80080748 1400B3AF */  sw         $s3, 0x14($sp)
/* 49BAC7C 8008074C 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BAC80 80080750 21105000 */  addu       $v0, $v0, $s0
/* 49BAC84 80080754 C0100200 */  sll        $v0, $v0, 3
/* 49BAC88 80080758 C2A5000C */  jal        func_80029708
/* 49BAC8C 8008075C 21886200 */   addu      $s1, $v1, $v0
/* 49BAC90 80080760 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAC94 80080764 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAC98 80080768 72A2000C */  jal        func_800289C8
/* 49BAC9C 8008076C 21202002 */   addu      $a0, $s1, $zero
/* 49BACA0 80080770 2120A002 */  addu       $a0, $s5, $zero
/* 49BACA4 80080774 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BACA8 80080778 2130E002 */  addu       $a2, $s7, $zero
/* 49BACAC 8008077C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 49BACB0 80080780 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 49BACB4 80080784 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BACB8 80080788 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BACBC 8008078C C0100200 */  sll        $v0, $v0, 3
/* 49BACC0 80080790 60004224 */  addiu      $v0, $v0, 0x60
/* 49BACC4 80080794 21886200 */  addu       $s1, $v1, $v0
/* 49BACC8 80080798 04002292 */  lbu        $v0, 0x4($s1)
/* 49BACCC 8008079C 00002392 */  lbu        $v1, 0x0($s1)
/* 49BACD0 800807A0 2138C003 */  addu       $a3, $fp, $zero
/* 49BACD4 800807A4 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BACD8 800807A8 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BACDC 800807AC 23104300 */  subu       $v0, $v0, $v1
/* 49BACE0 800807B0 23986202 */  subu       $s3, $s3, $v0
/* 49BACE4 800807B4 C2A5000C */  jal        func_80029708
/* 49BACE8 800807B8 1400B3AF */   sw        $s3, 0x14($sp)
/* 49BACEC 800807BC 1400A58F */  lw         $a1, 0x14($sp)
/* 49BACF0 800807C0 1800A68F */  lw         $a2, 0x18($sp)
/* 49BACF4 800807C4 72A2000C */  jal        func_800289C8
/* 49BACF8 800807C8 21202002 */   addu      $a0, $s1, $zero
/* 49BACFC 800807CC 2000AD8F */  lw         $t5, 0x20($sp)
/* 49BAD00 800807D0 00000000 */  nop
/* 49BAD04 800807D4 7300A011 */  beqz       $t5, .Llevel_15_800809A4
/* 49BAD08 800807D8 1000A527 */   addiu     $a1, $sp, 0x10
/* 49BAD0C 800807DC FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BAD10 800807E0 2120A002 */  addu       $a0, $s5, $zero
/* 49BAD14 800807E4 3000AC8F */  lw         $t4, 0x30($sp)
/* 49BAD18 800807E8 00000000 */  nop
/* 49BAD1C 800807EC 18008C02 */  mult       $s4, $t4
/* 49BAD20 800807F0 2130E002 */  addu       $a2, $s7, $zero
/* 49BAD24 800807F4 2138C003 */  addu       $a3, $fp, $zero
/* 49BAD28 800807F8 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BAD2C 800807FC FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BAD30 80080800 2800AD8F */  lw         $t5, 0x28($sp)
/* 49BAD34 80080804 0780033C */  lui        $v1, %hi(D_800719CC)
/* 49BAD38 80080808 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 49BAD3C 8008080C C3171400 */  sra        $v0, $s4, 31
/* 49BAD40 80080810 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BAD44 80080814 23986D02 */  subu       $s3, $s3, $t5
/* 49BAD48 80080818 1400B3AF */  sw         $s3, 0x14($sp)
/* 49BAD4C 8008081C 23986D02 */  subu       $s3, $s3, $t5
/* 49BAD50 80080820 10600000 */  mfhi       $t4
/* 49BAD54 80080824 83800C00 */  sra        $s0, $t4, 2
/* 49BAD58 80080828 23800202 */  subu       $s0, $s0, $v0
/* 49BAD5C 8008082C 80101000 */  sll        $v0, $s0, 2
/* 49BAD60 80080830 21105000 */  addu       $v0, $v0, $s0
/* 49BAD64 80080834 40100200 */  sll        $v0, $v0, 1
/* 49BAD68 80080838 23108202 */  subu       $v0, $s4, $v0
/* 49BAD6C 8008083C 21186200 */  addu       $v1, $v1, $v0
/* 49BAD70 80080840 0780023C */  lui        $v0, %hi(D_8006C788)
/* 49BAD74 80080844 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 49BAD78 80080848 C0180300 */  sll        $v1, $v1, 3
/* 49BAD7C 8008084C C2A5000C */  jal        func_80029708
/* 49BAD80 80080850 21884300 */   addu      $s1, $v0, $v1
/* 49BAD84 80080854 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAD88 80080858 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAD8C 8008085C 72A2000C */  jal        func_800289C8
/* 49BAD90 80080860 21202002 */   addu      $a0, $s1, $zero
/* 49BAD94 80080864 2120A002 */  addu       $a0, $s5, $zero
/* 49BAD98 80080868 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BAD9C 8008086C 2130E002 */  addu       $a2, $s7, $zero
/* 49BADA0 80080870 0780023C */  lui        $v0, %hi(D_800719CC)
/* 49BADA4 80080874 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 49BADA8 80080878 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BADAC 8008087C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BADB0 80080880 2138C003 */  addu       $a3, $fp, $zero
/* 49BADB4 80080884 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BADB8 80080888 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BADBC 8008088C 1400B3AF */  sw         $s3, 0x14($sp)
/* 49BADC0 80080890 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BADC4 80080894 21105000 */  addu       $v0, $v0, $s0
/* 49BADC8 80080898 C0100200 */  sll        $v0, $v0, 3
/* 49BADCC 8008089C C2A5000C */  jal        func_80029708
/* 49BADD0 800808A0 21886200 */   addu      $s1, $v1, $v0
/* 49BADD4 800808A4 1400A58F */  lw         $a1, 0x14($sp)
/* 49BADD8 800808A8 1800A68F */  lw         $a2, 0x18($sp)
/* 49BADDC 800808AC 72A2000C */  jal        func_800289C8
/* 49BADE0 800808B0 21202002 */   addu      $a0, $s1, $zero
/* 49BADE4 800808B4 2120A002 */  addu       $a0, $s5, $zero
/* 49BADE8 800808B8 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BADEC 800808BC 2130E002 */  addu       $a2, $s7, $zero
/* 49BADF0 800808C0 0780023C */  lui        $v0, %hi(D_800719CC)
/* 49BADF4 800808C4 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 49BADF8 800808C8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BADFC 800808CC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BAE00 800808D0 C0100200 */  sll        $v0, $v0, 3
/* 49BAE04 800808D4 58004224 */  addiu      $v0, $v0, 0x58
/* 49BAE08 800808D8 21886200 */  addu       $s1, $v1, $v0
/* 49BAE0C 800808DC 04002292 */  lbu        $v0, 0x4($s1)
/* 49BAE10 800808E0 00002392 */  lbu        $v1, 0x0($s1)
/* 49BAE14 800808E4 2138C003 */  addu       $a3, $fp, $zero
/* 49BAE18 800808E8 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BAE1C 800808EC 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BAE20 800808F0 23104300 */  subu       $v0, $v0, $v1
/* 49BAE24 800808F4 23986202 */  subu       $s3, $s3, $v0
/* 49BAE28 800808F8 C2A5000C */  jal        func_80029708
/* 49BAE2C 800808FC 1400B3AF */   sw        $s3, 0x14($sp)
/* 49BAE30 80080900 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAE34 80080904 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAE38 80080908 72A2000C */  jal        func_800289C8
/* 49BAE3C 8008090C 21202002 */   addu      $a0, $s1, $zero
/* 49BAE40 80080910 2000AD8F */  lw         $t5, 0x20($sp)
/* 49BAE44 80080914 3000AC8F */  lw         $t4, 0x30($sp)
/* 49BAE48 80080918 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BAE4C 8008091C 1800AC01 */  mult       $t5, $t4
/* 49BAE50 80080920 2120A002 */  addu       $a0, $s5, $zero
/* 49BAE54 80080924 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BAE58 80080928 2800AD8F */  lw         $t5, 0x28($sp)
/* 49BAE5C 8008092C 2130E002 */  addu       $a2, $s7, $zero
/* 49BAE60 80080930 23986D02 */  subu       $s3, $s3, $t5
/* 49BAE64 80080934 2000AD8F */  lw         $t5, 0x20($sp)
/* 49BAE68 80080938 2138C003 */  addu       $a3, $fp, $zero
/* 49BAE6C 8008093C 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BAE70 80080940 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BAE74 80080944 1400B3AF */  sw         $s3, 0x14($sp)
/* 49BAE78 80080948 C3170D00 */  sra        $v0, $t5, 31
/* 49BAE7C 8008094C 10600000 */  mfhi       $t4
/* 49BAE80 80080950 83180C00 */  sra        $v1, $t4, 2
/* 49BAE84 80080954 23806200 */  subu       $s0, $v1, $v0
/* 49BAE88 80080958 80101000 */  sll        $v0, $s0, 2
/* 49BAE8C 8008095C 21105000 */  addu       $v0, $v0, $s0
/* 49BAE90 80080960 40100200 */  sll        $v0, $v0, 1
/* 49BAE94 80080964 0780033C */  lui        $v1, %hi(D_800719CC)
/* 49BAE98 80080968 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 49BAE9C 8008096C 2310A201 */  subu       $v0, $t5, $v0
/* 49BAEA0 80080970 21186200 */  addu       $v1, $v1, $v0
/* 49BAEA4 80080974 0780023C */  lui        $v0, %hi(D_8006C788)
/* 49BAEA8 80080978 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 49BAEAC 8008097C C0180300 */  sll        $v1, $v1, 3
/* 49BAEB0 80080980 C2A5000C */  jal        func_80029708
/* 49BAEB4 80080984 21884300 */   addu      $s1, $v0, $v1
/* 49BAEB8 80080988 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAEBC 8008098C 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAEC0 80080990 72A2000C */  jal        func_800289C8
/* 49BAEC4 80080994 21202002 */   addu      $a0, $s1, $zero
/* 49BAEC8 80080998 2000AC8F */  lw         $t4, 0x20($sp)
/* 49BAECC 8008099C 8A020208 */  j          .Llevel_15_80080A28
/* 49BAED0 800809A0 0A008229 */   slti      $v0, $t4, 0xA
.Llevel_15_800809A4:
/* 49BAED4 800809A4 3000AC8F */  lw         $t4, 0x30($sp)
/* 49BAED8 800809A8 00000000 */  nop
/* 49BAEDC 800809AC 18008C02 */  mult       $s4, $t4
/* 49BAEE0 800809B0 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BAEE4 800809B4 2120A002 */  addu       $a0, $s5, $zero
/* 49BAEE8 800809B8 2130E002 */  addu       $a2, $s7, $zero
/* 49BAEEC 800809BC 2138C003 */  addu       $a3, $fp, $zero
/* 49BAEF0 800809C0 2800AD8F */  lw         $t5, 0x28($sp)
/* 49BAEF4 800809C4 C3171400 */  sra        $v0, $s4, 31
/* 49BAEF8 800809C8 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BAEFC 800809CC 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BAF00 800809D0 23986D02 */  subu       $s3, $s3, $t5
/* 49BAF04 800809D4 1400B3AF */  sw         $s3, 0x14($sp)
/* 49BAF08 800809D8 10600000 */  mfhi       $t4
/* 49BAF0C 800809DC 83180C00 */  sra        $v1, $t4, 2
/* 49BAF10 800809E0 23806200 */  subu       $s0, $v1, $v0
/* 49BAF14 800809E4 80101000 */  sll        $v0, $s0, 2
/* 49BAF18 800809E8 21105000 */  addu       $v0, $v0, $s0
/* 49BAF1C 800809EC 40100200 */  sll        $v0, $v0, 1
/* 49BAF20 800809F0 0780033C */  lui        $v1, %hi(D_800719CC)
/* 49BAF24 800809F4 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 49BAF28 800809F8 23108202 */  subu       $v0, $s4, $v0
/* 49BAF2C 800809FC 21186200 */  addu       $v1, $v1, $v0
/* 49BAF30 80080A00 0780023C */  lui        $v0, %hi(D_8006C788)
/* 49BAF34 80080A04 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 49BAF38 80080A08 C0180300 */  sll        $v1, $v1, 3
/* 49BAF3C 80080A0C C2A5000C */  jal        func_80029708
/* 49BAF40 80080A10 21884300 */   addu      $s1, $v0, $v1
/* 49BAF44 80080A14 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAF48 80080A18 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAF4C 80080A1C 72A2000C */  jal        func_800289C8
/* 49BAF50 80080A20 21202002 */   addu      $a0, $s1, $zero
/* 49BAF54 80080A24 0A00822A */  slti       $v0, $s4, 0xA
.Llevel_15_80080A28:
/* 49BAF58 80080A28 18004014 */  bnez       $v0, .Llevel_15_80080A8C
/* 49BAF5C 80080A2C 21100000 */   addu      $v0, $zero, $zero
/* 49BAF60 80080A30 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 49BAF64 80080A34 2120A002 */  addu       $a0, $s5, $zero
/* 49BAF68 80080A38 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BAF6C 80080A3C 2130E002 */  addu       $a2, $s7, $zero
/* 49BAF70 80080A40 2800AD8F */  lw         $t5, 0x28($sp)
/* 49BAF74 80080A44 0780023C */  lui        $v0, %hi(D_800719CC)
/* 49BAF78 80080A48 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 49BAF7C 80080A4C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 49BAF80 80080A50 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 49BAF84 80080A54 2138C003 */  addu       $a3, $fp, $zero
/* 49BAF88 80080A58 1800B6AF */  sw         $s6, 0x18($sp)
/* 49BAF8C 80080A5C 1000B2AF */  sw         $s2, 0x10($sp)
/* 49BAF90 80080A60 23986D02 */  subu       $s3, $s3, $t5
/* 49BAF94 80080A64 21105000 */  addu       $v0, $v0, $s0
/* 49BAF98 80080A68 C0100200 */  sll        $v0, $v0, 3
/* 49BAF9C 80080A6C 21886200 */  addu       $s1, $v1, $v0
/* 49BAFA0 80080A70 C2A5000C */  jal        func_80029708
/* 49BAFA4 80080A74 1400B3AF */   sw        $s3, 0x14($sp)
/* 49BAFA8 80080A78 1400A58F */  lw         $a1, 0x14($sp)
/* 49BAFAC 80080A7C 1800A68F */  lw         $a2, 0x18($sp)
/* 49BAFB0 80080A80 72A2000C */  jal        func_800289C8
/* 49BAFB4 80080A84 21202002 */   addu      $a0, $s1, $zero
/* 49BAFB8 80080A88 21100000 */  addu       $v0, $zero, $zero
.Llevel_15_80080A8C:
/* 49BAFBC 80080A8C 5C00BF8F */  lw         $ra, 0x5C($sp)
/* 49BAFC0 80080A90 5800BE8F */  lw         $fp, 0x58($sp)
/* 49BAFC4 80080A94 5400B78F */  lw         $s7, 0x54($sp)
/* 49BAFC8 80080A98 5000B68F */  lw         $s6, 0x50($sp)
/* 49BAFCC 80080A9C 4C00B58F */  lw         $s5, 0x4C($sp)
/* 49BAFD0 80080AA0 4800B48F */  lw         $s4, 0x48($sp)
/* 49BAFD4 80080AA4 4400B38F */  lw         $s3, 0x44($sp)
/* 49BAFD8 80080AA8 4000B28F */  lw         $s2, 0x40($sp)
/* 49BAFDC 80080AAC 3C00B18F */  lw         $s1, 0x3C($sp)
/* 49BAFE0 80080AB0 3800B08F */  lw         $s0, 0x38($sp)
/* 49BAFE4 80080AB4 6000BD27 */  addiu      $sp, $sp, 0x60
/* 49BAFE8 80080AB8 0800E003 */  jr         $ra
/* 49BAFEC 80080ABC 00000000 */   nop
.size func_level_15_80080530, . - func_level_15_80080530
