.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_31_8008F4E4
/* 6AAA214 8008F4E4 B8FFBD27 */  addiu      $sp, $sp, -0x48
/* 6AAA218 8008F4E8 3400B1AF */  sw         $s1, 0x34($sp)
/* 6AAA21C 8008F4EC 0780113C */  lui        $s1, %hi(D_8006E130)
/* 6AAA220 8008F4F0 30E13126 */  addiu      $s1, $s1, %lo(D_8006E130)
/* 6AAA224 8008F4F4 4000BFAF */  sw         $ra, 0x40($sp)
/* 6AAA228 8008F4F8 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 6AAA22C 8008F4FC 3800B2AF */  sw         $s2, 0x38($sp)
/* 6AAA230 8008F500 3000B0AF */  sw         $s0, 0x30($sp)
/* 6AAA234 8008F504 0000228E */  lw         $v0, 0x0($s1)
/* 6AAA238 8008F508 00000000 */  nop
/* 6AAA23C 8008F50C 02004224 */  addiu      $v0, $v0, 0x2
/* 6AAA240 8008F510 83900200 */  sra        $s2, $v0, 2
/* 6AAA244 8008F514 0500422A */  slti       $v0, $s2, 0x5
/* 6AAA248 8008F518 02004014 */  bnez       $v0, .Llevel_31_8008F524
/* 6AAA24C 8008F51C 00000000 */   nop
/* 6AAA250 8008F520 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_31_8008F524:
/* 6AAA254 8008F524 0780033C */  lui        $v1, %hi(D_8006E044)
/* 6AAA258 8008F528 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 6AAA25C 8008F52C 05000224 */  addiu      $v0, $zero, 0x5
/* 6AAA260 8008F530 05006210 */  beq        $v1, $v0, .Llevel_31_8008F548
/* 6AAA264 8008F534 22000224 */   addiu     $v0, $zero, 0x22
/* 6AAA268 8008F538 6D006210 */  beq        $v1, $v0, .Llevel_31_8008F6F0
/* 6AAA26C 8008F53C 00000000 */   nop
/* 6AAA270 8008F540 133E0208 */  j          .Llevel_31_8008F84C
/* 6AAA274 8008F544 00000000 */   nop
.Llevel_31_8008F548:
/* 6AAA278 8008F548 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 6AAA27C 8008F54C 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 6AAA280 8008F550 00000000 */  nop
/* 6AAA284 8008F554 43004014 */  bnez       $v0, .Llevel_31_8008F664
/* 6AAA288 8008F558 00000000 */   nop
/* 6AAA28C 8008F55C 0780063C */  lui        $a2, %hi(D_8006E064)
/* 6AAA290 8008F560 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 6AAA294 8008F564 0780053C */  lui        $a1, %hi(D_80068FCC)
/* 6AAA298 8008F568 CC8FA524 */  addiu      $a1, $a1, %lo(D_80068FCC)
/* 6AAA29C 8008F56C 694D000C */  jal        func_800135A4
/* 6AAA2A0 8008F570 58FF2426 */   addiu     $a0, $s1, -0xA8
/* 6AAA2A4 8008F574 1000A427 */  addiu      $a0, $sp, 0x10
/* 6AAA2A8 8008F578 0780103C */  lui        $s0, %hi(D_80070328 + 0x8C)
/* 6AAA2AC 8008F57C B4031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x8C)
/* 6AAA2B0 8008F580 5E3C010C */  jal        func_8004F178
/* 6AAA2B4 8008F584 21280002 */   addu      $a1, $s0, $zero
/* 6AAA2B8 8008F588 1000A427 */  addiu      $a0, $sp, 0x10
/* 6AAA2BC 8008F58C 443C010C */  jal        func_8004F110
/* 6AAA2C0 8008F590 02000524 */   addiu     $a1, $zero, 0x2
/* 6AAA2C4 8008F594 1000A427 */  addiu      $a0, $sp, 0x10
/* 6AAA2C8 8008F598 74FF0526 */  addiu      $a1, $s0, -0x8C
/* 6AAA2CC 8008F59C 653C010C */  jal        func_8004F194
/* 6AAA2D0 8008F5A0 21308000 */   addu      $a2, $a0, $zero
/* 6AAA2D4 8008F5A4 1000A427 */  addiu      $a0, $sp, 0x10
/* 6AAA2D8 8008F5A8 21288000 */  addu       $a1, $a0, $zero
/* 6AAA2DC 8008F5AC 723C010C */  jal        func_8004F1C8
/* 6AAA2E0 8008F5B0 F0FE2626 */   addiu     $a2, $s1, -0x110
/* 6AAA2E4 8008F5B4 1000A48F */  lw         $a0, 0x10($sp)
/* 6AAA2E8 8008F5B8 1400A58F */  lw         $a1, 0x14($sp)
/* 6AAA2EC 8008F5BC 203A010C */  jal        func_8004E880
/* 6AAA2F0 8008F5C0 01000624 */   addiu     $a2, $zero, 0x1
/* 6AAA2F4 8008F5C4 0780033C */  lui        $v1, %hi(D_8006E040)
/* 6AAA2F8 8008F5C8 40E06384 */  lh         $v1, %lo(D_8006E040)($v1)
/* 6AAA2FC 8008F5CC 00000000 */  nop
/* 6AAA300 8008F5D0 23104300 */  subu       $v0, $v0, $v1
/* 6AAA304 8008F5D4 FF0F4430 */  andi       $a0, $v0, 0xFFF
/* 6AAA308 8008F5D8 01088228 */  slti       $v0, $a0, 0x801
/* 6AAA30C 8008F5DC 03004014 */  bnez       $v0, .Llevel_31_8008F5EC
/* 6AAA310 8008F5E0 40100400 */   sll       $v0, $a0, 1
/* 6AAA314 8008F5E4 00F08424 */  addiu      $a0, $a0, -0x1000
/* 6AAA318 8008F5E8 40100400 */  sll        $v0, $a0, 1
.Llevel_31_8008F5EC:
/* 6AAA31C 8008F5EC 21104400 */  addu       $v0, $v0, $a0
/* 6AAA320 8008F5F0 00190200 */  sll        $v1, $v0, 4
/* 6AAA324 8008F5F4 21104300 */  addu       $v0, $v0, $v1
/* 6AAA328 8008F5F8 80100200 */  sll        $v0, $v0, 2
/* 6AAA32C 8008F5FC 21104400 */  addu       $v0, $v0, $a0
/* 6AAA330 8008F600 03220200 */  sra        $a0, $v0, 8
/* 6AAA334 8008F604 C1008228 */  slti       $v0, $a0, 0xC1
/* 6AAA338 8008F608 03004014 */  bnez       $v0, .Llevel_31_8008F618
/* 6AAA33C 8008F60C 40FF8228 */   slti      $v0, $a0, -0xC0
/* 6AAA340 8008F610 C0000424 */  addiu      $a0, $zero, 0xC0
/* 6AAA344 8008F614 40FF8228 */  slti       $v0, $a0, -0xC0
.Llevel_31_8008F618:
/* 6AAA348 8008F618 02004010 */  beqz       $v0, .Llevel_31_8008F624
/* 6AAA34C 8008F61C 00000000 */   nop
/* 6AAA350 8008F620 40FF0424 */  addiu      $a0, $zero, -0xC0
.Llevel_31_8008F624:
/* 6AAA354 8008F624 02008104 */  bgez       $a0, .Llevel_31_8008F630
/* 6AAA358 8008F628 21108000 */   addu      $v0, $a0, $zero
/* 6AAA35C 8008F62C 23100200 */  negu       $v0, $v0
.Llevel_31_8008F630:
/* 6AAA360 8008F630 09004228 */  slti       $v0, $v0, 0x9
/* 6AAA364 8008F634 05004014 */  bnez       $v0, .Llevel_31_8008F64C
/* 6AAA368 8008F638 00000000 */   nop
/* 6AAA36C 8008F63C 0780013C */  lui        $at, %hi(D_8006E098)
/* 6AAA370 8008F640 98E024AC */  sw         $a0, %lo(D_8006E098)($at)
/* 6AAA374 8008F644 953D0208 */  j          .Llevel_31_8008F654
/* 6AAA378 8008F648 00000000 */   nop
.Llevel_31_8008F64C:
/* 6AAA37C 8008F64C 0780013C */  lui        $at, %hi(D_8006E098)
/* 6AAA380 8008F650 98E020AC */  sw         $zero, %lo(D_8006E098)($at)
.Llevel_31_8008F654:
/* 6AAA384 8008F654 464E000C */  jal        func_80013918
/* 6AAA388 8008F658 80010424 */   addiu     $a0, $zero, 0x180
/* 6AAA38C 8008F65C 694E000C */  jal        func_800139A4
/* 6AAA390 8008F660 00000000 */   nop
.Llevel_31_8008F664:
/* 6AAA394 8008F664 B850000C */  jal        func_800142E0
/* 6AAA398 8008F668 00000000 */   nop
/* 6AAA39C 8008F66C 0780103C */  lui        $s0, %hi(D_8006E0D8)
/* 6AAA3A0 8008F670 D8E01026 */  addiu      $s0, $s0, %lo(D_8006E0D8)
/* 6AAA3A4 8008F674 21200002 */  addu       $a0, $s0, $zero
/* 6AAA3A8 8008F678 80101200 */  sll        $v0, $s2, 2
/* 6AAA3AC 8008F67C 21105200 */  addu       $v0, $v0, $s2
/* 6AAA3B0 8008F680 80880200 */  sll        $s1, $v0, 2
/* 6AAA3B4 8008F684 0780053C */  lui        $a1, %hi(D_8006929C)
/* 6AAA3B8 8008F688 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 6AAA3BC 8008F68C 21282502 */  addu       $a1, $s1, $a1
/* 6AAA3C0 8008F690 694D000C */  jal        func_800135A4
/* 6AAA3C4 8008F694 21300000 */   addu      $a2, $zero, $zero
/* 6AAA3C8 8008F698 0000028E */  lw         $v0, 0x0($s0)
/* 6AAA3CC 8008F69C 00000000 */  nop
/* 6AAA3D0 8008F6A0 80004228 */  slti       $v0, $v0, 0x80
/* 6AAA3D4 8008F6A4 02004010 */  beqz       $v0, .Llevel_31_8008F6B0
/* 6AAA3D8 8008F6A8 80000224 */   addiu     $v0, $zero, 0x80
/* 6AAA3DC 8008F6AC 000002AE */  sw         $v0, 0x0($s0)
.Llevel_31_8008F6B0:
/* 6AAA3E0 8008F6B0 0780023C */  lui        $v0, %hi(D_8006E0E8)
/* 6AAA3E4 8008F6B4 E8E0428C */  lw         $v0, %lo(D_8006E0E8)($v0)
/* 6AAA3E8 8008F6B8 00000000 */  nop
/* 6AAA3EC 8008F6BC 40004228 */  slti       $v0, $v0, 0x40
/* 6AAA3F0 8008F6C0 03004010 */  beqz       $v0, .Llevel_31_8008F6D0
/* 6AAA3F4 8008F6C4 40000224 */   addiu     $v0, $zero, 0x40
/* 6AAA3F8 8008F6C8 0780013C */  lui        $at, %hi(D_8006E0E8)
/* 6AAA3FC 8008F6CC E8E022AC */  sw         $v0, %lo(D_8006E0E8)($at)
.Llevel_31_8008F6D0:
/* 6AAA400 8008F6D0 14000426 */  addiu      $a0, $s0, 0x14
/* 6AAA404 8008F6D4 0780053C */  lui        $a1, %hi(D_80069328)
/* 6AAA408 8008F6D8 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 6AAA40C 8008F6DC 21282502 */  addu       $a1, $s1, $a1
/* 6AAA410 8008F6E0 694D000C */  jal        func_800135A4
/* 6AAA414 8008F6E4 21300000 */   addu      $a2, $zero, $zero
/* 6AAA418 8008F6E8 073E0208 */  j          .Llevel_31_8008F81C
/* 6AAA41C 8008F6EC 00000000 */   nop
.Llevel_31_8008F6F0:
/* 6AAA420 8008F6F0 0780053C */  lui        $a1, %hi(D_8006E164)
/* 6AAA424 8008F6F4 64E1A58C */  lw         $a1, %lo(D_8006E164)($a1)
/* 6AAA428 8008F6F8 00000000 */  nop
/* 6AAA42C 8008F6FC 5300A010 */  beqz       $a1, .Llevel_31_8008F84C
/* 6AAA430 8008F700 2000B027 */   addiu     $s0, $sp, 0x20
/* 6AAA434 8008F704 21200002 */  addu       $a0, $s0, $zero
/* 6AAA438 8008F708 0C00A524 */  addiu      $a1, $a1, 0xC
/* 6AAA43C 8008F70C 0780133C */  lui        $s3, %hi(D_80070328)
/* 6AAA440 8008F710 28037326 */  addiu      $s3, $s3, %lo(D_80070328)
/* 6AAA444 8008F714 723C010C */  jal        func_8004F1C8
/* 6AAA448 8008F718 21306002 */   addu      $a2, $s3, $zero
/* 6AAA44C 8008F71C 2000A48F */  lw         $a0, 0x20($sp)
/* 6AAA450 8008F720 2400A58F */  lw         $a1, 0x24($sp)
/* 6AAA454 8008F724 01000624 */  addiu      $a2, $zero, 0x1
/* 6AAA458 8008F728 203A010C */  jal        func_8004E880
/* 6AAA45C 8008F72C 2800A0AF */   sw        $zero, 0x28($sp)
/* 6AAA460 8008F730 0780053C */  lui        $a1, %hi(D_80069224)
/* 6AAA464 8008F734 2492A524 */  addiu      $a1, $a1, %lo(D_80069224)
/* 6AAA468 8008F738 00044624 */  addiu      $a2, $v0, 0x400
/* 6AAA46C 8008F73C 0780013C */  lui        $at, %hi(D_8006E064)
/* 6AAA470 8008F740 64E026AC */  sw         $a2, %lo(D_8006E064)($at)
/* 6AAA474 8008F744 694D000C */  jal        func_800135A4
/* 6AAA478 8008F748 58FF2426 */   addiu     $a0, $s1, -0xA8
/* 6AAA47C 8008F74C 21200002 */  addu       $a0, $s0, $zero
/* 6AAA480 8008F750 7A3B010C */  jal        func_8004EDE8
/* 6AAA484 8008F754 21280000 */   addu      $a1, $zero, $zero
/* 6AAA488 8008F758 00044224 */  addiu      $v0, $v0, 0x400
/* 6AAA48C 8008F75C 0780013C */  lui        $at, %hi(D_8006E090)
/* 6AAA490 8008F760 90E022AC */  sw         $v0, %lo(D_8006E090)($at)
/* 6AAA494 8008F764 00104228 */  slti       $v0, $v0, 0x1000
/* 6AAA498 8008F768 03004010 */  beqz       $v0, .Llevel_31_8008F778
/* 6AAA49C 8008F76C 00100224 */   addiu     $v0, $zero, 0x1000
/* 6AAA4A0 8008F770 0780013C */  lui        $at, %hi(D_8006E090)
/* 6AAA4A4 8008F774 90E022AC */  sw         $v0, %lo(D_8006E090)($at)
.Llevel_31_8008F778:
/* 6AAA4A8 8008F778 21200002 */  addu       $a0, $s0, $zero
/* 6AAA4AC 8008F77C 443C010C */  jal        func_8004F110
/* 6AAA4B0 8008F780 01000524 */   addiu     $a1, $zero, 0x1
/* 6AAA4B4 8008F784 28FF2426 */  addiu      $a0, $s1, -0xD8
/* 6AAA4B8 8008F788 21280002 */  addu       $a1, $s0, $zero
/* 6AAA4BC 8008F78C 653C010C */  jal        func_8004F194
/* 6AAA4C0 8008F790 21306002 */   addu      $a2, $s3, $zero
/* 6AAA4C4 8008F794 A8FF2426 */  addiu      $a0, $s1, -0x58
/* 6AAA4C8 8008F798 80801200 */  sll        $s0, $s2, 2
/* 6AAA4CC 8008F79C 21801202 */  addu       $s0, $s0, $s2
/* 6AAA4D0 8008F7A0 80801000 */  sll        $s0, $s0, 2
/* 6AAA4D4 8008F7A4 0780053C */  lui        $a1, %hi(D_8006929C)
/* 6AAA4D8 8008F7A8 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 6AAA4DC 8008F7AC 21280502 */  addu       $a1, $s0, $a1
/* 6AAA4E0 8008F7B0 0780023C */  lui        $v0, %hi(D_8006E060)
/* 6AAA4E4 8008F7B4 60E0428C */  lw         $v0, %lo(D_8006E060)($v0)
/* 6AAA4E8 8008F7B8 0780033C */  lui        $v1, %hi(D_8006C6D0)
/* 6AAA4EC 8008F7BC D0C6638C */  lw         $v1, %lo(D_8006C6D0)($v1)
/* 6AAA4F0 8008F7C0 0780013C */  lui        $at, %hi(D_8006E148)
/* 6AAA4F4 8008F7C4 48E120AC */  sw         $zero, %lo(D_8006E148)($at)
/* 6AAA4F8 8008F7C8 21104300 */  addu       $v0, $v0, $v1
/* 6AAA4FC 8008F7CC 0780013C */  lui        $at, %hi(D_8006E060)
/* 6AAA500 8008F7D0 60E022AC */  sw         $v0, %lo(D_8006E060)($at)
/* 6AAA504 8008F7D4 694D000C */  jal        func_800135A4
/* 6AAA508 8008F7D8 21300000 */   addu      $a2, $zero, $zero
/* 6AAA50C 8008F7DC BCFF2426 */  addiu      $a0, $s1, -0x44
/* 6AAA510 8008F7E0 0780053C */  lui        $a1, %hi(D_80069328)
/* 6AAA514 8008F7E4 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 6AAA518 8008F7E8 21280502 */  addu       $a1, $s0, $a1
/* 6AAA51C 8008F7EC 694D000C */  jal        func_800135A4
/* 6AAA520 8008F7F0 21300000 */   addu      $a2, $zero, $zero
/* 6AAA524 8008F7F4 0780033C */  lui        $v1, %hi(D_8006E0A4)
/* 6AAA528 8008F7F8 A4E0638C */  lw         $v1, %lo(D_8006E0A4)($v1)
/* 6AAA52C 8008F7FC 0780023C */  lui        $v0, %hi(D_8006E090)
/* 6AAA530 8008F800 90E0428C */  lw         $v0, %lo(D_8006E090)($v0)
/* 6AAA534 8008F804 00000000 */  nop
/* 6AAA538 8008F808 2A104300 */  slt        $v0, $v0, $v1
/* 6AAA53C 8008F80C 03004010 */  beqz       $v0, .Llevel_31_8008F81C
/* 6AAA540 8008F810 18000224 */   addiu     $v0, $zero, 0x18
/* 6AAA544 8008F814 0780013C */  lui        $at, %hi(D_8006E0F4)
/* 6AAA548 8008F818 F4E022AC */  sw         $v0, %lo(D_8006E0F4)($at)
.Llevel_31_8008F81C:
/* 6AAA54C 8008F81C 0780043C */  lui        $a0, %hi(D_8006E100)
/* 6AAA550 8008F820 00E18424 */  addiu      $a0, $a0, %lo(D_8006E100)
/* 6AAA554 8008F824 0780053C */  lui        $a1, %hi(D_800693C8)
/* 6AAA558 8008F828 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 6AAA55C 8008F82C 694D000C */  jal        func_800135A4
/* 6AAA560 8008F830 21300000 */   addu      $a2, $zero, $zero
/* 6AAA564 8008F834 0780043C */  lui        $a0, %hi(D_8006E114)
/* 6AAA568 8008F838 14E18424 */  addiu      $a0, $a0, %lo(D_8006E114)
/* 6AAA56C 8008F83C 0780053C */  lui        $a1, %hi(D_800693B4)
/* 6AAA570 8008F840 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 6AAA574 8008F844 694D000C */  jal        func_800135A4
/* 6AAA578 8008F848 21300000 */   addu      $a2, $zero, $zero
.Llevel_31_8008F84C:
/* 6AAA57C 8008F84C 4000BF8F */  lw         $ra, 0x40($sp)
/* 6AAA580 8008F850 3C00B38F */  lw         $s3, 0x3C($sp)
/* 6AAA584 8008F854 3800B28F */  lw         $s2, 0x38($sp)
/* 6AAA588 8008F858 3400B18F */  lw         $s1, 0x34($sp)
/* 6AAA58C 8008F85C 3000B08F */  lw         $s0, 0x30($sp)
/* 6AAA590 8008F860 4800BD27 */  addiu      $sp, $sp, 0x48
/* 6AAA594 8008F864 0800E003 */  jr         $ra
/* 6AAA598 8008F868 00000000 */   nop
.size func_level_31_8008F4E4, . - func_level_31_8008F4E4
