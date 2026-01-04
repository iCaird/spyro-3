.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80092FB0
/* 6DFA4E0 80092FB0 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 6DFA4E4 80092FB4 21388000 */  addu       $a3, $a0, $zero
/* 6DFA4E8 80092FB8 2800A28C */  lw         $v0, 0x28($a1)
/* 6DFA4EC 80092FBC 00000000 */  nop
/* 6DFA4F0 80092FC0 C1014010 */  beqz       $v0, .Llevel_32_800936C8
/* 6DFA4F4 80092FC4 21600000 */   addu      $t4, $zero, $zero
/* 6DFA4F8 80092FC8 3000E228 */  slti       $v0, $a3, 0x30
/* 6DFA4FC 80092FCC 06004014 */  bnez       $v0, .Llevel_32_80092FE8
/* 6DFA500 80092FD0 00000000 */   nop
/* 6DFA504 80092FD4 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA508 80092FD8 00000000 */  nop
/* 6DFA50C 80092FDC 2110A200 */  addu       $v0, $a1, $v0
/* 6DFA510 80092FE0 B24D0208 */  j          .Llevel_32_800936C8
/* 6DFA514 80092FE4 380040A0 */   sb        $zero, 0x38($v0)
.Llevel_32_80092FE8:
/* 6DFA518 80092FE8 1200E010 */  beqz       $a3, .Llevel_32_80093034
/* 6DFA51C 80092FEC 40100700 */   sll       $v0, $a3, 1
/* 6DFA520 80092FF0 A000A38C */  lw         $v1, 0xA0($a1)
/* 6DFA524 80092FF4 00000000 */  nop
/* 6DFA528 80092FF8 21104300 */  addu       $v0, $v0, $v1
/* 6DFA52C 80092FFC 00004384 */  lh         $v1, 0x0($v0)
/* 6DFA530 80093000 2110A700 */  addu       $v0, $a1, $a3
/* 6DFA534 80093004 A8004490 */  lbu        $a0, 0xA8($v0)
/* 6DFA538 80093008 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA53C 8009300C 07188300 */  srav       $v1, $v1, $a0
/* 6DFA540 80093010 40100200 */  sll        $v0, $v0, 1
/* 6DFA544 80093014 21104500 */  addu       $v0, $v0, $a1
/* 6DFA548 80093018 480043A4 */  sh         $v1, 0x48($v0)
/* 6DFA54C 8009301C 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA550 80093020 00000000 */  nop
/* 6DFA554 80093024 01004324 */  addiu      $v1, $v0, 0x1
/* 6DFA558 80093028 2110A200 */  addu       $v0, $a1, $v0
/* 6DFA55C 8009302C 2400A3AC */  sw         $v1, 0x24($a1)
/* 6DFA560 80093030 380047A0 */  sb         $a3, 0x38($v0)
.Llevel_32_80093034:
/* 6DFA564 80093034 21480000 */  addu       $t1, $zero, $zero
/* 6DFA568 80093038 21200000 */  addu       $a0, $zero, $zero
/* 6DFA56C 8009303C 21400000 */  addu       $t0, $zero, $zero
/* 6DFA570 80093040 9000A724 */  addiu      $a3, $a1, 0x90
.Llevel_32_80093044:
/* 6DFA574 80093044 80100800 */  sll        $v0, $t0, 2
/* 6DFA578 80093048 2138E200 */  addu       $a3, $a3, $v0
/* 6DFA57C 8009304C 0000E38C */  lw         $v1, 0x0($a3)
/* 6DFA580 80093050 01000224 */  addiu      $v0, $zero, 0x1
/* 6DFA584 80093054 29000211 */  beq        $t0, $v0, .Llevel_32_800930FC
/* 6DFA588 80093058 02000229 */   slti      $v0, $t0, 0x2
/* 6DFA58C 8009305C 05004010 */  beqz       $v0, .Llevel_32_80093074
/* 6DFA590 80093060 00000000 */   nop
/* 6DFA594 80093064 08000011 */  beqz       $t0, .Llevel_32_80093088
/* 6DFA598 80093068 00000000 */   nop
/* 6DFA59C 8009306C 7B4C0208 */  j          .Llevel_32_800931EC
/* 6DFA5A0 80093070 01000825 */   addiu     $t0, $t0, 0x1
.Llevel_32_80093074:
/* 6DFA5A4 80093074 02000224 */  addiu      $v0, $zero, 0x2
/* 6DFA5A8 80093078 3F000211 */  beq        $t0, $v0, .Llevel_32_80093178
/* 6DFA5AC 8009307C 00000000 */   nop
/* 6DFA5B0 80093080 7B4C0208 */  j          .Llevel_32_800931EC
/* 6DFA5B4 80093084 01000825 */   addiu     $t0, $t0, 0x1
.Llevel_32_80093088:
/* 6DFA5B8 80093088 02006104 */  bgez       $v1, .Llevel_32_80093094
/* 6DFA5BC 8009308C 21106000 */   addu      $v0, $v1, $zero
/* 6DFA5C0 80093090 23100200 */  negu       $v0, $v0
.Llevel_32_80093094:
/* 6DFA5C4 80093094 01064228 */  slti       $v0, $v0, 0x601
/* 6DFA5C8 80093098 53004014 */  bnez       $v0, .Llevel_32_800931E8
/* 6DFA5CC 8009309C 00000000 */   nop
/* 6DFA5D0 800930A0 21206000 */  addu       $a0, $v1, $zero
/* 6DFA5D4 800930A4 40180300 */  sll        $v1, $v1, 1
/* 6DFA5D8 800930A8 01086228 */  slti       $v0, $v1, 0x801
/* 6DFA5DC 800930AC 02004014 */  bnez       $v0, .Llevel_32_800930B8
/* 6DFA5E0 800930B0 01000924 */   addiu     $t1, $zero, 0x1
/* 6DFA5E4 800930B4 00080324 */  addiu      $v1, $zero, 0x800
.Llevel_32_800930B8:
/* 6DFA5E8 800930B8 00F86228 */  slti       $v0, $v1, -0x800
/* 6DFA5EC 800930BC 03004010 */  beqz       $v0, .Llevel_32_800930CC
/* 6DFA5F0 800930C0 23108300 */   subu      $v0, $a0, $v1
/* 6DFA5F4 800930C4 00F80324 */  addiu      $v1, $zero, -0x800
/* 6DFA5F8 800930C8 23108300 */  subu       $v0, $a0, $v1
.Llevel_32_800930CC:
/* 6DFA5FC 800930CC 0000E2AC */  sw         $v0, 0x0($a3)
/* 6DFA600 800930D0 02006104 */  bgez       $v1, .Llevel_32_800930DC
/* 6DFA604 800930D4 04000424 */   addiu     $a0, $zero, 0x4
/* 6DFA608 800930D8 03000424 */  addiu      $a0, $zero, 0x3
.Llevel_32_800930DC:
/* 6DFA60C 800930DC 2C00A28C */  lw         $v0, 0x2C($a1)
/* 6DFA610 800930E0 00000000 */  nop
/* 6DFA614 800930E4 02004010 */  beqz       $v0, .Llevel_32_800930F0
/* 6DFA618 800930E8 00000000 */   nop
/* 6DFA61C 800930EC 06008424 */  addiu      $a0, $a0, 0x6
.Llevel_32_800930F0:
/* 6DFA620 800930F0 0100422C */  sltiu      $v0, $v0, 0x1
/* 6DFA624 800930F4 7A4C0208 */  j          .Llevel_32_800931E8
/* 6DFA628 800930F8 2C00A2AC */   sw        $v0, 0x2C($a1)
.Llevel_32_800930FC:
/* 6DFA62C 800930FC 02006104 */  bgez       $v1, .Llevel_32_80093108
/* 6DFA630 80093100 00000000 */   nop
/* 6DFA634 80093104 00FE6324 */  addiu      $v1, $v1, -0x200
.Llevel_32_80093108:
/* 6DFA638 80093108 02006104 */  bgez       $v1, .Llevel_32_80093114
/* 6DFA63C 8009310C 21106000 */   addu      $v0, $v1, $zero
/* 6DFA640 80093110 23100200 */  negu       $v0, $v0
.Llevel_32_80093114:
/* 6DFA644 80093114 01064228 */  slti       $v0, $v0, 0x601
/* 6DFA648 80093118 33004014 */  bnez       $v0, .Llevel_32_800931E8
/* 6DFA64C 8009311C 40180300 */   sll       $v1, $v1, 1
/* 6DFA650 80093120 01086228 */  slti       $v0, $v1, 0x801
/* 6DFA654 80093124 02004014 */  bnez       $v0, .Llevel_32_80093130
/* 6DFA658 80093128 01000924 */   addiu     $t1, $zero, 0x1
/* 6DFA65C 8009312C 00080324 */  addiu      $v1, $zero, 0x800
.Llevel_32_80093130:
/* 6DFA660 80093130 00F86228 */  slti       $v0, $v1, -0x800
/* 6DFA664 80093134 02004010 */  beqz       $v0, .Llevel_32_80093140
/* 6DFA668 80093138 00000000 */   nop
/* 6DFA66C 8009313C 00F80324 */  addiu      $v1, $zero, -0x800
.Llevel_32_80093140:
/* 6DFA670 80093140 0000E28C */  lw         $v0, 0x0($a3)
/* 6DFA674 80093144 01000424 */  addiu      $a0, $zero, 0x1
/* 6DFA678 80093148 23104300 */  subu       $v0, $v0, $v1
/* 6DFA67C 8009314C 02006018 */  blez       $v1, .Llevel_32_80093158
/* 6DFA680 80093150 0000E2AC */   sw        $v0, 0x0($a3)
/* 6DFA684 80093154 02000424 */  addiu      $a0, $zero, 0x2
.Llevel_32_80093158:
/* 6DFA688 80093158 3000A28C */  lw         $v0, 0x30($a1)
/* 6DFA68C 8009315C 00000000 */  nop
/* 6DFA690 80093160 02004010 */  beqz       $v0, .Llevel_32_8009316C
/* 6DFA694 80093164 00000000 */   nop
/* 6DFA698 80093168 06008424 */  addiu      $a0, $a0, 0x6
.Llevel_32_8009316C:
/* 6DFA69C 8009316C 0100422C */  sltiu      $v0, $v0, 0x1
/* 6DFA6A0 80093170 7A4C0208 */  j          .Llevel_32_800931E8
/* 6DFA6A4 80093174 3000A2AC */   sw        $v0, 0x30($a1)
.Llevel_32_80093178:
/* 6DFA6A8 80093178 02006104 */  bgez       $v1, .Llevel_32_80093184
/* 6DFA6AC 8009317C 21106000 */   addu      $v0, $v1, $zero
/* 6DFA6B0 80093180 23100200 */  negu       $v0, $v0
.Llevel_32_80093184:
/* 6DFA6B4 80093184 01064228 */  slti       $v0, $v0, 0x601
/* 6DFA6B8 80093188 17004014 */  bnez       $v0, .Llevel_32_800931E8
/* 6DFA6BC 8009318C 00000000 */   nop
/* 6DFA6C0 80093190 21206000 */  addu       $a0, $v1, $zero
/* 6DFA6C4 80093194 40180300 */  sll        $v1, $v1, 1
/* 6DFA6C8 80093198 01086228 */  slti       $v0, $v1, 0x801
/* 6DFA6CC 8009319C 02004014 */  bnez       $v0, .Llevel_32_800931A8
/* 6DFA6D0 800931A0 01000924 */   addiu     $t1, $zero, 0x1
/* 6DFA6D4 800931A4 00080324 */  addiu      $v1, $zero, 0x800
.Llevel_32_800931A8:
/* 6DFA6D8 800931A8 00F86228 */  slti       $v0, $v1, -0x800
/* 6DFA6DC 800931AC 03004010 */  beqz       $v0, .Llevel_32_800931BC
/* 6DFA6E0 800931B0 23108300 */   subu      $v0, $a0, $v1
/* 6DFA6E4 800931B4 00F80324 */  addiu      $v1, $zero, -0x800
/* 6DFA6E8 800931B8 23108300 */  subu       $v0, $a0, $v1
.Llevel_32_800931BC:
/* 6DFA6EC 800931BC 0000E2AC */  sw         $v0, 0x0($a3)
/* 6DFA6F0 800931C0 02006018 */  blez       $v1, .Llevel_32_800931CC
/* 6DFA6F4 800931C4 06000424 */   addiu     $a0, $zero, 0x6
/* 6DFA6F8 800931C8 05000424 */  addiu      $a0, $zero, 0x5
.Llevel_32_800931CC:
/* 6DFA6FC 800931CC 3400A28C */  lw         $v0, 0x34($a1)
/* 6DFA700 800931D0 00000000 */  nop
/* 6DFA704 800931D4 02004010 */  beqz       $v0, .Llevel_32_800931E0
/* 6DFA708 800931D8 00000000 */   nop
/* 6DFA70C 800931DC 06008424 */  addiu      $a0, $a0, 0x6
.Llevel_32_800931E0:
/* 6DFA710 800931E0 0100422C */  sltiu      $v0, $v0, 0x1
/* 6DFA714 800931E4 3400A2AC */  sw         $v0, 0x34($a1)
.Llevel_32_800931E8:
/* 6DFA718 800931E8 01000825 */  addiu      $t0, $t0, 0x1
.Llevel_32_800931EC:
/* 6DFA71C 800931EC 03000229 */  slti       $v0, $t0, 0x3
/* 6DFA720 800931F0 94FF4014 */  bnez       $v0, .Llevel_32_80093044
/* 6DFA724 800931F4 9000A724 */   addiu     $a3, $a1, 0x90
/* 6DFA728 800931F8 90002011 */  beqz       $t1, .Llevel_32_8009343C
/* 6DFA72C 800931FC 00000000 */   nop
/* 6DFA730 80093200 2000A28C */  lw         $v0, 0x20($a1)
/* 6DFA734 80093204 00000000 */  nop
/* 6DFA738 80093208 2110A200 */  addu       $v0, $a1, $v0
/* 6DFA73C 8009320C 000044A0 */  sb         $a0, 0x0($v0)
/* 6DFA740 80093210 2000A48C */  lw         $a0, 0x20($a1)
/* 6DFA744 80093214 00000000 */  nop
/* 6DFA748 80093218 01008324 */  addiu      $v1, $a0, 0x1
/* 6DFA74C 8009321C 02006104 */  bgez       $v1, .Llevel_32_80093228
/* 6DFA750 80093220 21106000 */   addu      $v0, $v1, $zero
/* 6DFA754 80093224 20008224 */  addiu      $v0, $a0, 0x20
.Llevel_32_80093228:
/* 6DFA758 80093228 43110200 */  sra        $v0, $v0, 5
/* 6DFA75C 8009322C 40110200 */  sll        $v0, $v0, 5
/* 6DFA760 80093230 23106200 */  subu       $v0, $v1, $v0
/* 6DFA764 80093234 2000A2AC */  sw         $v0, 0x20($a1)
/* 6DFA768 80093238 21500000 */  addu       $t2, $zero, $zero
.Llevel_32_8009323C:
/* 6DFA76C 8009323C A400A28C */  lw         $v0, 0xA4($a1)
/* 6DFA770 80093240 00000000 */  nop
/* 6DFA774 80093244 21184201 */  addu       $v1, $t2, $v0
/* 6DFA778 80093248 01006290 */  lbu        $v0, 0x1($v1)
/* 6DFA77C 8009324C 00000000 */  nop
/* 6DFA780 80093250 08004010 */  beqz       $v0, .Llevel_32_80093274
/* 6DFA784 80093254 21480000 */   addu      $t1, $zero, $zero
/* 6DFA788 80093258 01002925 */  addiu      $t1, $t1, 0x1
.Llevel_32_8009325C:
/* 6DFA78C 8009325C 21102301 */  addu       $v0, $t1, $v1
/* 6DFA790 80093260 01004290 */  lbu        $v0, 0x1($v0)
/* 6DFA794 80093264 00000000 */  nop
/* 6DFA798 80093268 FCFF4014 */  bnez       $v0, .Llevel_32_8009325C
/* 6DFA79C 8009326C 01002925 */   addiu     $t1, $t1, 0x1
/* 6DFA7A0 80093270 FFFF2925 */  addiu      $t1, $t1, -0x1
.Llevel_32_80093274:
/* 6DFA7A4 80093274 2000A28C */  lw         $v0, 0x20($a1)
/* 6DFA7A8 80093278 00000000 */  nop
/* 6DFA7AC 8009327C 23204900 */  subu       $a0, $v0, $t1
/* 6DFA7B0 80093280 02008104 */  bgez       $a0, .Llevel_32_8009328C
/* 6DFA7B4 80093284 00000000 */   nop
/* 6DFA7B8 80093288 20008424 */  addiu      $a0, $a0, 0x20
.Llevel_32_8009328C:
/* 6DFA7BC 8009328C 13002019 */  blez       $t1, .Llevel_32_800932DC
/* 6DFA7C0 80093290 21400000 */   addu      $t0, $zero, $zero
/* 6DFA7C4 80093294 A400A28C */  lw         $v0, 0xA4($a1)
/* 6DFA7C8 80093298 21388500 */  addu       $a3, $a0, $a1
/* 6DFA7CC 8009329C 21584201 */  addu       $t3, $t2, $v0
/* 6DFA7D0 800932A0 21100B01 */  addu       $v0, $t0, $t3
.Llevel_32_800932A4:
/* 6DFA7D4 800932A4 0000E390 */  lbu        $v1, 0x0($a3)
/* 6DFA7D8 800932A8 01004290 */  lbu        $v0, 0x1($v0)
/* 6DFA7DC 800932AC 00000000 */  nop
/* 6DFA7E0 800932B0 15006214 */  bne        $v1, $v0, .Llevel_32_80093308
/* 6DFA7E4 800932B4 01008424 */   addiu     $a0, $a0, 0x1
/* 6DFA7E8 800932B8 20008228 */  slti       $v0, $a0, 0x20
/* 6DFA7EC 800932BC 03004014 */  bnez       $v0, .Llevel_32_800932CC
/* 6DFA7F0 800932C0 0100E724 */   addiu     $a3, $a3, 0x1
/* 6DFA7F4 800932C4 E0FFE724 */  addiu      $a3, $a3, -0x20
/* 6DFA7F8 800932C8 E0FF8424 */  addiu      $a0, $a0, -0x20
.Llevel_32_800932CC:
/* 6DFA7FC 800932CC 01000825 */  addiu      $t0, $t0, 0x1
/* 6DFA800 800932D0 2A100901 */  slt        $v0, $t0, $t1
/* 6DFA804 800932D4 F3FF4014 */  bnez       $v0, .Llevel_32_800932A4
/* 6DFA808 800932D8 21100B01 */   addu      $v0, $t0, $t3
.Llevel_32_800932DC:
/* 6DFA80C 800932DC 0C000915 */  bne        $t0, $t1, .Llevel_32_80093310
/* 6DFA810 800932E0 00000000 */   nop
/* 6DFA814 800932E4 A400A28C */  lw         $v0, 0xA4($a1)
/* 6DFA818 800932E8 2400A38C */  lw         $v1, 0x24($a1)
/* 6DFA81C 800932EC 21104201 */  addu       $v0, $t2, $v0
/* 6DFA820 800932F0 00004490 */  lbu        $a0, 0x0($v0)
/* 6DFA824 800932F4 01006224 */  addiu      $v0, $v1, 0x1
/* 6DFA828 800932F8 2118A300 */  addu       $v1, $a1, $v1
/* 6DFA82C 800932FC 2400A2AC */  sw         $v0, 0x24($a1)
/* 6DFA830 80093300 C84C0208 */  j          .Llevel_32_80093320
/* 6DFA834 80093304 380064A0 */   sb        $a0, 0x38($v1)
.Llevel_32_80093308:
/* 6DFA838 80093308 B74C0208 */  j          .Llevel_32_800932DC
/* 6DFA83C 8009330C FFFF0824 */   addiu     $t0, $zero, -0x1
.Llevel_32_80093310:
/* 6DFA840 80093310 10004A25 */  addiu      $t2, $t2, 0x10
/* 6DFA844 80093314 00044229 */  slti       $v0, $t2, 0x400
/* 6DFA848 80093318 C8FF4014 */  bnez       $v0, .Llevel_32_8009323C
/* 6DFA84C 8009331C 00000000 */   nop
.Llevel_32_80093320:
/* 6DFA850 80093320 2000A28C */  lw         $v0, 0x20($a1)
/* 6DFA854 80093324 00000000 */  nop
/* 6DFA858 80093328 0A004228 */  slti       $v0, $v0, 0xA
/* 6DFA85C 8009332C 0D004014 */  bnez       $v0, .Llevel_32_80093364
/* 6DFA860 80093330 01000224 */   addiu     $v0, $zero, 0x1
/* 6DFA864 80093334 2400A38C */  lw         $v1, 0x24($a1)
/* 6DFA868 80093338 00000000 */  nop
/* 6DFA86C 8009333C 09006214 */  bne        $v1, $v0, .Llevel_32_80093364
/* 6DFA870 80093340 27000224 */   addiu     $v0, $zero, 0x27
/* 6DFA874 80093344 3800A390 */  lbu        $v1, 0x38($a1)
/* 6DFA878 80093348 00000000 */  nop
/* 6DFA87C 8009334C 05006214 */  bne        $v1, $v0, .Llevel_32_80093364
/* 6DFA880 80093350 02000224 */   addiu     $v0, $zero, 0x2
/* 6DFA884 80093354 2400A2AC */  sw         $v0, 0x24($a1)
/* 6DFA888 80093358 2B000224 */  addiu      $v0, $zero, 0x2B
/* 6DFA88C 8009335C E54C0208 */  j          .Llevel_32_80093394
/* 6DFA890 80093360 3900A2A0 */   sb        $v0, 0x39($a1)
.Llevel_32_80093364:
/* 6DFA894 80093364 2000A28C */  lw         $v0, 0x20($a1)
/* 6DFA898 80093368 00000000 */  nop
/* 6DFA89C 8009336C 05004228 */  slti       $v0, $v0, 0x5
/* 6DFA8A0 80093370 08004014 */  bnez       $v0, .Llevel_32_80093394
/* 6DFA8A4 80093374 00000000 */   nop
/* 6DFA8A8 80093378 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA8AC 8009337C 00000000 */  nop
/* 6DFA8B0 80093380 04004014 */  bnez       $v0, .Llevel_32_80093394
/* 6DFA8B4 80093384 01000224 */   addiu     $v0, $zero, 0x1
/* 6DFA8B8 80093388 2400A2AC */  sw         $v0, 0x24($a1)
/* 6DFA8BC 8009338C 27000224 */  addiu      $v0, $zero, 0x27
/* 6DFA8C0 80093390 3800A2A0 */  sb         $v0, 0x38($a1)
.Llevel_32_80093394:
/* 6DFA8C4 80093394 2000A28C */  lw         $v0, 0x20($a1)
/* 6DFA8C8 80093398 00000000 */  nop
/* 6DFA8CC 8009339C 0A004228 */  slti       $v0, $v0, 0xA
/* 6DFA8D0 800933A0 11004014 */  bnez       $v0, .Llevel_32_800933E8
/* 6DFA8D4 800933A4 00000000 */   nop
/* 6DFA8D8 800933A8 2400A48C */  lw         $a0, 0x24($a1)
/* 6DFA8DC 800933AC 00000000 */  nop
/* 6DFA8E0 800933B0 04008228 */  slti       $v0, $a0, 0x4
/* 6DFA8E4 800933B4 0C004010 */  beqz       $v0, .Llevel_32_800933E8
/* 6DFA8E8 800933B8 00000000 */   nop
/* 6DFA8EC 800933BC 06008010 */  beqz       $a0, .Llevel_32_800933D8
/* 6DFA8F0 800933C0 01008224 */   addiu     $v0, $a0, 0x1
/* 6DFA8F4 800933C4 2110A400 */  addu       $v0, $a1, $a0
/* 6DFA8F8 800933C8 37004390 */  lbu        $v1, 0x37($v0)
/* 6DFA8FC 800933CC 1F000224 */  addiu      $v0, $zero, 0x1F
/* 6DFA900 800933D0 05006210 */  beq        $v1, $v0, .Llevel_32_800933E8
/* 6DFA904 800933D4 01008224 */   addiu     $v0, $a0, 0x1
.Llevel_32_800933D8:
/* 6DFA908 800933D8 2118A400 */  addu       $v1, $a1, $a0
/* 6DFA90C 800933DC 2400A2AC */  sw         $v0, 0x24($a1)
/* 6DFA910 800933E0 0E4D0208 */  j          .Llevel_32_80093438
/* 6DFA914 800933E4 1F000224 */   addiu     $v0, $zero, 0x1F
.Llevel_32_800933E8:
/* 6DFA918 800933E8 2000A28C */  lw         $v0, 0x20($a1)
/* 6DFA91C 800933EC 00000000 */  nop
/* 6DFA920 800933F0 08004228 */  slti       $v0, $v0, 0x8
/* 6DFA924 800933F4 11004014 */  bnez       $v0, .Llevel_32_8009343C
/* 6DFA928 800933F8 00000000 */   nop
/* 6DFA92C 800933FC 2400A48C */  lw         $a0, 0x24($a1)
/* 6DFA930 80093400 00000000 */  nop
/* 6DFA934 80093404 03008228 */  slti       $v0, $a0, 0x3
/* 6DFA938 80093408 0C004010 */  beqz       $v0, .Llevel_32_8009343C
/* 6DFA93C 8009340C 00000000 */   nop
/* 6DFA940 80093410 05008010 */  beqz       $a0, .Llevel_32_80093428
/* 6DFA944 80093414 2110A400 */   addu      $v0, $a1, $a0
/* 6DFA948 80093418 37004390 */  lbu        $v1, 0x37($v0)
/* 6DFA94C 8009341C 1E000224 */  addiu      $v0, $zero, 0x1E
/* 6DFA950 80093420 06006210 */  beq        $v1, $v0, .Llevel_32_8009343C
/* 6DFA954 80093424 00000000 */   nop
.Llevel_32_80093428:
/* 6DFA958 80093428 01008224 */  addiu      $v0, $a0, 0x1
/* 6DFA95C 8009342C 2118A400 */  addu       $v1, $a1, $a0
/* 6DFA960 80093430 2400A2AC */  sw         $v0, 0x24($a1)
/* 6DFA964 80093434 1E000224 */  addiu      $v0, $zero, 0x1E
.Llevel_32_80093438:
/* 6DFA968 80093438 380062A0 */  sb         $v0, 0x38($v1)
.Llevel_32_8009343C:
/* 6DFA96C 8009343C 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA970 80093440 00000000 */  nop
/* 6DFA974 80093444 2110A200 */  addu       $v0, $a1, $v0
/* 6DFA978 80093448 380040A0 */  sb         $zero, 0x38($v0)
/* 6DFA97C 8009344C 8400A28C */  lw         $v0, 0x84($a1)
/* 6DFA980 80093450 00000000 */  nop
/* 6DFA984 80093454 4C004010 */  beqz       $v0, .Llevel_32_80093588
/* 6DFA988 80093458 00000000 */   nop
/* 6DFA98C 8009345C 8C00A284 */  lh         $v0, 0x8C($a1)
/* 6DFA990 80093460 00000000 */  nop
/* 6DFA994 80093464 1D004014 */  bnez       $v0, .Llevel_32_800934DC
/* 6DFA998 80093468 00000000 */   nop
/* 6DFA99C 8009346C 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA9A0 80093470 00000000 */  nop
/* 6DFA9A4 80093474 0F004018 */  blez       $v0, .Llevel_32_800934B4
/* 6DFA9A8 80093478 21300000 */   addu      $a2, $zero, $zero
/* 6DFA9AC 8009347C 2120A000 */  addu       $a0, $a1, $zero
.Llevel_32_80093480:
/* 6DFA9B0 80093480 2118A600 */  addu       $v1, $a1, $a2
/* 6DFA9B4 80093484 38006290 */  lbu        $v0, 0x38($v1)
/* 6DFA9B8 80093488 00000000 */  nop
/* 6DFA9BC 8009348C 680062A0 */  sb         $v0, 0x68($v1)
/* 6DFA9C0 80093490 48008294 */  lhu        $v0, 0x48($a0)
/* 6DFA9C4 80093494 0100C624 */  addiu      $a2, $a2, 0x1
/* 6DFA9C8 80093498 700082A4 */  sh         $v0, 0x70($a0)
/* 6DFA9CC 8009349C 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFA9D0 800934A0 00000000 */  nop
/* 6DFA9D4 800934A4 2A10C200 */  slt        $v0, $a2, $v0
/* 6DFA9D8 800934A8 F5FF4014 */  bnez       $v0, .Llevel_32_80093480
/* 6DFA9DC 800934AC 02008424 */   addiu     $a0, $a0, 0x2
/* 6DFA9E0 800934B0 2400A28C */  lw         $v0, 0x24($a1)
.Llevel_32_800934B4:
/* 6DFA9E4 800934B4 00000000 */  nop
/* 6DFA9E8 800934B8 2110A200 */  addu       $v0, $a1, $v0
/* 6DFA9EC 800934BC 680040A0 */  sb         $zero, 0x68($v0)
/* 6DFA9F0 800934C0 8400A28C */  lw         $v0, 0x84($a1)
/* 6DFA9F4 800934C4 2400A0AC */  sw         $zero, 0x24($a1)
/* 6DFA9F8 800934C8 8400A0AC */  sw         $zero, 0x84($a1)
/* 6DFA9FC 800934CC 8E00A0A4 */  sh         $zero, 0x8E($a1)
/* 6DFAA00 800934D0 23100200 */  negu       $v0, $v0
/* 6DFAA04 800934D4 B24D0208 */  j          .Llevel_32_800936C8
/* 6DFAA08 800934D8 8800A2AC */   sw        $v0, 0x88($a1)
.Llevel_32_800934DC:
/* 6DFAA0C 800934DC 0780033C */  lui        $v1, %hi(D_8006C648)
/* 6DFAA10 800934E0 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 6DFAA14 800934E4 8E00A294 */  lhu        $v0, 0x8E($a1)
/* 6DFAA18 800934E8 00000000 */  nop
/* 6DFAA1C 800934EC 21104300 */  addu       $v0, $v0, $v1
/* 6DFAA20 800934F0 8E00A2A4 */  sh         $v0, 0x8E($a1)
/* 6DFAA24 800934F4 00140200 */  sll        $v0, $v0, 16
/* 6DFAA28 800934F8 03140200 */  sra        $v0, $v0, 16
/* 6DFAA2C 800934FC 08004228 */  slti       $v0, $v0, 0x8
/* 6DFAA30 80093500 03004010 */  beqz       $v0, .Llevel_32_80093510
/* 6DFAA34 80093504 00000000 */   nop
/* 6DFAA38 80093508 6F00C010 */  beqz       $a2, .Llevel_32_800936C8
/* 6DFAA3C 8009350C 00000000 */   nop
.Llevel_32_80093510:
/* 6DFAA40 80093510 21300000 */  addu       $a2, $zero, $zero
/* 6DFAA44 80093514 8000A28C */  lw         $v0, 0x80($a1)
/* 6DFAA48 80093518 8400A38C */  lw         $v1, 0x84($a1)
/* 6DFAA4C 8009351C 2400A48C */  lw         $a0, 0x24($a1)
/* 6DFAA50 80093520 21104300 */  addu       $v0, $v0, $v1
/* 6DFAA54 80093524 0E008018 */  blez       $a0, .Llevel_32_80093560
/* 6DFAA58 80093528 8000A2AC */   sw        $v0, 0x80($a1)
/* 6DFAA5C 8009352C 2120A000 */  addu       $a0, $a1, $zero
.Llevel_32_80093530:
/* 6DFAA60 80093530 2118A600 */  addu       $v1, $a1, $a2
/* 6DFAA64 80093534 38006290 */  lbu        $v0, 0x38($v1)
/* 6DFAA68 80093538 00000000 */  nop
/* 6DFAA6C 8009353C 680062A0 */  sb         $v0, 0x68($v1)
/* 6DFAA70 80093540 48008294 */  lhu        $v0, 0x48($a0)
/* 6DFAA74 80093544 0100C624 */  addiu      $a2, $a2, 0x1
/* 6DFAA78 80093548 700082A4 */  sh         $v0, 0x70($a0)
/* 6DFAA7C 8009354C 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFAA80 80093550 00000000 */  nop
/* 6DFAA84 80093554 2A10C200 */  slt        $v0, $a2, $v0
/* 6DFAA88 80093558 F5FF4014 */  bnez       $v0, .Llevel_32_80093530
/* 6DFAA8C 8009355C 02008424 */   addiu     $a0, $a0, 0x2
.Llevel_32_80093560:
/* 6DFAA90 80093560 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFAA94 80093564 00000000 */  nop
/* 6DFAA98 80093568 2110A200 */  addu       $v0, $a1, $v0
/* 6DFAA9C 8009356C 680040A0 */  sb         $zero, 0x68($v0)
/* 6DFAAA0 80093570 8400A28C */  lw         $v0, 0x84($a1)
/* 6DFAAA4 80093574 8400A0AC */  sw         $zero, 0x84($a1)
/* 6DFAAA8 80093578 8E00A0A4 */  sh         $zero, 0x8E($a1)
/* 6DFAAAC 8009357C 2400A0AC */  sw         $zero, 0x24($a1)
/* 6DFAAB0 80093580 B24D0208 */  j          .Llevel_32_800936C8
/* 6DFAAB4 80093584 8800A2AC */   sw        $v0, 0x88($a1)
.Llevel_32_80093588:
/* 6DFAAB8 80093588 8800A28C */  lw         $v0, 0x88($a1)
/* 6DFAABC 8009358C 00000000 */  nop
/* 6DFAAC0 80093590 0E004010 */  beqz       $v0, .Llevel_32_800935CC
/* 6DFAAC4 80093594 00000000 */   nop
/* 6DFAAC8 80093598 0780033C */  lui        $v1, %hi(D_8006C648)
/* 6DFAACC 8009359C 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 6DFAAD0 800935A0 8E00A294 */  lhu        $v0, 0x8E($a1)
/* 6DFAAD4 800935A4 00000000 */  nop
/* 6DFAAD8 800935A8 21104300 */  addu       $v0, $v0, $v1
/* 6DFAADC 800935AC 8E00A2A4 */  sh         $v0, 0x8E($a1)
/* 6DFAAE0 800935B0 00140200 */  sll        $v0, $v0, 16
/* 6DFAAE4 800935B4 03140200 */  sra        $v0, $v0, 16
/* 6DFAAE8 800935B8 78004228 */  slti       $v0, $v0, 0x78
/* 6DFAAEC 800935BC 03004014 */  bnez       $v0, .Llevel_32_800935CC
/* 6DFAAF0 800935C0 00000000 */   nop
/* 6DFAAF4 800935C4 8800A0AC */  sw         $zero, 0x88($a1)
/* 6DFAAF8 800935C8 8E00A0A4 */  sh         $zero, 0x8E($a1)
.Llevel_32_800935CC:
/* 6DFAAFC 800935CC 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFAB00 800935D0 00000000 */  nop
/* 6DFAB04 800935D4 13004018 */  blez       $v0, .Llevel_32_80093624
/* 6DFAB08 800935D8 21300000 */   addu      $a2, $zero, $zero
/* 6DFAB0C 800935DC 2138A000 */  addu       $a3, $a1, $zero
.Llevel_32_800935E0:
/* 6DFAB10 800935E0 2110A600 */  addu       $v0, $a1, $a2
/* 6DFAB14 800935E4 38004390 */  lbu        $v1, 0x38($v0)
/* 6DFAB18 800935E8 A000A48C */  lw         $a0, 0xA0($a1)
/* 6DFAB1C 800935EC 40100300 */  sll        $v0, $v1, 1
/* 6DFAB20 800935F0 21104400 */  addu       $v0, $v0, $a0
/* 6DFAB24 800935F4 2118A300 */  addu       $v1, $a1, $v1
/* 6DFAB28 800935F8 00004284 */  lh         $v0, 0x0($v0)
/* 6DFAB2C 800935FC A8006390 */  lbu        $v1, 0xA8($v1)
/* 6DFAB30 80093600 0100C624 */  addiu      $a2, $a2, 0x1
/* 6DFAB34 80093604 07106200 */  srav       $v0, $v0, $v1
/* 6DFAB38 80093608 21608201 */  addu       $t4, $t4, $v0
/* 6DFAB3C 8009360C 4800E2A4 */  sh         $v0, 0x48($a3)
/* 6DFAB40 80093610 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFAB44 80093614 00000000 */  nop
/* 6DFAB48 80093618 2A10C200 */  slt        $v0, $a2, $v0
/* 6DFAB4C 8009361C F0FF4014 */  bnez       $v0, .Llevel_32_800935E0
/* 6DFAB50 80093620 0200E724 */   addiu     $a3, $a3, 0x2
.Llevel_32_80093624:
/* 6DFAB54 80093624 8C00A384 */  lh         $v1, 0x8C($a1)
/* 6DFAB58 80093628 01000224 */  addiu      $v0, $zero, 0x1
/* 6DFAB5C 8009362C 07006214 */  bne        $v1, $v0, .Llevel_32_8009364C
/* 6DFAB60 80093630 00000000 */   nop
/* 6DFAB64 80093634 05008011 */  beqz       $t4, .Llevel_32_8009364C
/* 6DFAB68 80093638 00000000 */   nop
/* 6DFAB6C 8009363C 8800A0AC */  sw         $zero, 0x88($a1)
/* 6DFAB70 80093640 8E00A0A4 */  sh         $zero, 0x8E($a1)
/* 6DFAB74 80093644 B24D0208 */  j          .Llevel_32_800936C8
/* 6DFAB78 80093648 8400ACAC */   sw        $t4, 0x84($a1)
.Llevel_32_8009364C:
/* 6DFAB7C 8009364C 8C00A284 */  lh         $v0, 0x8C($a1)
/* 6DFAB80 80093650 00000000 */  nop
/* 6DFAB84 80093654 1C004014 */  bnez       $v0, .Llevel_32_800936C8
/* 6DFAB88 80093658 00000000 */   nop
/* 6DFAB8C 8009365C 19008011 */  beqz       $t4, .Llevel_32_800936C4
/* 6DFAB90 80093660 00000000 */   nop
/* 6DFAB94 80093664 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFAB98 80093668 00000000 */  nop
/* 6DFAB9C 8009366C 0F004018 */  blez       $v0, .Llevel_32_800936AC
/* 6DFABA0 80093670 21300000 */   addu      $a2, $zero, $zero
/* 6DFABA4 80093674 2120A000 */  addu       $a0, $a1, $zero
.Llevel_32_80093678:
/* 6DFABA8 80093678 2118A600 */  addu       $v1, $a1, $a2
/* 6DFABAC 8009367C 38006290 */  lbu        $v0, 0x38($v1)
/* 6DFABB0 80093680 00000000 */  nop
/* 6DFABB4 80093684 680062A0 */  sb         $v0, 0x68($v1)
/* 6DFABB8 80093688 48008294 */  lhu        $v0, 0x48($a0)
/* 6DFABBC 8009368C 0100C624 */  addiu      $a2, $a2, 0x1
/* 6DFABC0 80093690 700082A4 */  sh         $v0, 0x70($a0)
/* 6DFABC4 80093694 2400A28C */  lw         $v0, 0x24($a1)
/* 6DFABC8 80093698 00000000 */  nop
/* 6DFABCC 8009369C 2A10C200 */  slt        $v0, $a2, $v0
/* 6DFABD0 800936A0 F5FF4014 */  bnez       $v0, .Llevel_32_80093678
/* 6DFABD4 800936A4 02008424 */   addiu     $a0, $a0, 0x2
/* 6DFABD8 800936A8 2400A28C */  lw         $v0, 0x24($a1)
.Llevel_32_800936AC:
/* 6DFABDC 800936AC 00000000 */  nop
/* 6DFABE0 800936B0 2110A200 */  addu       $v0, $a1, $v0
/* 6DFABE4 800936B4 680040A0 */  sb         $zero, 0x68($v0)
/* 6DFABE8 800936B8 23100C00 */  negu       $v0, $t4
/* 6DFABEC 800936BC 8800A2AC */  sw         $v0, 0x88($a1)
/* 6DFABF0 800936C0 8E00A0A4 */  sh         $zero, 0x8E($a1)
.Llevel_32_800936C4:
/* 6DFABF4 800936C4 2400A0AC */  sw         $zero, 0x24($a1)
.Llevel_32_800936C8:
/* 6DFABF8 800936C8 2800BD27 */  addiu      $sp, $sp, 0x28
/* 6DFABFC 800936CC 0800E003 */  jr         $ra
/* 6DFAC00 800936D0 00000000 */   nop
.size func_level_32_80092FB0, . - func_level_32_80092FB0
