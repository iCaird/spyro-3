.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_800749E4
/* BC9F14 800749E4 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* BC9F18 800749E8 3800B2AF */  sw         $s2, 0x38($sp)
/* BC9F1C 800749EC 21908000 */  addu       $s2, $a0, $zero
/* BC9F20 800749F0 3000B0AF */  sw         $s0, 0x30($sp)
/* BC9F24 800749F4 21800000 */  addu       $s0, $zero, $zero
/* BC9F28 800749F8 3C00B3AF */  sw         $s3, 0x3C($sp)
/* BC9F2C 800749FC 21980000 */  addu       $s3, $zero, $zero
/* BC9F30 80074A00 4800BFAF */  sw         $ra, 0x48($sp)
/* BC9F34 80074A04 4400B5AF */  sw         $s5, 0x44($sp)
/* BC9F38 80074A08 4000B4AF */  sw         $s4, 0x40($sp)
/* BC9F3C 80074A0C 3400B1AF */  sw         $s1, 0x34($sp)
/* BC9F40 80074A10 49004292 */  lbu        $v0, 0x49($s2)
/* BC9F44 80074A14 00000000 */  nop
/* BC9F48 80074A18 0C004014 */  bnez       $v0, .Lcutscene_64_80074A4C
/* BC9F4C 80074A1C 01001524 */   addiu     $s5, $zero, 0x1
/* BC9F50 80074A20 3A2C0424 */  addiu      $a0, $zero, 0x2C3A
/* BC9F54 80074A24 01000224 */  addiu      $v0, $zero, 0x1
/* BC9F58 80074A28 490042A2 */  sb         $v0, 0x49($s2)
/* BC9F5C 80074A2C 0780023C */  lui        $v0, %hi(SpawnMoby)
/* BC9F60 80074A30 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* BC9F64 80074A34 00000000 */  nop
/* BC9F68 80074A38 09F84000 */  jalr       $v0
/* BC9F6C 80074A3C 21284002 */   addu      $a1, $s2, $zero
/* BC9F70 80074A40 0000428C */  lw         $v0, 0x0($v0)
/* BC9F74 80074A44 00000000 */  nop
/* BC9F78 80074A48 000042AE */  sw         $v0, 0x0($s2)
.Lcutscene_64_80074A4C:
/* BC9F7C 80074A4C 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BC9F80 80074A50 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BC9F84 80074A54 0000518E */  lw         $s1, 0x0($s2)
/* BC9F88 80074A58 D5FD4224 */  addiu      $v0, $v0, -0x22B
/* BC9F8C 80074A5C 9100422C */  sltiu      $v0, $v0, 0x91
/* BC9F90 80074A60 08004010 */  beqz       $v0, .Lcutscene_64_80074A84
/* BC9F94 80074A64 02000224 */   addiu     $v0, $zero, 0x2
/* BC9F98 80074A68 48004392 */  lbu        $v1, 0x48($s2)
/* BC9F9C 80074A6C 00000000 */  nop
/* BC9FA0 80074A70 04006210 */  beq        $v1, $v0, .Lcutscene_64_80074A84
/* BC9FA4 80074A74 00000000 */   nop
/* BC9FA8 80074A78 01001024 */  addiu      $s0, $zero, 0x1
/* BC9FAC 80074A7C DDD20108 */  j          .Lcutscene_64_80074B74
/* BC9FB0 80074A80 80021424 */   addiu     $s4, $zero, 0x280
.Lcutscene_64_80074A84:
/* BC9FB4 80074A84 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BC9FB8 80074A88 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BC9FBC 80074A8C 00000000 */  nop
/* BC9FC0 80074A90 97FC4224 */  addiu      $v0, $v0, -0x369
/* BC9FC4 80074A94 7F00422C */  sltiu      $v0, $v0, 0x7F
/* BC9FC8 80074A98 08004010 */  beqz       $v0, .Lcutscene_64_80074ABC
/* BC9FCC 80074A9C 02000224 */   addiu     $v0, $zero, 0x2
/* BC9FD0 80074AA0 48004392 */  lbu        $v1, 0x48($s2)
/* BC9FD4 80074AA4 00000000 */  nop
/* BC9FD8 80074AA8 04006210 */  beq        $v1, $v0, .Lcutscene_64_80074ABC
/* BC9FDC 80074AAC 00000000 */   nop
/* BC9FE0 80074AB0 01001024 */  addiu      $s0, $zero, 0x1
/* BC9FE4 80074AB4 DDD20108 */  j          .Lcutscene_64_80074B74
/* BC9FE8 80074AB8 A2031424 */   addiu     $s4, $zero, 0x3A2
.Lcutscene_64_80074ABC:
/* BC9FEC 80074ABC 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BC9FF0 80074AC0 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BC9FF4 80074AC4 00000000 */  nop
/* BC9FF8 80074AC8 B3FA4224 */  addiu      $v0, $v0, -0x54D
/* BC9FFC 80074ACC A300422C */  sltiu      $v0, $v0, 0xA3
/* BCA000 80074AD0 08004010 */  beqz       $v0, .Lcutscene_64_80074AF4
/* BCA004 80074AD4 02000224 */   addiu     $v0, $zero, 0x2
/* BCA008 80074AD8 48004392 */  lbu        $v1, 0x48($s2)
/* BCA00C 80074ADC 00000000 */  nop
/* BCA010 80074AE0 04006210 */  beq        $v1, $v0, .Lcutscene_64_80074AF4
/* BCA014 80074AE4 00000000 */   nop
/* BCA018 80074AE8 01001024 */  addiu      $s0, $zero, 0x1
/* BCA01C 80074AEC DDD20108 */  j          .Lcutscene_64_80074B74
/* BCA020 80074AF0 AE051424 */   addiu     $s4, $zero, 0x5AE
.Lcutscene_64_80074AF4:
/* BCA024 80074AF4 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BCA028 80074AF8 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BCA02C 80074AFC 00000000 */  nop
/* BCA030 80074B00 56F04224 */  addiu      $v0, $v0, -0xFAA
/* BCA034 80074B04 8C00422C */  sltiu      $v0, $v0, 0x8C
/* BCA038 80074B08 0A004010 */  beqz       $v0, .Lcutscene_64_80074B34
/* BCA03C 80074B0C 02000224 */   addiu     $v0, $zero, 0x2
/* BCA040 80074B10 48004392 */  lbu        $v1, 0x48($s2)
/* BCA044 80074B14 00000000 */  nop
/* BCA048 80074B18 06006210 */  beq        $v1, $v0, .Lcutscene_64_80074B34
/* BCA04C 80074B1C 00000000 */   nop
/* BCA050 80074B20 01001024 */  addiu      $s0, $zero, 0x1
/* BCA054 80074B24 FA0F1424 */  addiu      $s4, $zero, 0xFFA
/* BCA058 80074B28 01001324 */  addiu      $s3, $zero, 0x1
/* BCA05C 80074B2C DDD20108 */  j          .Lcutscene_64_80074B74
/* BCA060 80074B30 21A80000 */   addu      $s5, $zero, $zero
.Lcutscene_64_80074B34:
/* BCA064 80074B34 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BCA068 80074B38 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BCA06C 80074B3C 00000000 */  nop
/* BCA070 80074B40 83EB4224 */  addiu      $v0, $v0, -0x147D
/* BCA074 80074B44 8700422C */  sltiu      $v0, $v0, 0x87
/* BCA078 80074B48 09004010 */  beqz       $v0, .Lcutscene_64_80074B70
/* BCA07C 80074B4C 02000224 */   addiu     $v0, $zero, 0x2
/* BCA080 80074B50 48004392 */  lbu        $v1, 0x48($s2)
/* BCA084 80074B54 00000000 */  nop
/* BCA088 80074B58 05006210 */  beq        $v1, $v0, .Lcutscene_64_80074B70
/* BCA08C 80074B5C 00000000 */   nop
/* BCA090 80074B60 01001024 */  addiu      $s0, $zero, 0x1
/* BCA094 80074B64 B4141424 */  addiu      $s4, $zero, 0x14B4
/* BCA098 80074B68 DDD20108 */  j          .Lcutscene_64_80074B74
/* BCA09C 80074B6C 01001324 */   addiu     $s3, $zero, 0x1
.Lcutscene_64_80074B70:
/* BCA0A0 80074B70 480040A2 */  sb         $zero, 0x48($s2)
.Lcutscene_64_80074B74:
/* BCA0A4 80074B74 1A010012 */  beqz       $s0, .Lcutscene_64_80074FE0
/* BCA0A8 80074B78 00000000 */   nop
/* BCA0AC 80074B7C 48004292 */  lbu        $v0, 0x48($s2)
/* BCA0B0 80074B80 00000000 */  nop
/* BCA0B4 80074B84 1C004014 */  bnez       $v0, .Lcutscene_64_80074BF8
/* BCA0B8 80074B88 21204002 */   addu      $a0, $s2, $zero
/* BCA0BC 80074B8C 0B00A012 */  beqz       $s5, .Lcutscene_64_80074BBC
/* BCA0C0 80074B90 01000424 */   addiu     $a0, $zero, 0x1
/* BCA0C4 80074B94 10000524 */  addiu      $a1, $zero, 0x10
/* BCA0C8 80074B98 4800063C */  lui        $a2, (0x489090 >> 16)
/* BCA0CC 80074B9C 14BB000C */  jal        func_8002EC50
/* BCA0D0 80074BA0 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* BCA0D4 80074BA4 04000324 */  addiu      $v1, $zero, 0x4
/* BCA0D8 80074BA8 000022AE */  sw         $v0, 0x0($s1)
/* BCA0DC 80074BAC 100043A0 */  sb         $v1, 0x10($v0)
/* BCA0E0 80074BB0 0000238E */  lw         $v1, 0x0($s1)
/* BCA0E4 80074BB4 08000224 */  addiu      $v0, $zero, 0x8
/* BCA0E8 80074BB8 130062A0 */  sb         $v0, 0x13($v1)
.Lcutscene_64_80074BBC:
/* BCA0EC 80074BBC 0B006012 */  beqz       $s3, .Lcutscene_64_80074BEC
/* BCA0F0 80074BC0 01000424 */   addiu     $a0, $zero, 0x1
/* BCA0F4 80074BC4 10000524 */  addiu      $a1, $zero, 0x10
/* BCA0F8 80074BC8 4800063C */  lui        $a2, (0x489090 >> 16)
/* BCA0FC 80074BCC 14BB000C */  jal        func_8002EC50
/* BCA100 80074BD0 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* BCA104 80074BD4 04000324 */  addiu      $v1, $zero, 0x4
/* BCA108 80074BD8 040022AE */  sw         $v0, 0x4($s1)
/* BCA10C 80074BDC 100043A0 */  sb         $v1, 0x10($v0)
/* BCA110 80074BE0 0400238E */  lw         $v1, 0x4($s1)
/* BCA114 80074BE4 08000224 */  addiu      $v0, $zero, 0x8
/* BCA118 80074BE8 130062A0 */  sb         $v0, 0x13($v1)
.Lcutscene_64_80074BEC:
/* BCA11C 80074BEC 01000224 */  addiu      $v0, $zero, 0x1
/* BCA120 80074BF0 480042A2 */  sb         $v0, 0x48($s2)
/* BCA124 80074BF4 21204002 */  addu       $a0, $s2, $zero
.Lcutscene_64_80074BF8:
/* BCA128 80074BF8 4957010C */  jal        func_80055D24
/* BCA12C 80074BFC 04000524 */   addiu     $a1, $zero, 0x4
/* BCA130 80074C00 7B00A012 */  beqz       $s5, .Lcutscene_64_80074DF0
/* BCA134 80074C04 21204002 */   addu      $a0, $s2, $zero
/* BCA138 80074C08 21280000 */  addu       $a1, $zero, $zero
/* BCA13C 80074C0C C557010C */  jal        func_80055F14
/* BCA140 80074C10 1000A627 */   addiu     $a2, $sp, 0x10
/* BCA144 80074C14 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BCA148 80074C18 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BCA14C 80074C1C 00000000 */  nop
/* BCA150 80074C20 2A105400 */  slt        $v0, $v0, $s4
/* BCA154 80074C24 3E004014 */  bnez       $v0, .Lcutscene_64_80074D20
/* BCA158 80074C28 00000000 */   nop
/* BCA15C 80074C2C 02006012 */  beqz       $s3, .Lcutscene_64_80074C38
/* BCA160 80074C30 0C000424 */   addiu     $a0, $zero, 0xC
/* BCA164 80074C34 10000424 */  addiu      $a0, $zero, 0x10
.Lcutscene_64_80074C38:
/* BCA168 80074C38 0000238E */  lw         $v1, 0x0($s1)
/* BCA16C 80074C3C 00000000 */  nop
/* BCA170 80074C40 11006590 */  lbu        $a1, 0x11($v1)
/* BCA174 80074C44 01008224 */  addiu      $v0, $a0, 0x1
/* BCA178 80074C48 2A10A200 */  slt        $v0, $a1, $v0
/* BCA17C 80074C4C 03004014 */  bnez       $v0, .Lcutscene_64_80074C5C
/* BCA180 80074C50 2310A400 */   subu      $v0, $a1, $a0
/* BCA184 80074C54 55D30108 */  j          .Lcutscene_64_80074D54
/* BCA188 80074C58 110062A0 */   sb        $v0, 0x11($v1)
.Lcutscene_64_80074C5C:
/* BCA18C 80074C5C 3D006010 */  beqz       $v1, .Lcutscene_64_80074D54
/* BCA190 80074C60 00000000 */   nop
/* BCA194 80074C64 100060A0 */  sb         $zero, 0x10($v1)
/* BCA198 80074C68 0400228E */  lw         $v0, 0x4($s1)
/* BCA19C 80074C6C 00000000 */  nop
/* BCA1A0 80074C70 03004010 */  beqz       $v0, .Lcutscene_64_80074C80
/* BCA1A4 80074C74 000020AE */   sw        $zero, 0x0($s1)
/* BCA1A8 80074C78 100040A0 */  sb         $zero, 0x10($v0)
/* BCA1AC 80074C7C 040020AE */  sw         $zero, 0x4($s1)
.Lcutscene_64_80074C80:
/* BCA1B0 80074C80 A1006012 */  beqz       $s3, .Lcutscene_64_80074F08
/* BCA1B4 80074C84 21800000 */   addu      $s0, $zero, $zero
/* BCA1B8 80074C88 2000B127 */  addiu      $s1, $sp, 0x20
/* BCA1BC 80074C8C 21200000 */  addu       $a0, $zero, $zero
.Lcutscene_64_80074C90:
/* BCA1C0 80074C90 DBD8000C */  jal        func_8003636C
/* BCA1C4 80074C94 C8000524 */   addiu     $a1, $zero, 0xC8
/* BCA1C8 80074C98 21200000 */  addu       $a0, $zero, $zero
/* BCA1CC 80074C9C C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA1D0 80074CA0 1000A38F */  lw         $v1, 0x10($sp)
/* BCA1D4 80074CA4 01001026 */  addiu      $s0, $s0, 0x1
/* BCA1D8 80074CA8 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA1DC 80074CAC 21186200 */  addu       $v1, $v1, $v0
/* BCA1E0 80074CB0 DBD8000C */  jal        func_8003636C
/* BCA1E4 80074CB4 1000A3AF */   sw        $v1, 0x10($sp)
/* BCA1E8 80074CB8 21200000 */  addu       $a0, $zero, $zero
/* BCA1EC 80074CBC 1400A38F */  lw         $v1, 0x14($sp)
/* BCA1F0 80074CC0 C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA1F4 80074CC4 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA1F8 80074CC8 21186200 */  addu       $v1, $v1, $v0
/* BCA1FC 80074CCC DBD8000C */  jal        func_8003636C
/* BCA200 80074CD0 1400A3AF */   sw        $v1, 0x14($sp)
/* BCA204 80074CD4 1800A38F */  lw         $v1, 0x18($sp)
/* BCA208 80074CD8 21202002 */  addu       $a0, $s1, $zero
/* BCA20C 80074CDC 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA210 80074CE0 21186200 */  addu       $v1, $v1, $v0
/* BCA214 80074CE4 5A3C010C */  jal        func_8004F168
/* BCA218 80074CE8 1800A3AF */   sw        $v1, 0x18($sp)
/* BCA21C 80074CEC 01000424 */  addiu      $a0, $zero, 0x1
/* BCA220 80074CF0 21280000 */  addu       $a1, $zero, $zero
/* BCA224 80074CF4 1000A627 */  addiu      $a2, $sp, 0x10
/* BCA228 80074CF8 0780023C */  lui        $v0, %hi(SpawnParticle)
/* BCA22C 80074CFC E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* BCA230 80074D00 00000000 */  nop
/* BCA234 80074D04 09F84000 */  jalr       $v0
/* BCA238 80074D08 21382002 */   addu      $a3, $s1, $zero
/* BCA23C 80074D0C 0500022A */  slti       $v0, $s0, 0x5
/* BCA240 80074D10 DFFF4014 */  bnez       $v0, .Lcutscene_64_80074C90
/* BCA244 80074D14 21200000 */   addu      $a0, $zero, $zero
/* BCA248 80074D18 C3D30108 */  j          .Lcutscene_64_80074F0C
/* BCA24C 80074D1C 02000224 */   addiu     $v0, $zero, 0x2
.Lcutscene_64_80074D20:
/* BCA250 80074D20 80000224 */  addiu      $v0, $zero, 0x80
/* BCA254 80074D24 03006012 */  beqz       $s3, .Lcutscene_64_80074D34
/* BCA258 80074D28 0C000524 */   addiu     $a1, $zero, 0xC
/* BCA25C 80074D2C A0000224 */  addiu      $v0, $zero, 0xA0
/* BCA260 80074D30 08000524 */  addiu      $a1, $zero, 0x8
.Lcutscene_64_80074D34:
/* BCA264 80074D34 0000248E */  lw         $a0, 0x0($s1)
/* BCA268 80074D38 00000000 */  nop
/* BCA26C 80074D3C 11008390 */  lbu        $v1, 0x11($a0)
/* BCA270 80074D40 00000000 */  nop
/* BCA274 80074D44 2A104300 */  slt        $v0, $v0, $v1
/* BCA278 80074D48 03004014 */  bnez       $v0, .Lcutscene_64_80074D58
/* BCA27C 80074D4C 21106500 */   addu      $v0, $v1, $a1
/* BCA280 80074D50 110082A0 */  sb         $v0, 0x11($a0)
.Lcutscene_64_80074D54:
/* BCA284 80074D54 0000248E */  lw         $a0, 0x0($s1)
.Lcutscene_64_80074D58:
/* BCA288 80074D58 1000A527 */  addiu      $a1, $sp, 0x10
/* BCA28C 80074D5C 5E3C010C */  jal        func_8004F178
/* BCA290 80074D60 21800000 */   addu      $s0, $zero, $zero
/* BCA294 80074D64 21200000 */  addu       $a0, $zero, $zero
.Lcutscene_64_80074D68:
/* BCA298 80074D68 DBD8000C */  jal        func_8003636C
/* BCA29C 80074D6C C8000524 */   addiu     $a1, $zero, 0xC8
/* BCA2A0 80074D70 21200000 */  addu       $a0, $zero, $zero
/* BCA2A4 80074D74 1000A38F */  lw         $v1, 0x10($sp)
/* BCA2A8 80074D78 C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA2AC 80074D7C 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA2B0 80074D80 21186200 */  addu       $v1, $v1, $v0
/* BCA2B4 80074D84 DBD8000C */  jal        func_8003636C
/* BCA2B8 80074D88 1000A3AF */   sw        $v1, 0x10($sp)
/* BCA2BC 80074D8C 21200000 */  addu       $a0, $zero, $zero
/* BCA2C0 80074D90 1400A38F */  lw         $v1, 0x14($sp)
/* BCA2C4 80074D94 C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA2C8 80074D98 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA2CC 80074D9C 21186200 */  addu       $v1, $v1, $v0
/* BCA2D0 80074DA0 DBD8000C */  jal        func_8003636C
/* BCA2D4 80074DA4 1400A3AF */   sw        $v1, 0x14($sp)
/* BCA2D8 80074DA8 1800A38F */  lw         $v1, 0x18($sp)
/* BCA2DC 80074DAC 01000724 */  addiu      $a3, $zero, 0x1
/* BCA2E0 80074DB0 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA2E4 80074DB4 21186200 */  addu       $v1, $v1, $v0
/* BCA2E8 80074DB8 02000016 */  bnez       $s0, .Lcutscene_64_80074DC4
/* BCA2EC 80074DBC 1800A3AF */   sw        $v1, 0x18($sp)
/* BCA2F0 80074DC0 02000724 */  addiu      $a3, $zero, 0x2
.Lcutscene_64_80074DC4:
/* BCA2F4 80074DC4 02000424 */  addiu      $a0, $zero, 0x2
/* BCA2F8 80074DC8 42000524 */  addiu      $a1, $zero, 0x42
/* BCA2FC 80074DCC 1000A627 */  addiu      $a2, $sp, 0x10
/* BCA300 80074DD0 0780023C */  lui        $v0, %hi(SpawnParticle)
/* BCA304 80074DD4 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* BCA308 80074DD8 00000000 */  nop
/* BCA30C 80074DDC 09F84000 */  jalr       $v0
/* BCA310 80074DE0 01001026 */   addiu     $s0, $s0, 0x1
/* BCA314 80074DE4 0400022A */  slti       $v0, $s0, 0x4
/* BCA318 80074DE8 DFFF4014 */  bnez       $v0, .Lcutscene_64_80074D68
/* BCA31C 80074DEC 21200000 */   addu      $a0, $zero, $zero
.Lcutscene_64_80074DF0:
/* BCA320 80074DF0 7B006012 */  beqz       $s3, .Lcutscene_64_80074FE0
/* BCA324 80074DF4 21204002 */   addu      $a0, $s2, $zero
/* BCA328 80074DF8 01000524 */  addiu      $a1, $zero, 0x1
/* BCA32C 80074DFC C557010C */  jal        func_80055F14
/* BCA330 80074E00 1000A627 */   addiu     $a2, $sp, 0x10
/* BCA334 80074E04 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* BCA338 80074E08 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* BCA33C 80074E0C 00000000 */  nop
/* BCA340 80074E10 2A105400 */  slt        $v0, $v0, $s4
/* BCA344 80074E14 3F004014 */  bnez       $v0, .Lcutscene_64_80074F14
/* BCA348 80074E18 0C000524 */   addiu     $a1, $zero, 0xC
/* BCA34C 80074E1C 0200A012 */  beqz       $s5, .Lcutscene_64_80074E28
/* BCA350 80074E20 0C000424 */   addiu     $a0, $zero, 0xC
/* BCA354 80074E24 10000424 */  addiu      $a0, $zero, 0x10
.Lcutscene_64_80074E28:
/* BCA358 80074E28 0400238E */  lw         $v1, 0x4($s1)
/* BCA35C 80074E2C 00000000 */  nop
/* BCA360 80074E30 11006590 */  lbu        $a1, 0x11($v1)
/* BCA364 80074E34 01008224 */  addiu      $v0, $a0, 0x1
/* BCA368 80074E38 2A10A200 */  slt        $v0, $a1, $v0
/* BCA36C 80074E3C 03004014 */  bnez       $v0, .Lcutscene_64_80074E4C
/* BCA370 80074E40 2310A400 */   subu      $v0, $a1, $a0
/* BCA374 80074E44 D1D30108 */  j          .Lcutscene_64_80074F44
/* BCA378 80074E48 110062A0 */   sb        $v0, 0x11($v1)
.Lcutscene_64_80074E4C:
/* BCA37C 80074E4C 3D006010 */  beqz       $v1, .Lcutscene_64_80074F44
/* BCA380 80074E50 00000000 */   nop
/* BCA384 80074E54 100060A0 */  sb         $zero, 0x10($v1)
/* BCA388 80074E58 0000228E */  lw         $v0, 0x0($s1)
/* BCA38C 80074E5C 00000000 */  nop
/* BCA390 80074E60 03004010 */  beqz       $v0, .Lcutscene_64_80074E70
/* BCA394 80074E64 040020AE */   sw        $zero, 0x4($s1)
/* BCA398 80074E68 100040A0 */  sb         $zero, 0x10($v0)
/* BCA39C 80074E6C 000020AE */  sw         $zero, 0x0($s1)
.Lcutscene_64_80074E70:
/* BCA3A0 80074E70 2500A012 */  beqz       $s5, .Lcutscene_64_80074F08
/* BCA3A4 80074E74 21800000 */   addu      $s0, $zero, $zero
/* BCA3A8 80074E78 2000B127 */  addiu      $s1, $sp, 0x20
/* BCA3AC 80074E7C 21200000 */  addu       $a0, $zero, $zero
.Lcutscene_64_80074E80:
/* BCA3B0 80074E80 DBD8000C */  jal        func_8003636C
/* BCA3B4 80074E84 C8000524 */   addiu     $a1, $zero, 0xC8
/* BCA3B8 80074E88 21200000 */  addu       $a0, $zero, $zero
/* BCA3BC 80074E8C C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA3C0 80074E90 1000A38F */  lw         $v1, 0x10($sp)
/* BCA3C4 80074E94 01001026 */  addiu      $s0, $s0, 0x1
/* BCA3C8 80074E98 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA3CC 80074E9C 21186200 */  addu       $v1, $v1, $v0
/* BCA3D0 80074EA0 DBD8000C */  jal        func_8003636C
/* BCA3D4 80074EA4 1000A3AF */   sw        $v1, 0x10($sp)
/* BCA3D8 80074EA8 21200000 */  addu       $a0, $zero, $zero
/* BCA3DC 80074EAC 1400A38F */  lw         $v1, 0x14($sp)
/* BCA3E0 80074EB0 C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA3E4 80074EB4 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA3E8 80074EB8 21186200 */  addu       $v1, $v1, $v0
/* BCA3EC 80074EBC DBD8000C */  jal        func_8003636C
/* BCA3F0 80074EC0 1400A3AF */   sw        $v1, 0x14($sp)
/* BCA3F4 80074EC4 1800A38F */  lw         $v1, 0x18($sp)
/* BCA3F8 80074EC8 21202002 */  addu       $a0, $s1, $zero
/* BCA3FC 80074ECC 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA400 80074ED0 21186200 */  addu       $v1, $v1, $v0
/* BCA404 80074ED4 5A3C010C */  jal        func_8004F168
/* BCA408 80074ED8 1800A3AF */   sw        $v1, 0x18($sp)
/* BCA40C 80074EDC 01000424 */  addiu      $a0, $zero, 0x1
/* BCA410 80074EE0 21280000 */  addu       $a1, $zero, $zero
/* BCA414 80074EE4 1000A627 */  addiu      $a2, $sp, 0x10
/* BCA418 80074EE8 0780023C */  lui        $v0, %hi(SpawnParticle)
/* BCA41C 80074EEC E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* BCA420 80074EF0 00000000 */  nop
/* BCA424 80074EF4 09F84000 */  jalr       $v0
/* BCA428 80074EF8 21382002 */   addu      $a3, $s1, $zero
/* BCA42C 80074EFC 0500022A */  slti       $v0, $s0, 0x5
/* BCA430 80074F00 DFFF4014 */  bnez       $v0, .Lcutscene_64_80074E80
/* BCA434 80074F04 21200000 */   addu      $a0, $zero, $zero
.Lcutscene_64_80074F08:
/* BCA438 80074F08 02000224 */  addiu      $v0, $zero, 0x2
.Lcutscene_64_80074F0C:
/* BCA43C 80074F0C F8D30108 */  j          .Lcutscene_64_80074FE0
/* BCA440 80074F10 480042A2 */   sb        $v0, 0x48($s2)
.Lcutscene_64_80074F14:
/* BCA444 80074F14 0300A012 */  beqz       $s5, .Lcutscene_64_80074F24
/* BCA448 80074F18 80000224 */   addiu     $v0, $zero, 0x80
/* BCA44C 80074F1C 08000524 */  addiu      $a1, $zero, 0x8
/* BCA450 80074F20 A0000224 */  addiu      $v0, $zero, 0xA0
.Lcutscene_64_80074F24:
/* BCA454 80074F24 0400248E */  lw         $a0, 0x4($s1)
/* BCA458 80074F28 00000000 */  nop
/* BCA45C 80074F2C 11008390 */  lbu        $v1, 0x11($a0)
/* BCA460 80074F30 00000000 */  nop
/* BCA464 80074F34 2A104300 */  slt        $v0, $v0, $v1
/* BCA468 80074F38 03004014 */  bnez       $v0, .Lcutscene_64_80074F48
/* BCA46C 80074F3C 21106500 */   addu      $v0, $v1, $a1
/* BCA470 80074F40 110082A0 */  sb         $v0, 0x11($a0)
.Lcutscene_64_80074F44:
/* BCA474 80074F44 0400248E */  lw         $a0, 0x4($s1)
.Lcutscene_64_80074F48:
/* BCA478 80074F48 1000A527 */  addiu      $a1, $sp, 0x10
/* BCA47C 80074F4C 5E3C010C */  jal        func_8004F178
/* BCA480 80074F50 21800000 */   addu      $s0, $zero, $zero
/* BCA484 80074F54 21200000 */  addu       $a0, $zero, $zero
.Lcutscene_64_80074F58:
/* BCA488 80074F58 DBD8000C */  jal        func_8003636C
/* BCA48C 80074F5C C8000524 */   addiu     $a1, $zero, 0xC8
/* BCA490 80074F60 21200000 */  addu       $a0, $zero, $zero
/* BCA494 80074F64 1000A38F */  lw         $v1, 0x10($sp)
/* BCA498 80074F68 C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA49C 80074F6C 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA4A0 80074F70 21186200 */  addu       $v1, $v1, $v0
/* BCA4A4 80074F74 DBD8000C */  jal        func_8003636C
/* BCA4A8 80074F78 1000A3AF */   sw        $v1, 0x10($sp)
/* BCA4AC 80074F7C 21200000 */  addu       $a0, $zero, $zero
/* BCA4B0 80074F80 1400A38F */  lw         $v1, 0x14($sp)
/* BCA4B4 80074F84 C8000524 */  addiu      $a1, $zero, 0xC8
/* BCA4B8 80074F88 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA4BC 80074F8C 21186200 */  addu       $v1, $v1, $v0
/* BCA4C0 80074F90 DBD8000C */  jal        func_8003636C
/* BCA4C4 80074F94 1400A3AF */   sw        $v1, 0x14($sp)
/* BCA4C8 80074F98 1800A38F */  lw         $v1, 0x18($sp)
/* BCA4CC 80074F9C 01000724 */  addiu      $a3, $zero, 0x1
/* BCA4D0 80074FA0 9CFF6324 */  addiu      $v1, $v1, -0x64
/* BCA4D4 80074FA4 21186200 */  addu       $v1, $v1, $v0
/* BCA4D8 80074FA8 02000016 */  bnez       $s0, .Lcutscene_64_80074FB4
/* BCA4DC 80074FAC 1800A3AF */   sw        $v1, 0x18($sp)
/* BCA4E0 80074FB0 02000724 */  addiu      $a3, $zero, 0x2
.Lcutscene_64_80074FB4:
/* BCA4E4 80074FB4 02000424 */  addiu      $a0, $zero, 0x2
/* BCA4E8 80074FB8 42000524 */  addiu      $a1, $zero, 0x42
/* BCA4EC 80074FBC 1000A627 */  addiu      $a2, $sp, 0x10
/* BCA4F0 80074FC0 0780023C */  lui        $v0, %hi(SpawnParticle)
/* BCA4F4 80074FC4 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* BCA4F8 80074FC8 00000000 */  nop
/* BCA4FC 80074FCC 09F84000 */  jalr       $v0
/* BCA500 80074FD0 01001026 */   addiu     $s0, $s0, 0x1
/* BCA504 80074FD4 0400022A */  slti       $v0, $s0, 0x4
/* BCA508 80074FD8 DFFF4014 */  bnez       $v0, .Lcutscene_64_80074F58
/* BCA50C 80074FDC 21200000 */   addu      $a0, $zero, $zero
.Lcutscene_64_80074FE0:
/* BCA510 80074FE0 4800BF8F */  lw         $ra, 0x48($sp)
/* BCA514 80074FE4 4400B58F */  lw         $s5, 0x44($sp)
/* BCA518 80074FE8 4000B48F */  lw         $s4, 0x40($sp)
/* BCA51C 80074FEC 3C00B38F */  lw         $s3, 0x3C($sp)
/* BCA520 80074FF0 3800B28F */  lw         $s2, 0x38($sp)
/* BCA524 80074FF4 3400B18F */  lw         $s1, 0x34($sp)
/* BCA528 80074FF8 3000B08F */  lw         $s0, 0x30($sp)
/* BCA52C 80074FFC 5000BD27 */  addiu      $sp, $sp, 0x50
/* BCA530 80075000 0800E003 */  jr         $ra
/* BCA534 80075004 00000000 */   nop
.size func_cutscene_64_800749E4, . - func_cutscene_64_800749E4
