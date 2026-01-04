.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_title_80079FE0
/* 28D10 80079FE0 0780023C */  lui        $v0, %hi(D_8006C76C)
/* 28D14 80079FE4 6CC7428C */  lw         $v0, %lo(D_8006C76C)($v0)
/* 28D18 80079FE8 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 28D1C 80079FEC 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 28D20 80079FF0 21888000 */  addu       $s1, $a0, $zero
/* 28D24 80079FF4 2400B3AF */  sw         $s3, 0x24($sp)
/* 28D28 80079FF8 2198A000 */  addu       $s3, $a1, $zero
/* 28D2C 80079FFC 2800BFAF */  sw         $ra, 0x28($sp)
/* 28D30 8007A000 2000B2AF */  sw         $s2, 0x20($sp)
/* 28D34 8007A004 1800B0AF */  sw         $s0, 0x18($sp)
/* 28D38 8007A008 0780013C */  lui        $at, %hi(D_8006EDE8)
/* 28D3C 8007A00C E8ED33AC */  sw         $s3, %lo(D_8006EDE8)($at)
/* 28D40 8007A010 C0100200 */  sll        $v0, $v0, 3
/* 28D44 8007A014 21902202 */  addu       $s2, $s1, $v0
/* 28D48 8007A018 0400508E */  lw         $s0, 0x4($s2)
/* 28D4C 8007A01C 0500C010 */  beqz       $a2, .Ltitle_8007A034
/* 28D50 8007A020 01006232 */   andi      $v0, $s3, 0x1
/* 28D54 8007A024 18000202 */  mult       $s0, $v0
/* 28D58 8007A028 12480000 */  mflo       $t1
/* 28D5C 8007A02C 12E80108 */  j          .Ltitle_8007A048
/* 28D60 8007A030 10102425 */   addiu     $a0, $t1, 0x1010
.Ltitle_8007A034:
/* 28D64 8007A034 18001302 */  mult       $s0, $s3
/* 28D68 8007A038 0200043C */  lui        $a0, (0x21010 >> 16)
/* 28D6C 8007A03C 10108434 */  ori        $a0, $a0, (0x21010 & 0xFFFF)
/* 28D70 8007A040 12480000 */  mflo       $t1
/* 28D74 8007A044 21202401 */  addu       $a0, $t1, $a0
.Ltitle_8007A048:
/* 28D78 8007A048 8B92010C */  jal        func_80064A2C
/* 28D7C 8007A04C 00000000 */   nop
/* 28D80 8007A050 0000448E */  lw         $a0, 0x0($s2)
/* 28D84 8007A054 21280002 */  addu       $a1, $s0, $zero
/* 28D88 8007A058 A392010C */  jal        func_80064A8C
/* 28D8C 8007A05C 21202402 */   addu      $a0, $s1, $a0
.Ltitle_8007A060:
/* 28D90 8007A060 BB92010C */  jal        func_80064AEC
/* 28D94 8007A064 21200000 */   addu      $a0, $zero, $zero
/* 28D98 8007A068 FDFF4010 */  beqz       $v0, .Ltitle_8007A060
/* 28D9C 8007A06C 00000000 */   nop
/* 28DA0 8007A070 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* 28DA4 8007A074 FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* 28DA8 8007A078 0000628C */  lw         $v0, 0x0($v1)
/* 28DAC 8007A07C 00000000 */  nop
/* 28DB0 8007A080 47004018 */  blez       $v0, .Ltitle_8007A1A0
/* 28DB4 8007A084 21380000 */   addu      $a3, $zero, $zero
/* 28DB8 8007A088 80301300 */  sll        $a2, $s3, 2
/* 28DBC 8007A08C 21406000 */  addu       $t0, $v1, $zero
/* 28DC0 8007A090 0780053C */  lui        $a1, %hi(D_8006EE2C)
/* 28DC4 8007A094 2CEEA524 */  addiu      $a1, $a1, %lo(D_8006EE2C)
.Ltitle_8007A098:
/* 28DC8 8007A098 0000A38C */  lw         $v1, 0x0($a1)
/* 28DCC 8007A09C 00000000 */  nop
/* 28DD0 8007A0A0 3A006104 */  bgez       $v1, .Ltitle_8007A18C
/* 28DD4 8007A0A4 00000000 */   nop
/* 28DD8 8007A0A8 0000628C */  lw         $v0, 0x0($v1)
/* 28DDC 8007A0AC 00000000 */  nop
/* 28DE0 8007A0B0 2A106202 */  slt        $v0, $s3, $v0
/* 28DE4 8007A0B4 35004010 */  beqz       $v0, .Ltitle_8007A18C
/* 28DE8 8007A0B8 2118C300 */   addu      $v1, $a2, $v1
/* 28DEC 8007A0BC 3C00628C */  lw         $v0, 0x3C($v1)
/* 28DF0 8007A0C0 00000000 */  nop
/* 28DF4 8007A0C4 21102202 */  addu       $v0, $s1, $v0
/* 28DF8 8007A0C8 3C0062AC */  sw         $v0, 0x3C($v1)
/* 28DFC 8007A0CC 0000A28C */  lw         $v0, 0x0($a1)
/* 28E00 8007A0D0 00000000 */  nop
/* 28E04 8007A0D4 2110C200 */  addu       $v0, $a2, $v0
/* 28E08 8007A0D8 3C00438C */  lw         $v1, 0x3C($v0)
/* 28E0C 8007A0DC 00000000 */  nop
/* 28E10 8007A0E0 0C00628C */  lw         $v0, 0xC($v1)
/* 28E14 8007A0E4 00000000 */  nop
/* 28E18 8007A0E8 21102202 */  addu       $v0, $s1, $v0
/* 28E1C 8007A0EC 0C0062AC */  sw         $v0, 0xC($v1)
/* 28E20 8007A0F0 0000A38C */  lw         $v1, 0x0($a1)
/* 28E24 8007A0F4 00000000 */  nop
/* 28E28 8007A0F8 2110C300 */  addu       $v0, $a2, $v1
/* 28E2C 8007A0FC 3C00448C */  lw         $a0, 0x3C($v0)
/* 28E30 8007A100 00000000 */  nop
/* 28E34 8007A104 1000828C */  lw         $v0, 0x10($a0)
/* 28E38 8007A108 00000000 */  nop
/* 28E3C 8007A10C 21186200 */  addu       $v1, $v1, $v0
/* 28E40 8007A110 100083AC */  sw         $v1, 0x10($a0)
/* 28E44 8007A114 0000A38C */  lw         $v1, 0x0($a1)
/* 28E48 8007A118 00000000 */  nop
/* 28E4C 8007A11C 2110C300 */  addu       $v0, $a2, $v1
/* 28E50 8007A120 3C00448C */  lw         $a0, 0x3C($v0)
/* 28E54 8007A124 00000000 */  nop
/* 28E58 8007A128 1400828C */  lw         $v0, 0x14($a0)
/* 28E5C 8007A12C 00000000 */  nop
/* 28E60 8007A130 21186200 */  addu       $v1, $v1, $v0
/* 28E64 8007A134 140083AC */  sw         $v1, 0x14($a0)
/* 28E68 8007A138 0000A28C */  lw         $v0, 0x0($a1)
/* 28E6C 8007A13C 00000000 */  nop
/* 28E70 8007A140 2110C200 */  addu       $v0, $a2, $v0
/* 28E74 8007A144 3C00428C */  lw         $v0, 0x3C($v0)
/* 28E78 8007A148 00000000 */  nop
/* 28E7C 8007A14C 180040AC */  sw         $zero, 0x18($v0)
/* 28E80 8007A150 0000A28C */  lw         $v0, 0x0($a1)
/* 28E84 8007A154 00000000 */  nop
/* 28E88 8007A158 2110C200 */  addu       $v0, $a2, $v0
/* 28E8C 8007A15C 3C00428C */  lw         $v0, 0x3C($v0)
/* 28E90 8007A160 00000000 */  nop
/* 28E94 8007A164 1C0040AC */  sw         $zero, 0x1C($v0)
/* 28E98 8007A168 0000A28C */  lw         $v0, 0x0($a1)
/* 28E9C 8007A16C 00000000 */  nop
/* 28EA0 8007A170 2110C200 */  addu       $v0, $a2, $v0
/* 28EA4 8007A174 3C00438C */  lw         $v1, 0x3C($v0)
/* 28EA8 8007A178 00000000 */  nop
/* 28EAC 8007A17C 2000628C */  lw         $v0, 0x20($v1)
/* 28EB0 8007A180 00000000 */  nop
/* 28EB4 8007A184 21102202 */  addu       $v0, $s1, $v0
/* 28EB8 8007A188 200062AC */  sw         $v0, 0x20($v1)
.Ltitle_8007A18C:
/* 28EBC 8007A18C 0000028D */  lw         $v0, 0x0($t0)
/* 28EC0 8007A190 0100E724 */  addiu      $a3, $a3, 0x1
/* 28EC4 8007A194 2A10E200 */  slt        $v0, $a3, $v0
/* 28EC8 8007A198 BFFF4014 */  bnez       $v0, .Ltitle_8007A098
/* 28ECC 8007A19C 0400A524 */   addiu     $a1, $a1, 0x4
.Ltitle_8007A1A0:
/* 28ED0 8007A1A0 2800BF8F */  lw         $ra, 0x28($sp)
/* 28ED4 8007A1A4 2400B38F */  lw         $s3, 0x24($sp)
/* 28ED8 8007A1A8 2000B28F */  lw         $s2, 0x20($sp)
/* 28EDC 8007A1AC 1C00B18F */  lw         $s1, 0x1C($sp)
/* 28EE0 8007A1B0 1800B08F */  lw         $s0, 0x18($sp)
/* 28EE4 8007A1B4 3000BD27 */  addiu      $sp, $sp, 0x30
/* 28EE8 8007A1B8 0800E003 */  jr         $ra
/* 28EEC 8007A1BC 00000000 */   nop
.size func_title_80079FE0, . - func_title_80079FE0
