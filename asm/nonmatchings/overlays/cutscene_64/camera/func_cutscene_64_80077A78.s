.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80077A78
/* BCCFA8 80077A78 0780043C */  lui        $a0, %hi(D_8006C648)
/* BCCFAC 80077A7C 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* BCCFB0 80077A80 58FFBD27 */  addiu      $sp, $sp, -0xA8
/* BCCFB4 80077A84 A400BFAF */  sw         $ra, 0xA4($sp)
/* BCCFB8 80077A88 A000B6AF */  sw         $s6, 0xA0($sp)
/* BCCFBC 80077A8C 9C00B5AF */  sw         $s5, 0x9C($sp)
/* BCCFC0 80077A90 9800B4AF */  sw         $s4, 0x98($sp)
/* BCCFC4 80077A94 9400B3AF */  sw         $s3, 0x94($sp)
/* BCCFC8 80077A98 9000B2AF */  sw         $s2, 0x90($sp)
/* BCCFCC 80077A9C 8C00B1AF */  sw         $s1, 0x8C($sp)
/* BCCFD0 80077AA0 9D83000C */  jal        func_80020E74
/* BCCFD4 80077AA4 8800B0AF */   sw        $s0, 0x88($sp)
/* BCCFD8 80077AA8 FD87000C */  jal        func_80021FF4
/* BCCFDC 80077AAC 21A80000 */   addu      $s5, $zero, $zero
/* BCCFE0 80077AB0 5688000C */  jal        func_80022158
/* BCCFE4 80077AB4 00000000 */   nop
/* BCCFE8 80077AB8 9888000C */  jal        func_80022260
/* BCCFEC 80077ABC 00000000 */   nop
/* BCCFF0 80077AC0 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* BCCFF4 80077AC4 FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* BCCFF8 80077AC8 0000628C */  lw         $v0, 0x0($v1)
/* BCCFFC 80077ACC 00000000 */  nop
/* BCD000 80077AD0 57014018 */  blez       $v0, .Lcutscene_64_80078030
/* BCD004 80077AD4 21880000 */   addu      $s1, $zero, $zero
/* BCD008 80077AD8 E8FF7624 */  addiu      $s6, $v1, -0x18
/* BCD00C 80077ADC 21A00000 */  addu       $s4, $zero, $zero
/* BCD010 80077AE0 0780133C */  lui        $s3, %hi(D_8006EE2C)
/* BCD014 80077AE4 2CEE7326 */  addiu      $s3, $s3, %lo(D_8006EE2C)
.Lcutscene_64_80077AE8:
/* BCD018 80077AE8 0000628E */  lw         $v0, 0x0($s3)
/* BCD01C 80077AEC 00000000 */  nop
/* BCD020 80077AF0 26014104 */  bgez       $v0, .Lcutscene_64_80077F8C
/* BCD024 80077AF4 00000000 */   nop
/* BCD028 80077AF8 0780043C */  lui        $a0, %hi(D_8006EDE0)
/* BCD02C 80077AFC E0ED8424 */  addiu      $a0, $a0, %lo(D_8006EDE0)
/* BCD030 80077B00 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD034 80077B04 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD038 80077B08 0000838C */  lw         $v1, 0x0($a0)
/* BCD03C 80077B0C 21102202 */  addu       $v0, $s1, $v0
/* BCD040 80077B10 3C0043A0 */  sb         $v1, 0x3C($v0)
/* BCD044 80077B14 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD048 80077B18 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD04C 80077B1C 0000838C */  lw         $v1, 0x0($a0)
/* BCD050 80077B20 21102202 */  addu       $v0, $s1, $v0
/* BCD054 80077B24 3D0043A0 */  sb         $v1, 0x3D($v0)
/* BCD058 80077B28 0000658E */  lw         $a1, 0x0($s3)
/* BCD05C 80077B2C 0000828C */  lw         $v0, 0x0($a0)
/* BCD060 80077B30 0000A38C */  lw         $v1, 0x0($a1)
/* BCD064 80077B34 00000000 */  nop
/* BCD068 80077B38 2A104300 */  slt        $v0, $v0, $v1
/* BCD06C 80077B3C 25004014 */  bnez       $v0, .Lcutscene_64_80077BD4
/* BCD070 80077B40 00000000 */   nop
/* BCD074 80077B44 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD078 80077B48 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD07C 80077B4C 00000000 */  nop
/* BCD080 80077B50 21102202 */  addu       $v0, $s1, $v0
/* BCD084 80077B54 3C0040A0 */  sb         $zero, 0x3C($v0)
/* BCD088 80077B58 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD08C 80077B5C 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD090 80077B60 00000000 */  nop
/* BCD094 80077B64 21102202 */  addu       $v0, $s1, $v0
/* BCD098 80077B68 3D0040A0 */  sb         $zero, 0x3D($v0)
/* BCD09C 80077B6C 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD0A0 80077B70 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD0A4 80077B74 00000000 */  nop
/* BCD0A8 80077B78 21102202 */  addu       $v0, $s1, $v0
/* BCD0AC 80077B7C 3E0040A0 */  sb         $zero, 0x3E($v0)
/* BCD0B0 80077B80 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD0B4 80077B84 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD0B8 80077B88 00000000 */  nop
/* BCD0BC 80077B8C 21102202 */  addu       $v0, $s1, $v0
/* BCD0C0 80077B90 3F0040A0 */  sb         $zero, 0x3F($v0)
/* BCD0C4 80077B94 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD0C8 80077B98 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD0CC 80077B9C 00000000 */  nop
/* BCD0D0 80077BA0 21102202 */  addu       $v0, $s1, $v0
/* BCD0D4 80077BA4 400040A0 */  sb         $zero, 0x40($v0)
/* BCD0D8 80077BA8 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD0DC 80077BAC 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD0E0 80077BB0 00000000 */  nop
/* BCD0E4 80077BB4 21102202 */  addu       $v0, $s1, $v0
/* BCD0E8 80077BB8 4C0040A0 */  sb         $zero, 0x4C($v0)
/* BCD0EC 80077BBC 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD0F0 80077BC0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD0F4 80077BC4 00000000 */  nop
/* BCD0F8 80077BC8 21102202 */  addu       $v0, $s1, $v0
/* BCD0FC 80077BCC 04E00108 */  j          .Lcutscene_64_80078010
/* BCD100 80077BD0 4D0040A0 */   sb        $zero, 0x4D($v0)
.Lcutscene_64_80077BD4:
/* BCD104 80077BD4 0780023C */  lui        $v0, %hi(D_8006EDE0)
/* BCD108 80077BD8 E0ED428C */  lw         $v0, %lo(D_8006EDE0)($v0)
/* BCD10C 80077BDC 00000000 */  nop
/* BCD110 80077BE0 80100200 */  sll        $v0, $v0, 2
/* BCD114 80077BE4 21104500 */  addu       $v0, $v0, $a1
/* BCD118 80077BE8 3C00448C */  lw         $a0, 0x3C($v0)
/* BCD11C 80077BEC 00000000 */  nop
/* BCD120 80077BF0 00008390 */  lbu        $v1, 0x0($a0)
/* BCD124 80077BF4 01000224 */  addiu      $v0, $zero, 0x1
/* BCD128 80077BF8 2B006214 */  bne        $v1, $v0, .Lcutscene_64_80077CA8
/* BCD12C 80077BFC 21380000 */   addu      $a3, $zero, $zero
/* BCD130 80077C00 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD134 80077C04 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD138 80077C08 00000000 */  nop
/* BCD13C 80077C0C 21102202 */  addu       $v0, $s1, $v0
/* BCD140 80077C10 3E0040A0 */  sb         $zero, 0x3E($v0)
/* BCD144 80077C14 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD148 80077C18 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD14C 80077C1C 00000000 */  nop
/* BCD150 80077C20 21102202 */  addu       $v0, $s1, $v0
/* BCD154 80077C24 53DF0108 */  j          .Lcutscene_64_80077D4C
/* BCD158 80077C28 3F0040A0 */   sb        $zero, 0x3F($v0)
.Lcutscene_64_80077C2C:
/* BCD15C 80077C2C 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD160 80077C30 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD164 80077C34 00000000 */  nop
/* BCD168 80077C38 21102202 */  addu       $v0, $s1, $v0
/* BCD16C 80077C3C 3E0046A0 */  sb         $a2, 0x3E($v0)
/* BCD170 80077C40 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD174 80077C44 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD178 80077C48 0100C324 */  addiu      $v1, $a2, 0x1
/* BCD17C 80077C4C 21102202 */  addu       $v0, $s1, $v0
/* BCD180 80077C50 3F0043A0 */  sb         $v1, 0x3F($v0)
/* BCD184 80077C54 0000C28E */  lw         $v0, 0x0($s6)
/* BCD188 80077C58 00000000 */  nop
/* BCD18C 80077C5C 23104700 */  subu       $v0, $v0, $a3
/* BCD190 80077C60 00110200 */  sll        $v0, $v0, 4
/* BCD194 80077C64 1A004500 */  div        $zero, $v0, $a1
/* BCD198 80077C68 0200A014 */  bnez       $a1, .Lcutscene_64_80077C74
/* BCD19C 80077C6C 00000000 */   nop
/* BCD1A0 80077C70 0D000700 */  break      7
.Lcutscene_64_80077C74:
/* BCD1A4 80077C74 FFFF0124 */  addiu      $at, $zero, -0x1
/* BCD1A8 80077C78 0400A114 */  bne        $a1, $at, .Lcutscene_64_80077C8C
/* BCD1AC 80077C7C 0080013C */   lui       $at, (0x80000000 >> 16)
/* BCD1B0 80077C80 02004114 */  bne        $v0, $at, .Lcutscene_64_80077C8C
/* BCD1B4 80077C84 00000000 */   nop
/* BCD1B8 80077C88 0D000600 */  break      6
.Lcutscene_64_80077C8C:
/* BCD1BC 80077C8C 12100000 */  mflo       $v0
/* BCD1C0 80077C90 0780033C */  lui        $v1, %hi(D_8006C550)
/* BCD1C4 80077C94 50C5638C */  lw         $v1, %lo(D_8006C550)($v1)
/* BCD1C8 80077C98 00000000 */  nop
/* BCD1CC 80077C9C 21182302 */  addu       $v1, $s1, $v1
/* BCD1D0 80077CA0 3DDF0108 */  j          .Lcutscene_64_80077CF4
/* BCD1D4 80077CA4 400062A0 */   sb        $v0, 0x40($v1)
.Lcutscene_64_80077CA8:
/* BCD1D8 80077CA8 FFFF6224 */  addiu      $v0, $v1, -0x1
/* BCD1DC 80077CAC 11004018 */  blez       $v0, .Lcutscene_64_80077CF4
/* BCD1E0 80077CB0 21300000 */   addu      $a2, $zero, $zero
/* BCD1E4 80077CB4 0000C98E */  lw         $t1, 0x0($s6)
/* BCD1E8 80077CB8 21404000 */  addu       $t0, $v0, $zero
.Lcutscene_64_80077CBC:
/* BCD1EC 80077CBC 2800828C */  lw         $v0, 0x28($a0)
/* BCD1F0 80077CC0 00000000 */  nop
/* BCD1F4 80077CC4 001E4230 */  andi       $v0, $v0, 0x1E00
/* BCD1F8 80077CC8 43120200 */  sra        $v0, $v0, 9
/* BCD1FC 80077CCC 01004524 */  addiu      $a1, $v0, 0x1
/* BCD200 80077CD0 2118E500 */  addu       $v1, $a3, $a1
/* BCD204 80077CD4 2A102301 */  slt        $v0, $t1, $v1
/* BCD208 80077CD8 D4FF4014 */  bnez       $v0, .Lcutscene_64_80077C2C
/* BCD20C 80077CDC 00000000 */   nop
/* BCD210 80077CE0 21386000 */  addu       $a3, $v1, $zero
/* BCD214 80077CE4 0100C624 */  addiu      $a2, $a2, 0x1
/* BCD218 80077CE8 2A10C800 */  slt        $v0, $a2, $t0
/* BCD21C 80077CEC F3FF4014 */  bnez       $v0, .Lcutscene_64_80077CBC
/* BCD220 80077CF0 08008424 */   addiu     $a0, $a0, 0x8
.Lcutscene_64_80077CF4:
/* BCD224 80077CF4 0780023C */  lui        $v0, %hi(D_8006EDE0)
/* BCD228 80077CF8 E0ED428C */  lw         $v0, %lo(D_8006EDE0)($v0)
/* BCD22C 80077CFC 0000638E */  lw         $v1, 0x0($s3)
/* BCD230 80077D00 80100200 */  sll        $v0, $v0, 2
/* BCD234 80077D04 21104300 */  addu       $v0, $v0, $v1
/* BCD238 80077D08 3C00428C */  lw         $v0, 0x3C($v0)
/* BCD23C 80077D0C 00000000 */  nop
/* BCD240 80077D10 00004290 */  lbu        $v0, 0x0($v0)
/* BCD244 80077D14 00000000 */  nop
/* BCD248 80077D18 FFFF4224 */  addiu      $v0, $v0, -0x1
/* BCD24C 80077D1C 1100C214 */  bne        $a2, $v0, .Lcutscene_64_80077D64
/* BCD250 80077D20 0F00093C */   lui       $t1, (0xFFC00 >> 16)
/* BCD254 80077D24 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD258 80077D28 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD25C 80077D2C 00000000 */  nop
/* BCD260 80077D30 21102202 */  addu       $v0, $s1, $v0
/* BCD264 80077D34 3E0046A0 */  sb         $a2, 0x3E($v0)
/* BCD268 80077D38 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD26C 80077D3C 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD270 80077D40 00000000 */  nop
/* BCD274 80077D44 21102202 */  addu       $v0, $s1, $v0
/* BCD278 80077D48 3F0046A0 */  sb         $a2, 0x3F($v0)
.Lcutscene_64_80077D4C:
/* BCD27C 80077D4C 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD280 80077D50 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD284 80077D54 00000000 */  nop
/* BCD288 80077D58 21102202 */  addu       $v0, $s1, $v0
/* BCD28C 80077D5C 400040A0 */  sb         $zero, 0x40($v0)
/* BCD290 80077D60 0F00093C */  lui        $t1, (0xFFC00 >> 16)
.Lcutscene_64_80077D64:
/* BCD294 80077D64 F03F083C */  lui        $t0, (0x3FF00000 >> 16)
/* BCD298 80077D68 00FC2935 */  ori        $t1, $t1, (0xFFC00 & 0xFFFF)
/* BCD29C 80077D6C 0780053C */  lui        $a1, %hi(D_8006C550)
/* BCD2A0 80077D70 50C5A58C */  lw         $a1, %lo(D_8006C550)($a1)
/* BCD2A4 80077D74 00000000 */  nop
/* BCD2A8 80077D78 21282502 */  addu       $a1, $s1, $a1
/* BCD2AC 80077D7C 3C00A290 */  lbu        $v0, 0x3C($a1)
/* BCD2B0 80077D80 3000B027 */  addiu      $s0, $sp, 0x30
/* BCD2B4 80077D84 01004230 */  andi       $v0, $v0, 0x1
/* BCD2B8 80077D88 80100200 */  sll        $v0, $v0, 2
/* BCD2BC 80077D8C 0780013C */  lui        $at, %hi(D_8006EE08)
/* BCD2C0 80077D90 21082200 */  addu       $at, $at, $v0
/* BCD2C4 80077D94 08EE248C */  lw         $a0, %lo(D_8006EE08)($at)
/* BCD2C8 80077D98 3E00A390 */  lbu        $v1, 0x3E($a1)
/* BCD2CC 80077D9C 21108402 */  addu       $v0, $s4, $a0
/* BCD2D0 80077DA0 0C00428C */  lw         $v0, 0xC($v0)
/* BCD2D4 80077DA4 80180300 */  sll        $v1, $v1, 2
/* BCD2D8 80077DA8 21208200 */  addu       $a0, $a0, $v0
/* BCD2DC 80077DAC 3D00A290 */  lbu        $v0, 0x3D($a1)
/* BCD2E0 80077DB0 21208300 */  addu       $a0, $a0, $v1
/* BCD2E4 80077DB4 01004230 */  andi       $v0, $v0, 0x1
/* BCD2E8 80077DB8 80100200 */  sll        $v0, $v0, 2
/* BCD2EC 80077DBC 0780013C */  lui        $at, %hi(D_8006EE08)
/* BCD2F0 80077DC0 21082200 */  addu       $at, $at, $v0
/* BCD2F4 80077DC4 08EE268C */  lw         $a2, %lo(D_8006EE08)($at)
/* BCD2F8 80077DC8 0000828C */  lw         $v0, 0x0($a0)
/* BCD2FC 80077DCC 21188602 */  addu       $v1, $s4, $a2
/* BCD300 80077DD0 24104800 */  and        $v0, $v0, $t0
/* BCD304 80077DD4 0C00678C */  lw         $a3, 0xC($v1)
/* BCD308 80077DD8 3F00A390 */  lbu        $v1, 0x3F($a1)
/* BCD30C 80077DDC 03130200 */  sra        $v0, $v0, 12
/* BCD310 80077DE0 1000A2AF */  sw         $v0, 0x10($sp)
/* BCD314 80077DE4 0000828C */  lw         $v0, 0x0($a0)
/* BCD318 80077DE8 2000B227 */  addiu      $s2, $sp, 0x20
/* BCD31C 80077DEC 24104900 */  and        $v0, $v0, $t1
/* BCD320 80077DF0 83100200 */  sra        $v0, $v0, 2
/* BCD324 80077DF4 2130C700 */  addu       $a2, $a2, $a3
/* BCD328 80077DF8 80180300 */  sll        $v1, $v1, 2
/* BCD32C 80077DFC 1400A2AF */  sw         $v0, 0x14($sp)
/* BCD330 80077E00 0000828C */  lw         $v0, 0x0($a0)
/* BCD334 80077E04 2130C300 */  addu       $a2, $a2, $v1
/* BCD338 80077E08 FF034230 */  andi       $v0, $v0, 0x3FF
/* BCD33C 80077E0C 00120200 */  sll        $v0, $v0, 8
/* BCD340 80077E10 1800A2AF */  sw         $v0, 0x18($sp)
/* BCD344 80077E14 0000C28C */  lw         $v0, 0x0($a2)
/* BCD348 80077E18 1000A527 */  addiu      $a1, $sp, 0x10
/* BCD34C 80077E1C 24104800 */  and        $v0, $v0, $t0
/* BCD350 80077E20 03130200 */  sra        $v0, $v0, 12
/* BCD354 80077E24 2000A2AF */  sw         $v0, 0x20($sp)
/* BCD358 80077E28 0000C28C */  lw         $v0, 0x0($a2)
/* BCD35C 80077E2C 21200002 */  addu       $a0, $s0, $zero
/* BCD360 80077E30 24104900 */  and        $v0, $v0, $t1
/* BCD364 80077E34 83100200 */  sra        $v0, $v0, 2
/* BCD368 80077E38 2400A2AF */  sw         $v0, 0x24($sp)
/* BCD36C 80077E3C 0000C28C */  lw         $v0, 0x0($a2)
/* BCD370 80077E40 21304002 */  addu       $a2, $s2, $zero
/* BCD374 80077E44 FF034230 */  andi       $v0, $v0, 0x3FF
/* BCD378 80077E48 00120200 */  sll        $v0, $v0, 8
/* BCD37C 80077E4C 723C010C */  jal        func_8004F1C8
/* BCD380 80077E50 2800A2AF */   sw        $v0, 0x28($sp)
/* BCD384 80077E54 21200002 */  addu       $a0, $s0, $zero
/* BCD388 80077E58 7A3B010C */  jal        func_8004EDE8
/* BCD38C 80077E5C 01000524 */   addiu     $a1, $zero, 0x1
/* BCD390 80077E60 00084228 */  slti       $v0, $v0, 0x800
/* BCD394 80077E64 14004014 */  bnez       $v0, .Lcutscene_64_80077EB8
/* BCD398 80077E68 00000000 */   nop
/* BCD39C 80077E6C 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD3A0 80077E70 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD3A4 80077E74 00000000 */  nop
/* BCD3A8 80077E78 21182202 */  addu       $v1, $s1, $v0
/* BCD3AC 80077E7C 40006290 */  lbu        $v0, 0x40($v1)
/* BCD3B0 80077E80 00000000 */  nop
/* BCD3B4 80077E84 0800422C */  sltiu      $v0, $v0, 0x8
/* BCD3B8 80077E88 06004014 */  bnez       $v0, .Lcutscene_64_80077EA4
/* BCD3BC 80077E8C 00000000 */   nop
/* BCD3C0 80077E90 1000A427 */  addiu      $a0, $sp, 0x10
/* BCD3C4 80077E94 3F006290 */  lbu        $v0, 0x3F($v1)
/* BCD3C8 80077E98 21284002 */  addu       $a1, $s2, $zero
/* BCD3CC 80077E9C 5E3C010C */  jal        func_8004F178
/* BCD3D0 80077EA0 3E0062A0 */   sb        $v0, 0x3E($v1)
.Lcutscene_64_80077EA4:
/* BCD3D4 80077EA4 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD3D8 80077EA8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD3DC 80077EAC 00000000 */  nop
/* BCD3E0 80077EB0 21102202 */  addu       $v0, $s1, $v0
/* BCD3E4 80077EB4 400040A0 */  sb         $zero, 0x40($v0)
.Lcutscene_64_80077EB8:
/* BCD3E8 80077EB8 0780043C */  lui        $a0, %hi(D_8006C550)
/* BCD3EC 80077EBC 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* BCD3F0 80077EC0 10000524 */  addiu      $a1, $zero, 0x10
/* BCD3F4 80077EC4 21202402 */  addu       $a0, $s1, $a0
/* BCD3F8 80077EC8 40008290 */  lbu        $v0, 0x40($a0)
/* BCD3FC 80077ECC 1000A38F */  lw         $v1, 0x10($sp)
/* BCD400 80077ED0 2310A200 */  subu       $v0, $a1, $v0
/* BCD404 80077ED4 18006200 */  mult       $v1, $v0
/* BCD408 80077ED8 12500000 */  mflo       $t2
/* BCD40C 80077EDC 1000AAAF */  sw         $t2, 0x10($sp)
/* BCD410 80077EE0 40008290 */  lbu        $v0, 0x40($a0)
/* BCD414 80077EE4 1400A38F */  lw         $v1, 0x14($sp)
/* BCD418 80077EE8 2310A200 */  subu       $v0, $a1, $v0
/* BCD41C 80077EEC 18006200 */  mult       $v1, $v0
/* BCD420 80077EF0 12500000 */  mflo       $t2
/* BCD424 80077EF4 1400AAAF */  sw         $t2, 0x14($sp)
/* BCD428 80077EF8 40008290 */  lbu        $v0, 0x40($a0)
/* BCD42C 80077EFC 1800A38F */  lw         $v1, 0x18($sp)
/* BCD430 80077F00 2328A200 */  subu       $a1, $a1, $v0
/* BCD434 80077F04 18006500 */  mult       $v1, $a1
/* BCD438 80077F08 2000A28F */  lw         $v0, 0x20($sp)
/* BCD43C 80077F0C 12500000 */  mflo       $t2
/* BCD440 80077F10 1800AAAF */  sw         $t2, 0x18($sp)
/* BCD444 80077F14 40008390 */  lbu        $v1, 0x40($a0)
/* BCD448 80077F18 00000000 */  nop
/* BCD44C 80077F1C 18004300 */  mult       $v0, $v1
/* BCD450 80077F20 2400A28F */  lw         $v0, 0x24($sp)
/* BCD454 80077F24 12500000 */  mflo       $t2
/* BCD458 80077F28 2000AAAF */  sw         $t2, 0x20($sp)
/* BCD45C 80077F2C 40008390 */  lbu        $v1, 0x40($a0)
/* BCD460 80077F30 00000000 */  nop
/* BCD464 80077F34 18004300 */  mult       $v0, $v1
/* BCD468 80077F38 2800A28F */  lw         $v0, 0x28($sp)
/* BCD46C 80077F3C 12500000 */  mflo       $t2
/* BCD470 80077F40 2400AAAF */  sw         $t2, 0x24($sp)
/* BCD474 80077F44 40008390 */  lbu        $v1, 0x40($a0)
/* BCD478 80077F48 00000000 */  nop
/* BCD47C 80077F4C 18004300 */  mult       $v0, $v1
/* BCD480 80077F50 2000A627 */  addiu      $a2, $sp, 0x20
/* BCD484 80077F54 1000A427 */  addiu      $a0, $sp, 0x10
/* BCD488 80077F58 21288000 */  addu       $a1, $a0, $zero
/* BCD48C 80077F5C 12500000 */  mflo       $t2
/* BCD490 80077F60 653C010C */  jal        func_8004F194
/* BCD494 80077F64 2800AAAF */   sw        $t2, 0x28($sp)
/* BCD498 80077F68 1000A427 */  addiu      $a0, $sp, 0x10
/* BCD49C 80077F6C 443C010C */  jal        func_8004F110
/* BCD4A0 80077F70 04000524 */   addiu     $a1, $zero, 0x4
/* BCD4A4 80077F74 0780043C */  lui        $a0, %hi(D_8006C550)
/* BCD4A8 80077F78 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* BCD4AC 80077F7C 1000A527 */  addiu      $a1, $sp, 0x10
/* BCD4B0 80077F80 21209100 */  addu       $a0, $a0, $s1
/* BCD4B4 80077F84 5E3C010C */  jal        func_8004F178
/* BCD4B8 80077F88 0C008424 */   addiu     $a0, $a0, 0xC
.Lcutscene_64_80077F8C:
/* BCD4BC 80077F8C 0780023C */  lui        $v0, %hi(D_8006C550)
/* BCD4C0 80077F90 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* BCD4C4 80077F94 6210033C */  lui        $v1, (0x10624DD3 >> 16)
/* BCD4C8 80077F98 21282202 */  addu       $a1, $s1, $v0
/* BCD4CC 80077F9C 3800A294 */  lhu        $v0, 0x38($a1)
/* BCD4D0 80077FA0 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
/* BCD4D4 80077FA4 00140200 */  sll        $v0, $v0, 16
/* BCD4D8 80077FA8 03240200 */  sra        $a0, $v0, 16
/* BCD4DC 80077FAC 18008300 */  mult       $a0, $v1
/* BCD4E0 80077FB0 C3170200 */  sra        $v0, $v0, 31
/* BCD4E4 80077FB4 10500000 */  mfhi       $t2
/* BCD4E8 80077FB8 83190A00 */  sra        $v1, $t2, 6
/* BCD4EC 80077FBC 23186200 */  subu       $v1, $v1, $v0
/* BCD4F0 80077FC0 40110300 */  sll        $v0, $v1, 5
/* BCD4F4 80077FC4 23104300 */  subu       $v0, $v0, $v1
/* BCD4F8 80077FC8 80100200 */  sll        $v0, $v0, 2
/* BCD4FC 80077FCC 21104300 */  addu       $v0, $v0, $v1
/* BCD500 80077FD0 C0100200 */  sll        $v0, $v0, 3
/* BCD504 80077FD4 23208200 */  subu       $a0, $a0, $v0
/* BCD508 80077FD8 00240400 */  sll        $a0, $a0, 16
/* BCD50C 80077FDC 0780033C */  lui        $v1, %hi(MobyUpdate)
/* BCD510 80077FE0 D842638C */  lw         $v1, %lo(MobyUpdate)($v1)
/* BCD514 80077FE4 00000000 */  nop
/* BCD518 80077FE8 09006010 */  beqz       $v1, .Lcutscene_64_80078010
/* BCD51C 80077FEC 03140400 */   sra       $v0, $a0, 16
/* BCD520 80077FF0 80100200 */  sll        $v0, $v0, 2
/* BCD524 80077FF4 21104300 */  addu       $v0, $v0, $v1
/* BCD528 80077FF8 0000428C */  lw         $v0, 0x0($v0)
/* BCD52C 80077FFC 00000000 */  nop
/* BCD530 80078000 03004010 */  beqz       $v0, .Lcutscene_64_80078010
/* BCD534 80078004 00000000 */   nop
/* BCD538 80078008 09F84000 */  jalr       $v0
/* BCD53C 8007800C 2120A000 */   addu      $a0, $a1, $zero
.Lcutscene_64_80078010:
/* BCD540 80078010 58003126 */  addiu      $s1, $s1, 0x58
/* BCD544 80078014 04009426 */  addiu      $s4, $s4, 0x4
/* BCD548 80078018 0780023C */  lui        $v0, %hi(D_8006EDFC)
/* BCD54C 8007801C FCED428C */  lw         $v0, %lo(D_8006EDFC)($v0)
/* BCD550 80078020 0100B526 */  addiu      $s5, $s5, 0x1
/* BCD554 80078024 2A10A202 */  slt        $v0, $s5, $v0
/* BCD558 80078028 AFFE4014 */  bnez       $v0, .Lcutscene_64_80077AE8
/* BCD55C 8007802C 04007326 */   addiu     $s3, $s3, 0x4
.Lcutscene_64_80078030:
/* BCD560 80078030 0780113C */  lui        $s1, %hi(D_8006C704)
/* BCD564 80078034 04C7318E */  lw         $s1, %lo(D_8006C704)($s1)
/* BCD568 80078038 00000000 */  nop
/* BCD56C 8007803C 48002492 */  lbu        $a0, 0x48($s1)
/* BCD570 80078040 FF000224 */  addiu      $v0, $zero, 0xFF
/* BCD574 80078044 FF008330 */  andi       $v1, $a0, 0xFF
/* BCD578 80078048 28006210 */  beq        $v1, $v0, .Lcutscene_64_800780EC
/* BCD57C 8007804C 00000000 */   nop
/* BCD580 80078050 48003026 */  addiu      $s0, $s1, 0x48
.Lcutscene_64_80078054:
/* BCD584 80078054 80008230 */  andi       $v0, $a0, 0x80
/* BCD588 80078058 1E004014 */  bnez       $v0, .Lcutscene_64_800780D4
/* BCD58C 8007805C 6210033C */   lui       $v1, (0x10624DD3 >> 16)
/* BCD590 80078060 F0FF0296 */  lhu        $v0, -0x10($s0)
/* BCD594 80078064 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
/* BCD598 80078068 00140200 */  sll        $v0, $v0, 16
/* BCD59C 8007806C 03240200 */  sra        $a0, $v0, 16
/* BCD5A0 80078070 18008300 */  mult       $a0, $v1
/* BCD5A4 80078074 C3170200 */  sra        $v0, $v0, 31
/* BCD5A8 80078078 10500000 */  mfhi       $t2
/* BCD5AC 8007807C 83190A00 */  sra        $v1, $t2, 6
/* BCD5B0 80078080 23186200 */  subu       $v1, $v1, $v0
/* BCD5B4 80078084 40110300 */  sll        $v0, $v1, 5
/* BCD5B8 80078088 23104300 */  subu       $v0, $v0, $v1
/* BCD5BC 8007808C 80100200 */  sll        $v0, $v0, 2
/* BCD5C0 80078090 21104300 */  addu       $v0, $v0, $v1
/* BCD5C4 80078094 C0100200 */  sll        $v0, $v0, 3
/* BCD5C8 80078098 23208200 */  subu       $a0, $a0, $v0
/* BCD5CC 8007809C 00240400 */  sll        $a0, $a0, 16
/* BCD5D0 800780A0 0780033C */  lui        $v1, %hi(MobyUpdate)
/* BCD5D4 800780A4 D842638C */  lw         $v1, %lo(MobyUpdate)($v1)
/* BCD5D8 800780A8 00000000 */  nop
/* BCD5DC 800780AC 09006010 */  beqz       $v1, .Lcutscene_64_800780D4
/* BCD5E0 800780B0 03140400 */   sra       $v0, $a0, 16
/* BCD5E4 800780B4 80100200 */  sll        $v0, $v0, 2
/* BCD5E8 800780B8 21104300 */  addu       $v0, $v0, $v1
/* BCD5EC 800780BC 0000428C */  lw         $v0, 0x0($v0)
/* BCD5F0 800780C0 00000000 */  nop
/* BCD5F4 800780C4 03004010 */  beqz       $v0, .Lcutscene_64_800780D4
/* BCD5F8 800780C8 00000000 */   nop
/* BCD5FC 800780CC 09F84000 */  jalr       $v0
/* BCD600 800780D0 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_64_800780D4:
/* BCD604 800780D4 58001026 */  addiu      $s0, $s0, 0x58
/* BCD608 800780D8 00000492 */  lbu        $a0, 0x0($s0)
/* BCD60C 800780DC FF000224 */  addiu      $v0, $zero, 0xFF
/* BCD610 800780E0 FF008330 */  andi       $v1, $a0, 0xFF
/* BCD614 800780E4 DBFF6214 */  bne        $v1, $v0, .Lcutscene_64_80078054
/* BCD618 800780E8 58003126 */   addiu     $s1, $s1, 0x58
.Lcutscene_64_800780EC:
/* BCD61C 800780EC 0780023C */  lui        $v0, %hi(UpdateParticles)
/* BCD620 800780F0 E842428C */  lw         $v0, %lo(UpdateParticles)($v0)
/* BCD624 800780F4 00000000 */  nop
/* BCD628 800780F8 05004010 */  beqz       $v0, .Lcutscene_64_80078110
/* BCD62C 800780FC 00000000 */   nop
/* BCD630 80078100 0780043C */  lui        $a0, %hi(D_8006C648)
/* BCD634 80078104 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* BCD638 80078108 09F84000 */  jalr       $v0
/* BCD63C 8007810C 00000000 */   nop
.Lcutscene_64_80078110:
/* BCD640 80078110 7C42010C */  jal        func_800509F0
/* BCD644 80078114 00000000 */   nop
/* BCD648 80078118 0780033C */  lui        $v1, %hi(D_8006EDE0)
/* BCD64C 8007811C E0ED6324 */  addiu      $v1, $v1, %lo(D_8006EDE0)
/* BCD650 80078120 2000B227 */  addiu      $s2, $sp, 0x20
/* BCD654 80078124 0000628C */  lw         $v0, 0x0($v1)
/* BCD658 80078128 21204002 */  addu       $a0, $s2, $zero
/* BCD65C 8007812C 01004230 */  andi       $v0, $v0, 0x1
/* BCD660 80078130 80100200 */  sll        $v0, $v0, 2
/* BCD664 80078134 21186200 */  addu       $v1, $v1, $v0
/* BCD668 80078138 2800658C */  lw         $a1, 0x28($v1)
/* BCD66C 8007813C 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* BCD670 80078140 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* BCD674 80078144 0800A38C */  lw         $v1, 0x8($a1)
/* BCD678 80078148 43100200 */  sra        $v0, $v0, 1
/* BCD67C 8007814C 2188A300 */  addu       $s1, $a1, $v1
/* BCD680 80078150 40280200 */  sll        $a1, $v0, 1
/* BCD684 80078154 2128A200 */  addu       $a1, $a1, $v0
/* BCD688 80078158 80280500 */  sll        $a1, $a1, 2
/* BCD68C 8007815C 4B3D010C */  jal        func_8004F52C
/* BCD690 80078160 21282502 */   addu      $a1, $s1, $a1
/* BCD694 80078164 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* BCD698 80078168 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* BCD69C 8007816C 4000A427 */  addiu      $a0, $sp, 0x40
/* BCD6A0 80078170 43100200 */  sra        $v0, $v0, 1
/* BCD6A4 80078174 40280200 */  sll        $a1, $v0, 1
/* BCD6A8 80078178 2128A200 */  addu       $a1, $a1, $v0
/* BCD6AC 8007817C 80280500 */  sll        $a1, $a1, 2
/* BCD6B0 80078180 21282502 */  addu       $a1, $s1, $a1
/* BCD6B4 80078184 553D010C */  jal        func_8004F554
/* BCD6B8 80078188 0600A524 */   addiu     $a1, $a1, 0x6
/* BCD6BC 8007818C 0780033C */  lui        $v1, %hi(D_8006EDE4)
/* BCD6C0 80078190 E4ED638C */  lw         $v1, %lo(D_8006EDE4)($v1)
/* BCD6C4 80078194 00000000 */  nop
/* BCD6C8 80078198 01006230 */  andi       $v0, $v1, 0x1
/* BCD6CC 8007819C 48004010 */  beqz       $v0, .Lcutscene_64_800782C0
/* BCD6D0 800781A0 01006224 */   addiu     $v0, $v1, 0x1
/* BCD6D4 800781A4 78004228 */  slti       $v0, $v0, 0x78
/* BCD6D8 800781A8 45004010 */  beqz       $v0, .Lcutscene_64_800782C0
/* BCD6DC 800781AC 5000B027 */   addiu     $s0, $sp, 0x50
/* BCD6E0 800781B0 21200002 */  addu       $a0, $s0, $zero
/* BCD6E4 800781B4 43100300 */  sra        $v0, $v1, 1
/* BCD6E8 800781B8 40280200 */  sll        $a1, $v0, 1
/* BCD6EC 800781BC 2128A200 */  addu       $a1, $a1, $v0
/* BCD6F0 800781C0 80280500 */  sll        $a1, $a1, 2
/* BCD6F4 800781C4 21282502 */  addu       $a1, $s1, $a1
/* BCD6F8 800781C8 4B3D010C */  jal        func_8004F52C
/* BCD6FC 800781CC 0C00A524 */   addiu     $a1, $a1, 0xC
/* BCD700 800781D0 21200002 */  addu       $a0, $s0, $zero
/* BCD704 800781D4 21280002 */  addu       $a1, $s0, $zero
/* BCD708 800781D8 723C010C */  jal        func_8004F1C8
/* BCD70C 800781DC 21304002 */   addu      $a2, $s2, $zero
/* BCD710 800781E0 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* BCD714 800781E4 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* BCD718 800781E8 6000A427 */  addiu      $a0, $sp, 0x60
/* BCD71C 800781EC 43100200 */  sra        $v0, $v0, 1
/* BCD720 800781F0 40280200 */  sll        $a1, $v0, 1
/* BCD724 800781F4 2128A200 */  addu       $a1, $a1, $v0
/* BCD728 800781F8 80280500 */  sll        $a1, $a1, 2
/* BCD72C 800781FC 21282502 */  addu       $a1, $s1, $a1
/* BCD730 80078200 553D010C */  jal        func_8004F554
/* BCD734 80078204 1200A524 */   addiu     $a1, $a1, 0x12
/* BCD738 80078208 6000A48F */  lw         $a0, 0x60($sp)
/* BCD73C 8007820C 4000A58F */  lw         $a1, 0x40($sp)
/* BCD740 80078210 B23C010C */  jal        func_8004F2C8
/* BCD744 80078214 00000000 */   nop
/* BCD748 80078218 6400A48F */  lw         $a0, 0x64($sp)
/* BCD74C 8007821C 4400A58F */  lw         $a1, 0x44($sp)
/* BCD750 80078220 B23C010C */  jal        func_8004F2C8
/* BCD754 80078224 6000A2AF */   sw        $v0, 0x60($sp)
/* BCD758 80078228 6800A48F */  lw         $a0, 0x68($sp)
/* BCD75C 8007822C 4800A58F */  lw         $a1, 0x48($sp)
/* BCD760 80078230 B23C010C */  jal        func_8004F2C8
/* BCD764 80078234 6400A2AF */   sw        $v0, 0x64($sp)
/* BCD768 80078238 21200002 */  addu       $a0, $s0, $zero
/* BCD76C 8007823C 01000524 */  addiu      $a1, $zero, 0x1
/* BCD770 80078240 7A3B010C */  jal        func_8004EDE8
/* BCD774 80078244 6800A2AF */   sw        $v0, 0x68($sp)
/* BCD778 80078248 00014228 */  slti       $v0, $v0, 0x100
/* BCD77C 8007824C 1C004010 */  beqz       $v0, .Lcutscene_64_800782C0
/* BCD780 80078250 00000000 */   nop
/* BCD784 80078254 6800A28F */  lw         $v0, 0x68($sp)
/* BCD788 80078258 00000000 */  nop
/* BCD78C 8007825C FF004224 */  addiu      $v0, $v0, 0xFF
/* BCD790 80078260 FF01422C */  sltiu      $v0, $v0, 0x1FF
/* BCD794 80078264 16004010 */  beqz       $v0, .Lcutscene_64_800782C0
/* BCD798 80078268 21200002 */   addu      $a0, $s0, $zero
/* BCD79C 8007826C 443C010C */  jal        func_8004F110
/* BCD7A0 80078270 01000524 */   addiu     $a1, $zero, 0x1
/* BCD7A4 80078274 21204002 */  addu       $a0, $s2, $zero
/* BCD7A8 80078278 21288000 */  addu       $a1, $a0, $zero
/* BCD7AC 8007827C 653C010C */  jal        func_8004F194
/* BCD7B0 80078280 21300002 */   addu      $a2, $s0, $zero
/* BCD7B4 80078284 6000A28F */  lw         $v0, 0x60($sp)
/* BCD7B8 80078288 4000A38F */  lw         $v1, 0x40($sp)
/* BCD7BC 8007828C 43100200 */  sra        $v0, $v0, 1
/* BCD7C0 80078290 21186200 */  addu       $v1, $v1, $v0
/* BCD7C4 80078294 6400A28F */  lw         $v0, 0x64($sp)
/* BCD7C8 80078298 4000A3AF */  sw         $v1, 0x40($sp)
/* BCD7CC 8007829C 4400A38F */  lw         $v1, 0x44($sp)
/* BCD7D0 800782A0 43100200 */  sra        $v0, $v0, 1
/* BCD7D4 800782A4 21186200 */  addu       $v1, $v1, $v0
/* BCD7D8 800782A8 6800A28F */  lw         $v0, 0x68($sp)
/* BCD7DC 800782AC 4400A3AF */  sw         $v1, 0x44($sp)
/* BCD7E0 800782B0 4800A38F */  lw         $v1, 0x48($sp)
/* BCD7E4 800782B4 43100200 */  sra        $v0, $v0, 1
/* BCD7E8 800782B8 21186200 */  addu       $v1, $v1, $v0
/* BCD7EC 800782BC 4800A3AF */  sw         $v1, 0x48($sp)
.Lcutscene_64_800782C0:
/* BCD7F0 800782C0 0780103C */  lui        $s0, %hi(D_8006E020)
/* BCD7F4 800782C4 20E01026 */  addiu      $s0, $s0, %lo(D_8006E020)
/* BCD7F8 800782C8 21200002 */  addu       $a0, $s0, $zero
/* BCD7FC 800782CC 5E3C010C */  jal        func_8004F178
/* BCD800 800782D0 2000A527 */   addiu     $a1, $sp, 0x20
/* BCD804 800782D4 1C000426 */  addiu      $a0, $s0, 0x1C
/* BCD808 800782D8 5C3D010C */  jal        func_8004F570
/* BCD80C 800782DC 4000A527 */   addiu     $a1, $sp, 0x40
/* BCD810 800782E0 A400BF8F */  lw         $ra, 0xA4($sp)
/* BCD814 800782E4 A000B68F */  lw         $s6, 0xA0($sp)
/* BCD818 800782E8 9C00B58F */  lw         $s5, 0x9C($sp)
/* BCD81C 800782EC 9800B48F */  lw         $s4, 0x98($sp)
/* BCD820 800782F0 9400B38F */  lw         $s3, 0x94($sp)
/* BCD824 800782F4 9000B28F */  lw         $s2, 0x90($sp)
/* BCD828 800782F8 8C00B18F */  lw         $s1, 0x8C($sp)
/* BCD82C 800782FC 8800B08F */  lw         $s0, 0x88($sp)
/* BCD830 80078300 A800BD27 */  addiu      $sp, $sp, 0xA8
/* BCD834 80078304 0800E003 */  jr         $ra
/* BCD838 80078308 00000000 */   nop
.size func_cutscene_64_80077A78, . - func_cutscene_64_80077A78
