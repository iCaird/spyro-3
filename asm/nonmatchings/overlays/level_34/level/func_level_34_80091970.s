.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_80091970
/* 74ED6A0 80091970 80FFBD27 */  addiu      $sp, $sp, -0x80
/* 74ED6A4 80091974 6000B2AF */  sw         $s2, 0x60($sp)
/* 74ED6A8 80091978 21908000 */  addu       $s2, $a0, $zero
/* 74ED6AC 8009197C 7800BEAF */  sw         $fp, 0x78($sp)
/* 74ED6B0 80091980 21F00000 */  addu       $fp, $zero, $zero
/* 74ED6B4 80091984 7000B6AF */  sw         $s6, 0x70($sp)
/* 74ED6B8 80091988 21B00000 */  addu       $s6, $zero, $zero
/* 74ED6BC 8009198C 7400B7AF */  sw         $s7, 0x74($sp)
/* 74ED6C0 80091990 FF00173C */  lui        $s7, (0xFFFFFF >> 16)
/* 74ED6C4 80091994 5800B0AF */  sw         $s0, 0x58($sp)
/* 74ED6C8 80091998 1800B027 */  addiu      $s0, $sp, 0x18
/* 74ED6CC 8009199C 2800A5AF */  sw         $a1, 0x28($sp)
/* 74ED6D0 800919A0 2800A58F */  lw         $a1, 0x28($sp)
/* 74ED6D4 800919A4 21200002 */  addu       $a0, $s0, $zero
/* 74ED6D8 800919A8 3000A6AF */  sw         $a2, 0x30($sp)
/* 74ED6DC 800919AC 04004626 */  addiu      $a2, $s2, 0x4
/* 74ED6E0 800919B0 7C00BFAF */  sw         $ra, 0x7C($sp)
/* 74ED6E4 800919B4 6C00B5AF */  sw         $s5, 0x6C($sp)
/* 74ED6E8 800919B8 6800B4AF */  sw         $s4, 0x68($sp)
/* 74ED6EC 800919BC 6400B3AF */  sw         $s3, 0x64($sp)
/* 74ED6F0 800919C0 5C00B1AF */  sw         $s1, 0x5C($sp)
/* 74ED6F4 800919C4 723C010C */  jal        func_8004F1C8
/* 74ED6F8 800919C8 3800A7AF */   sw        $a3, 0x38($sp)
/* 74ED6FC 800919CC 21200002 */  addu       $a0, $s0, $zero
/* 74ED700 800919D0 7A3B010C */  jal        func_8004EDE8
/* 74ED704 800919D4 21280000 */   addu      $a1, $zero, $zero
/* 74ED708 800919D8 02004386 */  lh         $v1, 0x2($s2)
/* 74ED70C 800919DC 00000000 */  nop
/* 74ED710 800919E0 2A186200 */  slt        $v1, $v1, $v0
/* 74ED714 800919E4 9E006014 */  bnez       $v1, .Llevel_34_80091C60
/* 74ED718 800919E8 FFFFF736 */   ori       $s7, $s7, (0xFFFFFF & 0xFFFF)
/* 74ED71C 800919EC FFFF1424 */  addiu      $s4, $zero, -0x1
/* 74ED720 800919F0 01004292 */  lbu        $v0, 0x1($s2)
/* 74ED724 800919F4 00000000 */  nop
/* 74ED728 800919F8 30004018 */  blez       $v0, .Llevel_34_80091ABC
/* 74ED72C 800919FC 21880000 */   addu      $s1, $zero, $zero
/* 74ED730 80091A00 21A80002 */  addu       $s5, $s0, $zero
/* 74ED734 80091A04 0C001324 */  addiu      $s3, $zero, 0xC
.Llevel_34_80091A08:
/* 74ED738 80091A08 21805302 */  addu       $s0, $s2, $s3
/* 74ED73C 80091A0C 2120A002 */  addu       $a0, $s5, $zero
/* 74ED740 80091A10 2800A58F */  lw         $a1, 0x28($sp)
/* 74ED744 80091A14 723C010C */  jal        func_8004F1C8
/* 74ED748 80091A18 08000626 */   addiu     $a2, $s0, 0x8
/* 74ED74C 80091A1C 2120A002 */  addu       $a0, $s5, $zero
/* 74ED750 80091A20 7A3B010C */  jal        func_8004EDE8
/* 74ED754 80091A24 21280000 */   addu      $a1, $zero, $zero
/* 74ED758 80091A28 21804000 */  addu       $s0, $v0, $zero
/* 74ED75C 80091A2C 2A10D003 */  slt        $v0, $fp, $s0
/* 74ED760 80091A30 03004010 */  beqz       $v0, .Llevel_34_80091A40
/* 74ED764 80091A34 2A10D002 */   slt       $v0, $s6, $s0
/* 74ED768 80091A38 21F00002 */  addu       $fp, $s0, $zero
/* 74ED76C 80091A3C 4800B1AF */  sw         $s1, 0x48($sp)
.Llevel_34_80091A40:
/* 74ED770 80091A40 11004010 */  beqz       $v0, .Llevel_34_80091A88
/* 74ED774 80091A44 00000000 */   nop
/* 74ED778 80091A48 9000A88F */  lw         $t0, 0x90($sp)
/* 74ED77C 80091A4C 00000000 */  nop
/* 74ED780 80091A50 0B000005 */  bltz       $t0, .Llevel_34_80091A80
/* 74ED784 80091A54 00000000 */   nop
/* 74ED788 80091A58 1800A48F */  lw         $a0, 0x18($sp)
/* 74ED78C 80091A5C 1C00A58F */  lw         $a1, 0x1C($sp)
/* 74ED790 80091A60 203A010C */  jal        func_8004E880
/* 74ED794 80091A64 21300000 */   addu      $a2, $zero, $zero
/* 74ED798 80091A68 9000A48F */  lw         $a0, 0x90($sp)
/* 74ED79C 80091A6C 993C010C */  jal        func_8004F264
/* 74ED7A0 80091A70 21284000 */   addu      $a1, $v0, $zero
/* 74ED7A4 80091A74 40004228 */  slti       $v0, $v0, 0x40
/* 74ED7A8 80091A78 03004010 */  beqz       $v0, .Llevel_34_80091A88
/* 74ED7AC 80091A7C 00000000 */   nop
.Llevel_34_80091A80:
/* 74ED7B0 80091A80 21B00002 */  addu       $s6, $s0, $zero
/* 74ED7B4 80091A84 4000B1AF */  sw         $s1, 0x40($sp)
.Llevel_34_80091A88:
/* 74ED7B8 80091A88 03008006 */  bltz       $s4, .Llevel_34_80091A98
/* 74ED7BC 80091A8C 2A101702 */   slt       $v0, $s0, $s7
/* 74ED7C0 80091A90 05004010 */  beqz       $v0, .Llevel_34_80091AA8
/* 74ED7C4 80091A94 00000000 */   nop
.Llevel_34_80091A98:
/* 74ED7C8 80091A98 21A02002 */  addu       $s4, $s1, $zero
/* 74ED7CC 80091A9C 3000A98F */  lw         $t1, 0x30($sp)
/* 74ED7D0 80091AA0 21B80002 */  addu       $s7, $s0, $zero
/* 74ED7D4 80091AA4 000031AD */  sw         $s1, 0x0($t1)
.Llevel_34_80091AA8:
/* 74ED7D8 80091AA8 01004292 */  lbu        $v0, 0x1($s2)
/* 74ED7DC 80091AAC 01003126 */  addiu      $s1, $s1, 0x1
/* 74ED7E0 80091AB0 2A102202 */  slt        $v0, $s1, $v0
/* 74ED7E4 80091AB4 D4FF4014 */  bnez       $v0, .Llevel_34_80091A08
/* 74ED7E8 80091AB8 1C007326 */   addiu     $s3, $s3, 0x1C
.Llevel_34_80091ABC:
/* 74ED7EC 80091ABC 0400C016 */  bnez       $s6, .Llevel_34_80091AD0
/* 74ED7F0 80091AC0 00000000 */   nop
/* 74ED7F4 80091AC4 4800A98F */  lw         $t1, 0x48($sp)
/* 74ED7F8 80091AC8 B5460208 */  j          .Llevel_34_80091AD4
/* 74ED7FC 80091ACC 00000000 */   nop
.Llevel_34_80091AD0:
/* 74ED800 80091AD0 4000A98F */  lw         $t1, 0x40($sp)
.Llevel_34_80091AD4:
/* 74ED804 80091AD4 3800A88F */  lw         $t0, 0x38($sp)
/* 74ED808 80091AD8 00000000 */  nop
/* 74ED80C 80091ADC 000009AD */  sw         $t1, 0x0($t0)
/* 74ED810 80091AE0 21880000 */  addu       $s1, $zero, $zero
.Llevel_34_80091AE4:
/* 74ED814 80091AE4 01004492 */  lbu        $a0, 0x1($s2)
/* 74ED818 80091AE8 21109102 */  addu       $v0, $s4, $s1
/* 74ED81C 80091AEC FFFF8324 */  addiu      $v1, $a0, -0x1
/* 74ED820 80091AF0 21104300 */  addu       $v0, $v0, $v1
/* 74ED824 80091AF4 1A004400 */  div        $zero, $v0, $a0
/* 74ED828 80091AF8 02008014 */  bnez       $a0, .Llevel_34_80091B04
/* 74ED82C 80091AFC 00000000 */   nop
/* 74ED830 80091B00 0D000700 */  break      7
.Llevel_34_80091B04:
/* 74ED834 80091B04 FFFF0124 */  addiu      $at, $zero, -0x1
/* 74ED838 80091B08 04008114 */  bne        $a0, $at, .Llevel_34_80091B1C
/* 74ED83C 80091B0C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 74ED840 80091B10 02004114 */  bne        $v0, $at, .Llevel_34_80091B1C
/* 74ED844 80091B14 00000000 */   nop
/* 74ED848 80091B18 0D000600 */  break      6
.Llevel_34_80091B1C:
/* 74ED84C 80091B1C 10180000 */  mfhi       $v1
/* 74ED850 80091B20 2800A58F */  lw         $a1, 0x28($sp)
/* 74ED854 80091B24 1800A427 */  addiu      $a0, $sp, 0x18
/* 74ED858 80091B28 C0100300 */  sll        $v0, $v1, 3
/* 74ED85C 80091B2C 23104300 */  subu       $v0, $v0, $v1
/* 74ED860 80091B30 80100200 */  sll        $v0, $v0, 2
/* 74ED864 80091B34 0C004224 */  addiu      $v0, $v0, 0xC
/* 74ED868 80091B38 21804202 */  addu       $s0, $s2, $v0
/* 74ED86C 80091B3C 723C010C */  jal        func_8004F1C8
/* 74ED870 80091B40 08000626 */   addiu     $a2, $s0, 0x8
/* 74ED874 80091B44 1800A38F */  lw         $v1, 0x18($sp)
/* 74ED878 80091B48 1000028E */  lw         $v0, 0x10($s0)
/* 74ED87C 80091B4C 00000000 */  nop
/* 74ED880 80091B50 18006200 */  mult       $v1, $v0
/* 74ED884 80091B54 1C00A38F */  lw         $v1, 0x1C($sp)
/* 74ED888 80091B58 12200000 */  mflo       $a0
/* 74ED88C 80091B5C 1400028E */  lw         $v0, 0x14($s0)
/* 74ED890 80091B60 00000000 */  nop
/* 74ED894 80091B64 18006200 */  mult       $v1, $v0
/* 74ED898 80091B68 80181100 */  sll        $v1, $s1, 2
/* 74ED89C 80091B6C 01003126 */  addiu      $s1, $s1, 0x1
/* 74ED8A0 80091B70 1000A227 */  addiu      $v0, $sp, 0x10
/* 74ED8A4 80091B74 21186200 */  addu       $v1, $v1, $v0
/* 74ED8A8 80091B78 12500000 */  mflo       $t2
/* 74ED8AC 80091B7C 21108A00 */  addu       $v0, $a0, $t2
/* 74ED8B0 80091B80 000062AC */  sw         $v0, 0x0($v1)
/* 74ED8B4 80091B84 0200222A */  slti       $v0, $s1, 0x2
/* 74ED8B8 80091B88 D6FF4014 */  bnez       $v0, .Llevel_34_80091AE4
/* 74ED8BC 80091B8C 00000000 */   nop
/* 74ED8C0 80091B90 01004392 */  lbu        $v1, 0x1($s2)
/* 74ED8C4 80091B94 00000000 */  nop
/* 74ED8C8 80091B98 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 74ED8CC 80091B9C 21108202 */  addu       $v0, $s4, $v0
/* 74ED8D0 80091BA0 1A004300 */  div        $zero, $v0, $v1
/* 74ED8D4 80091BA4 02006014 */  bnez       $v1, .Llevel_34_80091BB0
/* 74ED8D8 80091BA8 00000000 */   nop
/* 74ED8DC 80091BAC 0D000700 */  break      7
.Llevel_34_80091BB0:
/* 74ED8E0 80091BB0 FFFF0124 */  addiu      $at, $zero, -0x1
/* 74ED8E4 80091BB4 04006114 */  bne        $v1, $at, .Llevel_34_80091BC8
/* 74ED8E8 80091BB8 0080013C */   lui       $at, (0x80000000 >> 16)
/* 74ED8EC 80091BBC 02004114 */  bne        $v0, $at, .Llevel_34_80091BC8
/* 74ED8F0 80091BC0 00000000 */   nop
/* 74ED8F4 80091BC4 0D000600 */  break      6
.Llevel_34_80091BC8:
/* 74ED8F8 80091BC8 10880000 */  mfhi       $s1
/* 74ED8FC 80091BCC 00000000 */  nop
/* 74ED900 80091BD0 C0101100 */  sll        $v0, $s1, 3
/* 74ED904 80091BD4 23105100 */  subu       $v0, $v0, $s1
/* 74ED908 80091BD8 80100200 */  sll        $v0, $v0, 2
/* 74ED90C 80091BDC 0C004224 */  addiu      $v0, $v0, 0xC
/* 74ED910 80091BE0 21804202 */  addu       $s0, $s2, $v0
/* 74ED914 80091BE4 C0101400 */  sll        $v0, $s4, 3
/* 74ED918 80091BE8 23105400 */  subu       $v0, $v0, $s4
/* 74ED91C 80091BEC 80100200 */  sll        $v0, $v0, 2
/* 74ED920 80091BF0 21104202 */  addu       $v0, $s2, $v0
/* 74ED924 80091BF4 0C00448C */  lw         $a0, 0xC($v0)
/* 74ED928 80091BF8 1000038E */  lw         $v1, 0x10($s0)
/* 74ED92C 80091BFC 00000000 */  nop
/* 74ED930 80091C00 18008300 */  mult       $a0, $v1
/* 74ED934 80091C04 1000438C */  lw         $v1, 0x10($v0)
/* 74ED938 80091C08 12200000 */  mflo       $a0
/* 74ED93C 80091C0C 1400028E */  lw         $v0, 0x14($s0)
/* 74ED940 80091C10 00000000 */  nop
/* 74ED944 80091C14 18006200 */  mult       $v1, $v0
/* 74ED948 80091C18 12180000 */  mflo       $v1
/* 74ED94C 80091C1C 21108300 */  addu       $v0, $a0, $v1
/* 74ED950 80091C20 07004004 */  bltz       $v0, .Llevel_34_80091C40
/* 74ED954 80091C24 00000000 */   nop
/* 74ED958 80091C28 1000A28F */  lw         $v0, 0x10($sp)
/* 74ED95C 80091C2C 00000000 */  nop
/* 74ED960 80091C30 0C004004 */  bltz       $v0, .Llevel_34_80091C64
/* 74ED964 80091C34 21100000 */   addu      $v0, $zero, $zero
/* 74ED968 80091C38 14470208 */  j          .Llevel_34_80091C50
/* 74ED96C 80091C3C 00000000 */   nop
.Llevel_34_80091C40:
/* 74ED970 80091C40 1000A28F */  lw         $v0, 0x10($sp)
/* 74ED974 80091C44 00000000 */  nop
/* 74ED978 80091C48 06004104 */  bgez       $v0, .Llevel_34_80091C64
/* 74ED97C 80091C4C 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_34_80091C50:
/* 74ED980 80091C50 1400A28F */  lw         $v0, 0x14($sp)
/* 74ED984 80091C54 00000000 */  nop
/* 74ED988 80091C58 02004104 */  bgez       $v0, .Llevel_34_80091C64
/* 74ED98C 80091C5C 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_34_80091C60:
/* 74ED990 80091C60 21100000 */  addu       $v0, $zero, $zero
.Llevel_34_80091C64:
/* 74ED994 80091C64 7C00BF8F */  lw         $ra, 0x7C($sp)
/* 74ED998 80091C68 7800BE8F */  lw         $fp, 0x78($sp)
/* 74ED99C 80091C6C 7400B78F */  lw         $s7, 0x74($sp)
/* 74ED9A0 80091C70 7000B68F */  lw         $s6, 0x70($sp)
/* 74ED9A4 80091C74 6C00B58F */  lw         $s5, 0x6C($sp)
/* 74ED9A8 80091C78 6800B48F */  lw         $s4, 0x68($sp)
/* 74ED9AC 80091C7C 6400B38F */  lw         $s3, 0x64($sp)
/* 74ED9B0 80091C80 6000B28F */  lw         $s2, 0x60($sp)
/* 74ED9B4 80091C84 5C00B18F */  lw         $s1, 0x5C($sp)
/* 74ED9B8 80091C88 5800B08F */  lw         $s0, 0x58($sp)
/* 74ED9BC 80091C8C 8000BD27 */  addiu      $sp, $sp, 0x80
/* 74ED9C0 80091C90 0800E003 */  jr         $ra
/* 74ED9C4 80091C94 00000000 */   nop
.size func_level_34_80091970, . - func_level_34_80091970
