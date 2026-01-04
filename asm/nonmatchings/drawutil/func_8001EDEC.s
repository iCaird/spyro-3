.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001EDEC
/* F5EC 8001EDEC 0780023C */  lui        $v0, %hi(D_8006C5E0)
/* F5F0 8001EDF0 E0C5428C */  lw         $v0, %lo(D_8006C5E0)($v0)
/* F5F4 8001EDF4 70FEBD27 */  addiu      $sp, $sp, -0x190
/* F5F8 8001EDF8 8C01BFAF */  sw         $ra, 0x18C($sp)
/* F5FC 8001EDFC 8801BEAF */  sw         $fp, 0x188($sp)
/* F600 8001EE00 8401B7AF */  sw         $s7, 0x184($sp)
/* F604 8001EE04 8001B6AF */  sw         $s6, 0x180($sp)
/* F608 8001EE08 7C01B5AF */  sw         $s5, 0x17C($sp)
/* F60C 8001EE0C 7801B4AF */  sw         $s4, 0x178($sp)
/* F610 8001EE10 7401B3AF */  sw         $s3, 0x174($sp)
/* F614 8001EE14 7001B2AF */  sw         $s2, 0x170($sp)
/* F618 8001EE18 6C01B1AF */  sw         $s1, 0x16C($sp)
/* F61C 8001EE1C 6801B0AF */  sw         $s0, 0x168($sp)
/* F620 8001EE20 19034018 */  blez       $v0, .L8001FA88
/* F624 8001EE24 F800A0AF */   sw        $zero, 0xF8($sp)
/* F628 8001EE28 2000A927 */  addiu      $t1, $sp, 0x20
/* F62C 8001EE2C 2001A9AF */  sw         $t1, 0x120($sp)
/* F630 8001EE30 6666093C */  lui        $t1, (0x66666667 >> 16)
/* F634 8001EE34 67662935 */  ori        $t1, $t1, (0x66666667 & 0xFFFF)
/* F638 8001EE38 2801A9AF */  sw         $t1, 0x128($sp)
/* F63C 8001EE3C 6800A927 */  addiu      $t1, $sp, 0x68
/* F640 8001EE40 4001A9AF */  sw         $t1, 0x140($sp)
/* F644 8001EE44 1000A927 */  addiu      $t1, $sp, 0x10
/* F648 8001EE48 4801A9AF */  sw         $t1, 0x148($sp)
/* F64C 8001EE4C 6001A0AF */  sw         $zero, 0x160($sp)
.L8001EE50:
/* F650 8001EE50 0780023C */  lui        $v0, %hi(D_8006C530)
/* F654 8001EE54 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* F658 8001EE58 6001A98F */  lw         $t1, 0x160($sp)
/* F65C 8001EE5C 00000000 */  nop
/* F660 8001EE60 21182201 */  addu       $v1, $t1, $v0
/* F664 8001EE64 40006290 */  lbu        $v0, 0x40($v1)
/* F668 8001EE68 00000000 */  nop
/* F66C 8001EE6C FC024010 */  beqz       $v0, .L8001FA60
/* F670 8001EE70 00000000 */   nop
/* F674 8001EE74 43006290 */  lbu        $v0, 0x43($v1)
/* F678 8001EE78 00000000 */  nop
/* F67C 8001EE7C 30004010 */  beqz       $v0, .L8001EF40
/* F680 8001EE80 1000A427 */   addiu     $a0, $sp, 0x10
/* F684 8001EE84 10005024 */  addiu      $s0, $v0, 0x10
/* F688 8001EE88 0001022A */  slti       $v0, $s0, 0x100
/* F68C 8001EE8C 02004014 */  bnez       $v0, .L8001EE98
/* F690 8001EE90 2000A427 */   addiu     $a0, $sp, 0x20
/* F694 8001EE94 21800000 */  addu       $s0, $zero, $zero
.L8001EE98:
/* F698 8001EE98 5A3C010C */  jal        func_8004F168
/* F69C 8001EE9C 430070A0 */   sb        $s0, 0x43($v1)
/* F6A0 8001EEA0 21800000 */  addu       $s0, $zero, $zero
/* F6A4 8001EEA4 21880000 */  addu       $s1, $zero, $zero
/* F6A8 8001EEA8 6001B28F */  lw         $s2, 0x160($sp)
.L8001EEAC:
/* F6AC 8001EEAC 01001026 */  addiu      $s0, $s0, 0x1
/* F6B0 8001EEB0 2001A48F */  lw         $a0, 0x120($sp)
/* F6B4 8001EEB4 0780063C */  lui        $a2, %hi(D_8006C530)
/* F6B8 8001EEB8 30C5C68C */  lw         $a2, %lo(D_8006C530)($a2)
/* F6BC 8001EEBC 2001A58F */  lw         $a1, 0x120($sp)
/* F6C0 8001EEC0 2130D200 */  addu       $a2, $a2, $s2
/* F6C4 8001EEC4 653C010C */  jal        func_8004F194
/* F6C8 8001EEC8 2130D100 */   addu      $a2, $a2, $s1
/* F6CC 8001EECC 0500022A */  slti       $v0, $s0, 0x5
/* F6D0 8001EED0 F6FF4014 */  bnez       $v0, .L8001EEAC
/* F6D4 8001EED4 0C003126 */   addiu     $s1, $s1, 0xC
/* F6D8 8001EED8 2000A38F */  lw         $v1, 0x20($sp)
/* F6DC 8001EEDC 2801A98F */  lw         $t1, 0x128($sp)
/* F6E0 8001EEE0 00000000 */  nop
/* F6E4 8001EEE4 18006900 */  mult       $v1, $t1
/* F6E8 8001EEE8 10400000 */  mfhi       $t0
/* F6EC 8001EEEC 2400A48F */  lw         $a0, 0x24($sp)
/* F6F0 8001EEF0 00000000 */  nop
/* F6F4 8001EEF4 18008900 */  mult       $a0, $t1
/* F6F8 8001EEF8 10300000 */  mfhi       $a2
/* F6FC 8001EEFC 2800A58F */  lw         $a1, 0x28($sp)
/* F700 8001EF00 00000000 */  nop
/* F704 8001EF04 1800A900 */  mult       $a1, $t1
/* F708 8001EF08 C31F0300 */  sra        $v1, $v1, 31
/* F70C 8001EF0C 43100800 */  sra        $v0, $t0, 1
/* F710 8001EF10 23104300 */  subu       $v0, $v0, $v1
/* F714 8001EF14 C3270400 */  sra        $a0, $a0, 31
/* F718 8001EF18 2000A2AF */  sw         $v0, 0x20($sp)
/* F71C 8001EF1C 43100600 */  sra        $v0, $a2, 1
/* F720 8001EF20 23104400 */  subu       $v0, $v0, $a0
/* F724 8001EF24 C32F0500 */  sra        $a1, $a1, 31
/* F728 8001EF28 2400A2AF */  sw         $v0, 0x24($sp)
/* F72C 8001EF2C 10380000 */  mfhi       $a3
/* F730 8001EF30 43100700 */  sra        $v0, $a3, 1
/* F734 8001EF34 23104500 */  subu       $v0, $v0, $a1
/* F738 8001EF38 2800A2AF */  sw         $v0, 0x28($sp)
/* F73C 8001EF3C 1000A427 */  addiu      $a0, $sp, 0x10
.L8001EF40:
/* F740 8001EF40 0780053C */  lui        $a1, %hi(D_8006C530)
/* F744 8001EF44 30C5A58C */  lw         $a1, %lo(D_8006C530)($a1)
/* F748 8001EF48 6001A98F */  lw         $t1, 0x160($sp)
/* F74C 8001EF4C 0780063C */  lui        $a2, %hi(D_8006E020)
/* F750 8001EF50 20E0C624 */  addiu      $a2, $a2, %lo(D_8006E020)
/* F754 8001EF54 2128A900 */  addu       $a1, $a1, $t1
/* F758 8001EF58 723C010C */  jal        func_8004F1C8
/* F75C 8001EF5C 1800A524 */   addiu     $a1, $a1, 0x18
/* F760 8001EF60 1000A427 */  addiu      $a0, $sp, 0x10
/* F764 8001EF64 1800A28F */  lw         $v0, 0x18($sp)
/* F768 8001EF68 02000524 */  addiu      $a1, $zero, 0x2
/* F76C 8001EF6C C0FA4224 */  addiu      $v0, $v0, -0x540
/* F770 8001EF70 443C010C */  jal        func_8004F110
/* F774 8001EF74 1800A2AF */   sw        $v0, 0x18($sp)
/* F778 8001EF78 0780043C */  lui        $a0, %hi(D_8006E00C)
/* F77C 8001EF7C 0CE08424 */  addiu      $a0, $a0, %lo(D_8006E00C)
/* F780 8001EF80 1000A527 */  addiu      $a1, $sp, 0x10
/* F784 8001EF84 5B3B010C */  jal        func_8004ED6C
/* F788 8001EF88 2130A000 */   addu      $a2, $a1, $zero
/* F78C 8001EF8C 1000A427 */  addiu      $a0, $sp, 0x10
/* F790 8001EF90 3A3C010C */  jal        func_8004F0E8
/* F794 8001EF94 02000524 */   addiu     $a1, $zero, 0x2
/* F798 8001EF98 1000A48F */  lw         $a0, 0x10($sp)
/* F79C 8001EF9C 00000000 */  nop
/* F7A0 8001EFA0 01F88228 */  slti       $v0, $a0, -0x7FF
/* F7A4 8001EFA4 AD024014 */  bnez       $v0, .L8001FA5C
/* F7A8 8001EFA8 00000000 */   nop
/* F7AC 8001EFAC 0780023C */  lui        $v0, %hi(D_8006C530)
/* F7B0 8001EFB0 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* F7B4 8001EFB4 6001A98F */  lw         $t1, 0x160($sp)
/* F7B8 8001EFB8 00000000 */  nop
/* F7BC 8001EFBC 21282201 */  addu       $a1, $t1, $v0
/* F7C0 8001EFC0 4000A290 */  lbu        $v0, 0x40($a1)
/* F7C4 8001EFC4 00000000 */  nop
/* F7C8 8001EFC8 80120200 */  sll        $v0, $v0, 10
/* F7CC 8001EFCC 2A108200 */  slt        $v0, $a0, $v0
/* F7D0 8001EFD0 A3024010 */  beqz       $v0, .L8001FA60
/* F7D4 8001EFD4 00000000 */   nop
/* F7D8 8001EFD8 1400A38F */  lw         $v1, 0x14($sp)
/* F7DC 8001EFDC 00000000 */  nop
/* F7E0 8001EFE0 00F66224 */  addiu      $v0, $v1, -0xA00
/* F7E4 8001EFE4 2A104400 */  slt        $v0, $v0, $a0
/* F7E8 8001EFE8 9D024010 */  beqz       $v0, .L8001FA60
/* F7EC 8001EFEC 00086224 */   addiu     $v0, $v1, 0x800
/* F7F0 8001EFF0 23100200 */  negu       $v0, $v0
/* F7F4 8001EFF4 2A104400 */  slt        $v0, $v0, $a0
/* F7F8 8001EFF8 99024010 */  beqz       $v0, .L8001FA60
/* F7FC 8001EFFC 00000000 */   nop
/* F800 8001F000 02008104 */  bgez       $a0, .L8001F00C
/* F804 8001F004 00000000 */   nop
/* F808 8001F008 1000A0AF */  sw         $zero, 0x10($sp)
.L8001F00C:
/* F80C 8001F00C 1000A38F */  lw         $v1, 0x10($sp)
/* F810 8001F010 01000624 */  addiu      $a2, $zero, 0x1
/* F814 8001F014 C3110300 */  sra        $v0, $v1, 7
/* F818 8001F018 00406328 */  slti       $v1, $v1, 0x4000
/* F81C 8001F01C 01006338 */  xori       $v1, $v1, 0x1
/* F820 8001F020 23180300 */  negu       $v1, $v1
/* F824 8001F024 0780013C */  lui        $at, %hi(D_8006ED9C)
/* F828 8001F028 9CED22AC */  sw         $v0, %lo(D_8006ED9C)($at)
/* F82C 8001F02C 3000A78C */  lw         $a3, 0x30($a1)
/* F830 8001F030 0000A48C */  lw         $a0, 0x0($a1)
/* F834 8001F034 3400A28C */  lw         $v0, 0x34($a1)
/* F838 8001F038 0400A58C */  lw         $a1, 0x4($a1)
/* F83C 8001F03C 03006330 */  andi       $v1, $v1, 0x3
/* F840 8001F040 0001A3AF */  sw         $v1, 0x100($sp)
/* F844 8001F044 2320E400 */  subu       $a0, $a3, $a0
/* F848 8001F048 203A010C */  jal        func_8004E880
/* F84C 8001F04C 23284500 */   subu      $a1, $v0, $a1
/* F850 8001F050 01000624 */  addiu      $a2, $zero, 0x1
/* F854 8001F054 21804000 */  addu       $s0, $v0, $zero
/* F858 8001F058 0780033C */  lui        $v1, %hi(D_8006C530)
/* F85C 8001F05C 30C5638C */  lw         $v1, %lo(D_8006C530)($v1)
/* F860 8001F060 6001A98F */  lw         $t1, 0x160($sp)
/* F864 8001F064 0780083C */  lui        $t0, %hi(D_8006E020)
/* F868 8001F068 20E0088D */  lw         $t0, %lo(D_8006E020)($t0)
/* F86C 8001F06C 0780073C */  lui        $a3, %hi(D_8006E024)
/* F870 8001F070 24E0E78C */  lw         $a3, %lo(D_8006E024)($a3)
/* F874 8001F074 21182301 */  addu       $v1, $t1, $v1
/* F878 8001F078 1800648C */  lw         $a0, 0x18($v1)
/* F87C 8001F07C 1C00658C */  lw         $a1, 0x1C($v1)
/* F880 8001F080 23200401 */  subu       $a0, $t0, $a0
/* F884 8001F084 203A010C */  jal        func_8004E880
/* F888 8001F088 2328E500 */   subu      $a1, $a3, $a1
/* F88C 8001F08C 00841000 */  sll        $s0, $s0, 16
/* F890 8001F090 038C1000 */  sra        $s1, $s0, 16
/* F894 8001F094 21202002 */  addu       $a0, $s1, $zero
/* F898 8001F098 00140200 */  sll        $v0, $v0, 16
/* F89C 8001F09C B23C010C */  jal        func_8004F2C8
/* F8A0 8001F0A0 032C0200 */   sra       $a1, $v0, 16
/* F8A4 8001F0A4 1001A2AF */  sw         $v0, 0x110($sp)
/* F8A8 8001F0A8 40004224 */  addiu      $v0, $v0, 0x40
/* F8AC 8001F0AC 8100422C */  sltiu      $v0, $v0, 0x81
/* F8B0 8001F0B0 6A024014 */  bnez       $v0, .L8001FA5C
/* F8B4 8001F0B4 00000000 */   nop
/* F8B8 8001F0B8 1001A98F */  lw         $t1, 0x110($sp)
/* F8BC 8001F0BC 00000000 */  nop
/* F8C0 8001F0C0 BF072225 */  addiu      $v0, $t1, 0x7BF
/* F8C4 8001F0C4 7F0F422C */  sltiu      $v0, $v0, 0xF7F
/* F8C8 8001F0C8 64024010 */  beqz       $v0, .L8001FA5C
/* F8CC 8001F0CC 00000000 */   nop
/* F8D0 8001F0D0 0A002105 */  bgez       $t1, .L8001F0FC
/* F8D4 8001F0D4 00000000 */   nop
/* F8D8 8001F0D8 0780023C */  lui        $v0, %hi(D_8006C530)
/* F8DC 8001F0DC 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* F8E0 8001F0E0 6001A98F */  lw         $t1, 0x160($sp)
/* F8E4 8001F0E4 00000000 */  nop
/* F8E8 8001F0E8 21102201 */  addu       $v0, $t1, $v0
/* F8EC 8001F0EC 41004290 */  lbu        $v0, 0x41($v0)
/* F8F0 8001F0F0 00000000 */  nop
/* F8F4 8001F0F4 5C024010 */  beqz       $v0, .L8001FA68
/* F8F8 8001F0F8 44002925 */   addiu     $t1, $t1, 0x44
.L8001F0FC:
/* F8FC 8001F0FC 0780043C */  lui        $a0, %hi(D_8006C530)
/* F900 8001F100 30C5848C */  lw         $a0, %lo(D_8006C530)($a0)
/* F904 8001F104 6001A98F */  lw         $t1, 0x160($sp)
/* F908 8001F108 0780023C */  lui        $v0, %hi(D_8006E020)
/* F90C 8001F10C 20E0428C */  lw         $v0, %lo(D_8006E020)($v0)
/* F910 8001F110 21202401 */  addu       $a0, $t1, $a0
/* F914 8001F114 1800838C */  lw         $v1, 0x18($a0)
/* F918 8001F118 00000000 */  nop
/* F91C 8001F11C 23104300 */  subu       $v0, $v0, $v1
/* F920 8001F120 3000A2AF */  sw         $v0, 0x30($sp)
/* F924 8001F124 0780023C */  lui        $v0, %hi(D_8006E024)
/* F928 8001F128 24E0428C */  lw         $v0, %lo(D_8006E024)($v0)
/* F92C 8001F12C 1C00838C */  lw         $v1, 0x1C($a0)
/* F930 8001F130 1001A48F */  lw         $a0, 0x110($sp)
/* F934 8001F134 23104300 */  subu       $v0, $v0, $v1
/* F938 8001F138 793A010C */  jal        func_8004E9E4
/* F93C 8001F13C 3400A2AF */   sw        $v0, 0x34($sp)
/* F940 8001F140 3000A427 */  addiu      $a0, $sp, 0x30
/* F944 8001F144 21280000 */  addu       $a1, $zero, $zero
/* F948 8001F148 7A3B010C */  jal        func_8004EDE8
/* F94C 8001F14C 21804000 */   addu      $s0, $v0, $zero
/* F950 8001F150 18000202 */  mult       $s0, $v0
/* F954 8001F154 12480000 */  mflo       $t1
/* F958 8001F158 03130900 */  sra        $v0, $t1, 12
/* F95C 8001F15C 02004104 */  bgez       $v0, .L8001F168
/* F960 8001F160 00000000 */   nop
/* F964 8001F164 23100200 */  negu       $v0, $v0
.L8001F168:
/* F968 8001F168 A0004228 */  slti       $v0, $v0, 0xA0
/* F96C 8001F16C 3B024014 */  bnez       $v0, .L8001FA5C
/* F970 8001F170 00000000 */   nop
/* F974 8001F174 793A010C */  jal        func_8004E9E4
/* F978 8001F178 21202002 */   addu      $a0, $s1, $zero
/* F97C 8001F17C 21202002 */  addu       $a0, $s1, $zero
/* F980 8001F180 8B3A010C */  jal        func_8004EA2C
/* F984 8001F184 4000A2AF */   sw        $v0, 0x40($sp)
/* F988 8001F188 0780043C */  lui        $a0, %hi(D_8006E00C)
/* F98C 8001F18C 0CE08424 */  addiu      $a0, $a0, %lo(D_8006E00C)
/* F990 8001F190 4000A527 */  addiu      $a1, $sp, 0x40
/* F994 8001F194 2130A000 */  addu       $a2, $a1, $zero
/* F998 8001F198 23100200 */  negu       $v0, $v0
/* F99C 8001F19C 4400A2AF */  sw         $v0, 0x44($sp)
/* F9A0 8001F1A0 5B3B010C */  jal        func_8004ED6C
/* F9A4 8001F1A4 4800A0AF */   sw        $zero, 0x48($sp)
/* F9A8 8001F1A8 1001A98F */  lw         $t1, 0x110($sp)
/* F9AC 8001F1AC 00000000 */  nop
/* F9B0 8001F1B0 06002105 */  bgez       $t1, .L8001F1CC
/* F9B4 8001F1B4 00000000 */   nop
/* F9B8 8001F1B8 4000A28F */  lw         $v0, 0x40($sp)
/* F9BC 8001F1BC 00000000 */  nop
/* F9C0 8001F1C0 23100200 */  negu       $v0, $v0
/* F9C4 8001F1C4 767C0008 */  j          .L8001F1D8
/* F9C8 8001F1C8 1801A2AF */   sw        $v0, 0x118($sp)
.L8001F1CC:
/* F9CC 8001F1CC 4000A98F */  lw         $t1, 0x40($sp)
/* F9D0 8001F1D0 00000000 */  nop
/* F9D4 8001F1D4 1801A9AF */  sw         $t1, 0x118($sp)
.L8001F1D8:
/* F9D8 8001F1D8 1801A98F */  lw         $t1, 0x118($sp)
/* F9DC 8001F1DC 00000000 */  nop
/* F9E0 8001F1E0 01082229 */  slti       $v0, $t1, 0x801
/* F9E4 8001F1E4 1D024010 */  beqz       $v0, .L8001FA5C
/* F9E8 8001F1E8 01000924 */   addiu     $t1, $zero, 0x1
/* F9EC 8001F1EC 1000A28F */  lw         $v0, 0x10($sp)
/* F9F0 8001F1F0 00000000 */  nop
/* F9F4 8001F1F4 00504228 */  slti       $v0, $v0, 0x5000
/* F9F8 8001F1F8 05004010 */  beqz       $v0, .L8001F210
/* F9FC 8001F1FC 0801A9AF */   sw        $t1, 0x108($sp)
.L8001F200:
/* FA00 8001F200 0801A98F */  lw         $t1, 0x108($sp)
/* FA04 8001F204 00000000 */  nop
/* FA08 8001F208 14022005 */  bltz       $t1, .L8001FA5C
/* FA0C 8001F20C 00000000 */   nop
.L8001F210:
/* FA10 8001F210 00041624 */  addiu      $s6, $zero, 0x400
.L8001F214:
/* FA14 8001F214 00FC1724 */  addiu      $s7, $zero, -0x400
/* FA18 8001F218 00041E24 */  addiu      $fp, $zero, 0x400
/* FA1C 8001F21C 00FC0924 */  addiu      $t1, $zero, -0x400
/* FA20 8001F220 3801A9AF */  sw         $t1, 0x138($sp)
/* FA24 8001F224 FFFF0924 */  addiu      $t1, $zero, -0x1
/* FA28 8001F228 21A80000 */  addu       $s5, $zero, $zero
/* FA2C 8001F22C 3000B327 */  addiu      $s3, $sp, 0x30
/* FA30 8001F230 6001B48F */  lw         $s4, 0x160($sp)
/* FA34 8001F234 4001B08F */  lw         $s0, 0x140($sp)
/* FA38 8001F238 21900000 */  addu       $s2, $zero, $zero
/* FA3C 8001F23C 3001A9AF */  sw         $t1, 0x130($sp)
.L8001F240:
/* FA40 8001F240 0801A98F */  lw         $t1, 0x108($sp)
/* FA44 8001F244 00000000 */  nop
/* FA48 8001F248 2F002011 */  beqz       $t1, .L8001F308
/* FA4C 8001F24C 3000A427 */   addiu     $a0, $sp, 0x30
/* FA50 8001F250 0780023C */  lui        $v0, %hi(D_8006C530)
/* FA54 8001F254 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* FA58 8001F258 00000000 */  nop
/* FA5C 8001F25C 21288202 */  addu       $a1, $s4, $v0
/* FA60 8001F260 4300A290 */  lbu        $v0, 0x43($a1)
/* FA64 8001F264 00000000 */  nop
/* FA68 8001F268 24004010 */  beqz       $v0, .L8001F2FC
/* FA6C 8001F26C 21200002 */   addu      $a0, $s0, $zero
/* FA70 8001F270 2001A68F */  lw         $a2, 0x120($sp)
/* FA74 8001F274 723C010C */  jal        func_8004F1C8
/* FA78 8001F278 2128B200 */   addu      $a1, $a1, $s2
/* FA7C 8001F27C 0780043C */  lui        $a0, %hi(D_8006C530)
/* FA80 8001F280 30C5848C */  lw         $a0, %lo(D_8006C530)($a0)
/* FA84 8001F284 0000028E */  lw         $v0, 0x0($s0)
/* FA88 8001F288 21208402 */  addu       $a0, $s4, $a0
/* FA8C 8001F28C 43008390 */  lbu        $v1, 0x43($a0)
/* FA90 8001F290 00000000 */  nop
/* FA94 8001F294 18004300 */  mult       $v0, $v1
/* FA98 8001F298 12480000 */  mflo       $t1
/* FA9C 8001F29C 03120900 */  sra        $v0, $t1, 8
/* FAA0 8001F2A0 000002AE */  sw         $v0, 0x0($s0)
/* FAA4 8001F2A4 43008390 */  lbu        $v1, 0x43($a0)
/* FAA8 8001F2A8 0400028E */  lw         $v0, 0x4($s0)
/* FAAC 8001F2AC 00000000 */  nop
/* FAB0 8001F2B0 18004300 */  mult       $v0, $v1
/* FAB4 8001F2B4 12480000 */  mflo       $t1
/* FAB8 8001F2B8 03120900 */  sra        $v0, $t1, 8
/* FABC 8001F2BC 040002AE */  sw         $v0, 0x4($s0)
/* FAC0 8001F2C0 43008390 */  lbu        $v1, 0x43($a0)
/* FAC4 8001F2C4 0800028E */  lw         $v0, 0x8($s0)
/* FAC8 8001F2C8 00000000 */  nop
/* FACC 8001F2CC 18004300 */  mult       $v0, $v1
/* FAD0 8001F2D0 21280002 */  addu       $a1, $s0, $zero
/* FAD4 8001F2D4 21200002 */  addu       $a0, $s0, $zero
/* FAD8 8001F2D8 2001A68F */  lw         $a2, 0x120($sp)
/* FADC 8001F2DC 12480000 */  mflo       $t1
/* FAE0 8001F2E0 03120900 */  sra        $v0, $t1, 8
/* FAE4 8001F2E4 653C010C */  jal        func_8004F194
/* FAE8 8001F2E8 080002AE */   sw        $v0, 0x8($s0)
/* FAEC 8001F2EC 21200002 */  addu       $a0, $s0, $zero
/* FAF0 8001F2F0 0001A68F */  lw         $a2, 0x100($sp)
/* FAF4 8001F2F4 147D0008 */  j          .L8001F450
/* FAF8 8001F2F8 21280002 */   addu      $a1, $s0, $zero
.L8001F2FC:
/* FAFC 8001F2FC 0001A68F */  lw         $a2, 0x100($sp)
/* FB00 8001F300 147D0008 */  j          .L8001F450
/* FB04 8001F304 2128B200 */   addu      $a1, $a1, $s2
.L8001F308:
/* FB08 8001F308 0780063C */  lui        $a2, %hi(D_8006C530)
/* FB0C 8001F30C 30C5C68C */  lw         $a2, %lo(D_8006C530)($a2)
/* FB10 8001F310 00000000 */  nop
/* FB14 8001F314 2130D400 */  addu       $a2, $a2, $s4
/* FB18 8001F318 2128D200 */  addu       $a1, $a2, $s2
/* FB1C 8001F31C 723C010C */  jal        func_8004F1C8
/* FB20 8001F320 1800C624 */   addiu     $a2, $a2, 0x18
/* FB24 8001F324 0780043C */  lui        $a0, %hi(D_8006C5BC)
/* FB28 8001F328 BCC5848C */  lw         $a0, %lo(D_8006C5BC)($a0)
/* FB2C 8001F32C 2801A98F */  lw         $t1, 0x128($sp)
/* FB30 8001F330 00000000 */  nop
/* FB34 8001F334 18008900 */  mult       $a0, $t1
/* FB38 8001F338 C3170400 */  sra        $v0, $a0, 31
/* FB3C 8001F33C 10480000 */  mfhi       $t1
/* FB40 8001F340 83180900 */  sra        $v1, $t1, 2
/* FB44 8001F344 23186200 */  subu       $v1, $v1, $v0
/* FB48 8001F348 80100300 */  sll        $v0, $v1, 2
/* FB4C 8001F34C 21104300 */  addu       $v0, $v0, $v1
/* FB50 8001F350 40100200 */  sll        $v0, $v0, 1
/* FB54 8001F354 04008214 */  bne        $a0, $v0, .L8001F368
/* FB58 8001F358 00000000 */   nop
/* FB5C 8001F35C 3800A28F */  lw         $v0, 0x38($sp)
/* FB60 8001F360 DD7C0008 */  j          .L8001F374
/* FB64 8001F364 40054224 */   addiu     $v0, $v0, 0x540
.L8001F368:
/* FB68 8001F368 3800A28F */  lw         $v0, 0x38($sp)
/* FB6C 8001F36C 00000000 */  nop
/* FB70 8001F370 20034224 */  addiu      $v0, $v0, 0x320
.L8001F374:
/* FB74 8001F374 3800A2AF */  sw         $v0, 0x38($sp)
/* FB78 8001F378 21206002 */  addu       $a0, $s3, $zero
/* FB7C 8001F37C 443C010C */  jal        func_8004F110
/* FB80 8001F380 06000524 */   addiu     $a1, $zero, 0x6
/* FB84 8001F384 0780023C */  lui        $v0, %hi(D_8006C530)
/* FB88 8001F388 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* FB8C 8001F38C 00000000 */  nop
/* FB90 8001F390 21308202 */  addu       $a2, $s4, $v0
/* FB94 8001F394 4300C290 */  lbu        $v0, 0x43($a2)
/* FB98 8001F398 00000000 */  nop
/* FB9C 8001F39C 24004010 */  beqz       $v0, .L8001F430
/* FBA0 8001F3A0 2128D200 */   addu      $a1, $a2, $s2
/* FBA4 8001F3A4 2001A68F */  lw         $a2, 0x120($sp)
/* FBA8 8001F3A8 723C010C */  jal        func_8004F1C8
/* FBAC 8001F3AC 21200002 */   addu      $a0, $s0, $zero
/* FBB0 8001F3B0 0780043C */  lui        $a0, %hi(D_8006C530)
/* FBB4 8001F3B4 30C5848C */  lw         $a0, %lo(D_8006C530)($a0)
/* FBB8 8001F3B8 0000028E */  lw         $v0, 0x0($s0)
/* FBBC 8001F3BC 21208402 */  addu       $a0, $s4, $a0
/* FBC0 8001F3C0 43008390 */  lbu        $v1, 0x43($a0)
/* FBC4 8001F3C4 00000000 */  nop
/* FBC8 8001F3C8 18004300 */  mult       $v0, $v1
/* FBCC 8001F3CC 12480000 */  mflo       $t1
/* FBD0 8001F3D0 03120900 */  sra        $v0, $t1, 8
/* FBD4 8001F3D4 000002AE */  sw         $v0, 0x0($s0)
/* FBD8 8001F3D8 43008390 */  lbu        $v1, 0x43($a0)
/* FBDC 8001F3DC 0400028E */  lw         $v0, 0x4($s0)
/* FBE0 8001F3E0 00000000 */  nop
/* FBE4 8001F3E4 18004300 */  mult       $v0, $v1
/* FBE8 8001F3E8 12480000 */  mflo       $t1
/* FBEC 8001F3EC 03120900 */  sra        $v0, $t1, 8
/* FBF0 8001F3F0 040002AE */  sw         $v0, 0x4($s0)
/* FBF4 8001F3F4 43008390 */  lbu        $v1, 0x43($a0)
/* FBF8 8001F3F8 0800028E */  lw         $v0, 0x8($s0)
/* FBFC 8001F3FC 00000000 */  nop
/* FC00 8001F400 18004300 */  mult       $v0, $v1
/* FC04 8001F404 21280002 */  addu       $a1, $s0, $zero
/* FC08 8001F408 21200002 */  addu       $a0, $s0, $zero
/* FC0C 8001F40C 2001A68F */  lw         $a2, 0x120($sp)
/* FC10 8001F410 12480000 */  mflo       $t1
/* FC14 8001F414 03120900 */  sra        $v0, $t1, 8
/* FC18 8001F418 653C010C */  jal        func_8004F194
/* FC1C 8001F41C 080002AE */   sw        $v0, 0x8($s0)
/* FC20 8001F420 21206002 */  addu       $a0, $s3, $zero
/* FC24 8001F424 21286002 */  addu       $a1, $s3, $zero
/* FC28 8001F428 0F7D0008 */  j          .L8001F43C
/* FC2C 8001F42C 21300002 */   addu      $a2, $s0, $zero
.L8001F430:
/* FC30 8001F430 21206002 */  addu       $a0, $s3, $zero
/* FC34 8001F434 21286002 */  addu       $a1, $s3, $zero
/* FC38 8001F438 2130D200 */  addu       $a2, $a2, $s2
.L8001F43C:
/* FC3C 8001F43C 653C010C */  jal        func_8004F194
/* FC40 8001F440 00000000 */   nop
/* FC44 8001F444 21200002 */  addu       $a0, $s0, $zero
/* FC48 8001F448 0001A68F */  lw         $a2, 0x100($sp)
/* FC4C 8001F44C 3000A527 */  addiu      $a1, $sp, 0x30
.L8001F450:
/* FC50 8001F450 023D010C */  jal        func_8004F408
/* FC54 8001F454 00000000 */   nop
/* FC58 8001F458 4801A98F */  lw         $t1, 0x148($sp)
/* FC5C 8001F45C 80101500 */  sll        $v0, $s5, 2
/* FC60 8001F460 21884900 */  addu       $s1, $v0, $t1
/* FC64 8001F464 0400028E */  lw         $v0, 0x4($s0)
/* FC68 8001F468 00000396 */  lhu        $v1, 0x0($s0)
/* FC6C 8001F46C 00140200 */  sll        $v0, $v0, 16
/* FC70 8001F470 21186200 */  addu       $v1, $v1, $v0
/* FC74 8001F474 980023AE */  sw         $v1, 0x98($s1)
/* FC78 8001F478 0000048E */  lw         $a0, 0x0($s0)
/* FC7C 8001F47C 00000000 */  nop
/* FC80 8001F480 2A109600 */  slt        $v0, $a0, $s6
/* FC84 8001F484 02004010 */  beqz       $v0, .L8001F490
/* FC88 8001F488 2A10E402 */   slt       $v0, $s7, $a0
/* FC8C 8001F48C 21B08000 */  addu       $s6, $a0, $zero
.L8001F490:
/* FC90 8001F490 02004010 */  beqz       $v0, .L8001F49C
/* FC94 8001F494 00000000 */   nop
/* FC98 8001F498 21B88000 */  addu       $s7, $a0, $zero
.L8001F49C:
/* FC9C 8001F49C 0400058E */  lw         $a1, 0x4($s0)
/* FCA0 8001F4A0 00000000 */  nop
/* FCA4 8001F4A4 2A10BE00 */  slt        $v0, $a1, $fp
/* FCA8 8001F4A8 02004010 */  beqz       $v0, .L8001F4B4
/* FCAC 8001F4AC 00000000 */   nop
/* FCB0 8001F4B0 21F0A000 */  addu       $fp, $a1, $zero
.L8001F4B4:
/* FCB4 8001F4B4 3801A98F */  lw         $t1, 0x138($sp)
/* FCB8 8001F4B8 00000000 */  nop
/* FCBC 8001F4BC 2A102501 */  slt        $v0, $t1, $a1
/* FCC0 8001F4C0 02004010 */  beqz       $v0, .L8001F4CC
/* FCC4 8001F4C4 00000000 */   nop
/* FCC8 8001F4C8 3801A5AF */  sw         $a1, 0x138($sp)
.L8001F4CC:
/* FCCC 8001F4CC 0800068E */  lw         $a2, 0x8($s0)
/* FCD0 8001F4D0 0C001026 */  addiu      $s0, $s0, 0xC
/* FCD4 8001F4D4 2F3D010C */  jal        func_8004F4BC
/* FCD8 8001F4D8 0C005226 */   addiu     $s2, $s2, 0xC
/* FCDC 8001F4DC 3001A98F */  lw         $t1, 0x130($sp)
/* FCE0 8001F4E0 0100B526 */  addiu      $s5, $s5, 0x1
/* FCE4 8001F4E4 24482201 */  and        $t1, $t1, $v0
/* FCE8 8001F4E8 3001A9AF */  sw         $t1, 0x130($sp)
/* FCEC 8001F4EC B00022AE */  sw         $v0, 0xB0($s1)
/* FCF0 8001F4F0 0500A22A */  slti       $v0, $s5, 0x5
/* FCF4 8001F4F4 52FF4014 */  bnez       $v0, .L8001F240
/* FCF8 8001F4F8 00000000 */   nop
/* FCFC 8001F4FC 4F012015 */  bnez       $t1, .L8001FA3C
/* FD00 8001F500 00000000 */   nop
/* FD04 8001F504 0200C106 */  bgez       $s6, .L8001F510
/* FD08 8001F508 0102E22A */   slti      $v0, $s7, 0x201
/* FD0C 8001F50C 21B00000 */  addu       $s6, $zero, $zero
.L8001F510:
/* FD10 8001F510 02004014 */  bnez       $v0, .L8001F51C
/* FD14 8001F514 0C00C22B */   slti      $v0, $fp, 0xC
/* FD18 8001F518 00021724 */  addiu      $s7, $zero, 0x200
.L8001F51C:
/* FD1C 8001F51C 02004010 */  beqz       $v0, .L8001F528
/* FD20 8001F520 00000000 */   nop
/* FD24 8001F524 0C001E24 */  addiu      $fp, $zero, 0xC
.L8001F528:
/* FD28 8001F528 3801A98F */  lw         $t1, 0x138($sp)
/* FD2C 8001F52C 00000000 */  nop
/* FD30 8001F530 E5002229 */  slti       $v0, $t1, 0xE5
/* FD34 8001F534 02004014 */  bnez       $v0, .L8001F540
/* FD38 8001F538 E4000924 */   addiu     $t1, $zero, 0xE4
/* FD3C 8001F53C 3801A9AF */  sw         $t1, 0x138($sp)
.L8001F540:
/* FD40 8001F540 0780023C */  lui        $v0, %hi(D_8006C530)
/* FD44 8001F544 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* FD48 8001F548 3801A98F */  lw         $t1, 0x138($sp)
/* FD4C 8001F54C 0780033C */  lui        $v1, %hi(D_8006C644)
/* FD50 8001F550 44C6638C */  lw         $v1, %lo(D_8006C644)($v1)
/* FD54 8001F554 21A80000 */  addu       $s5, $zero, $zero
/* FD58 8001F558 0780013C */  lui        $at, %hi(D_8006ED8C)
/* FD5C 8001F55C 8CED29AC */  sw         $t1, %lo(D_8006ED8C)($at)
/* FD60 8001F560 6001A98F */  lw         $t1, 0x160($sp)
/* FD64 8001F564 21880000 */  addu       $s1, $zero, $zero
/* FD68 8001F568 0780013C */  lui        $at, %hi(D_8006ED90)
/* FD6C 8001F56C 90ED36AC */  sw         $s6, %lo(D_8006ED90)($at)
/* FD70 8001F570 0780013C */  lui        $at, %hi(D_8006ED94)
/* FD74 8001F574 94ED37AC */  sw         $s7, %lo(D_8006ED94)($at)
/* FD78 8001F578 0780013C */  lui        $at, %hi(D_8006ED88)
/* FD7C 8001F57C 88ED3EAC */  sw         $fp, %lo(D_8006ED88)($at)
/* FD80 8001F580 21102201 */  addu       $v0, $t1, $v0
/* FD84 8001F584 3C00428C */  lw         $v0, 0x3C($v0)
/* FD88 8001F588 F800A98F */  lw         $t1, 0xF8($sp)
/* FD8C 8001F58C 80180300 */  sll        $v1, $v1, 2
/* FD90 8001F590 0780013C */  lui        $at, %hi(D_8006ED98)
/* FD94 8001F594 98ED22AC */  sw         $v0, %lo(D_8006ED98)($at)
/* FD98 8001F598 80110900 */  sll        $v0, $t1, 6
/* FD9C 8001F59C 21186200 */  addu       $v1, $v1, $v0
/* FDA0 8001F5A0 FF006330 */  andi       $v1, $v1, 0xFF
/* FDA4 8001F5A4 0680023C */  lui        $v0, %hi(D_80065920)
/* FDA8 8001F5A8 20594224 */  addiu      $v0, $v0, %lo(D_80065920)
/* FDAC 8001F5AC 40180300 */  sll        $v1, $v1, 1
/* FDB0 8001F5B0 21186200 */  addu       $v1, $v1, $v0
/* FDB4 8001F5B4 00006294 */  lhu        $v0, 0x0($v1)
/* FDB8 8001F5B8 4801A68F */  lw         $a2, 0x148($sp)
/* FDBC 8001F5BC 00140200 */  sll        $v0, $v0, 16
/* FDC0 8001F5C0 03150200 */  sra        $v0, $v0, 20
/* FDC4 8001F5C4 000E4224 */  addiu      $v0, $v0, 0xE00
/* FDC8 8001F5C8 0780013C */  lui        $at, %hi(D_8006EDA0)
/* FDCC 8001F5CC A0ED22A4 */  sh         $v0, %lo(D_8006EDA0)($at)
/* FDD0 8001F5D0 00006294 */  lhu        $v0, 0x0($v1)
/* FDD4 8001F5D4 000C0324 */  addiu      $v1, $zero, 0xC00
/* FDD8 8001F5D8 0780013C */  lui        $at, %hi(D_8006EDA4)
/* FDDC 8001F5DC A4ED23A4 */  sh         $v1, %lo(D_8006EDA4)($at)
/* FDE0 8001F5E0 00140200 */  sll        $v0, $v0, 16
/* FDE4 8001F5E4 03150200 */  sra        $v0, $v0, 20
/* FDE8 8001F5E8 000E4224 */  addiu      $v0, $v0, 0xE00
/* FDEC 8001F5EC 0780013C */  lui        $at, %hi(D_8006EDA2)
/* FDF0 8001F5F0 A2ED22A4 */  sh         $v0, %lo(D_8006EDA2)($at)
.L8001F5F4:
/* FDF4 8001F5F4 2801A98F */  lw         $t1, 0x128($sp)
/* FDF8 8001F5F8 01002526 */  addiu      $a1, $s1, 0x1
/* FDFC 8001F5FC 1800A900 */  mult       $a1, $t1
/* FE00 8001F600 80201100 */  sll        $a0, $s1, 2
/* FE04 8001F604 4801A98F */  lw         $t1, 0x148($sp)
/* FE08 8001F608 C3170500 */  sra        $v0, $a1, 31
/* FE0C 8001F60C 21208900 */  addu       $a0, $a0, $t1
/* FE10 8001F610 10480000 */  mfhi       $t1
/* FE14 8001F614 43180900 */  sra        $v1, $t1, 1
/* FE18 8001F618 23186200 */  subu       $v1, $v1, $v0
/* FE1C 8001F61C 80100300 */  sll        $v0, $v1, 2
/* FE20 8001F620 21104300 */  addu       $v0, $v0, $v1
/* FE24 8001F624 2310A200 */  subu       $v0, $a1, $v0
/* FE28 8001F628 80100200 */  sll        $v0, $v0, 2
/* FE2C 8001F62C 4801A98F */  lw         $t1, 0x148($sp)
/* FE30 8001F630 B000838C */  lw         $v1, 0xB0($a0)
/* FE34 8001F634 21104900 */  addu       $v0, $v0, $t1
/* FE38 8001F638 B000428C */  lw         $v0, 0xB0($v0)
/* FE3C 8001F63C 00000000 */  nop
/* FE40 8001F640 24186200 */  and        $v1, $v1, $v0
/* FE44 8001F644 04006014 */  bnez       $v1, .L8001F658
/* FE48 8001F648 0500A228 */   slti      $v0, $a1, 0x5
/* FE4C 8001F64C 4000D1AC */  sw         $s1, 0x40($a2)
/* FE50 8001F650 0400C624 */  addiu      $a2, $a2, 0x4
/* FE54 8001F654 0100B526 */  addiu      $s5, $s5, 0x1
.L8001F658:
/* FE58 8001F658 E6FF4014 */  bnez       $v0, .L8001F5F4
/* FE5C 8001F65C 2188A000 */   addu      $s1, $a1, $zero
/* FE60 8001F660 1200A016 */  bnez       $s5, .L8001F6AC
/* FE64 8001F664 00000000 */   nop
/* FE68 8001F668 1801A98F */  lw         $t1, 0x118($sp)
/* FE6C 8001F66C 00000000 */  nop
/* FE70 8001F670 F2002105 */  bgez       $t1, .L8001FA3C
/* FE74 8001F674 00000000 */   nop
/* FE78 8001F678 C000A28F */  lw         $v0, 0xC0($sp)
/* FE7C 8001F67C C400A38F */  lw         $v1, 0xC4($sp)
/* FE80 8001F680 C800A48F */  lw         $a0, 0xC8($sp)
/* FE84 8001F684 25104300 */  or         $v0, $v0, $v1
/* FE88 8001F688 25104400 */  or         $v0, $v0, $a0
/* FE8C 8001F68C CC00A38F */  lw         $v1, 0xCC($sp)
/* FE90 8001F690 D000A48F */  lw         $a0, 0xD0($sp)
/* FE94 8001F694 25104300 */  or         $v0, $v0, $v1
/* FE98 8001F698 25104400 */  or         $v0, $v0, $a0
/* FE9C 8001F69C 0F004230 */  andi       $v0, $v0, 0xF
/* FEA0 8001F6A0 0F000324 */  addiu      $v1, $zero, 0xF
/* FEA4 8001F6A4 E5004314 */  bne        $v0, $v1, .L8001FA3C
/* FEA8 8001F6A8 00000000 */   nop
.L8001F6AC:
/* FEAC 8001F6AC 0780013C */  lui        $at, %hi(D_8006EDA8)
/* FEB0 8001F6B0 A8ED35AC */  sw         $s5, %lo(D_8006EDA8)($at)
/* FEB4 8001F6B4 CC00A01A */  blez       $s5, .L8001F9E8
/* FEB8 8001F6B8 21880000 */   addu      $s1, $zero, $zero
/* FEBC 8001F6BC 0780143C */  lui        $s4, %hi(D_8006EDAC)
/* FEC0 8001F6C0 ACED9426 */  addiu      $s4, $s4, %lo(D_8006EDAC)
/* FEC4 8001F6C4 D800BE27 */  addiu      $fp, $sp, 0xD8
/* FEC8 8001F6C8 E800B727 */  addiu      $s7, $sp, 0xE8
/* FECC 8001F6CC 21980000 */  addu       $s3, $zero, $zero
/* FED0 8001F6D0 21900000 */  addu       $s2, $zero, $zero
.L8001F6D4:
/* FED4 8001F6D4 4801A98F */  lw         $t1, 0x148($sp)
/* FED8 8001F6D8 80101100 */  sll        $v0, $s1, 2
/* FEDC 8001F6DC 21104900 */  addu       $v0, $v0, $t1
/* FEE0 8001F6E0 4000478C */  lw         $a3, 0x40($v0)
/* FEE4 8001F6E4 2801A98F */  lw         $t1, 0x128($sp)
/* FEE8 8001F6E8 0100E424 */  addiu      $a0, $a3, 0x1
/* FEEC 8001F6EC 18008900 */  mult       $a0, $t1
/* FEF0 8001F6F0 C3170400 */  sra        $v0, $a0, 31
/* FEF4 8001F6F4 10480000 */  mfhi       $t1
/* FEF8 8001F6F8 43180900 */  sra        $v1, $t1, 1
/* FEFC 8001F6FC 23806200 */  subu       $s0, $v1, $v0
/* FF00 8001F700 80101000 */  sll        $v0, $s0, 2
/* FF04 8001F704 21105000 */  addu       $v0, $v0, $s0
/* FF08 8001F708 1001A98F */  lw         $t1, 0x110($sp)
/* FF0C 8001F70C 00000000 */  nop
/* FF10 8001F710 05002105 */  bgez       $t1, .L8001F728
/* FF14 8001F714 23808200 */   subu      $s0, $a0, $v0
/* FF18 8001F718 01004226 */  addiu      $v0, $s2, 0x1
/* FF1C 8001F71C 80100200 */  sll        $v0, $v0, 2
/* FF20 8001F720 CB7D0008 */  j          .L8001F72C
/* FF24 8001F724 21185400 */   addu      $v1, $v0, $s4
.L8001F728:
/* FF28 8001F728 21187402 */  addu       $v1, $s3, $s4
.L8001F72C:
/* FF2C 8001F72C 4801A98F */  lw         $t1, 0x148($sp)
/* FF30 8001F730 80100700 */  sll        $v0, $a3, 2
/* FF34 8001F734 21104900 */  addu       $v0, $v0, $t1
/* FF38 8001F738 9800428C */  lw         $v0, 0x98($v0)
/* FF3C 8001F73C 00000000 */  nop
/* FF40 8001F740 000062AC */  sw         $v0, 0x0($v1)
/* FF44 8001F744 1001A98F */  lw         $t1, 0x110($sp)
/* FF48 8001F748 00000000 */  nop
/* FF4C 8001F74C 04002019 */  blez       $t1, .L8001F760
/* FF50 8001F750 01004226 */   addiu     $v0, $s2, 0x1
/* FF54 8001F754 80100200 */  sll        $v0, $v0, 2
/* FF58 8001F758 D97D0008 */  j          .L8001F764
/* FF5C 8001F75C 21185400 */   addu      $v1, $v0, $s4
.L8001F760:
/* FF60 8001F760 21187402 */  addu       $v1, $s3, $s4
.L8001F764:
/* FF64 8001F764 4801A98F */  lw         $t1, 0x148($sp)
/* FF68 8001F768 80101000 */  sll        $v0, $s0, 2
/* FF6C 8001F76C 21204900 */  addu       $a0, $v0, $t1
/* FF70 8001F770 9800828C */  lw         $v0, 0x98($a0)
/* FF74 8001F774 00000000 */  nop
/* FF78 8001F778 000062AC */  sw         $v0, 0x0($v1)
/* FF7C 8001F77C 80100700 */  sll        $v0, $a3, 2
/* FF80 8001F780 21B04900 */  addu       $s6, $v0, $t1
/* FF84 8001F784 B000C28E */  lw         $v0, 0xB0($s6)
/* FF88 8001F788 00000000 */  nop
/* FF8C 8001F78C 10004230 */  andi       $v0, $v0, 0x10
/* FF90 8001F790 06004014 */  bnez       $v0, .L8001F7AC
/* FF94 8001F794 00000000 */   nop
/* FF98 8001F798 B000828C */  lw         $v0, 0xB0($a0)
/* FF9C 8001F79C 00000000 */  nop
/* FFA0 8001F7A0 10004230 */  andi       $v0, $v0, 0x10
/* FFA4 8001F7A4 8B004010 */  beqz       $v0, .L8001F9D4
/* FFA8 8001F7A8 00000000 */   nop
.L8001F7AC:
/* FFAC 8001F7AC 2120C003 */  addu       $a0, $fp, $zero
/* FFB0 8001F7B0 0780063C */  lui        $a2, %hi(D_8006E020)
/* FFB4 8001F7B4 20E0C624 */  addiu      $a2, $a2, %lo(D_8006E020)
/* FFB8 8001F7B8 40280700 */  sll        $a1, $a3, 1
/* FFBC 8001F7BC 2128A700 */  addu       $a1, $a1, $a3
/* FFC0 8001F7C0 0780023C */  lui        $v0, %hi(D_8006C530)
/* FFC4 8001F7C4 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* FFC8 8001F7C8 6001A98F */  lw         $t1, 0x160($sp)
/* FFCC 8001F7CC 80280500 */  sll        $a1, $a1, 2
/* FFD0 8001F7D0 21104900 */  addu       $v0, $v0, $t1
/* FFD4 8001F7D4 723C010C */  jal        func_8004F1C8
/* FFD8 8001F7D8 21284500 */   addu      $a1, $v0, $a1
/* FFDC 8001F7DC 2120E002 */  addu       $a0, $s7, $zero
/* FFE0 8001F7E0 0780063C */  lui        $a2, %hi(D_8006E020)
/* FFE4 8001F7E4 20E0C624 */  addiu      $a2, $a2, %lo(D_8006E020)
/* FFE8 8001F7E8 40281000 */  sll        $a1, $s0, 1
/* FFEC 8001F7EC 2128B000 */  addu       $a1, $a1, $s0
/* FFF0 8001F7F0 0780023C */  lui        $v0, %hi(D_8006C530)
/* FFF4 8001F7F4 30C5428C */  lw         $v0, %lo(D_8006C530)($v0)
/* FFF8 8001F7F8 6001A98F */  lw         $t1, 0x160($sp)
/* FFFC 8001F7FC 80280500 */  sll        $a1, $a1, 2
/* 10000 8001F800 21104900 */  addu       $v0, $v0, $t1
/* 10004 8001F804 723C010C */  jal        func_8004F1C8
/* 10008 8001F808 21284500 */   addu      $a1, $v0, $a1
/* 1000C 8001F80C 0780043C */  lui        $a0, %hi(D_8006E00C)
/* 10010 8001F810 0CE08424 */  addiu      $a0, $a0, %lo(D_8006E00C)
/* 10014 8001F814 2128C003 */  addu       $a1, $fp, $zero
/* 10018 8001F818 5B3B010C */  jal        func_8004ED6C
/* 1001C 8001F81C 2130C003 */   addu      $a2, $fp, $zero
/* 10020 8001F820 0780043C */  lui        $a0, %hi(D_8006E00C)
/* 10024 8001F824 0CE08424 */  addiu      $a0, $a0, %lo(D_8006E00C)
/* 10028 8001F828 2128E002 */  addu       $a1, $s7, $zero
/* 1002C 8001F82C 5B3B010C */  jal        func_8004ED6C
/* 10030 8001F830 2130E002 */   addu      $a2, $s7, $zero
/* 10034 8001F834 D800A38F */  lw         $v1, 0xD8($sp)
/* 10038 8001F838 EC00A28F */  lw         $v0, 0xEC($sp)
/* 1003C 8001F83C DC00A78F */  lw         $a3, 0xDC($sp)
/* 10040 8001F840 00FF6524 */  addiu      $a1, $v1, -0x100
/* 10044 8001F844 23104700 */  subu       $v0, $v0, $a3
/* 10048 8001F848 18004500 */  mult       $v0, $a1
/* 1004C 8001F84C E800A28F */  lw         $v0, 0xE8($sp)
/* 10050 8001F850 12200000 */  mflo       $a0
/* 10054 8001F854 23186200 */  subu       $v1, $v1, $v0
/* 10058 8001F858 00000000 */  nop
/* 1005C 8001F85C 1A008300 */  div        $zero, $a0, $v1
/* 10060 8001F860 02006014 */  bnez       $v1, .L8001F86C
/* 10064 8001F864 00000000 */   nop
/* 10068 8001F868 0D000700 */  break      7
.L8001F86C:
/* 1006C 8001F86C FFFF0124 */  addiu      $at, $zero, -0x1
/* 10070 8001F870 04006114 */  bne        $v1, $at, .L8001F884
/* 10074 8001F874 0080013C */   lui       $at, (0x80000000 >> 16)
/* 10078 8001F878 02008114 */  bne        $a0, $at, .L8001F884
/* 1007C 8001F87C 00000000 */   nop
/* 10080 8001F880 0D000600 */  break      6
.L8001F884:
/* 10084 8001F884 12300000 */  mflo       $a2
/* 10088 8001F888 F000A28F */  lw         $v0, 0xF0($sp)
/* 1008C 8001F88C E000A48F */  lw         $a0, 0xE0($sp)
/* 10090 8001F890 00000000 */  nop
/* 10094 8001F894 23104400 */  subu       $v0, $v0, $a0
/* 10098 8001F898 18004500 */  mult       $v0, $a1
/* 1009C 8001F89C 12100000 */  mflo       $v0
/* 100A0 8001F8A0 00000000 */  nop
/* 100A4 8001F8A4 00000000 */  nop
/* 100A8 8001F8A8 1A004300 */  div        $zero, $v0, $v1
/* 100AC 8001F8AC 02006014 */  bnez       $v1, .L8001F8B8
/* 100B0 8001F8B0 00000000 */   nop
/* 100B4 8001F8B4 0D000700 */  break      7
.L8001F8B8:
/* 100B8 8001F8B8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 100BC 8001F8BC 04006114 */  bne        $v1, $at, .L8001F8D0
/* 100C0 8001F8C0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 100C4 8001F8C4 02004114 */  bne        $v0, $at, .L8001F8D0
/* 100C8 8001F8C8 00000000 */   nop
/* 100CC 8001F8CC 0D000600 */  break      6
.L8001F8D0:
/* 100D0 8001F8D0 12180000 */  mflo       $v1
/* 100D4 8001F8D4 2138E600 */  addu       $a3, $a3, $a2
/* 100D8 8001F8D8 80100700 */  sll        $v0, $a3, 2
/* 100DC 8001F8DC 21104700 */  addu       $v0, $v0, $a3
/* 100E0 8001F8E0 21208300 */  addu       $a0, $a0, $v1
/* 100E4 8001F8E4 00190200 */  sll        $v1, $v0, 4
/* 100E8 8001F8E8 21104300 */  addu       $v0, $v0, $v1
/* 100EC 8001F8EC 80100200 */  sll        $v0, $v0, 2
/* 100F0 8001F8F0 21104700 */  addu       $v0, $v0, $a3
/* 100F4 8001F8F4 02004104 */  bgez       $v0, .L8001F900
/* 100F8 8001F8F8 00000000 */   nop
/* 100FC 8001F8FC FF004224 */  addiu      $v0, $v0, 0xFF
.L8001F900:
/* 10100 8001F900 03120200 */  sra        $v0, $v0, 8
/* 10104 8001F904 00010324 */  addiu      $v1, $zero, 0x100
/* 10108 8001F908 23386200 */  subu       $a3, $v1, $v0
/* 1010C 8001F90C 0004E228 */  slti       $v0, $a3, 0x400
/* 10110 8001F910 03004014 */  bnez       $v0, .L8001F920
/* 10114 8001F914 00FCE228 */   slti      $v0, $a3, -0x400
/* 10118 8001F918 FF030724 */  addiu      $a3, $zero, 0x3FF
/* 1011C 8001F91C 00FCE228 */  slti       $v0, $a3, -0x400
.L8001F920:
/* 10120 8001F920 02004010 */  beqz       $v0, .L8001F92C
/* 10124 8001F924 C0100400 */   sll       $v0, $a0, 3
/* 10128 8001F928 00FC0724 */  addiu      $a3, $zero, -0x400
.L8001F92C:
/* 1012C 8001F92C 21104400 */  addu       $v0, $v0, $a0
/* 10130 8001F930 C0100200 */  sll        $v0, $v0, 3
/* 10134 8001F934 23104400 */  subu       $v0, $v0, $a0
/* 10138 8001F938 80180200 */  sll        $v1, $v0, 2
/* 1013C 8001F93C 23106200 */  subu       $v0, $v1, $v0
/* 10140 8001F940 02004104 */  bgez       $v0, .L8001F94C
/* 10144 8001F944 00000000 */   nop
/* 10148 8001F948 FF004224 */  addiu      $v0, $v0, 0xFF
.L8001F94C:
/* 1014C 8001F94C 03120200 */  sra        $v0, $v0, 8
/* 10150 8001F950 78000324 */  addiu      $v1, $zero, 0x78
/* 10154 8001F954 23206200 */  subu       $a0, $v1, $v0
/* 10158 8001F958 00048228 */  slti       $v0, $a0, 0x400
/* 1015C 8001F95C 03004014 */  bnez       $v0, .L8001F96C
/* 10160 8001F960 00FC8228 */   slti      $v0, $a0, -0x400
/* 10164 8001F964 FF030424 */  addiu      $a0, $zero, 0x3FF
/* 10168 8001F968 00FC8228 */  slti       $v0, $a0, -0x400
.L8001F96C:
/* 1016C 8001F96C 02004010 */  beqz       $v0, .L8001F978
/* 10170 8001F970 00000000 */   nop
/* 10174 8001F974 00FC0424 */  addiu      $a0, $zero, -0x400
.L8001F978:
/* 10178 8001F978 B000C28E */  lw         $v0, 0xB0($s6)
/* 1017C 8001F97C 00000000 */  nop
/* 10180 8001F980 10004230 */  andi       $v0, $v0, 0x10
/* 10184 8001F984 07004010 */  beqz       $v0, .L8001F9A4
/* 10188 8001F988 00000000 */   nop
/* 1018C 8001F98C 1001A98F */  lw         $t1, 0x110($sp)
/* 10190 8001F990 00000000 */  nop
/* 10194 8001F994 07002005 */  bltz       $t1, .L8001F9B4
/* 10198 8001F998 01004226 */   addiu     $v0, $s2, 0x1
/* 1019C 8001F99C 717E0008 */  j          .L8001F9C4
/* 101A0 8001F9A0 21287402 */   addu      $a1, $s3, $s4
.L8001F9A4:
/* 101A4 8001F9A4 1001A98F */  lw         $t1, 0x110($sp)
/* 101A8 8001F9A8 00000000 */  nop
/* 101AC 8001F9AC 04002019 */  blez       $t1, .L8001F9C0
/* 101B0 8001F9B0 01004226 */   addiu     $v0, $s2, 0x1
.L8001F9B4:
/* 101B4 8001F9B4 80100200 */  sll        $v0, $v0, 2
/* 101B8 8001F9B8 717E0008 */  j          .L8001F9C4
/* 101BC 8001F9BC 21285400 */   addu      $a1, $v0, $s4
.L8001F9C0:
/* 101C0 8001F9C0 21287402 */  addu       $a1, $s3, $s4
.L8001F9C4:
/* 101C4 8001F9C4 001C0400 */  sll        $v1, $a0, 16
/* 101C8 8001F9C8 FFFFE230 */  andi       $v0, $a3, 0xFFFF
/* 101CC 8001F9CC 21186200 */  addu       $v1, $v1, $v0
/* 101D0 8001F9D0 0000A3AC */  sw         $v1, 0x0($a1)
.L8001F9D4:
/* 101D4 8001F9D4 08007326 */  addiu      $s3, $s3, 0x8
/* 101D8 8001F9D8 01003126 */  addiu      $s1, $s1, 0x1
/* 101DC 8001F9DC 2A103502 */  slt        $v0, $s1, $s5
/* 101E0 8001F9E0 3CFF4014 */  bnez       $v0, .L8001F6D4
/* 101E4 8001F9E4 02005226 */   addiu     $s2, $s2, 0x2
.L8001F9E8:
/* 101E8 8001F9E8 1000A38F */  lw         $v1, 0x10($sp)
/* 101EC 8001F9EC 00000000 */  nop
/* 101F0 8001F9F0 00506228 */  slti       $v0, $v1, 0x5000
/* 101F4 8001F9F4 06004014 */  bnez       $v0, .L8001FA10
/* 101F8 8001F9F8 00406228 */   slti      $v0, $v1, 0x4000
/* 101FC 8001F9FC FF0F0224 */  addiu      $v0, $zero, 0xFFF
/* 10200 8001FA00 0780013C */  lui        $at, %hi(D_8006EDA6)
/* 10204 8001FA04 A6ED22A4 */  sh         $v0, %lo(D_8006EDA6)($at)
/* 10208 8001FA08 8C7E0008 */  j          .L8001FA30
/* 1020C 8001FA0C 00000000 */   nop
.L8001FA10:
/* 10210 8001FA10 05004014 */  bnez       $v0, .L8001FA28
/* 10214 8001FA14 00C06224 */   addiu     $v0, $v1, -0x4000
/* 10218 8001FA18 0780013C */  lui        $at, %hi(D_8006EDA6)
/* 1021C 8001FA1C A6ED22A4 */  sh         $v0, %lo(D_8006EDA6)($at)
/* 10220 8001FA20 8C7E0008 */  j          .L8001FA30
/* 10224 8001FA24 00000000 */   nop
.L8001FA28:
/* 10228 8001FA28 0780013C */  lui        $at, %hi(D_8006EDA6)
/* 1022C 8001FA2C A6ED20A4 */  sh         $zero, %lo(D_8006EDA6)($at)
.L8001FA30:
/* 10230 8001FA30 0801A48F */  lw         $a0, 0x108($sp)
/* 10234 8001FA34 3272000C */  jal        func_8001C8C8
/* 10238 8001FA38 00000000 */   nop
.L8001FA3C:
/* 1023C 8001FA3C 0801A98F */  lw         $t1, 0x108($sp)
/* 10240 8001FA40 1000A28F */  lw         $v0, 0x10($sp)
/* 10244 8001FA44 FFFF2925 */  addiu      $t1, $t1, -0x1
/* 10248 8001FA48 00504228 */  slti       $v0, $v0, 0x5000
/* 1024C 8001FA4C ECFD4014 */  bnez       $v0, .L8001F200
/* 10250 8001FA50 0801A9AF */   sw        $t1, 0x108($sp)
/* 10254 8001FA54 EFFD201D */  bgtz       $t1, .L8001F214
/* 10258 8001FA58 00041624 */   addiu     $s6, $zero, 0x400
.L8001FA5C:
/* 1025C 8001FA5C 6001A98F */  lw         $t1, 0x160($sp)
.L8001FA60:
/* 10260 8001FA60 00000000 */  nop
/* 10264 8001FA64 44002925 */  addiu      $t1, $t1, 0x44
.L8001FA68:
/* 10268 8001FA68 6001A9AF */  sw         $t1, 0x160($sp)
/* 1026C 8001FA6C F800A98F */  lw         $t1, 0xF8($sp)
/* 10270 8001FA70 0780023C */  lui        $v0, %hi(D_8006C5E0)
/* 10274 8001FA74 E0C5428C */  lw         $v0, %lo(D_8006C5E0)($v0)
/* 10278 8001FA78 01002925 */  addiu      $t1, $t1, 0x1
/* 1027C 8001FA7C 2A102201 */  slt        $v0, $t1, $v0
/* 10280 8001FA80 F3FC4014 */  bnez       $v0, .L8001EE50
/* 10284 8001FA84 F800A9AF */   sw        $t1, 0xF8($sp)
.L8001FA88:
/* 10288 8001FA88 8C01BF8F */  lw         $ra, 0x18C($sp)
/* 1028C 8001FA8C 8801BE8F */  lw         $fp, 0x188($sp)
/* 10290 8001FA90 8401B78F */  lw         $s7, 0x184($sp)
/* 10294 8001FA94 8001B68F */  lw         $s6, 0x180($sp)
/* 10298 8001FA98 7C01B58F */  lw         $s5, 0x17C($sp)
/* 1029C 8001FA9C 7801B48F */  lw         $s4, 0x178($sp)
/* 102A0 8001FAA0 7401B38F */  lw         $s3, 0x174($sp)
/* 102A4 8001FAA4 7001B28F */  lw         $s2, 0x170($sp)
/* 102A8 8001FAA8 6C01B18F */  lw         $s1, 0x16C($sp)
/* 102AC 8001FAAC 6801B08F */  lw         $s0, 0x168($sp)
/* 102B0 8001FAB0 9001BD27 */  addiu      $sp, $sp, 0x190
/* 102B4 8001FAB4 0800E003 */  jr         $ra
/* 102B8 8001FAB8 00000000 */   nop
.size func_8001EDEC, . - func_8001EDEC
