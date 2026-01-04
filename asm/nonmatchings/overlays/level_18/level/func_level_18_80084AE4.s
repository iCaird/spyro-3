.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80084AE4
/* 4EB7814 80084AE4 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 4EB7818 80084AE8 4800BEAF */  sw         $fp, 0x48($sp)
/* 4EB781C 80084AEC 21F08000 */  addu       $fp, $a0, $zero
/* 4EB7820 80084AF0 1000A527 */  addiu      $a1, $sp, 0x10
/* 4EB7824 80084AF4 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 4EB7828 80084AF8 4400B7AF */  sw         $s7, 0x44($sp)
/* 4EB782C 80084AFC 4000B6AF */  sw         $s6, 0x40($sp)
/* 4EB7830 80084B00 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 4EB7834 80084B04 3800B4AF */  sw         $s4, 0x38($sp)
/* 4EB7838 80084B08 3400B3AF */  sw         $s3, 0x34($sp)
/* 4EB783C 80084B0C 3000B2AF */  sw         $s2, 0x30($sp)
/* 4EB7840 80084B10 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 4EB7844 80084B14 2800B0AF */  sw         $s0, 0x28($sp)
/* 4EB7848 80084B18 1F00C293 */  lbu        $v0, 0x1F($fp)
/* 4EB784C 80084B1C 0000C387 */  lh         $v1, 0x0($fp)
/* 4EB7850 80084B20 0200C787 */  lh         $a3, 0x2($fp)
/* 4EB7854 80084B24 1400A627 */  addiu      $a2, $sp, 0x14
/* 4EB7858 80084B28 1000A3AF */  sw         $v1, 0x10($sp)
/* 4EB785C 80084B2C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 4EB7860 80084B30 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 4EB7864 80084B34 C0100200 */  sll        $v0, $v0, 3
/* 4EB7868 80084B38 1400A7AF */  sw         $a3, 0x14($sp)
/* 4EB786C 80084B3C 9DA5000C */  jal        func_80029674
/* 4EB7870 80084B40 21B86200 */   addu      $s7, $v1, $v0
/* 4EB7874 80084B44 3F00C293 */  lbu        $v0, 0x3F($fp)
/* 4EB7878 80084B48 00000000 */  nop
/* 4EB787C 80084B4C 04004010 */  beqz       $v0, .Llevel_18_80084B60
/* 4EB7880 80084B50 0A004224 */   addiu     $v0, $v0, 0xA
/* 4EB7884 80084B54 43100200 */  sra        $v0, $v0, 1
/* 4EB7888 80084B58 D9120208 */  j          .Llevel_18_80084B64
/* 4EB788C 80084B5C 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_18_80084B60:
/* 4EB7890 80084B60 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_18_80084B64:
/* 4EB7894 80084B64 2120C003 */  addu       $a0, $fp, $zero
/* 4EB7898 80084B68 1800A527 */  addiu      $a1, $sp, 0x18
/* 4EB789C 80084B6C 1000A627 */  addiu      $a2, $sp, 0x10
/* 4EB78A0 80084B70 C2A5000C */  jal        func_80029708
/* 4EB78A4 80084B74 1400A727 */   addiu     $a3, $sp, 0x14
/* 4EB78A8 80084B78 0500E292 */  lbu        $v0, 0x5($s7)
/* 4EB78AC 80084B7C 0100E392 */  lbu        $v1, 0x1($s7)
/* 4EB78B0 80084B80 00000000 */  nop
/* 4EB78B4 80084B84 23104300 */  subu       $v0, $v0, $v1
/* 4EB78B8 80084B88 1400A38F */  lw         $v1, 0x14($sp)
/* 4EB78BC 80084B8C 43100200 */  sra        $v0, $v0, 1
/* 4EB78C0 80084B90 23806200 */  subu       $s0, $v1, $v0
/* 4EB78C4 80084B94 1400B0AF */  sw         $s0, 0x14($sp)
/* 4EB78C8 80084B98 1800C293 */  lbu        $v0, 0x18($fp)
/* 4EB78CC 80084B9C 00000000 */  nop
/* 4EB78D0 80084BA0 01004230 */  andi       $v0, $v0, 0x1
/* 4EB78D4 80084BA4 04004010 */  beqz       $v0, .Llevel_18_80084BB8
/* 4EB78D8 80084BA8 00000000 */   nop
/* 4EB78DC 80084BAC 01001026 */  addiu      $s0, $s0, 0x1
/* 4EB78E0 80084BB0 F4120208 */  j          .Llevel_18_80084BD0
/* 4EB78E4 80084BB4 2000B0AF */   sw        $s0, 0x20($sp)
.Llevel_18_80084BB8:
/* 4EB78E8 80084BB8 0500E292 */  lbu        $v0, 0x5($s7)
/* 4EB78EC 80084BBC 0100E392 */  lbu        $v1, 0x1($s7)
/* 4EB78F0 80084BC0 21100202 */  addu       $v0, $s0, $v0
/* 4EB78F4 80084BC4 23104300 */  subu       $v0, $v0, $v1
/* 4EB78F8 80084BC8 F9FF4224 */  addiu      $v0, $v0, -0x7
/* 4EB78FC 80084BCC 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_18_80084BD0:
/* 4EB7900 80084BD0 1800C293 */  lbu        $v0, 0x18($fp)
/* 4EB7904 80084BD4 00000000 */  nop
/* 4EB7908 80084BD8 08004230 */  andi       $v0, $v0, 0x8
/* 4EB790C 80084BDC 8A004010 */  beqz       $v0, .Llevel_18_80084E08
/* 4EB7910 80084BE0 40001324 */   addiu     $s3, $zero, 0x40
/* 4EB7914 80084BE4 C0001024 */  addiu      $s0, $zero, 0xC0
/* 4EB7918 80084BE8 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 4EB791C 80084BEC 2000A88F */  lw         $t0, 0x20($sp)
/* 4EB7920 80084BF0 0780163C */  lui        $s6, %hi(D_8006C664)
/* 4EB7924 80084BF4 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 4EB7928 80084BF8 FFFF1425 */  addiu      $s4, $t0, -0x1
/* 4EB792C 80084BFC 0700D3A2 */  sb         $s3, 0x7($s6)
/* 4EB7930 80084C00 0400D0A2 */  sb         $s0, 0x4($s6)
/* 4EB7934 80084C04 0500D0A2 */  sb         $s0, 0x5($s6)
/* 4EB7938 80084C08 0600C0A2 */  sb         $zero, 0x6($s6)
/* 4EB793C 80084C0C 1000A38F */  lw         $v1, 0x10($sp)
/* 4EB7940 80084C10 2120C002 */  addu       $a0, $s6, $zero
/* 4EB7944 80084C14 0000D2AE */  sw         $s2, 0x0($s6)
/* 4EB7948 80084C18 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 4EB794C 80084C1C 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 4EB7950 80084C20 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 4EB7954 80084C24 60006324 */  addiu      $v1, $v1, 0x60
/* 4EB7958 80084C28 0800C2A6 */  sh         $v0, 0x8($s6)
/* 4EB795C 80084C2C D639010C */  jal        func_8004E758
/* 4EB7960 80084C30 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 4EB7964 80084C34 1000D626 */  addiu      $s6, $s6, 0x10
/* 4EB7968 80084C38 2120C002 */  addu       $a0, $s6, $zero
/* 4EB796C 80084C3C 0000D2AE */  sw         $s2, 0x0($s6)
/* 4EB7970 80084C40 0700D3A2 */  sb         $s3, 0x7($s6)
/* 4EB7974 80084C44 0400D0A2 */  sb         $s0, 0x4($s6)
/* 4EB7978 80084C48 0500D0A2 */  sb         $s0, 0x5($s6)
/* 4EB797C 80084C4C 0600C0A2 */  sb         $zero, 0x6($s6)
/* 4EB7980 80084C50 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 4EB7984 80084C54 2000A88F */  lw         $t0, 0x20($sp)
/* 4EB7988 80084C58 1000A28F */  lw         $v0, 0x10($sp)
/* 4EB798C 80084C5C 06001125 */  addiu      $s1, $t0, 0x6
/* 4EB7990 80084C60 60004224 */  addiu      $v0, $v0, 0x60
/* 4EB7994 80084C64 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 4EB7998 80084C68 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 4EB799C 80084C6C D639010C */  jal        func_8004E758
/* 4EB79A0 80084C70 0800C2A6 */   sh        $v0, 0x8($s6)
/* 4EB79A4 80084C74 1000D626 */  addiu      $s6, $s6, 0x10
/* 4EB79A8 80084C78 2120C002 */  addu       $a0, $s6, $zero
/* 4EB79AC 80084C7C 0000D2AE */  sw         $s2, 0x0($s6)
/* 4EB79B0 80084C80 0700D3A2 */  sb         $s3, 0x7($s6)
/* 4EB79B4 80084C84 0400D0A2 */  sb         $s0, 0x4($s6)
/* 4EB79B8 80084C88 0500D0A2 */  sb         $s0, 0x5($s6)
/* 4EB79BC 80084C8C 0600C0A2 */  sb         $zero, 0x6($s6)
/* 4EB79C0 80084C90 1000A38F */  lw         $v1, 0x10($sp)
/* 4EB79C4 80084C94 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 4EB79C8 80084C98 0A00D1A6 */  sh         $s1, 0xA($s6)
/* 4EB79CC 80084C9C FFFF6224 */  addiu      $v0, $v1, -0x1
/* 4EB79D0 80084CA0 60006324 */  addiu      $v1, $v1, 0x60
/* 4EB79D4 80084CA4 0800C2A6 */  sh         $v0, 0x8($s6)
/* 4EB79D8 80084CA8 D639010C */  jal        func_8004E758
/* 4EB79DC 80084CAC 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 4EB79E0 80084CB0 1000D626 */  addiu      $s6, $s6, 0x10
/* 4EB79E4 80084CB4 2120C002 */  addu       $a0, $s6, $zero
/* 4EB79E8 80084CB8 070093A0 */  sb         $s3, 0x7($a0)
/* 4EB79EC 80084CBC 040090A0 */  sb         $s0, 0x4($a0)
/* 4EB79F0 80084CC0 050090A0 */  sb         $s0, 0x5($a0)
/* 4EB79F4 80084CC4 060080A0 */  sb         $zero, 0x6($a0)
/* 4EB79F8 80084CC8 1000A28F */  lw         $v0, 0x10($sp)
/* 4EB79FC 80084CCC 10009324 */  addiu      $s3, $a0, 0x10
/* 4EB7A00 80084CD0 000092AC */  sw         $s2, 0x0($a0)
/* 4EB7A04 80084CD4 0A0094A4 */  sh         $s4, 0xA($a0)
/* 4EB7A08 80084CD8 0E0091A4 */  sh         $s1, 0xE($a0)
/* 4EB7A0C 80084CDC FFFF4224 */  addiu      $v0, $v0, -0x1
/* 4EB7A10 80084CE0 0C0082A4 */  sh         $v0, 0xC($a0)
/* 4EB7A14 80084CE4 D639010C */  jal        func_8004E758
/* 4EB7A18 80084CE8 080082A4 */   sh        $v0, 0x8($a0)
/* 4EB7A1C 80084CEC AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 4EB7A20 80084CF0 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 4EB7A24 80084CF4 000062AE */  sw         $v0, 0x0($s3)
/* 4EB7A28 80084CF8 38000224 */  addiu      $v0, $zero, 0x38
/* 4EB7A2C 80084CFC 070062A2 */  sb         $v0, 0x7($s3)
/* 4EB7A30 80084D00 4000C397 */  lhu        $v1, 0x40($fp)
/* 4EB7A34 80084D04 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 4EB7A38 80084D08 C0100300 */  sll        $v0, $v1, 3
/* 4EB7A3C 80084D0C 23104300 */  subu       $v0, $v0, $v1
/* 4EB7A40 80084D10 40110200 */  sll        $v0, $v0, 5
/* 4EB7A44 80084D14 18004400 */  mult       $v0, $a0
/* 4EB7A48 80084D18 C3170200 */  sra        $v0, $v0, 31
/* 4EB7A4C 80084D1C 10400000 */  mfhi       $t0
/* 4EB7A50 80084D20 03190800 */  sra        $v1, $t0, 4
/* 4EB7A54 80084D24 23186200 */  subu       $v1, $v1, $v0
/* 4EB7A58 80084D28 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 4EB7A5C 80084D2C 23104300 */  subu       $v0, $v0, $v1
/* 4EB7A60 80084D30 140062A2 */  sb         $v0, 0x14($s3)
/* 4EB7A64 80084D34 040062A2 */  sb         $v0, 0x4($s3)
/* 4EB7A68 80084D38 4000C297 */  lhu        $v0, 0x40($fp)
/* 4EB7A6C 80084D3C 00000000 */  nop
/* 4EB7A70 80084D40 C0180200 */  sll        $v1, $v0, 3
/* 4EB7A74 80084D44 23186200 */  subu       $v1, $v1, $v0
/* 4EB7A78 80084D48 40190300 */  sll        $v1, $v1, 5
/* 4EB7A7C 80084D4C 18006400 */  mult       $v1, $a0
/* 4EB7A80 80084D50 160060A2 */  sb         $zero, 0x16($s3)
/* 4EB7A84 80084D54 060060A2 */  sb         $zero, 0x6($s3)
/* 4EB7A88 80084D58 1D0060A2 */  sb         $zero, 0x1D($s3)
/* 4EB7A8C 80084D5C 0D0060A2 */  sb         $zero, 0xD($s3)
/* 4EB7A90 80084D60 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 4EB7A94 80084D64 0E0060A2 */  sb         $zero, 0xE($s3)
/* 4EB7A98 80084D68 21206002 */  addu       $a0, $s3, $zero
/* 4EB7A9C 80084D6C E0000224 */  addiu      $v0, $zero, 0xE0
/* 4EB7AA0 80084D70 C31F0300 */  sra        $v1, $v1, 31
/* 4EB7AA4 80084D74 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 4EB7AA8 80084D78 0C0062A2 */  sb         $v0, 0xC($s3)
/* 4EB7AAC 80084D7C 10400000 */  mfhi       $t0
/* 4EB7AB0 80084D80 03110800 */  sra        $v0, $t0, 4
/* 4EB7AB4 80084D84 23104300 */  subu       $v0, $v0, $v1
/* 4EB7AB8 80084D88 150062A2 */  sb         $v0, 0x15($s3)
/* 4EB7ABC 80084D8C 050062A2 */  sb         $v0, 0x5($s3)
/* 4EB7AC0 80084D90 4000C397 */  lhu        $v1, 0x40($fp)
/* 4EB7AC4 80084D94 2000A297 */  lhu        $v0, 0x20($sp)
/* 4EB7AC8 80084D98 220071A6 */  sh         $s1, 0x22($s3)
/* 4EB7ACC 80084D9C 1A0071A6 */  sh         $s1, 0x1A($s3)
/* 4EB7AD0 80084DA0 120062A6 */  sh         $v0, 0x12($s3)
/* 4EB7AD4 80084DA4 0A0062A6 */  sh         $v0, 0xA($s3)
/* 4EB7AD8 80084DA8 1000A28F */  lw         $v0, 0x10($sp)
/* 4EB7ADC 80084DAC A0FF6324 */  addiu      $v1, $v1, -0x60
/* 4EB7AE0 80084DB0 23184300 */  subu       $v1, $v0, $v1
/* 4EB7AE4 80084DB4 60004224 */  addiu      $v0, $v0, 0x60
/* 4EB7AE8 80084DB8 180063A6 */  sh         $v1, 0x18($s3)
/* 4EB7AEC 80084DBC 080063A6 */  sh         $v1, 0x8($s3)
/* 4EB7AF0 80084DC0 200062A6 */  sh         $v0, 0x20($s3)
/* 4EB7AF4 80084DC4 D639010C */  jal        func_8004E758
/* 4EB7AF8 80084DC8 100062A6 */   sh        $v0, 0x10($s3)
/* 4EB7AFC 80084DCC 24007326 */  addiu      $s3, $s3, 0x24
/* 4EB7B00 80084DD0 1400A68F */  lw         $a2, 0x14($sp)
/* 4EB7B04 80084DD4 1000A58F */  lw         $a1, 0x10($sp)
/* 4EB7B08 80084DD8 2120E002 */  addu       $a0, $s7, $zero
/* 4EB7B0C 80084DDC 0780013C */  lui        $at, %hi(D_8006C664)
/* 4EB7B10 80084DE0 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
/* 4EB7B14 80084DE4 6A00A524 */  addiu      $a1, $a1, 0x6A
/* 4EB7B18 80084DE8 72A2000C */  jal        func_800289C8
/* 4EB7B1C 80084DEC 1000A5AF */   sw        $a1, 0x10($sp)
/* 4EB7B20 80084DF0 0400E292 */  lbu        $v0, 0x4($s7)
/* 4EB7B24 80084DF4 0000E392 */  lbu        $v1, 0x0($s7)
/* 4EB7B28 80084DF8 00000000 */  nop
/* 4EB7B2C 80084DFC 23104300 */  subu       $v0, $v0, $v1
/* 4EB7B30 80084E00 0B140208 */  j          .Llevel_18_8008502C
/* 4EB7B34 80084E04 6A004324 */   addiu     $v1, $v0, 0x6A
.Llevel_18_80084E08:
/* 4EB7B38 80084E08 2120E002 */  addu       $a0, $s7, $zero
/* 4EB7B3C 80084E0C 1000A58F */  lw         $a1, 0x10($sp)
/* 4EB7B40 80084E10 2000A88F */  lw         $t0, 0x20($sp)
/* 4EB7B44 80084E14 1400A68F */  lw         $a2, 0x14($sp)
/* 4EB7B48 80084E18 72A2000C */  jal        func_800289C8
/* 4EB7B4C 80084E1C FFFF1425 */   addiu     $s4, $t0, -0x1
/* 4EB7B50 80084E20 40001324 */  addiu      $s3, $zero, 0x40
/* 4EB7B54 80084E24 C0001124 */  addiu      $s1, $zero, 0xC0
/* 4EB7B58 80084E28 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 4EB7B5C 80084E2C 0400F592 */  lbu        $s5, 0x4($s7)
/* 4EB7B60 80084E30 0000E292 */  lbu        $v0, 0x0($s7)
/* 4EB7B64 80084E34 0780163C */  lui        $s6, %hi(D_8006C664)
/* 4EB7B68 80084E38 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 4EB7B6C 80084E3C 23A8A202 */  subu       $s5, $s5, $v0
/* 4EB7B70 80084E40 1000A28F */  lw         $v0, 0x10($sp)
/* 4EB7B74 80084E44 0A00A326 */  addiu      $v1, $s5, 0xA
/* 4EB7B78 80084E48 21104300 */  addu       $v0, $v0, $v1
/* 4EB7B7C 80084E4C 1000A2AF */  sw         $v0, 0x10($sp)
/* 4EB7B80 80084E50 0700D3A2 */  sb         $s3, 0x7($s6)
/* 4EB7B84 80084E54 0400C0A2 */  sb         $zero, 0x4($s6)
/* 4EB7B88 80084E58 0500C0A2 */  sb         $zero, 0x5($s6)
/* 4EB7B8C 80084E5C 0600D1A2 */  sb         $s1, 0x6($s6)
/* 4EB7B90 80084E60 1000A38F */  lw         $v1, 0x10($sp)
/* 4EB7B94 80084E64 2120C002 */  addu       $a0, $s6, $zero
/* 4EB7B98 80084E68 0000D2AE */  sw         $s2, 0x0($s6)
/* 4EB7B9C 80084E6C 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 4EB7BA0 80084E70 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 4EB7BA4 80084E74 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 4EB7BA8 80084E78 60006324 */  addiu      $v1, $v1, 0x60
/* 4EB7BAC 80084E7C 0800C2A6 */  sh         $v0, 0x8($s6)
/* 4EB7BB0 80084E80 D639010C */  jal        func_8004E758
/* 4EB7BB4 80084E84 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 4EB7BB8 80084E88 1000D626 */  addiu      $s6, $s6, 0x10
/* 4EB7BBC 80084E8C 2120C002 */  addu       $a0, $s6, $zero
/* 4EB7BC0 80084E90 0000D2AE */  sw         $s2, 0x0($s6)
/* 4EB7BC4 80084E94 0700D3A2 */  sb         $s3, 0x7($s6)
/* 4EB7BC8 80084E98 0400C0A2 */  sb         $zero, 0x4($s6)
/* 4EB7BCC 80084E9C 0500C0A2 */  sb         $zero, 0x5($s6)
/* 4EB7BD0 80084EA0 0600D1A2 */  sb         $s1, 0x6($s6)
/* 4EB7BD4 80084EA4 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 4EB7BD8 80084EA8 2000A88F */  lw         $t0, 0x20($sp)
/* 4EB7BDC 80084EAC 1000A28F */  lw         $v0, 0x10($sp)
/* 4EB7BE0 80084EB0 06001025 */  addiu      $s0, $t0, 0x6
/* 4EB7BE4 80084EB4 60004224 */  addiu      $v0, $v0, 0x60
/* 4EB7BE8 80084EB8 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 4EB7BEC 80084EBC 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 4EB7BF0 80084EC0 D639010C */  jal        func_8004E758
/* 4EB7BF4 80084EC4 0800C2A6 */   sh        $v0, 0x8($s6)
/* 4EB7BF8 80084EC8 1000D626 */  addiu      $s6, $s6, 0x10
/* 4EB7BFC 80084ECC 2120C002 */  addu       $a0, $s6, $zero
/* 4EB7C00 80084ED0 0000D2AE */  sw         $s2, 0x0($s6)
/* 4EB7C04 80084ED4 0700D3A2 */  sb         $s3, 0x7($s6)
/* 4EB7C08 80084ED8 0400C0A2 */  sb         $zero, 0x4($s6)
/* 4EB7C0C 80084EDC 0500C0A2 */  sb         $zero, 0x5($s6)
/* 4EB7C10 80084EE0 0600D1A2 */  sb         $s1, 0x6($s6)
/* 4EB7C14 80084EE4 1000A38F */  lw         $v1, 0x10($sp)
/* 4EB7C18 80084EE8 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 4EB7C1C 80084EEC 0A00D0A6 */  sh         $s0, 0xA($s6)
/* 4EB7C20 80084EF0 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 4EB7C24 80084EF4 60006324 */  addiu      $v1, $v1, 0x60
/* 4EB7C28 80084EF8 0800C2A6 */  sh         $v0, 0x8($s6)
/* 4EB7C2C 80084EFC D639010C */  jal        func_8004E758
/* 4EB7C30 80084F00 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 4EB7C34 80084F04 1000D626 */  addiu      $s6, $s6, 0x10
/* 4EB7C38 80084F08 2120C002 */  addu       $a0, $s6, $zero
/* 4EB7C3C 80084F0C 070093A0 */  sb         $s3, 0x7($a0)
/* 4EB7C40 80084F10 040080A0 */  sb         $zero, 0x4($a0)
/* 4EB7C44 80084F14 050080A0 */  sb         $zero, 0x5($a0)
/* 4EB7C48 80084F18 060091A0 */  sb         $s1, 0x6($a0)
/* 4EB7C4C 80084F1C 1000A28F */  lw         $v0, 0x10($sp)
/* 4EB7C50 80084F20 10009324 */  addiu      $s3, $a0, 0x10
/* 4EB7C54 80084F24 000092AC */  sw         $s2, 0x0($a0)
/* 4EB7C58 80084F28 0A0094A4 */  sh         $s4, 0xA($a0)
/* 4EB7C5C 80084F2C 0E0090A4 */  sh         $s0, 0xE($a0)
/* 4EB7C60 80084F30 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 4EB7C64 80084F34 0C0082A4 */  sh         $v0, 0xC($a0)
/* 4EB7C68 80084F38 D639010C */  jal        func_8004E758
/* 4EB7C6C 80084F3C 080082A4 */   sh        $v0, 0x8($a0)
/* 4EB7C70 80084F40 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 4EB7C74 80084F44 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 4EB7C78 80084F48 000062AE */  sw         $v0, 0x0($s3)
/* 4EB7C7C 80084F4C 38000224 */  addiu      $v0, $zero, 0x38
/* 4EB7C80 80084F50 070062A2 */  sb         $v0, 0x7($s3)
/* 4EB7C84 80084F54 E0000224 */  addiu      $v0, $zero, 0xE0
/* 4EB7C88 80084F58 140062A2 */  sb         $v0, 0x14($s3)
/* 4EB7C8C 80084F5C 040062A2 */  sb         $v0, 0x4($s3)
/* 4EB7C90 80084F60 150060A2 */  sb         $zero, 0x15($s3)
/* 4EB7C94 80084F64 050060A2 */  sb         $zero, 0x5($s3)
/* 4EB7C98 80084F68 160060A2 */  sb         $zero, 0x16($s3)
/* 4EB7C9C 80084F6C 060060A2 */  sb         $zero, 0x6($s3)
/* 4EB7CA0 80084F70 4000C397 */  lhu        $v1, 0x40($fp)
/* 4EB7CA4 80084F74 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 4EB7CA8 80084F78 C0100300 */  sll        $v0, $v1, 3
/* 4EB7CAC 80084F7C 23104300 */  subu       $v0, $v0, $v1
/* 4EB7CB0 80084F80 40110200 */  sll        $v0, $v0, 5
/* 4EB7CB4 80084F84 18004400 */  mult       $v0, $a0
/* 4EB7CB8 80084F88 C3170200 */  sra        $v0, $v0, 31
/* 4EB7CBC 80084F8C 10400000 */  mfhi       $t0
/* 4EB7CC0 80084F90 03190800 */  sra        $v1, $t0, 4
/* 4EB7CC4 80084F94 23186200 */  subu       $v1, $v1, $v0
/* 4EB7CC8 80084F98 E0FF0224 */  addiu      $v0, $zero, -0x20
/* 4EB7CCC 80084F9C 23104300 */  subu       $v0, $v0, $v1
/* 4EB7CD0 80084FA0 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 4EB7CD4 80084FA4 0C0062A2 */  sb         $v0, 0xC($s3)
/* 4EB7CD8 80084FA8 4000C397 */  lhu        $v1, 0x40($fp)
/* 4EB7CDC 80084FAC 00000000 */  nop
/* 4EB7CE0 80084FB0 C0100300 */  sll        $v0, $v1, 3
/* 4EB7CE4 80084FB4 23104300 */  subu       $v0, $v0, $v1
/* 4EB7CE8 80084FB8 40110200 */  sll        $v0, $v0, 5
/* 4EB7CEC 80084FBC 18004400 */  mult       $v0, $a0
/* 4EB7CF0 80084FC0 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 4EB7CF4 80084FC4 0E0060A2 */  sb         $zero, 0xE($s3)
/* 4EB7CF8 80084FC8 C3170200 */  sra        $v0, $v0, 31
/* 4EB7CFC 80084FCC 10400000 */  mfhi       $t0
/* 4EB7D00 80084FD0 03190800 */  sra        $v1, $t0, 4
/* 4EB7D04 80084FD4 23186200 */  subu       $v1, $v1, $v0
/* 4EB7D08 80084FD8 1D0063A2 */  sb         $v1, 0x1D($s3)
/* 4EB7D0C 80084FDC 0D0063A2 */  sb         $v1, 0xD($s3)
/* 4EB7D10 80084FE0 1000A58F */  lw         $a1, 0x10($sp)
/* 4EB7D14 80084FE4 21206002 */  addu       $a0, $s3, $zero
/* 4EB7D18 80084FE8 2110A000 */  addu       $v0, $a1, $zero
/* 4EB7D1C 80084FEC 180062A6 */  sh         $v0, 0x18($s3)
/* 4EB7D20 80084FF0 080062A6 */  sh         $v0, 0x8($s3)
/* 4EB7D24 80084FF4 4000C397 */  lhu        $v1, 0x40($fp)
/* 4EB7D28 80084FF8 2000A297 */  lhu        $v0, 0x20($sp)
/* 4EB7D2C 80084FFC 220070A6 */  sh         $s0, 0x22($s3)
/* 4EB7D30 80085000 1A0070A6 */  sh         $s0, 0x1A($s3)
/* 4EB7D34 80085004 21186500 */  addu       $v1, $v1, $a1
/* 4EB7D38 80085008 120062A6 */  sh         $v0, 0x12($s3)
/* 4EB7D3C 8008500C 0A0062A6 */  sh         $v0, 0xA($s3)
/* 4EB7D40 80085010 200063A6 */  sh         $v1, 0x20($s3)
/* 4EB7D44 80085014 D639010C */  jal        func_8004E758
/* 4EB7D48 80085018 100063A6 */   sh        $v1, 0x10($s3)
/* 4EB7D4C 8008501C 24007326 */  addiu      $s3, $s3, 0x24
/* 4EB7D50 80085020 7400A326 */  addiu      $v1, $s5, 0x74
/* 4EB7D54 80085024 0780013C */  lui        $at, %hi(D_8006C664)
/* 4EB7D58 80085028 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
.Llevel_18_8008502C:
/* 4EB7D5C 8008502C 21106000 */  addu       $v0, $v1, $zero
/* 4EB7D60 80085030 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 4EB7D64 80085034 4800BE8F */  lw         $fp, 0x48($sp)
/* 4EB7D68 80085038 4400B78F */  lw         $s7, 0x44($sp)
/* 4EB7D6C 8008503C 4000B68F */  lw         $s6, 0x40($sp)
/* 4EB7D70 80085040 3C00B58F */  lw         $s5, 0x3C($sp)
/* 4EB7D74 80085044 3800B48F */  lw         $s4, 0x38($sp)
/* 4EB7D78 80085048 3400B38F */  lw         $s3, 0x34($sp)
/* 4EB7D7C 8008504C 3000B28F */  lw         $s2, 0x30($sp)
/* 4EB7D80 80085050 2C00B18F */  lw         $s1, 0x2C($sp)
/* 4EB7D84 80085054 2800B08F */  lw         $s0, 0x28($sp)
/* 4EB7D88 80085058 5000BD27 */  addiu      $sp, $sp, 0x50
/* 4EB7D8C 8008505C 0800E003 */  jr         $ra
/* 4EB7D90 80085060 00000000 */   nop
.size func_level_18_80084AE4, . - func_level_18_80084AE4
