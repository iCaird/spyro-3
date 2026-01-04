.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008E034
/* 5E08D64 8008E034 98FFBD27 */  addiu      $sp, $sp, -0x68
/* 5E08D68 8008E038 6000B4AF */  sw         $s4, 0x60($sp)
/* 5E08D6C 8008E03C 5800B2AF */  sw         $s2, 0x58($sp)
/* 5E08D70 8008E040 2190C000 */  addu       $s2, $a2, $zero
/* 5E08D74 8008E044 5C00B3AF */  sw         $s3, 0x5C($sp)
/* 5E08D78 8008E048 2198E000 */  addu       $s3, $a3, $zero
/* 5E08D7C 8008E04C 6400BFAF */  sw         $ra, 0x64($sp)
/* 5E08D80 8008E050 5400B1AF */  sw         $s1, 0x54($sp)
/* 5E08D84 8008E054 5000B0AF */  sw         $s0, 0x50($sp)
/* 5E08D88 8008E058 0C00428E */  lw         $v0, 0xC($s2)
/* 5E08D8C 8008E05C 02006106 */  bgez       $s3, .Llevel_24_8008E068
/* 5E08D90 8008E060 21186002 */   addu      $v1, $s3, $zero
/* 5E08D94 8008E064 23180300 */  negu       $v1, $v1
.Llevel_24_8008E068:
/* 5E08D98 8008E068 23804300 */  subu       $s0, $v0, $v1
/* 5E08D9C 8008E06C 02000106 */  bgez       $s0, .Llevel_24_8008E078
/* 5E08DA0 8008E070 21A08000 */   addu      $s4, $a0, $zero
/* 5E08DA4 8008E074 21800000 */  addu       $s0, $zero, $zero
.Llevel_24_8008E078:
/* 5E08DA8 8008E078 1000428E */  lw         $v0, 0x10($s2)
/* 5E08DAC 8008E07C 00000000 */  nop
/* 5E08DB0 8008E080 23884300 */  subu       $s1, $v0, $v1
/* 5E08DB4 8008E084 02002106 */  bgez       $s1, .Llevel_24_8008E090
/* 5E08DB8 8008E088 2000A427 */   addiu     $a0, $sp, 0x20
/* 5E08DBC 8008E08C 21880000 */  addu       $s1, $zero, $zero
.Llevel_24_8008E090:
/* 5E08DC0 8008E090 723C010C */  jal        func_8004F1C8
/* 5E08DC4 8008E094 21304002 */   addu      $a2, $s2, $zero
/* 5E08DC8 8008E098 1400428E */  lw         $v0, 0x14($s2)
/* 5E08DCC 8008E09C 2000A58F */  lw         $a1, 0x20($sp)
/* 5E08DD0 8008E0A0 40100200 */  sll        $v0, $v0, 1
/* 5E08DD4 8008E0A4 0680013C */  lui        $at, %hi(D_80065920)
/* 5E08DD8 8008E0A8 21082200 */  addu       $at, $at, $v0
/* 5E08DDC 8008E0AC 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 5E08DE0 8008E0B0 00000000 */  nop
/* 5E08DE4 8008E0B4 1800A300 */  mult       $a1, $v1
/* 5E08DE8 8008E0B8 2400A48F */  lw         $a0, 0x24($sp)
/* 5E08DEC 8008E0BC 12180000 */  mflo       $v1
/* 5E08DF0 8008E0C0 0680013C */  lui        $at, %hi(D_800658A0)
/* 5E08DF4 8008E0C4 21082200 */  addu       $at, $at, $v0
/* 5E08DF8 8008E0C8 A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 5E08DFC 8008E0CC 00000000 */  nop
/* 5E08E00 8008E0D0 18008200 */  mult       $a0, $v0
/* 5E08E04 8008E0D4 12100000 */  mflo       $v0
/* 5E08E08 8008E0D8 23106200 */  subu       $v0, $v1, $v0
/* 5E08E0C 8008E0DC 03330200 */  sra        $a2, $v0, 12
/* 5E08E10 8008E0E0 1000A6AF */  sw         $a2, 0x10($sp)
/* 5E08E14 8008E0E4 1400428E */  lw         $v0, 0x14($s2)
/* 5E08E18 8008E0E8 00000000 */  nop
/* 5E08E1C 8008E0EC 40100200 */  sll        $v0, $v0, 1
/* 5E08E20 8008E0F0 0680013C */  lui        $at, %hi(D_800658A0)
/* 5E08E24 8008E0F4 21082200 */  addu       $at, $at, $v0
/* 5E08E28 8008E0F8 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* 5E08E2C 8008E0FC 00000000 */  nop
/* 5E08E30 8008E100 1800A300 */  mult       $a1, $v1
/* 5E08E34 8008E104 12180000 */  mflo       $v1
/* 5E08E38 8008E108 0680013C */  lui        $at, %hi(D_80065920)
/* 5E08E3C 8008E10C 21082200 */  addu       $at, $at, $v0
/* 5E08E40 8008E110 20592284 */  lh         $v0, %lo(D_80065920)($at)
/* 5E08E44 8008E114 00000000 */  nop
/* 5E08E48 8008E118 18008200 */  mult       $a0, $v0
/* 5E08E4C 8008E11C 12100000 */  mflo       $v0
/* 5E08E50 8008E120 21106200 */  addu       $v0, $v1, $v0
/* 5E08E54 8008E124 03230200 */  sra        $a0, $v0, 12
/* 5E08E58 8008E128 17006006 */  bltz       $s3, .Llevel_24_8008E188
/* 5E08E5C 8008E12C 1400A4AF */   sw        $a0, 0x14($sp)
/* 5E08E60 8008E130 23181000 */  negu       $v1, $s0
/* 5E08E64 8008E134 2A10C300 */  slt        $v0, $a2, $v1
/* 5E08E68 8008E138 02004010 */  beqz       $v0, .Llevel_24_8008E144
/* 5E08E6C 8008E13C 00000000 */   nop
/* 5E08E70 8008E140 1000A3AF */  sw         $v1, 0x10($sp)
.Llevel_24_8008E144:
/* 5E08E74 8008E144 1000A28F */  lw         $v0, 0x10($sp)
/* 5E08E78 8008E148 00000000 */  nop
/* 5E08E7C 8008E14C 2A100202 */  slt        $v0, $s0, $v0
/* 5E08E80 8008E150 02004010 */  beqz       $v0, .Llevel_24_8008E15C
/* 5E08E84 8008E154 23181100 */   negu      $v1, $s1
/* 5E08E88 8008E158 1000B0AF */  sw         $s0, 0x10($sp)
.Llevel_24_8008E15C:
/* 5E08E8C 8008E15C 2A108300 */  slt        $v0, $a0, $v1
/* 5E08E90 8008E160 02004010 */  beqz       $v0, .Llevel_24_8008E16C
/* 5E08E94 8008E164 00000000 */   nop
/* 5E08E98 8008E168 1400A3AF */  sw         $v1, 0x14($sp)
.Llevel_24_8008E16C:
/* 5E08E9C 8008E16C 1400A28F */  lw         $v0, 0x14($sp)
/* 5E08EA0 8008E170 00000000 */  nop
/* 5E08EA4 8008E174 2A102202 */  slt        $v0, $s1, $v0
/* 5E08EA8 8008E178 2B004010 */  beqz       $v0, .Llevel_24_8008E228
/* 5E08EAC 8008E17C 00000000 */   nop
/* 5E08EB0 8008E180 8A380208 */  j          .Llevel_24_8008E228
/* 5E08EB4 8008E184 1400B1AF */   sw        $s1, 0x14($sp)
.Llevel_24_8008E188:
/* 5E08EB8 8008E188 0200C104 */  bgez       $a2, .Llevel_24_8008E194
/* 5E08EBC 8008E18C 2110C000 */   addu      $v0, $a2, $zero
/* 5E08EC0 8008E190 23100200 */  negu       $v0, $v0
.Llevel_24_8008E194:
/* 5E08EC4 8008E194 2A105000 */  slt        $v0, $v0, $s0
/* 5E08EC8 8008E198 23004010 */  beqz       $v0, .Llevel_24_8008E228
/* 5E08ECC 8008E19C 00000000 */   nop
/* 5E08ED0 8008E1A0 02008104 */  bgez       $a0, .Llevel_24_8008E1AC
/* 5E08ED4 8008E1A4 21108000 */   addu      $v0, $a0, $zero
/* 5E08ED8 8008E1A8 23100200 */  negu       $v0, $v0
.Llevel_24_8008E1AC:
/* 5E08EDC 8008E1AC 2A105100 */  slt        $v0, $v0, $s1
/* 5E08EE0 8008E1B0 1D004010 */  beqz       $v0, .Llevel_24_8008E228
/* 5E08EE4 8008E1B4 00000000 */   nop
/* 5E08EE8 8008E1B8 0200C104 */  bgez       $a2, .Llevel_24_8008E1C4
/* 5E08EEC 8008E1BC 23100602 */   subu      $v0, $s0, $a2
/* 5E08EF0 8008E1C0 2110D000 */  addu       $v0, $a2, $s0
.Llevel_24_8008E1C4:
/* 5E08EF4 8008E1C4 1400A38F */  lw         $v1, 0x14($sp)
/* 5E08EF8 8008E1C8 00000000 */  nop
/* 5E08EFC 8008E1CC 03006104 */  bgez       $v1, .Llevel_24_8008E1DC
/* 5E08F00 8008E1D0 00000000 */   nop
/* 5E08F04 8008E1D4 78380208 */  j          .Llevel_24_8008E1E0
/* 5E08F08 8008E1D8 21187100 */   addu      $v1, $v1, $s1
.Llevel_24_8008E1DC:
/* 5E08F0C 8008E1DC 23182302 */  subu       $v1, $s1, $v1
.Llevel_24_8008E1E0:
/* 5E08F10 8008E1E0 2A104300 */  slt        $v0, $v0, $v1
/* 5E08F14 8008E1E4 09004010 */  beqz       $v0, .Llevel_24_8008E20C
/* 5E08F18 8008E1E8 00000000 */   nop
/* 5E08F1C 8008E1EC 1000A28F */  lw         $v0, 0x10($sp)
/* 5E08F20 8008E1F0 00000000 */  nop
/* 5E08F24 8008E1F4 03004104 */  bgez       $v0, .Llevel_24_8008E204
/* 5E08F28 8008E1F8 23101000 */   negu      $v0, $s0
/* 5E08F2C 8008E1FC 8A380208 */  j          .Llevel_24_8008E228
/* 5E08F30 8008E200 1000A2AF */   sw        $v0, 0x10($sp)
.Llevel_24_8008E204:
/* 5E08F34 8008E204 8A380208 */  j          .Llevel_24_8008E228
/* 5E08F38 8008E208 1000B0AF */   sw        $s0, 0x10($sp)
.Llevel_24_8008E20C:
/* 5E08F3C 8008E20C 1400A28F */  lw         $v0, 0x14($sp)
/* 5E08F40 8008E210 00000000 */  nop
/* 5E08F44 8008E214 03004104 */  bgez       $v0, .Llevel_24_8008E224
/* 5E08F48 8008E218 23101100 */   negu      $v0, $s1
/* 5E08F4C 8008E21C 8A380208 */  j          .Llevel_24_8008E228
/* 5E08F50 8008E220 1400A2AF */   sw        $v0, 0x14($sp)
.Llevel_24_8008E224:
/* 5E08F54 8008E224 1400B1AF */  sw         $s1, 0x14($sp)
.Llevel_24_8008E228:
/* 5E08F58 8008E228 1400428E */  lw         $v0, 0x14($s2)
/* 5E08F5C 8008E22C 1000A48F */  lw         $a0, 0x10($sp)
/* 5E08F60 8008E230 40100200 */  sll        $v0, $v0, 1
/* 5E08F64 8008E234 0680013C */  lui        $at, %hi(D_80065920)
/* 5E08F68 8008E238 21082200 */  addu       $at, $at, $v0
/* 5E08F6C 8008E23C 20592384 */  lh         $v1, %lo(D_80065920)($at)
/* 5E08F70 8008E240 00000000 */  nop
/* 5E08F74 8008E244 18008300 */  mult       $a0, $v1
/* 5E08F78 8008E248 1400A58F */  lw         $a1, 0x14($sp)
/* 5E08F7C 8008E24C 12180000 */  mflo       $v1
/* 5E08F80 8008E250 0680013C */  lui        $at, %hi(D_800658A0)
/* 5E08F84 8008E254 21082200 */  addu       $at, $at, $v0
/* 5E08F88 8008E258 A0582284 */  lh         $v0, %lo(D_800658A0)($at)
/* 5E08F8C 8008E25C 00000000 */  nop
/* 5E08F90 8008E260 1800A200 */  mult       $a1, $v0
/* 5E08F94 8008E264 12100000 */  mflo       $v0
/* 5E08F98 8008E268 21106200 */  addu       $v0, $v1, $v0
/* 5E08F9C 8008E26C 03130200 */  sra        $v0, $v0, 12
/* 5E08FA0 8008E270 2000A2AF */  sw         $v0, 0x20($sp)
/* 5E08FA4 8008E274 1400428E */  lw         $v0, 0x14($s2)
/* 5E08FA8 8008E278 00000000 */  nop
/* 5E08FAC 8008E27C 40100200 */  sll        $v0, $v0, 1
/* 5E08FB0 8008E280 0680013C */  lui        $at, %hi(D_800658A0)
/* 5E08FB4 8008E284 21082200 */  addu       $at, $at, $v0
/* 5E08FB8 8008E288 A0582384 */  lh         $v1, %lo(D_800658A0)($at)
/* 5E08FBC 8008E28C 23200400 */  negu       $a0, $a0
/* 5E08FC0 8008E290 18008300 */  mult       $a0, $v1
/* 5E08FC4 8008E294 12180000 */  mflo       $v1
/* 5E08FC8 8008E298 0680013C */  lui        $at, %hi(D_80065920)
/* 5E08FCC 8008E29C 21082200 */  addu       $at, $at, $v0
/* 5E08FD0 8008E2A0 20592284 */  lh         $v0, %lo(D_80065920)($at)
/* 5E08FD4 8008E2A4 00000000 */  nop
/* 5E08FD8 8008E2A8 1800A200 */  mult       $a1, $v0
/* 5E08FDC 8008E2AC 21304002 */  addu       $a2, $s2, $zero
/* 5E08FE0 8008E2B0 21208002 */  addu       $a0, $s4, $zero
/* 5E08FE4 8008E2B4 2000A527 */  addiu      $a1, $sp, 0x20
/* 5E08FE8 8008E2B8 12100000 */  mflo       $v0
/* 5E08FEC 8008E2BC 21106200 */  addu       $v0, $v1, $v0
/* 5E08FF0 8008E2C0 03130200 */  sra        $v0, $v0, 12
/* 5E08FF4 8008E2C4 653C010C */  jal        func_8004F194
/* 5E08FF8 8008E2C8 2400A2AF */   sw        $v0, 0x24($sp)
/* 5E08FFC 8008E2CC 6400BF8F */  lw         $ra, 0x64($sp)
/* 5E09000 8008E2D0 6000B48F */  lw         $s4, 0x60($sp)
/* 5E09004 8008E2D4 5C00B38F */  lw         $s3, 0x5C($sp)
/* 5E09008 8008E2D8 5800B28F */  lw         $s2, 0x58($sp)
/* 5E0900C 8008E2DC 5400B18F */  lw         $s1, 0x54($sp)
/* 5E09010 8008E2E0 5000B08F */  lw         $s0, 0x50($sp)
/* 5E09014 8008E2E4 6800BD27 */  addiu      $sp, $sp, 0x68
/* 5E09018 8008E2E8 0800E003 */  jr         $ra
/* 5E0901C 8008E2EC 00000000 */   nop
.size func_level_24_8008E034, . - func_level_24_8008E034
