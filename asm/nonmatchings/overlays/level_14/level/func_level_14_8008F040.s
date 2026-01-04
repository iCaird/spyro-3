.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008F040
/* 47CE570 8008F040 0780023C */  lui        $v0, %hi(D_800719CC)
/* 47CE574 8008F044 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 47CE578 8008F048 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CE57C 8008F04C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CE580 8008F050 A0FFBD27 */  addiu      $sp, $sp, -0x60
/* 47CE584 8008F054 4C00B5AF */  sw         $s5, 0x4C($sp)
/* 47CE588 8008F058 21A88000 */  addu       $s5, $a0, $zero
/* 47CE58C 8008F05C 5C00BFAF */  sw         $ra, 0x5C($sp)
/* 47CE590 8008F060 5800BEAF */  sw         $fp, 0x58($sp)
/* 47CE594 8008F064 5400B7AF */  sw         $s7, 0x54($sp)
/* 47CE598 8008F068 5000B6AF */  sw         $s6, 0x50($sp)
/* 47CE59C 8008F06C 4800B4AF */  sw         $s4, 0x48($sp)
/* 47CE5A0 8008F070 4400B3AF */  sw         $s3, 0x44($sp)
/* 47CE5A4 8008F074 4000B2AF */  sw         $s2, 0x40($sp)
/* 47CE5A8 8008F078 3C00B1AF */  sw         $s1, 0x3C($sp)
/* 47CE5AC 8008F07C 3800B0AF */  sw         $s0, 0x38($sp)
/* 47CE5B0 8008F080 0000B386 */  lh         $s3, 0x0($s5)
/* 47CE5B4 8008F084 C0100200 */  sll        $v0, $v0, 3
/* 47CE5B8 8008F088 21886200 */  addu       $s1, $v1, $v0
/* 47CE5BC 8008F08C 05002292 */  lbu        $v0, 0x5($s1)
/* 47CE5C0 8008F090 01002392 */  lbu        $v1, 0x1($s1)
/* 47CE5C4 8008F094 1800A492 */  lbu        $a0, 0x18($s5)
/* 47CE5C8 8008F098 23104300 */  subu       $v0, $v0, $v1
/* 47CE5CC 8008F09C 0200A386 */  lh         $v1, 0x2($s5)
/* 47CE5D0 8008F0A0 43100200 */  sra        $v0, $v0, 1
/* 47CE5D4 8008F0A4 23B06200 */  subu       $s6, $v1, $v0
/* 47CE5D8 8008F0A8 02008230 */  andi       $v0, $a0, 0x2
/* 47CE5DC 8008F0AC 05004010 */  beqz       $v0, .Llevel_14_8008F0C4
/* 47CE5E0 8008F0B0 01008230 */   andi      $v0, $a0, 0x1
/* 47CE5E4 8008F0B4 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 47CE5E8 8008F0B8 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 47CE5EC 8008F0BC 373C0208 */  j          .Llevel_14_8008F0DC
/* 47CE5F0 8008F0C0 23B0C202 */   subu      $s6, $s6, $v0
.Llevel_14_8008F0C4:
/* 47CE5F4 8008F0C4 05004010 */  beqz       $v0, .Llevel_14_8008F0DC
/* 47CE5F8 8008F0C8 00000000 */   nop
/* 47CE5FC 8008F0CC 0780023C */  lui        $v0, %hi(D_8006C64C)
/* 47CE600 8008F0D0 4CC6428C */  lw         $v0, %lo(D_8006C64C)($v0)
/* 47CE604 8008F0D4 00000000 */  nop
/* 47CE608 8008F0D8 21B0C202 */  addu       $s6, $s6, $v0
.Llevel_14_8008F0DC:
/* 47CE60C 8008F0DC 04002392 */  lbu        $v1, 0x4($s1)
/* 47CE610 8008F0E0 00002292 */  lbu        $v0, 0x0($s1)
/* 47CE614 8008F0E4 3F00A492 */  lbu        $a0, 0x3F($s5)
/* 47CE618 8008F0E8 23186200 */  subu       $v1, $v1, $v0
/* 47CE61C 8008F0EC 04008010 */  beqz       $a0, .Llevel_14_8008F100
/* 47CE620 8008F0F0 2800A3AF */   sw        $v1, 0x28($sp)
/* 47CE624 8008F0F4 0A008224 */  addiu      $v0, $a0, 0xA
/* 47CE628 8008F0F8 413C0208 */  j          .Llevel_14_8008F104
/* 47CE62C 8008F0FC 43900200 */   sra       $s2, $v0, 1
.Llevel_14_8008F100:
/* 47CE630 8008F100 21900000 */  addu       $s2, $zero, $zero
.Llevel_14_8008F104:
/* 47CE634 8008F104 2800A28E */  lw         $v0, 0x28($s5)
/* 47CE638 8008F108 8888043C */  lui        $a0, (0x88888889 >> 16)
/* 47CE63C 8008F10C 0000498C */  lw         $t1, 0x0($v0)
/* 47CE640 8008F110 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 47CE644 8008F114 18002401 */  mult       $t1, $a0
/* 47CE648 8008F118 C35F0900 */  sra        $t3, $t1, 31
/* 47CE64C 8008F11C 10600000 */  mfhi       $t4
/* 47CE650 8008F120 21508901 */  addu       $t2, $t4, $t1
/* 47CE654 8008F124 43510A00 */  sra        $t2, $t2, 5
/* 47CE658 8008F128 23504B01 */  subu       $t2, $t2, $t3
/* 47CE65C 8008F12C 00110A00 */  sll        $v0, $t2, 4
/* 47CE660 8008F130 23104A00 */  subu       $v0, $v0, $t2
/* 47CE664 8008F134 80100200 */  sll        $v0, $v0, 2
/* 47CE668 8008F138 23102201 */  subu       $v0, $t1, $v0
/* 47CE66C 8008F13C 40180200 */  sll        $v1, $v0, 1
/* 47CE670 8008F140 21186200 */  addu       $v1, $v1, $v0
/* 47CE674 8008F144 C0180300 */  sll        $v1, $v1, 3
/* 47CE678 8008F148 21186200 */  addu       $v1, $v1, $v0
/* 47CE67C 8008F14C 80180300 */  sll        $v1, $v1, 2
/* 47CE680 8008F150 18006400 */  mult       $v1, $a0
/* 47CE684 8008F154 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CE688 8008F158 1400B727 */  addiu      $s7, $sp, 0x14
/* 47CE68C 8008F15C 2800AD8F */  lw         $t5, 0x28($sp)
/* 47CE690 8008F160 2130E002 */  addu       $a2, $s7, $zero
/* 47CE694 8008F164 23986D02 */  subu       $s3, $s3, $t5
/* 47CE698 8008F168 66660C3C */  lui        $t4, (0x66666667 >> 16)
/* 47CE69C 8008F16C 67668C35 */  ori        $t4, $t4, (0x66666667 & 0xFFFF)
/* 47CE6A0 8008F170 10680000 */  mfhi       $t5
/* 47CE6A4 8008F174 2140A301 */  addu       $t0, $t5, $v1
/* 47CE6A8 8008F178 43410800 */  sra        $t0, $t0, 5
/* 47CE6AC 8008F17C C31F0300 */  sra        $v1, $v1, 31
/* 47CE6B0 8008F180 23400301 */  subu       $t0, $t0, $v1
/* 47CE6B4 8008F184 18000C01 */  mult       $t0, $t4
/* 47CE6B8 8008F188 1800BE27 */  addiu      $fp, $sp, 0x18
/* 47CE6BC 8008F18C 2138C003 */  addu       $a3, $fp, $zero
/* 47CE6C0 8008F190 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE6C4 8008F194 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE6C8 8008F198 1400B3AF */  sw         $s3, 0x14($sp)
/* 47CE6CC 8008F19C 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE6D0 8008F1A0 A291023C */  lui        $v0, (0x91A2B3C5 >> 16)
/* 47CE6D4 8008F1A4 C5B34234 */  ori        $v0, $v0, (0x91A2B3C5 & 0xFFFF)
/* 47CE6D8 8008F1A8 2120A002 */  addu       $a0, $s5, $zero
/* 47CE6DC 8008F1AC 3000ACAF */  sw         $t4, 0x30($sp)
/* 47CE6E0 8008F1B0 2800AC8F */  lw         $t4, 0x28($sp)
/* 47CE6E4 8008F1B4 10680000 */  mfhi       $t5
/* 47CE6E8 8008F1B8 0780033C */  lui        $v1, %hi(D_800719CC)
/* 47CE6EC 8008F1BC CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 47CE6F0 8008F1C0 83800D00 */  sra        $s0, $t5, 2
/* 47CE6F4 8008F1C4 18002201 */  mult       $t1, $v0
/* 47CE6F8 8008F1C8 23986C02 */  subu       $s3, $s3, $t4
/* 47CE6FC 8008F1CC C3170800 */  sra        $v0, $t0, 31
/* 47CE700 8008F1D0 23800202 */  subu       $s0, $s0, $v0
/* 47CE704 8008F1D4 80101000 */  sll        $v0, $s0, 2
/* 47CE708 8008F1D8 21105000 */  addu       $v0, $v0, $s0
/* 47CE70C 8008F1DC 40100200 */  sll        $v0, $v0, 1
/* 47CE710 8008F1E0 23400201 */  subu       $t0, $t0, $v0
/* 47CE714 8008F1E4 21186800 */  addu       $v1, $v1, $t0
/* 47CE718 8008F1E8 0780023C */  lui        $v0, %hi(D_8006C788)
/* 47CE71C 8008F1EC 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 47CE720 8008F1F0 C0180300 */  sll        $v1, $v1, 3
/* 47CE724 8008F1F4 21884300 */  addu       $s1, $v0, $v1
/* 47CE728 8008F1F8 10600000 */  mfhi       $t4
/* 47CE72C 8008F1FC 21488901 */  addu       $t1, $t4, $t1
/* 47CE730 8008F200 C34A0900 */  sra        $t1, $t1, 11
/* 47CE734 8008F204 23482B01 */  subu       $t1, $t1, $t3
/* 47CE738 8008F208 00110900 */  sll        $v0, $t1, 4
/* 47CE73C 8008F20C 23104900 */  subu       $v0, $v0, $t1
/* 47CE740 8008F210 80100200 */  sll        $v0, $v0, 2
/* 47CE744 8008F214 23A04201 */  subu       $s4, $t2, $v0
/* 47CE748 8008F218 C2A5000C */  jal        func_80029708
/* 47CE74C 8008F21C 2000A9AF */   sw        $t1, 0x20($sp)
/* 47CE750 8008F220 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE754 8008F224 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE758 8008F228 72A2000C */  jal        func_800289C8
/* 47CE75C 8008F22C 21202002 */   addu      $a0, $s1, $zero
/* 47CE760 8008F230 2120A002 */  addu       $a0, $s5, $zero
/* 47CE764 8008F234 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CE768 8008F238 2130E002 */  addu       $a2, $s7, $zero
/* 47CE76C 8008F23C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 47CE770 8008F240 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 47CE774 8008F244 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CE778 8008F248 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CE77C 8008F24C 2138C003 */  addu       $a3, $fp, $zero
/* 47CE780 8008F250 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE784 8008F254 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE788 8008F258 1400B3AF */  sw         $s3, 0x14($sp)
/* 47CE78C 8008F25C 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE790 8008F260 21105000 */  addu       $v0, $v0, $s0
/* 47CE794 8008F264 C0100200 */  sll        $v0, $v0, 3
/* 47CE798 8008F268 C2A5000C */  jal        func_80029708
/* 47CE79C 8008F26C 21886200 */   addu      $s1, $v1, $v0
/* 47CE7A0 8008F270 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE7A4 8008F274 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE7A8 8008F278 72A2000C */  jal        func_800289C8
/* 47CE7AC 8008F27C 21202002 */   addu      $a0, $s1, $zero
/* 47CE7B0 8008F280 2120A002 */  addu       $a0, $s5, $zero
/* 47CE7B4 8008F284 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CE7B8 8008F288 2130E002 */  addu       $a2, $s7, $zero
/* 47CE7BC 8008F28C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 47CE7C0 8008F290 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 47CE7C4 8008F294 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CE7C8 8008F298 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CE7CC 8008F29C C0100200 */  sll        $v0, $v0, 3
/* 47CE7D0 8008F2A0 60004224 */  addiu      $v0, $v0, 0x60
/* 47CE7D4 8008F2A4 21886200 */  addu       $s1, $v1, $v0
/* 47CE7D8 8008F2A8 04002292 */  lbu        $v0, 0x4($s1)
/* 47CE7DC 8008F2AC 00002392 */  lbu        $v1, 0x0($s1)
/* 47CE7E0 8008F2B0 2138C003 */  addu       $a3, $fp, $zero
/* 47CE7E4 8008F2B4 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE7E8 8008F2B8 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE7EC 8008F2BC 23104300 */  subu       $v0, $v0, $v1
/* 47CE7F0 8008F2C0 23986202 */  subu       $s3, $s3, $v0
/* 47CE7F4 8008F2C4 C2A5000C */  jal        func_80029708
/* 47CE7F8 8008F2C8 1400B3AF */   sw        $s3, 0x14($sp)
/* 47CE7FC 8008F2CC 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE800 8008F2D0 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE804 8008F2D4 72A2000C */  jal        func_800289C8
/* 47CE808 8008F2D8 21202002 */   addu      $a0, $s1, $zero
/* 47CE80C 8008F2DC 2000AD8F */  lw         $t5, 0x20($sp)
/* 47CE810 8008F2E0 00000000 */  nop
/* 47CE814 8008F2E4 7300A011 */  beqz       $t5, .Llevel_14_8008F4B4
/* 47CE818 8008F2E8 1000A527 */   addiu     $a1, $sp, 0x10
/* 47CE81C 8008F2EC FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE820 8008F2F0 2120A002 */  addu       $a0, $s5, $zero
/* 47CE824 8008F2F4 3000AC8F */  lw         $t4, 0x30($sp)
/* 47CE828 8008F2F8 00000000 */  nop
/* 47CE82C 8008F2FC 18008C02 */  mult       $s4, $t4
/* 47CE830 8008F300 2130E002 */  addu       $a2, $s7, $zero
/* 47CE834 8008F304 2138C003 */  addu       $a3, $fp, $zero
/* 47CE838 8008F308 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE83C 8008F30C FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE840 8008F310 2800AD8F */  lw         $t5, 0x28($sp)
/* 47CE844 8008F314 0780033C */  lui        $v1, %hi(D_800719CC)
/* 47CE848 8008F318 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 47CE84C 8008F31C C3171400 */  sra        $v0, $s4, 31
/* 47CE850 8008F320 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE854 8008F324 23986D02 */  subu       $s3, $s3, $t5
/* 47CE858 8008F328 1400B3AF */  sw         $s3, 0x14($sp)
/* 47CE85C 8008F32C 23986D02 */  subu       $s3, $s3, $t5
/* 47CE860 8008F330 10600000 */  mfhi       $t4
/* 47CE864 8008F334 83800C00 */  sra        $s0, $t4, 2
/* 47CE868 8008F338 23800202 */  subu       $s0, $s0, $v0
/* 47CE86C 8008F33C 80101000 */  sll        $v0, $s0, 2
/* 47CE870 8008F340 21105000 */  addu       $v0, $v0, $s0
/* 47CE874 8008F344 40100200 */  sll        $v0, $v0, 1
/* 47CE878 8008F348 23108202 */  subu       $v0, $s4, $v0
/* 47CE87C 8008F34C 21186200 */  addu       $v1, $v1, $v0
/* 47CE880 8008F350 0780023C */  lui        $v0, %hi(D_8006C788)
/* 47CE884 8008F354 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 47CE888 8008F358 C0180300 */  sll        $v1, $v1, 3
/* 47CE88C 8008F35C C2A5000C */  jal        func_80029708
/* 47CE890 8008F360 21884300 */   addu      $s1, $v0, $v1
/* 47CE894 8008F364 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE898 8008F368 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE89C 8008F36C 72A2000C */  jal        func_800289C8
/* 47CE8A0 8008F370 21202002 */   addu      $a0, $s1, $zero
/* 47CE8A4 8008F374 2120A002 */  addu       $a0, $s5, $zero
/* 47CE8A8 8008F378 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CE8AC 8008F37C 2130E002 */  addu       $a2, $s7, $zero
/* 47CE8B0 8008F380 0780023C */  lui        $v0, %hi(D_800719CC)
/* 47CE8B4 8008F384 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 47CE8B8 8008F388 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CE8BC 8008F38C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CE8C0 8008F390 2138C003 */  addu       $a3, $fp, $zero
/* 47CE8C4 8008F394 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE8C8 8008F398 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE8CC 8008F39C 1400B3AF */  sw         $s3, 0x14($sp)
/* 47CE8D0 8008F3A0 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE8D4 8008F3A4 21105000 */  addu       $v0, $v0, $s0
/* 47CE8D8 8008F3A8 C0100200 */  sll        $v0, $v0, 3
/* 47CE8DC 8008F3AC C2A5000C */  jal        func_80029708
/* 47CE8E0 8008F3B0 21886200 */   addu      $s1, $v1, $v0
/* 47CE8E4 8008F3B4 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE8E8 8008F3B8 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE8EC 8008F3BC 72A2000C */  jal        func_800289C8
/* 47CE8F0 8008F3C0 21202002 */   addu      $a0, $s1, $zero
/* 47CE8F4 8008F3C4 2120A002 */  addu       $a0, $s5, $zero
/* 47CE8F8 8008F3C8 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CE8FC 8008F3CC 2130E002 */  addu       $a2, $s7, $zero
/* 47CE900 8008F3D0 0780023C */  lui        $v0, %hi(D_800719CC)
/* 47CE904 8008F3D4 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 47CE908 8008F3D8 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CE90C 8008F3DC 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CE910 8008F3E0 C0100200 */  sll        $v0, $v0, 3
/* 47CE914 8008F3E4 58004224 */  addiu      $v0, $v0, 0x58
/* 47CE918 8008F3E8 21886200 */  addu       $s1, $v1, $v0
/* 47CE91C 8008F3EC 04002292 */  lbu        $v0, 0x4($s1)
/* 47CE920 8008F3F0 00002392 */  lbu        $v1, 0x0($s1)
/* 47CE924 8008F3F4 2138C003 */  addu       $a3, $fp, $zero
/* 47CE928 8008F3F8 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE92C 8008F3FC 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE930 8008F400 23104300 */  subu       $v0, $v0, $v1
/* 47CE934 8008F404 23986202 */  subu       $s3, $s3, $v0
/* 47CE938 8008F408 C2A5000C */  jal        func_80029708
/* 47CE93C 8008F40C 1400B3AF */   sw        $s3, 0x14($sp)
/* 47CE940 8008F410 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE944 8008F414 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE948 8008F418 72A2000C */  jal        func_800289C8
/* 47CE94C 8008F41C 21202002 */   addu      $a0, $s1, $zero
/* 47CE950 8008F420 2000AD8F */  lw         $t5, 0x20($sp)
/* 47CE954 8008F424 3000AC8F */  lw         $t4, 0x30($sp)
/* 47CE958 8008F428 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE95C 8008F42C 1800AC01 */  mult       $t5, $t4
/* 47CE960 8008F430 2120A002 */  addu       $a0, $s5, $zero
/* 47CE964 8008F434 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CE968 8008F438 2800AD8F */  lw         $t5, 0x28($sp)
/* 47CE96C 8008F43C 2130E002 */  addu       $a2, $s7, $zero
/* 47CE970 8008F440 23986D02 */  subu       $s3, $s3, $t5
/* 47CE974 8008F444 2000AD8F */  lw         $t5, 0x20($sp)
/* 47CE978 8008F448 2138C003 */  addu       $a3, $fp, $zero
/* 47CE97C 8008F44C 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CE980 8008F450 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CE984 8008F454 1400B3AF */  sw         $s3, 0x14($sp)
/* 47CE988 8008F458 C3170D00 */  sra        $v0, $t5, 31
/* 47CE98C 8008F45C 10600000 */  mfhi       $t4
/* 47CE990 8008F460 83180C00 */  sra        $v1, $t4, 2
/* 47CE994 8008F464 23806200 */  subu       $s0, $v1, $v0
/* 47CE998 8008F468 80101000 */  sll        $v0, $s0, 2
/* 47CE99C 8008F46C 21105000 */  addu       $v0, $v0, $s0
/* 47CE9A0 8008F470 40100200 */  sll        $v0, $v0, 1
/* 47CE9A4 8008F474 0780033C */  lui        $v1, %hi(D_800719CC)
/* 47CE9A8 8008F478 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 47CE9AC 8008F47C 2310A201 */  subu       $v0, $t5, $v0
/* 47CE9B0 8008F480 21186200 */  addu       $v1, $v1, $v0
/* 47CE9B4 8008F484 0780023C */  lui        $v0, %hi(D_8006C788)
/* 47CE9B8 8008F488 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 47CE9BC 8008F48C C0180300 */  sll        $v1, $v1, 3
/* 47CE9C0 8008F490 C2A5000C */  jal        func_80029708
/* 47CE9C4 8008F494 21884300 */   addu      $s1, $v0, $v1
/* 47CE9C8 8008F498 1400A58F */  lw         $a1, 0x14($sp)
/* 47CE9CC 8008F49C 1800A68F */  lw         $a2, 0x18($sp)
/* 47CE9D0 8008F4A0 72A2000C */  jal        func_800289C8
/* 47CE9D4 8008F4A4 21202002 */   addu      $a0, $s1, $zero
/* 47CE9D8 8008F4A8 2000AC8F */  lw         $t4, 0x20($sp)
/* 47CE9DC 8008F4AC 4E3D0208 */  j          .Llevel_14_8008F538
/* 47CE9E0 8008F4B0 0A008229 */   slti      $v0, $t4, 0xA
.Llevel_14_8008F4B4:
/* 47CE9E4 8008F4B4 3000AC8F */  lw         $t4, 0x30($sp)
/* 47CE9E8 8008F4B8 00000000 */  nop
/* 47CE9EC 8008F4BC 18008C02 */  mult       $s4, $t4
/* 47CE9F0 8008F4C0 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CE9F4 8008F4C4 2120A002 */  addu       $a0, $s5, $zero
/* 47CE9F8 8008F4C8 2130E002 */  addu       $a2, $s7, $zero
/* 47CE9FC 8008F4CC 2138C003 */  addu       $a3, $fp, $zero
/* 47CEA00 8008F4D0 2800AD8F */  lw         $t5, 0x28($sp)
/* 47CEA04 8008F4D4 C3171400 */  sra        $v0, $s4, 31
/* 47CEA08 8008F4D8 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CEA0C 8008F4DC 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CEA10 8008F4E0 23986D02 */  subu       $s3, $s3, $t5
/* 47CEA14 8008F4E4 1400B3AF */  sw         $s3, 0x14($sp)
/* 47CEA18 8008F4E8 10600000 */  mfhi       $t4
/* 47CEA1C 8008F4EC 83180C00 */  sra        $v1, $t4, 2
/* 47CEA20 8008F4F0 23806200 */  subu       $s0, $v1, $v0
/* 47CEA24 8008F4F4 80101000 */  sll        $v0, $s0, 2
/* 47CEA28 8008F4F8 21105000 */  addu       $v0, $v0, $s0
/* 47CEA2C 8008F4FC 40100200 */  sll        $v0, $v0, 1
/* 47CEA30 8008F500 0780033C */  lui        $v1, %hi(D_800719CC)
/* 47CEA34 8008F504 CC196384 */  lh         $v1, %lo(D_800719CC)($v1)
/* 47CEA38 8008F508 23108202 */  subu       $v0, $s4, $v0
/* 47CEA3C 8008F50C 21186200 */  addu       $v1, $v1, $v0
/* 47CEA40 8008F510 0780023C */  lui        $v0, %hi(D_8006C788)
/* 47CEA44 8008F514 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 47CEA48 8008F518 C0180300 */  sll        $v1, $v1, 3
/* 47CEA4C 8008F51C C2A5000C */  jal        func_80029708
/* 47CEA50 8008F520 21884300 */   addu      $s1, $v0, $v1
/* 47CEA54 8008F524 1400A58F */  lw         $a1, 0x14($sp)
/* 47CEA58 8008F528 1800A68F */  lw         $a2, 0x18($sp)
/* 47CEA5C 8008F52C 72A2000C */  jal        func_800289C8
/* 47CEA60 8008F530 21202002 */   addu      $a0, $s1, $zero
/* 47CEA64 8008F534 0A00822A */  slti       $v0, $s4, 0xA
.Llevel_14_8008F538:
/* 47CEA68 8008F538 18004014 */  bnez       $v0, .Llevel_14_8008F59C
/* 47CEA6C 8008F53C 21100000 */   addu      $v0, $zero, $zero
/* 47CEA70 8008F540 FFFF5226 */  addiu      $s2, $s2, -0x1
/* 47CEA74 8008F544 2120A002 */  addu       $a0, $s5, $zero
/* 47CEA78 8008F548 1000A527 */  addiu      $a1, $sp, 0x10
/* 47CEA7C 8008F54C 2130E002 */  addu       $a2, $s7, $zero
/* 47CEA80 8008F550 2800AD8F */  lw         $t5, 0x28($sp)
/* 47CEA84 8008F554 0780023C */  lui        $v0, %hi(D_800719CC)
/* 47CEA88 8008F558 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 47CEA8C 8008F55C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 47CEA90 8008F560 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 47CEA94 8008F564 2138C003 */  addu       $a3, $fp, $zero
/* 47CEA98 8008F568 1800B6AF */  sw         $s6, 0x18($sp)
/* 47CEA9C 8008F56C 1000B2AF */  sw         $s2, 0x10($sp)
/* 47CEAA0 8008F570 23986D02 */  subu       $s3, $s3, $t5
/* 47CEAA4 8008F574 21105000 */  addu       $v0, $v0, $s0
/* 47CEAA8 8008F578 C0100200 */  sll        $v0, $v0, 3
/* 47CEAAC 8008F57C 21886200 */  addu       $s1, $v1, $v0
/* 47CEAB0 8008F580 C2A5000C */  jal        func_80029708
/* 47CEAB4 8008F584 1400B3AF */   sw        $s3, 0x14($sp)
/* 47CEAB8 8008F588 1400A58F */  lw         $a1, 0x14($sp)
/* 47CEABC 8008F58C 1800A68F */  lw         $a2, 0x18($sp)
/* 47CEAC0 8008F590 72A2000C */  jal        func_800289C8
/* 47CEAC4 8008F594 21202002 */   addu      $a0, $s1, $zero
/* 47CEAC8 8008F598 21100000 */  addu       $v0, $zero, $zero
.Llevel_14_8008F59C:
/* 47CEACC 8008F59C 5C00BF8F */  lw         $ra, 0x5C($sp)
/* 47CEAD0 8008F5A0 5800BE8F */  lw         $fp, 0x58($sp)
/* 47CEAD4 8008F5A4 5400B78F */  lw         $s7, 0x54($sp)
/* 47CEAD8 8008F5A8 5000B68F */  lw         $s6, 0x50($sp)
/* 47CEADC 8008F5AC 4C00B58F */  lw         $s5, 0x4C($sp)
/* 47CEAE0 8008F5B0 4800B48F */  lw         $s4, 0x48($sp)
/* 47CEAE4 8008F5B4 4400B38F */  lw         $s3, 0x44($sp)
/* 47CEAE8 8008F5B8 4000B28F */  lw         $s2, 0x40($sp)
/* 47CEAEC 8008F5BC 3C00B18F */  lw         $s1, 0x3C($sp)
/* 47CEAF0 8008F5C0 3800B08F */  lw         $s0, 0x38($sp)
/* 47CEAF4 8008F5C4 6000BD27 */  addiu      $sp, $sp, 0x60
/* 47CEAF8 8008F5C8 0800E003 */  jr         $ra
/* 47CEAFC 8008F5CC 00000000 */   nop
.size func_level_14_8008F040, . - func_level_14_8008F040
