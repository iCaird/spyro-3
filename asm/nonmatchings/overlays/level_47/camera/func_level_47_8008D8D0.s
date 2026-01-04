.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_47_8008D8D0
/* 912CE00 8008D8D0 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 912CE04 8008D8D4 2000B0AF */  sw         $s0, 0x20($sp)
/* 912CE08 8008D8D8 0780103C */  lui        $s0, %hi(D_8006E130)
/* 912CE0C 8008D8DC 30E11026 */  addiu      $s0, $s0, %lo(D_8006E130)
/* 912CE10 8008D8E0 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 912CE14 8008D8E4 2800B2AF */  sw         $s2, 0x28($sp)
/* 912CE18 8008D8E8 2400B1AF */  sw         $s1, 0x24($sp)
/* 912CE1C 8008D8EC 0000028E */  lw         $v0, 0x0($s0)
/* 912CE20 8008D8F0 00000000 */  nop
/* 912CE24 8008D8F4 02004224 */  addiu      $v0, $v0, 0x2
/* 912CE28 8008D8F8 83900200 */  sra        $s2, $v0, 2
/* 912CE2C 8008D8FC 0500422A */  slti       $v0, $s2, 0x5
/* 912CE30 8008D900 02004014 */  bnez       $v0, .Llevel_47_8008D90C
/* 912CE34 8008D904 00000000 */   nop
/* 912CE38 8008D908 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_47_8008D90C:
/* 912CE3C 8008D90C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 912CE40 8008D910 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 912CE44 8008D914 0E000224 */  addiu      $v0, $zero, 0xE
/* 912CE48 8008D918 40006210 */  beq        $v1, $v0, .Llevel_47_8008DA1C
/* 912CE4C 8008D91C 0F006228 */   slti      $v0, $v1, 0xF
/* 912CE50 8008D920 05004010 */  beqz       $v0, .Llevel_47_8008D938
/* 912CE54 8008D924 0D000224 */   addiu     $v0, $zero, 0xD
/* 912CE58 8008D928 08006210 */  beq        $v1, $v0, .Llevel_47_8008D94C
/* 912CE5C 8008D92C 00000000 */   nop
/* 912CE60 8008D930 07370208 */  j          .Llevel_47_8008DC1C
/* 912CE64 8008D934 00000000 */   nop
.Llevel_47_8008D938:
/* 912CE68 8008D938 17000224 */  addiu      $v0, $zero, 0x17
/* 912CE6C 8008D93C 73006210 */  beq        $v1, $v0, .Llevel_47_8008DB0C
/* 912CE70 8008D940 00000000 */   nop
/* 912CE74 8008D944 07370208 */  j          .Llevel_47_8008DC1C
/* 912CE78 8008D948 00000000 */   nop
.Llevel_47_8008D94C:
/* 912CE7C 8008D94C B850000C */  jal        func_800142E0
/* 912CE80 8008D950 00000000 */   nop
/* 912CE84 8008D954 0780053C */  lui        $a1, %hi(D_8006E164)
/* 912CE88 8008D958 64E1A58C */  lw         $a1, %lo(D_8006E164)($a1)
/* 912CE8C 8008D95C 00000000 */  nop
/* 912CE90 8008D960 AE00A010 */  beqz       $a1, .Llevel_47_8008DC1C
/* 912CE94 8008D964 1000A427 */   addiu     $a0, $sp, 0x10
/* 912CE98 8008D968 0780063C */  lui        $a2, %hi(D_80070328)
/* 912CE9C 8008D96C 2803C624 */  addiu      $a2, $a2, %lo(D_80070328)
/* 912CEA0 8008D970 723C010C */  jal        func_8004F1C8
/* 912CEA4 8008D974 0C00A524 */   addiu     $a1, $a1, 0xC
/* 912CEA8 8008D978 1000A48F */  lw         $a0, 0x10($sp)
/* 912CEAC 8008D97C 1400A58F */  lw         $a1, 0x14($sp)
/* 912CEB0 8008D980 203A010C */  jal        func_8004E880
/* 912CEB4 8008D984 01000624 */   addiu     $a2, $zero, 0x1
/* 912CEB8 8008D988 0780033C */  lui        $v1, %hi(D_8006E12C)
/* 912CEBC 8008D98C 2CE1638C */  lw         $v1, %lo(D_8006E12C)($v1)
/* 912CEC0 8008D990 0780013C */  lui        $at, %hi(D_8006E064)
/* 912CEC4 8008D994 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
/* 912CEC8 8008D998 10006014 */  bnez       $v1, .Llevel_47_8008D9DC
/* 912CECC 8008D99C 00000000 */   nop
/* 912CED0 8008D9A0 D550000C */  jal        func_80014354
/* 912CED4 8008D9A4 00000000 */   nop
/* 912CED8 8008D9A8 0780033C */  lui        $v1, %hi(D_80070328 + 0x50)
/* 912CEDC 8008D9AC 7803638C */  lw         $v1, %lo(D_80070328 + 0x50)($v1)
/* 912CEE0 8008D9B0 06000224 */  addiu      $v0, $zero, 0x6
/* 912CEE4 8008D9B4 07006214 */  bne        $v1, $v0, .Llevel_47_8008D9D4
/* 912CEE8 8008D9B8 00000000 */   nop
/* 912CEEC 8008D9BC 0780063C */  lui        $a2, %hi(D_8006E064)
/* 912CEF0 8008D9C0 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 912CEF4 8008D9C4 0780053C */  lui        $a1, %hi(D_8006906C)
/* 912CEF8 8008D9C8 6C90A524 */  addiu      $a1, $a1, %lo(D_8006906C)
/* 912CEFC 8008D9CC 694D000C */  jal        func_800135A4
/* 912CF00 8008D9D0 58FF0426 */   addiu     $a0, $s0, -0xA8
.Llevel_47_8008D9D4:
/* 912CF04 8008D9D4 464E000C */  jal        func_80013918
/* 912CF08 8008D9D8 00040424 */   addiu     $a0, $zero, 0x400
.Llevel_47_8008D9DC:
/* 912CF0C 8008D9DC 0780113C */  lui        $s1, %hi(D_8006E0D8)
/* 912CF10 8008D9E0 D8E03126 */  addiu      $s1, $s1, %lo(D_8006E0D8)
/* 912CF14 8008D9E4 21202002 */  addu       $a0, $s1, $zero
/* 912CF18 8008D9E8 80801200 */  sll        $s0, $s2, 2
/* 912CF1C 8008D9EC 21801202 */  addu       $s0, $s0, $s2
/* 912CF20 8008D9F0 80801000 */  sll        $s0, $s0, 2
/* 912CF24 8008D9F4 0780053C */  lui        $a1, %hi(D_8006929C)
/* 912CF28 8008D9F8 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 912CF2C 8008D9FC 21280502 */  addu       $a1, $s0, $a1
/* 912CF30 8008DA00 694D000C */  jal        func_800135A4
/* 912CF34 8008DA04 21300000 */   addu      $a2, $zero, $zero
/* 912CF38 8008DA08 14002426 */  addiu      $a0, $s1, 0x14
/* 912CF3C 8008DA0C 0780053C */  lui        $a1, %hi(D_80069328)
/* 912CF40 8008DA10 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 912CF44 8008DA14 B3360208 */  j          .Llevel_47_8008DACC
/* 912CF48 8008DA18 21280502 */   addu      $a1, $s0, $a1
.Llevel_47_8008DA1C:
/* 912CF4C 8008DA1C 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 912CF50 8008DA20 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 912CF54 8008DA24 00000000 */  nop
/* 912CF58 8008DA28 12004014 */  bnez       $v0, .Llevel_47_8008DA74
/* 912CF5C 8008DA2C 2F000224 */   addiu     $v0, $zero, 0x2F
/* 912CF60 8008DA30 0780033C */  lui        $v1, %hi(D_8006C5BC)
/* 912CF64 8008DA34 BCC5638C */  lw         $v1, %lo(D_8006C5BC)($v1)
/* 912CF68 8008DA38 00000000 */  nop
/* 912CF6C 8008DA3C 07006214 */  bne        $v1, $v0, .Llevel_47_8008DA5C
/* 912CF70 8008DA40 58FF0426 */   addiu     $a0, $s0, -0xA8
/* 912CF74 8008DA44 0780063C */  lui        $a2, %hi(D_8006E064)
/* 912CF78 8008DA48 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 912CF7C 8008DA4C 0780053C */  lui        $a1, %hi(D_80069030)
/* 912CF80 8008DA50 3090A524 */  addiu      $a1, $a1, %lo(D_80069030)
/* 912CF84 8008DA54 9B360208 */  j          .Llevel_47_8008DA6C
/* 912CF88 8008DA58 00000000 */   nop
.Llevel_47_8008DA5C:
/* 912CF8C 8008DA5C 0780063C */  lui        $a2, %hi(D_8006E064)
/* 912CF90 8008DA60 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 912CF94 8008DA64 0780053C */  lui        $a1, %hi(D_8006901C)
/* 912CF98 8008DA68 1C90A524 */  addiu      $a1, $a1, %lo(D_8006901C)
.Llevel_47_8008DA6C:
/* 912CF9C 8008DA6C 694D000C */  jal        func_800135A4
/* 912CFA0 8008DA70 00000000 */   nop
.Llevel_47_8008DA74:
/* 912CFA4 8008DA74 B850000C */  jal        func_800142E0
/* 912CFA8 8008DA78 00000000 */   nop
/* 912CFAC 8008DA7C 0780103C */  lui        $s0, %hi(D_8006E164)
/* 912CFB0 8008DA80 64E11026 */  addiu      $s0, $s0, %lo(D_8006E164)
/* 912CFB4 8008DA84 0000028E */  lw         $v0, 0x0($s0)
/* 912CFB8 8008DA88 00000000 */  nop
/* 912CFBC 8008DA8C 63004010 */  beqz       $v0, .Llevel_47_8008DC1C
/* 912CFC0 8008DA90 74FF0426 */   addiu     $a0, $s0, -0x8C
/* 912CFC4 8008DA94 0780023C */  lui        $v0, %hi(D_8006E164)
/* 912CFC8 8008DA98 64E1428C */  lw         $v0, %lo(D_8006E164)($v0)
/* 912CFCC 8008DA9C 0780053C */  lui        $a1, %hi(D_80069300)
/* 912CFD0 8008DAA0 0093A524 */  addiu      $a1, $a1, %lo(D_80069300)
/* 912CFD4 8008DAA4 46004290 */  lbu        $v0, 0x46($v0)
/* 912CFD8 8008DAA8 00000000 */  nop
/* 912CFDC 8008DAAC 00110200 */  sll        $v0, $v0, 4
/* 912CFE0 8008DAB0 0780013C */  lui        $at, %hi(D_8006E064)
/* 912CFE4 8008DAB4 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
/* 912CFE8 8008DAB8 694D000C */  jal        func_800135A4
/* 912CFEC 8008DABC 21300000 */   addu      $a2, $zero, $zero
/* 912CFF0 8008DAC0 88FF0426 */  addiu      $a0, $s0, -0x78
/* 912CFF4 8008DAC4 0780053C */  lui        $a1, %hi(D_8006938C)
/* 912CFF8 8008DAC8 8C93A524 */  addiu      $a1, $a1, %lo(D_8006938C)
.Llevel_47_8008DACC:
/* 912CFFC 8008DACC 694D000C */  jal        func_800135A4
/* 912D000 8008DAD0 21300000 */   addu      $a2, $zero, $zero
/* 912D004 8008DAD4 0780043C */  lui        $a0, %hi(D_8006E100)
/* 912D008 8008DAD8 00E18424 */  addiu      $a0, $a0, %lo(D_8006E100)
/* 912D00C 8008DADC 0780053C */  lui        $a1, %hi(D_800693C8)
/* 912D010 8008DAE0 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 912D014 8008DAE4 694D000C */  jal        func_800135A4
/* 912D018 8008DAE8 21300000 */   addu      $a2, $zero, $zero
/* 912D01C 8008DAEC 0780043C */  lui        $a0, %hi(D_8006E114)
/* 912D020 8008DAF0 14E18424 */  addiu      $a0, $a0, %lo(D_8006E114)
/* 912D024 8008DAF4 0780053C */  lui        $a1, %hi(D_800693B4)
/* 912D028 8008DAF8 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 912D02C 8008DAFC 694D000C */  jal        func_800135A4
/* 912D030 8008DB00 21300000 */   addu      $a2, $zero, $zero
/* 912D034 8008DB04 07370208 */  j          .Llevel_47_8008DC1C
/* 912D038 8008DB08 00000000 */   nop
.Llevel_47_8008DB0C:
/* 912D03C 8008DB0C 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 912D040 8008DB10 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 912D044 8008DB14 00000000 */  nop
/* 912D048 8008DB18 13004014 */  bnez       $v0, .Llevel_47_8008DB68
/* 912D04C 8008DB1C 00000000 */   nop
/* 912D050 8008DB20 0780023C */  lui        $v0, %hi(D_80070328 + 0x16C)
/* 912D054 8008DB24 9404428C */  lw         $v0, %lo(D_80070328 + 0x16C)($v0)
/* 912D058 8008DB28 00000000 */  nop
/* 912D05C 8008DB2C 80004230 */  andi       $v0, $v0, 0x80
/* 912D060 8008DB30 09004010 */  beqz       $v0, .Llevel_47_8008DB58
/* 912D064 8008DB34 00000000 */   nop
/* 912D068 8008DB38 0780063C */  lui        $a2, %hi(D_8006E064)
/* 912D06C 8008DB3C 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 912D070 8008DB40 0780053C */  lui        $a1, %hi(D_80069260)
/* 912D074 8008DB44 6092A524 */  addiu      $a1, $a1, %lo(D_80069260)
/* 912D078 8008DB48 694D000C */  jal        func_800135A4
/* 912D07C 8008DB4C 58FF0426 */   addiu     $a0, $s0, -0xA8
/* 912D080 8008DB50 DA360208 */  j          .Llevel_47_8008DB68
/* 912D084 8008DB54 00000000 */   nop
.Llevel_47_8008DB58:
/* 912D088 8008DB58 D550000C */  jal        func_80014354
/* 912D08C 8008DB5C 00000000 */   nop
/* 912D090 8008DB60 464E000C */  jal        func_80013918
/* 912D094 8008DB64 00040424 */   addiu     $a0, $zero, 0x400
.Llevel_47_8008DB68:
/* 912D098 8008DB68 B850000C */  jal        func_800142E0
/* 912D09C 8008DB6C 80801200 */   sll       $s0, $s2, 2
/* 912D0A0 8008DB70 0780113C */  lui        $s1, %hi(D_8006E064)
/* 912D0A4 8008DB74 64E03126 */  addiu      $s1, $s1, %lo(D_8006E064)
/* 912D0A8 8008DB78 74002426 */  addiu      $a0, $s1, 0x74
/* 912D0AC 8008DB7C 21801202 */  addu       $s0, $s0, $s2
/* 912D0B0 8008DB80 80801000 */  sll        $s0, $s0, 2
/* 912D0B4 8008DB84 0780053C */  lui        $a1, %hi(D_8006929C)
/* 912D0B8 8008DB88 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 912D0BC 8008DB8C 0780023C */  lui        $v0, %hi(D_80070328 + 0x218)
/* 912D0C0 8008DB90 4005428C */  lw         $v0, %lo(D_80070328 + 0x218)($v0)
/* 912D0C4 8008DB94 21280502 */  addu       $a1, $s0, $a1
/* 912D0C8 8008DB98 46004290 */  lbu        $v0, 0x46($v0)
/* 912D0CC 8008DB9C 21300000 */  addu       $a2, $zero, $zero
/* 912D0D0 8008DBA0 00110200 */  sll        $v0, $v0, 4
/* 912D0D4 8008DBA4 694D000C */  jal        func_800135A4
/* 912D0D8 8008DBA8 000022AE */   sw        $v0, 0x0($s1)
/* 912D0DC 8008DBAC 88002426 */  addiu      $a0, $s1, 0x88
/* 912D0E0 8008DBB0 0780053C */  lui        $a1, %hi(D_80069328)
/* 912D0E4 8008DBB4 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 912D0E8 8008DBB8 21280502 */  addu       $a1, $s0, $a1
/* 912D0EC 8008DBBC 694D000C */  jal        func_800135A4
/* 912D0F0 8008DBC0 21300000 */   addu      $a2, $zero, $zero
/* 912D0F4 8008DBC4 9C002426 */  addiu      $a0, $s1, 0x9C
/* 912D0F8 8008DBC8 0780053C */  lui        $a1, %hi(D_800693C8)
/* 912D0FC 8008DBCC C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 912D100 8008DBD0 694D000C */  jal        func_800135A4
/* 912D104 8008DBD4 21300000 */   addu      $a2, $zero, $zero
/* 912D108 8008DBD8 B0002426 */  addiu      $a0, $s1, 0xB0
/* 912D10C 8008DBDC 0780053C */  lui        $a1, %hi(D_800693B4)
/* 912D110 8008DBE0 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 912D114 8008DBE4 694D000C */  jal        func_800135A4
/* 912D118 8008DBE8 21300000 */   addu      $a2, $zero, $zero
/* 912D11C 8008DBEC 0780023C */  lui        $v0, %hi(D_8006E050)
/* 912D120 8008DBF0 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 912D124 8008DBF4 00000000 */  nop
/* 912D128 8008DBF8 02004230 */  andi       $v0, $v0, 0x2
/* 912D12C 8008DBFC 07004014 */  bnez       $v0, .Llevel_47_8008DC1C
/* 912D130 8008DC00 10002426 */   addiu     $a0, $s1, 0x10
/* 912D134 8008DC04 BCFF2526 */  addiu      $a1, $s1, -0x44
/* 912D138 8008DC08 BC4D000C */  jal        func_800136F0
/* 912D13C 8008DC0C F4FF2626 */   addiu     $a2, $s1, -0xC
/* 912D140 8008DC10 1000228E */  lw         $v0, 0x10($s1)
/* 912D144 8008DC14 0780013C */  lui        $at, %hi(D_8006E09C)
/* 912D148 8008DC18 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
.Llevel_47_8008DC1C:
/* 912D14C 8008DC1C 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 912D150 8008DC20 2800B28F */  lw         $s2, 0x28($sp)
/* 912D154 8008DC24 2400B18F */  lw         $s1, 0x24($sp)
/* 912D158 8008DC28 2000B08F */  lw         $s0, 0x20($sp)
/* 912D15C 8008DC2C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 912D160 8008DC30 0800E003 */  jr         $ra
/* 912D164 8008DC34 00000000 */   nop
.size func_level_47_8008D8D0, . - func_level_47_8008D8D0
