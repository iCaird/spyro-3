.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_30_80084B84
/* 678D8B4 80084B84 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 678D8B8 80084B88 4000B4AF */  sw         $s4, 0x40($sp)
/* 678D8BC 80084B8C 6800B48F */  lw         $s4, 0x68($sp)
/* 678D8C0 80084B90 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 678D8C4 80084B94 6C00B78F */  lw         $s7, 0x6C($sp)
/* 678D8C8 80084B98 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 678D8CC 80084B9C 21988000 */  addu       $s3, $a0, $zero
/* 678D8D0 80084BA0 3000B0AF */  sw         $s0, 0x30($sp)
/* 678D8D4 80084BA4 2180A000 */  addu       $s0, $a1, $zero
/* 678D8D8 80084BA8 4800B6AF */  sw         $s6, 0x48($sp)
/* 678D8DC 80084BAC 21B0C000 */  addu       $s6, $a2, $zero
/* 678D8E0 80084BB0 3400B1AF */  sw         $s1, 0x34($sp)
/* 678D8E4 80084BB4 2188E000 */  addu       $s1, $a3, $zero
/* 678D8E8 80084BB8 4400B5AF */  sw         $s5, 0x44($sp)
/* 678D8EC 80084BBC 21A80000 */  addu       $s5, $zero, $zero
/* 678D8F0 80084BC0 5000BFAF */  sw         $ra, 0x50($sp)
/* 678D8F4 80084BC4 0900822A */  slti       $v0, $s4, 0x9
/* 678D8F8 80084BC8 05004014 */  bnez       $v0, .Llevel_30_80084BE0
/* 678D8FC 80084BCC 3800B2AF */   sw        $s2, 0x38($sp)
/* 678D900 80084BD0 0680123C */  lui        $s2, %hi(D_80066F0C + 0x28)
/* 678D904 80084BD4 346F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x28)
/* 678D908 80084BD8 07130208 */  j          .Llevel_30_80084C1C
/* 678D90C 80084BDC 07000324 */   addiu     $v1, $zero, 0x7
.Llevel_30_80084BE0:
/* 678D910 80084BE0 0700822A */  slti       $v0, $s4, 0x7
/* 678D914 80084BE4 05004014 */  bnez       $v0, .Llevel_30_80084BFC
/* 678D918 80084BE8 0500822A */   slti      $v0, $s4, 0x5
/* 678D91C 80084BEC 0680123C */  lui        $s2, %hi(D_80066F0C + 0x10)
/* 678D920 80084BF0 1C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C + 0x10)
/* 678D924 80084BF4 07130208 */  j          .Llevel_30_80084C1C
/* 678D928 80084BF8 05000324 */   addiu     $v1, $zero, 0x5
.Llevel_30_80084BFC:
/* 678D92C 80084BFC 05004014 */  bnez       $v0, .Llevel_30_80084C14
/* 678D930 80084C00 01000324 */   addiu     $v1, $zero, 0x1
/* 678D934 80084C04 0680123C */  lui        $s2, %hi(D_80066F0C)
/* 678D938 80084C08 0C6F5226 */  addiu      $s2, $s2, %lo(D_80066F0C)
/* 678D93C 80084C0C 07130208 */  j          .Llevel_30_80084C1C
/* 678D940 80084C10 03000324 */   addiu     $v1, $zero, 0x3
.Llevel_30_80084C14:
/* 678D944 80084C14 0780123C */  lui        $s2, %hi(D_8006C410)
/* 678D948 80084C18 10C45226 */  addiu      $s2, $s2, %lo(D_8006C410)
.Llevel_30_80084C1C:
/* 678D94C 80084C1C 0000248E */  lw         $a0, 0x0($s1)
/* 678D950 80084C20 00000000 */  nop
/* 678D954 80084C24 2A109400 */  slt        $v0, $a0, $s4
/* 678D958 80084C28 2C004014 */  bnez       $v0, .Llevel_30_80084CDC
/* 678D95C 80084C2C 2A106400 */   slt       $v0, $v1, $a0
/* 678D960 80084C30 1000A427 */  addiu      $a0, $sp, 0x10
/* 678D964 80084C34 0C006626 */  addiu      $a2, $s3, 0xC
/* 678D968 80084C38 02000586 */  lh         $a1, 0x2($s0)
/* 678D96C 80084C3C 0C00028E */  lw         $v0, 0xC($s0)
/* 678D970 80084C40 00290500 */  sll        $a1, $a1, 4
/* 678D974 80084C44 723C010C */  jal        func_8004F1C8
/* 678D978 80084C48 21284500 */   addu      $a1, $v0, $a1
/* 678D97C 80084C4C 2120C002 */  addu       $a0, $s6, $zero
/* 678D980 80084C50 5E3C010C */  jal        func_8004F178
/* 678D984 80084C54 1000A527 */   addiu     $a1, $sp, 0x10
/* 678D988 80084C58 02000286 */  lh         $v0, 0x2($s0)
/* 678D98C 80084C5C 0A000486 */  lh         $a0, 0xA($s0)
/* 678D990 80084C60 00000386 */  lh         $v1, 0x0($s0)
/* 678D994 80084C64 21104400 */  addu       $v0, $v0, $a0
/* 678D998 80084C68 21104300 */  addu       $v0, $v0, $v1
/* 678D99C 80084C6C 1A004300 */  div        $zero, $v0, $v1
/* 678D9A0 80084C70 02006014 */  bnez       $v1, .Llevel_30_80084C7C
/* 678D9A4 80084C74 00000000 */   nop
/* 678D9A8 80084C78 0D000700 */  break      7
.Llevel_30_80084C7C:
/* 678D9AC 80084C7C FFFF0124 */  addiu      $at, $zero, -0x1
/* 678D9B0 80084C80 04006114 */  bne        $v1, $at, .Llevel_30_80084C94
/* 678D9B4 80084C84 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678D9B8 80084C88 02004114 */  bne        $v0, $at, .Llevel_30_80084C94
/* 678D9BC 80084C8C 00000000 */   nop
/* 678D9C0 80084C90 0D000600 */  break      6
.Llevel_30_80084C94:
/* 678D9C4 80084C94 10200000 */  mfhi       $a0
/* 678D9C8 80084C98 0A000586 */  lh         $a1, 0xA($s0)
/* 678D9CC 80084C9C 01001524 */  addiu      $s5, $zero, 0x1
/* 678D9D0 80084CA0 0700A104 */  bgez       $a1, .Llevel_30_80084CC0
/* 678D9D4 80084CA4 020004A6 */   sh        $a0, 0x2($s0)
/* 678D9D8 80084CA8 001C0400 */  sll        $v1, $a0, 16
/* 678D9DC 80084CAC 00000286 */  lh         $v0, 0x0($s0)
/* 678D9E0 80084CB0 031C0300 */  sra        $v1, $v1, 16
/* 678D9E4 80084CB4 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 678D9E8 80084CB8 05006210 */  beq        $v1, $v0, .Llevel_30_80084CD0
/* 678D9EC 80084CBC 00000000 */   nop
.Llevel_30_80084CC0:
/* 678D9F0 80084CC0 0400A018 */  blez       $a1, .Llevel_30_80084CD4
/* 678D9F4 80084CC4 00140400 */   sll       $v0, $a0, 16
/* 678D9F8 80084CC8 02004014 */  bnez       $v0, .Llevel_30_80084CD4
/* 678D9FC 80084CCC 00000000 */   nop
.Llevel_30_80084CD0:
/* 678DA00 80084CD0 0200B536 */  ori        $s5, $s5, 0x2
.Llevel_30_80084CD4:
/* 678DA04 80084CD4 B8130208 */  j          .Llevel_30_80084EE0
/* 678DA08 80084CD8 000020AE */   sw        $zero, 0x0($s1)
.Llevel_30_80084CDC:
/* 678DA0C 80084CDC 34004010 */  beqz       $v0, .Llevel_30_80084DB0
/* 678DA10 80084CE0 1000A427 */   addiu     $a0, $sp, 0x10
/* 678DA14 80084CE4 0C006626 */  addiu      $a2, $s3, 0xC
/* 678DA18 80084CE8 02000586 */  lh         $a1, 0x2($s0)
/* 678DA1C 80084CEC 0C00028E */  lw         $v0, 0xC($s0)
/* 678DA20 80084CF0 00290500 */  sll        $a1, $a1, 4
/* 678DA24 80084CF4 723C010C */  jal        func_8004F1C8
/* 678DA28 80084CF8 21284500 */   addu      $a1, $v0, $a1
/* 678DA2C 80084CFC 0000228E */  lw         $v0, 0x0($s1)
/* 678DA30 80084D00 1000A48F */  lw         $a0, 0x10($sp)
/* 678DA34 80084D04 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 678DA38 80084D08 23288202 */  subu       $a1, $s4, $v0
/* 678DA3C 80084D0C 1A008500 */  div        $zero, $a0, $a1
/* 678DA40 80084D10 0200A014 */  bnez       $a1, .Llevel_30_80084D1C
/* 678DA44 80084D14 00000000 */   nop
/* 678DA48 80084D18 0D000700 */  break      7
.Llevel_30_80084D1C:
/* 678DA4C 80084D1C FFFF0124 */  addiu      $at, $zero, -0x1
/* 678DA50 80084D20 0400A114 */  bne        $a1, $at, .Llevel_30_80084D34
/* 678DA54 80084D24 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678DA58 80084D28 02008114 */  bne        $a0, $at, .Llevel_30_80084D34
/* 678DA5C 80084D2C 00000000 */   nop
/* 678DA60 80084D30 0D000600 */  break      6
.Llevel_30_80084D34:
/* 678DA64 80084D34 12200000 */  mflo       $a0
/* 678DA68 80084D38 1400A38F */  lw         $v1, 0x14($sp)
/* 678DA6C 80084D3C 00000000 */  nop
/* 678DA70 80084D40 1A006500 */  div        $zero, $v1, $a1
/* 678DA74 80084D44 0200A014 */  bnez       $a1, .Llevel_30_80084D50
/* 678DA78 80084D48 00000000 */   nop
/* 678DA7C 80084D4C 0D000700 */  break      7
.Llevel_30_80084D50:
/* 678DA80 80084D50 FFFF0124 */  addiu      $at, $zero, -0x1
/* 678DA84 80084D54 0400A114 */  bne        $a1, $at, .Llevel_30_80084D68
/* 678DA88 80084D58 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678DA8C 80084D5C 02006114 */  bne        $v1, $at, .Llevel_30_80084D68
/* 678DA90 80084D60 00000000 */   nop
/* 678DA94 80084D64 0D000600 */  break      6
.Llevel_30_80084D68:
/* 678DA98 80084D68 12180000 */  mflo       $v1
/* 678DA9C 80084D6C 1800A28F */  lw         $v0, 0x18($sp)
/* 678DAA0 80084D70 00000000 */  nop
/* 678DAA4 80084D74 1A004500 */  div        $zero, $v0, $a1
/* 678DAA8 80084D78 0200A014 */  bnez       $a1, .Llevel_30_80084D84
/* 678DAAC 80084D7C 00000000 */   nop
/* 678DAB0 80084D80 0D000700 */  break      7
.Llevel_30_80084D84:
/* 678DAB4 80084D84 FFFF0124 */  addiu      $at, $zero, -0x1
/* 678DAB8 80084D88 0400A114 */  bne        $a1, $at, .Llevel_30_80084D9C
/* 678DABC 80084D8C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678DAC0 80084D90 02004114 */  bne        $v0, $at, .Llevel_30_80084D9C
/* 678DAC4 80084D94 00000000 */   nop
/* 678DAC8 80084D98 0D000600 */  break      6
.Llevel_30_80084D9C:
/* 678DACC 80084D9C 12100000 */  mflo       $v0
/* 678DAD0 80084DA0 1000A4AF */  sw         $a0, 0x10($sp)
/* 678DAD4 80084DA4 1400A3AF */  sw         $v1, 0x14($sp)
/* 678DAD8 80084DA8 B4130208 */  j          .Llevel_30_80084ED0
/* 678DADC 80084DAC 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_30_80084DB0:
/* 678DAE0 80084DB0 0C006626 */  addiu      $a2, $s3, 0xC
/* 678DAE4 80084DB4 02000586 */  lh         $a1, 0x2($s0)
/* 678DAE8 80084DB8 0C00028E */  lw         $v0, 0xC($s0)
/* 678DAEC 80084DBC 00290500 */  sll        $a1, $a1, 4
/* 678DAF0 80084DC0 723C010C */  jal        func_8004F1C8
/* 678DAF4 80084DC4 21284500 */   addu      $a1, $v0, $a1
/* 678DAF8 80084DC8 0000228E */  lw         $v0, 0x0($s1)
/* 678DAFC 80084DCC 1000A48F */  lw         $a0, 0x10($sp)
/* 678DB00 80084DD0 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 678DB04 80084DD4 23288202 */  subu       $a1, $s4, $v0
/* 678DB08 80084DD8 1A008500 */  div        $zero, $a0, $a1
/* 678DB0C 80084DDC 0200A014 */  bnez       $a1, .Llevel_30_80084DE8
/* 678DB10 80084DE0 00000000 */   nop
/* 678DB14 80084DE4 0D000700 */  break      7
.Llevel_30_80084DE8:
/* 678DB18 80084DE8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 678DB1C 80084DEC 0400A114 */  bne        $a1, $at, .Llevel_30_80084E00
/* 678DB20 80084DF0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678DB24 80084DF4 02008114 */  bne        $a0, $at, .Llevel_30_80084E00
/* 678DB28 80084DF8 00000000 */   nop
/* 678DB2C 80084DFC 0D000600 */  break      6
.Llevel_30_80084E00:
/* 678DB30 80084E00 12200000 */  mflo       $a0
/* 678DB34 80084E04 1400A38F */  lw         $v1, 0x14($sp)
/* 678DB38 80084E08 00000000 */  nop
/* 678DB3C 80084E0C 1A006500 */  div        $zero, $v1, $a1
/* 678DB40 80084E10 0200A014 */  bnez       $a1, .Llevel_30_80084E1C
/* 678DB44 80084E14 00000000 */   nop
/* 678DB48 80084E18 0D000700 */  break      7
.Llevel_30_80084E1C:
/* 678DB4C 80084E1C FFFF0124 */  addiu      $at, $zero, -0x1
/* 678DB50 80084E20 0400A114 */  bne        $a1, $at, .Llevel_30_80084E34
/* 678DB54 80084E24 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678DB58 80084E28 02006114 */  bne        $v1, $at, .Llevel_30_80084E34
/* 678DB5C 80084E2C 00000000 */   nop
/* 678DB60 80084E30 0D000600 */  break      6
.Llevel_30_80084E34:
/* 678DB64 80084E34 12180000 */  mflo       $v1
/* 678DB68 80084E38 1800A28F */  lw         $v0, 0x18($sp)
/* 678DB6C 80084E3C 00000000 */  nop
/* 678DB70 80084E40 1A004500 */  div        $zero, $v0, $a1
/* 678DB74 80084E44 0200A014 */  bnez       $a1, .Llevel_30_80084E50
/* 678DB78 80084E48 00000000 */   nop
/* 678DB7C 80084E4C 0D000700 */  break      7
.Llevel_30_80084E50:
/* 678DB80 80084E50 FFFF0124 */  addiu      $at, $zero, -0x1
/* 678DB84 80084E54 0400A114 */  bne        $a1, $at, .Llevel_30_80084E68
/* 678DB88 80084E58 0080013C */   lui       $at, (0x80000000 >> 16)
/* 678DB8C 80084E5C 02004114 */  bne        $v0, $at, .Llevel_30_80084E68
/* 678DB90 80084E60 00000000 */   nop
/* 678DB94 80084E64 0D000600 */  break      6
.Llevel_30_80084E68:
/* 678DB98 80084E68 12100000 */  mflo       $v0
/* 678DB9C 80084E6C 1000A4AF */  sw         $a0, 0x10($sp)
/* 678DBA0 80084E70 1400A3AF */  sw         $v1, 0x14($sp)
/* 678DBA4 80084E74 1800A2AF */  sw         $v0, 0x18($sp)
/* 678DBA8 80084E78 0000228E */  lw         $v0, 0x0($s1)
/* 678DBAC 80084E7C 1000A427 */  addiu      $a0, $sp, 0x10
/* 678DBB0 80084E80 80100200 */  sll        $v0, $v0, 2
/* 678DBB4 80084E84 21105200 */  addu       $v0, $v0, $s2
/* 678DBB8 80084E88 00004684 */  lh         $a2, 0x0($v0)
/* 678DBBC 80084E8C 7F3C010C */  jal        func_8004F1FC
/* 678DBC0 80084E90 21288000 */   addu      $a1, $a0, $zero
/* 678DBC4 80084E94 2000B027 */  addiu      $s0, $sp, 0x20
/* 678DBC8 80084E98 0000228E */  lw         $v0, 0x0($s1)
/* 678DBCC 80084E9C 21200002 */  addu       $a0, $s0, $zero
/* 678DBD0 80084EA0 80100200 */  sll        $v0, $v0, 2
/* 678DBD4 80084EA4 21105200 */  addu       $v0, $v0, $s2
/* 678DBD8 80084EA8 02004684 */  lh         $a2, 0x2($v0)
/* 678DBDC 80084EAC 7F3C010C */  jal        func_8004F1FC
/* 678DBE0 80084EB0 2128C002 */   addu      $a1, $s6, $zero
/* 678DBE4 80084EB4 1000A427 */  addiu      $a0, $sp, 0x10
/* 678DBE8 80084EB8 21288000 */  addu       $a1, $a0, $zero
/* 678DBEC 80084EBC 653C010C */  jal        func_8004F194
/* 678DBF0 80084EC0 21300002 */   addu      $a2, $s0, $zero
/* 678DBF4 80084EC4 1000A427 */  addiu      $a0, $sp, 0x10
/* 678DBF8 80084EC8 443C010C */  jal        func_8004F110
/* 678DBFC 80084ECC 0A000524 */   addiu     $a1, $zero, 0xA
.Llevel_30_80084ED0:
/* 678DC00 80084ED0 0000228E */  lw         $v0, 0x0($s1)
/* 678DC04 80084ED4 00000000 */  nop
/* 678DC08 80084ED8 01004224 */  addiu      $v0, $v0, 0x1
/* 678DC0C 80084EDC 000022AE */  sw         $v0, 0x0($s1)
.Llevel_30_80084EE0:
/* 678DC10 80084EE0 0400F032 */  andi       $s0, $s7, 0x4
/* 678DC14 80084EE4 02000012 */  beqz       $s0, .Llevel_30_80084EF0
/* 678DC18 80084EE8 00000000 */   nop
/* 678DC1C 80084EEC 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_30_80084EF0:
/* 678DC20 80084EF0 1000A48F */  lw         $a0, 0x10($sp)
/* 678DC24 80084EF4 1400A58F */  lw         $a1, 0x14($sp)
/* 678DC28 80084EF8 203A010C */  jal        func_8004E880
/* 678DC2C 80084EFC 21300000 */   addu      $a2, $zero, $zero
/* 678DC30 80084F00 1000A427 */  addiu      $a0, $sp, 0x10
/* 678DC34 80084F04 21280000 */  addu       $a1, $zero, $zero
/* 678DC38 80084F08 7A3B010C */  jal        func_8004EDE8
/* 678DC3C 80084F0C 460062A2 */   sb        $v0, 0x46($s3)
/* 678DC40 80084F10 21284000 */  addu       $a1, $v0, $zero
/* 678DC44 80084F14 1800A48F */  lw         $a0, 0x18($sp)
/* 678DC48 80084F18 203A010C */  jal        func_8004E880
/* 678DC4C 80084F1C 21300000 */   addu      $a2, $zero, $zero
/* 678DC50 80084F20 0C006426 */  addiu      $a0, $s3, 0xC
/* 678DC54 80084F24 21288000 */  addu       $a1, $a0, $zero
/* 678DC58 80084F28 1000A627 */  addiu      $a2, $sp, 0x10
/* 678DC5C 80084F2C 23100200 */  negu       $v0, $v0
/* 678DC60 80084F30 40004224 */  addiu      $v0, $v0, 0x40
/* 678DC64 80084F34 653C010C */  jal        func_8004F194
/* 678DC68 80084F38 450062A2 */   sb        $v0, 0x45($s3)
/* 678DC6C 80084F3C 04000012 */  beqz       $s0, .Llevel_30_80084F50
/* 678DC70 80084F40 21206002 */   addu      $a0, $s3, $zero
/* 678DC74 80084F44 05DC000C */  jal        func_80037014
/* 678DC78 80084F48 21206002 */   addu      $a0, $s3, $zero
/* 678DC7C 80084F4C 21206002 */  addu       $a0, $s3, $zero
.Llevel_30_80084F50:
/* 678DC80 80084F50 4957010C */  jal        func_80055D24
/* 678DC84 80084F54 02000524 */   addiu     $a1, $zero, 0x2
/* 678DC88 80084F58 2110A002 */  addu       $v0, $s5, $zero
/* 678DC8C 80084F5C 5000BF8F */  lw         $ra, 0x50($sp)
/* 678DC90 80084F60 4C00B78F */  lw         $s7, 0x4C($sp)
/* 678DC94 80084F64 4800B68F */  lw         $s6, 0x48($sp)
/* 678DC98 80084F68 4400B58F */  lw         $s5, 0x44($sp)
/* 678DC9C 80084F6C 4000B48F */  lw         $s4, 0x40($sp)
/* 678DCA0 80084F70 3C00B38F */  lw         $s3, 0x3C($sp)
/* 678DCA4 80084F74 3800B28F */  lw         $s2, 0x38($sp)
/* 678DCA8 80084F78 3400B18F */  lw         $s1, 0x34($sp)
/* 678DCAC 80084F7C 3000B08F */  lw         $s0, 0x30($sp)
/* 678DCB0 80084F80 5800BD27 */  addiu      $sp, $sp, 0x58
/* 678DCB4 80084F84 0800E003 */  jr         $ra
/* 678DCB8 80084F88 00000000 */   nop
.size func_level_30_80084B84, . - func_level_30_80084B84
