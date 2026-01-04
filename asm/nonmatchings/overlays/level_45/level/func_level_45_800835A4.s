.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_800835A4
/* 8D3FAD4 800835A4 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 8D3FAD8 800835A8 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 8D3FADC 800835AC 21988000 */  addu       $s3, $a0, $zero
/* 8D3FAE0 800835B0 2000B0AF */  sw         $s0, 0x20($sp)
/* 8D3FAE4 800835B4 2180A000 */  addu       $s0, $a1, $zero
/* 8D3FAE8 800835B8 2400B1AF */  sw         $s1, 0x24($sp)
/* 8D3FAEC 800835BC 2188C000 */  addu       $s1, $a2, $zero
/* 8D3FAF0 800835C0 1000A427 */  addiu      $a0, $sp, 0x10
/* 8D3FAF4 800835C4 2800B2AF */  sw         $s2, 0x28($sp)
/* 8D3FAF8 800835C8 0C007226 */  addiu      $s2, $s3, 0xC
/* 8D3FAFC 800835CC 21284002 */  addu       $a1, $s2, $zero
/* 8D3FB00 800835D0 3000BFAF */  sw         $ra, 0x30($sp)
/* 8D3FB04 800835D4 02000686 */  lh         $a2, 0x2($s0)
/* 8D3FB08 800835D8 0C00028E */  lw         $v0, 0xC($s0)
/* 8D3FB0C 800835DC 00310600 */  sll        $a2, $a2, 4
/* 8D3FB10 800835E0 723C010C */  jal        func_8004F1C8
/* 8D3FB14 800835E4 21304600 */   addu      $a2, $v0, $a2
/* 8D3FB18 800835E8 1000A427 */  addiu      $a0, $sp, 0x10
/* 8D3FB1C 800835EC 7A3B010C */  jal        func_8004EDE8
/* 8D3FB20 800835F0 01000524 */   addiu     $a1, $zero, 0x1
/* 8D3FB24 800835F4 00044228 */  slti       $v0, $v0, 0x400
/* 8D3FB28 800835F8 14004010 */  beqz       $v0, .Llevel_45_8008364C
/* 8D3FB2C 800835FC 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D3FB30 80083600 02000286 */  lh         $v0, 0x2($s0)
/* 8D3FB34 80083604 0A000486 */  lh         $a0, 0xA($s0)
/* 8D3FB38 80083608 00000386 */  lh         $v1, 0x0($s0)
/* 8D3FB3C 8008360C 21104400 */  addu       $v0, $v0, $a0
/* 8D3FB40 80083610 21104300 */  addu       $v0, $v0, $v1
/* 8D3FB44 80083614 1A004300 */  div        $zero, $v0, $v1
/* 8D3FB48 80083618 02006014 */  bnez       $v1, .Llevel_45_80083624
/* 8D3FB4C 8008361C 00000000 */   nop
/* 8D3FB50 80083620 0D000700 */  break      7
.Llevel_45_80083624:
/* 8D3FB54 80083624 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8D3FB58 80083628 04006114 */  bne        $v1, $at, .Llevel_45_8008363C
/* 8D3FB5C 8008362C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8D3FB60 80083630 02004114 */  bne        $v0, $at, .Llevel_45_8008363C
/* 8D3FB64 80083634 00000000 */   nop
/* 8D3FB68 80083638 0D000600 */  break      6
.Llevel_45_8008363C:
/* 8D3FB6C 8008363C 10180000 */  mfhi       $v1
/* 8D3FB70 80083640 00000000 */  nop
/* 8D3FB74 80083644 020003A6 */  sh         $v1, 0x2($s0)
/* 8D3FB78 80083648 1000A427 */  addiu      $a0, $sp, 0x10
.Llevel_45_8008364C:
/* 8D3FB7C 8008364C 21304002 */  addu       $a2, $s2, $zero
/* 8D3FB80 80083650 02000586 */  lh         $a1, 0x2($s0)
/* 8D3FB84 80083654 0C00028E */  lw         $v0, 0xC($s0)
/* 8D3FB88 80083658 00290500 */  sll        $a1, $a1, 4
/* 8D3FB8C 8008365C 723C010C */  jal        func_8004F1C8
/* 8D3FB90 80083660 21284500 */   addu      $a1, $v0, $a1
/* 8D3FB94 80083664 1000A48F */  lw         $a0, 0x10($sp)
/* 8D3FB98 80083668 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3FB9C 8008366C 203A010C */  jal        func_8004E880
/* 8D3FBA0 80083670 01000624 */   addiu     $a2, $zero, 0x1
/* 8D3FBA4 80083674 0C00238E */  lw         $v1, 0xC($s1)
/* 8D3FBA8 80083678 00000000 */  nop
/* 8D3FBAC 8008367C 23104300 */  subu       $v0, $v0, $v1
/* 8D3FBB0 80083680 FF0F4630 */  andi       $a2, $v0, 0xFFF
/* 8D3FBB4 80083684 0108C228 */  slti       $v0, $a2, 0x801
/* 8D3FBB8 80083688 02004014 */  bnez       $v0, .Llevel_45_80083694
/* 8D3FBBC 8008368C 00000000 */   nop
/* 8D3FBC0 80083690 00F0C624 */  addiu      $a2, $a2, -0x1000
.Llevel_45_80083694:
/* 8D3FBC4 80083694 0200C104 */  bgez       $a2, .Llevel_45_800836A0
/* 8D3FBC8 80083698 2110C000 */   addu      $v0, $a2, $zero
/* 8D3FBCC 8008369C 23100200 */  negu       $v0, $v0
.Llevel_45_800836A0:
/* 8D3FBD0 800836A0 21034228 */  slti       $v0, $v0, 0x321
/* 8D3FBD4 800836A4 25004014 */  bnez       $v0, .Llevel_45_8008373C
/* 8D3FBD8 800836A8 00000000 */   nop
/* 8D3FBDC 800836AC 02000286 */  lh         $v0, 0x2($s0)
/* 8D3FBE0 800836B0 0A000486 */  lh         $a0, 0xA($s0)
/* 8D3FBE4 800836B4 00000386 */  lh         $v1, 0x0($s0)
/* 8D3FBE8 800836B8 21104400 */  addu       $v0, $v0, $a0
/* 8D3FBEC 800836BC 21104300 */  addu       $v0, $v0, $v1
/* 8D3FBF0 800836C0 1A004300 */  div        $zero, $v0, $v1
/* 8D3FBF4 800836C4 02006014 */  bnez       $v1, .Llevel_45_800836D0
/* 8D3FBF8 800836C8 00000000 */   nop
/* 8D3FBFC 800836CC 0D000700 */  break      7
.Llevel_45_800836D0:
/* 8D3FC00 800836D0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8D3FC04 800836D4 04006114 */  bne        $v1, $at, .Llevel_45_800836E8
/* 8D3FC08 800836D8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8D3FC0C 800836DC 02004114 */  bne        $v0, $at, .Llevel_45_800836E8
/* 8D3FC10 800836E0 00000000 */   nop
/* 8D3FC14 800836E4 0D000600 */  break      6
.Llevel_45_800836E8:
/* 8D3FC18 800836E8 10180000 */  mfhi       $v1
/* 8D3FC1C 800836EC 21304002 */  addu       $a2, $s2, $zero
/* 8D3FC20 800836F0 1000A427 */  addiu      $a0, $sp, 0x10
/* 8D3FC24 800836F4 0C00028E */  lw         $v0, 0xC($s0)
/* 8D3FC28 800836F8 002C0300 */  sll        $a1, $v1, 16
/* 8D3FC2C 800836FC 032B0500 */  sra        $a1, $a1, 12
/* 8D3FC30 80083700 21284500 */  addu       $a1, $v0, $a1
/* 8D3FC34 80083704 723C010C */  jal        func_8004F1C8
/* 8D3FC38 80083708 020003A6 */   sh        $v1, 0x2($s0)
/* 8D3FC3C 8008370C 1000A48F */  lw         $a0, 0x10($sp)
/* 8D3FC40 80083710 1400A58F */  lw         $a1, 0x14($sp)
/* 8D3FC44 80083714 203A010C */  jal        func_8004E880
/* 8D3FC48 80083718 01000624 */   addiu     $a2, $zero, 0x1
/* 8D3FC4C 8008371C 0C00238E */  lw         $v1, 0xC($s1)
/* 8D3FC50 80083720 00000000 */  nop
/* 8D3FC54 80083724 23104300 */  subu       $v0, $v0, $v1
/* 8D3FC58 80083728 FF0F4630 */  andi       $a2, $v0, 0xFFF
/* 8D3FC5C 8008372C 0108C228 */  slti       $v0, $a2, 0x801
/* 8D3FC60 80083730 02004014 */  bnez       $v0, .Llevel_45_8008373C
/* 8D3FC64 80083734 00000000 */   nop
/* 8D3FC68 80083738 00F0C624 */  addiu      $a2, $a2, -0x1000
.Llevel_45_8008373C:
/* 8D3FC6C 8008373C 1800248E */  lw         $a0, 0x18($s1)
/* 8D3FC70 80083740 0C00238E */  lw         $v1, 0xC($s1)
/* 8D3FC74 80083744 C0100400 */  sll        $v0, $a0, 3
/* 8D3FC78 80083748 21104400 */  addu       $v0, $v0, $a0
/* 8D3FC7C 8008374C 2310C200 */  subu       $v0, $a2, $v0
/* 8D3FC80 80083750 40100200 */  sll        $v0, $v0, 1
/* 8D3FC84 80083754 83110200 */  sra        $v0, $v0, 6
/* 8D3FC88 80083758 21208200 */  addu       $a0, $a0, $v0
/* 8D3FC8C 8008375C 21186400 */  addu       $v1, $v1, $a0
/* 8D3FC90 80083760 FF0F6330 */  andi       $v1, $v1, 0xFFF
/* 8D3FC94 80083764 0C0023AE */  sw         $v1, 0xC($s1)
/* 8D3FC98 80083768 03190300 */  sra        $v1, $v1, 4
/* 8D3FC9C 8008376C 180024AE */  sw         $a0, 0x18($s1)
/* 8D3FCA0 80083770 460063A2 */  sb         $v1, 0x46($s3)
/* 8D3FCA4 80083774 1C00228E */  lw         $v0, 0x1C($s1)
/* 8D3FCA8 80083778 00000000 */  nop
/* 8D3FCAC 8008377C 23100200 */  negu       $v0, $v0
/* 8D3FCB0 80083780 18004600 */  mult       $v0, $a2
/* 8D3FCB4 80083784 0400228E */  lw         $v0, 0x4($s1)
/* 8D3FCB8 80083788 12380000 */  mflo       $a3
/* 8D3FCBC 8008378C 83310700 */  sra        $a2, $a3, 6
/* 8D3FCC0 80083790 2310C200 */  subu       $v0, $a2, $v0
/* 8D3FCC4 80083794 FF0F4630 */  andi       $a2, $v0, 0xFFF
/* 8D3FCC8 80083798 0108C228 */  slti       $v0, $a2, 0x801
/* 8D3FCCC 8008379C 02004014 */  bnez       $v0, .Llevel_45_800837A8
/* 8D3FCD0 800837A0 00000000 */   nop
/* 8D3FCD4 800837A4 00F0C624 */  addiu      $a2, $a2, -0x1000
.Llevel_45_800837A8:
/* 8D3FCD8 800837A8 1000248E */  lw         $a0, 0x10($s1)
/* 8D3FCDC 800837AC 40180600 */  sll        $v1, $a2, 1
/* 8D3FCE0 800837B0 40100400 */  sll        $v0, $a0, 1
/* 8D3FCE4 800837B4 21104400 */  addu       $v0, $v0, $a0
/* 8D3FCE8 800837B8 C0100200 */  sll        $v0, $v0, 3
/* 8D3FCEC 800837BC 23186200 */  subu       $v1, $v1, $v0
/* 8D3FCF0 800837C0 83190300 */  sra        $v1, $v1, 6
/* 8D3FCF4 800837C4 0400228E */  lw         $v0, 0x4($s1)
/* 8D3FCF8 800837C8 21208300 */  addu       $a0, $a0, $v1
/* 8D3FCFC 800837CC 100024AE */  sw         $a0, 0x10($s1)
/* 8D3FD00 800837D0 21104400 */  addu       $v0, $v0, $a0
/* 8D3FD04 800837D4 FF0F4330 */  andi       $v1, $v0, 0xFFF
/* 8D3FD08 800837D8 01086228 */  slti       $v0, $v1, 0x801
/* 8D3FD0C 800837DC 03004014 */  bnez       $v0, .Llevel_45_800837EC
/* 8D3FD10 800837E0 040023AE */   sw        $v1, 0x4($s1)
/* 8D3FD14 800837E4 00F06224 */  addiu      $v0, $v1, -0x1000
/* 8D3FD18 800837E8 040022AE */  sw         $v0, 0x4($s1)
.Llevel_45_800837EC:
/* 8D3FD1C 800837EC 0400228E */  lw         $v0, 0x4($s1)
/* 8D3FD20 800837F0 2000238E */  lw         $v1, 0x20($s1)
/* 8D3FD24 800837F4 00000000 */  nop
/* 8D3FD28 800837F8 2A106200 */  slt        $v0, $v1, $v0
/* 8D3FD2C 800837FC 03004010 */  beqz       $v0, .Llevel_45_8008380C
/* 8D3FD30 80083800 00000000 */   nop
/* 8D3FD34 80083804 040023AE */  sw         $v1, 0x4($s1)
/* 8D3FD38 80083808 2000238E */  lw         $v1, 0x20($s1)
.Llevel_45_8008380C:
/* 8D3FD3C 8008380C 0400228E */  lw         $v0, 0x4($s1)
/* 8D3FD40 80083810 23180300 */  negu       $v1, $v1
/* 8D3FD44 80083814 2A104300 */  slt        $v0, $v0, $v1
/* 8D3FD48 80083818 02004010 */  beqz       $v0, .Llevel_45_80083824
/* 8D3FD4C 8008381C 1000A427 */   addiu     $a0, $sp, 0x10
/* 8D3FD50 80083820 040023AE */  sw         $v1, 0x4($s1)
.Llevel_45_80083824:
/* 8D3FD54 80083824 0400228E */  lw         $v0, 0x4($s1)
/* 8D3FD58 80083828 21280000 */  addu       $a1, $zero, $zero
/* 8D3FD5C 8008382C 03110200 */  sra        $v0, $v0, 4
/* 8D3FD60 80083830 7A3B010C */  jal        func_8004EDE8
/* 8D3FD64 80083834 440062A2 */   sb        $v0, 0x44($s3)
/* 8D3FD68 80083838 21204000 */  addu       $a0, $v0, $zero
/* 8D3FD6C 8008383C 1800A58F */  lw         $a1, 0x18($sp)
/* 8D3FD70 80083840 203A010C */  jal        func_8004E880
/* 8D3FD74 80083844 01000624 */   addiu     $a2, $zero, 0x1
/* 8D3FD78 80083848 0800238E */  lw         $v1, 0x8($s1)
/* 8D3FD7C 8008384C 00000000 */  nop
/* 8D3FD80 80083850 23104300 */  subu       $v0, $v0, $v1
/* 8D3FD84 80083854 FF0F4630 */  andi       $a2, $v0, 0xFFF
/* 8D3FD88 80083858 0108C228 */  slti       $v0, $a2, 0x801
/* 8D3FD8C 8008385C 02004014 */  bnez       $v0, .Llevel_45_80083868
/* 8D3FD90 80083860 21206002 */   addu      $a0, $s3, $zero
/* 8D3FD94 80083864 00F0C624 */  addiu      $a2, $a2, -0x1000
.Llevel_45_80083868:
/* 8D3FD98 80083868 1400258E */  lw         $a1, 0x14($s1)
/* 8D3FD9C 8008386C 40180600 */  sll        $v1, $a2, 1
/* 8D3FDA0 80083870 40100500 */  sll        $v0, $a1, 1
/* 8D3FDA4 80083874 21104500 */  addu       $v0, $v0, $a1
/* 8D3FDA8 80083878 C0100200 */  sll        $v0, $v0, 3
/* 8D3FDAC 8008387C 23186200 */  subu       $v1, $v1, $v0
/* 8D3FDB0 80083880 83190300 */  sra        $v1, $v1, 6
/* 8D3FDB4 80083884 0800228E */  lw         $v0, 0x8($s1)
/* 8D3FDB8 80083888 2128A300 */  addu       $a1, $a1, $v1
/* 8D3FDBC 8008388C 140025AE */  sw         $a1, 0x14($s1)
/* 8D3FDC0 80083890 21104500 */  addu       $v0, $v0, $a1
/* 8D3FDC4 80083894 FF0F4230 */  andi       $v0, $v0, 0xFFF
/* 8D3FDC8 80083898 080022AE */  sw         $v0, 0x8($s1)
/* 8D3FDCC 8008389C 03110200 */  sra        $v0, $v0, 4
/* 8D3FDD0 800838A0 450062A2 */  sb         $v0, 0x45($s3)
/* 8D3FDD4 800838A4 0000228E */  lw         $v0, 0x0($s1)
/* 8D3FDD8 800838A8 06000524 */  addiu      $a1, $zero, 0x6
/* 8D3FDDC 800838AC 1400A0AF */  sw         $zero, 0x14($sp)
/* 8D3FDE0 800838B0 1800A0AF */  sw         $zero, 0x18($sp)
/* 8D3FDE4 800838B4 4957010C */  jal        func_80055D24
/* 8D3FDE8 800838B8 1000A2AF */   sw        $v0, 0x10($sp)
/* 8D3FDEC 800838BC 20006426 */  addiu      $a0, $s3, 0x20
/* 8D3FDF0 800838C0 1000A527 */  addiu      $a1, $sp, 0x10
/* 8D3FDF4 800838C4 5B3B010C */  jal        func_8004ED6C
/* 8D3FDF8 800838C8 2130A000 */   addu      $a2, $a1, $zero
/* 8D3FDFC 800838CC 0C006426 */  addiu      $a0, $s3, 0xC
/* 8D3FE00 800838D0 21288000 */  addu       $a1, $a0, $zero
/* 8D3FE04 800838D4 653C010C */  jal        func_8004F194
/* 8D3FE08 800838D8 1000A627 */   addiu     $a2, $sp, 0x10
/* 8D3FE0C 800838DC 3000BF8F */  lw         $ra, 0x30($sp)
/* 8D3FE10 800838E0 2C00B38F */  lw         $s3, 0x2C($sp)
/* 8D3FE14 800838E4 2800B28F */  lw         $s2, 0x28($sp)
/* 8D3FE18 800838E8 2400B18F */  lw         $s1, 0x24($sp)
/* 8D3FE1C 800838EC 2000B08F */  lw         $s0, 0x20($sp)
/* 8D3FE20 800838F0 3800BD27 */  addiu      $sp, $sp, 0x38
/* 8D3FE24 800838F4 0800E003 */  jr         $ra
/* 8D3FE28 800838F8 00000000 */   nop
.size func_level_45_800835A4, . - func_level_45_800835A4
