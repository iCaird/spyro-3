.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_62_800749DC
/* 66AF0C 800749DC 90FFBD27 */  addiu      $sp, $sp, -0x70
/* 66AF10 800749E0 6000B6AF */  sw         $s6, 0x60($sp)
/* 66AF14 800749E4 21B08000 */  addu       $s6, $a0, $zero
/* 66AF18 800749E8 6C00BFAF */  sw         $ra, 0x6C($sp)
/* 66AF1C 800749EC 6800BEAF */  sw         $fp, 0x68($sp)
/* 66AF20 800749F0 6400B7AF */  sw         $s7, 0x64($sp)
/* 66AF24 800749F4 5C00B5AF */  sw         $s5, 0x5C($sp)
/* 66AF28 800749F8 5800B4AF */  sw         $s4, 0x58($sp)
/* 66AF2C 800749FC 5400B3AF */  sw         $s3, 0x54($sp)
/* 66AF30 80074A00 5000B2AF */  sw         $s2, 0x50($sp)
/* 66AF34 80074A04 4C00B1AF */  sw         $s1, 0x4C($sp)
/* 66AF38 80074A08 4800B0AF */  sw         $s0, 0x48($sp)
/* 66AF3C 80074A0C 3800A0AF */  sw         $zero, 0x38($sp)
/* 66AF40 80074A10 4800C392 */  lbu        $v1, 0x48($s6)
/* 66AF44 80074A14 02000224 */  addiu      $v0, $zero, 0x2
/* 66AF48 80074A18 04016210 */  beq        $v1, $v0, .Lcutscene_62_80074E2C
/* 66AF4C 80074A1C 00000000 */   nop
/* 66AF50 80074A20 26006014 */  bnez       $v1, .Lcutscene_62_80074ABC
/* 66AF54 80074A24 54090424 */   addiu     $a0, $zero, 0x954
/* 66AF58 80074A28 3800C386 */  lh         $v1, 0x38($s6)
/* 66AF5C 80074A2C 11270224 */  addiu      $v0, $zero, 0x2711
/* 66AF60 80074A30 02006214 */  bne        $v1, $v0, .Lcutscene_62_80074A3C
/* 66AF64 80074A34 C0000724 */   addiu     $a3, $zero, 0xC0
/* 66AF68 80074A38 160D0424 */  addiu      $a0, $zero, 0xD16
.Lcutscene_62_80074A3C:
/* 66AF6C 80074A3C 0780023C */  lui        $v0, %hi(D_8006EDDC)
/* 66AF70 80074A40 DCED428C */  lw         $v0, %lo(D_8006EDDC)($v0)
/* 66AF74 80074A44 00000000 */  nop
/* 66AF78 80074A48 2A104400 */  slt        $v0, $v0, $a0
/* 66AF7C 80074A4C F7004014 */  bnez       $v0, .Lcutscene_62_80074E2C
/* 66AF80 80074A50 1000A427 */   addiu     $a0, $sp, 0x10
/* 66AF84 80074A54 0780103C */  lui        $s0, %hi(D_800717A8)
/* 66AF88 80074A58 A8171026 */  addiu      $s0, $s0, %lo(D_800717A8)
/* 66AF8C 80074A5C 90000526 */  addiu      $a1, $s0, 0x90
/* 66AF90 80074A60 C0000224 */  addiu      $v0, $zero, 0xC0
/* 66AF94 80074A64 1000A0A3 */  sb         $zero, 0x10($sp)
/* 66AF98 80074A68 1100A0A3 */  sb         $zero, 0x11($sp)
/* 66AF9C 80074A6C 1200A7A3 */  sb         $a3, 0x12($sp)
/* 66AFA0 80074A70 000000A2 */  sb         $zero, 0x0($s0)
/* 66AFA4 80074A74 0780013C */  lui        $at, %hi(D_800717A9)
/* 66AFA8 80074A78 A91720A0 */  sb         $zero, %lo(D_800717A9)($at)
/* 66AFAC 80074A7C 0780013C */  lui        $at, %hi(D_800717AA)
/* 66AFB0 80074A80 AA1722A0 */  sb         $v0, %lo(D_800717AA)($at)
/* 66AFB4 80074A84 A43A010C */  jal        func_8004EA90
/* 66AFB8 80074A88 21300000 */   addu      $a2, $zero, $zero
/* 66AFBC 80074A8C 1000A427 */  addiu      $a0, $sp, 0x10
/* 66AFC0 80074A90 A4000526 */  addiu      $a1, $s0, 0xA4
/* 66AFC4 80074A94 A43A010C */  jal        func_8004EA90
/* 66AFC8 80074A98 21300000 */   addu      $a2, $zero, $zero
/* 66AFCC 80074A9C 5A3C010C */  jal        func_8004F168
/* 66AFD0 80074AA0 18010426 */   addiu     $a0, $s0, 0x118
/* 66AFD4 80074AA4 01000224 */  addiu      $v0, $zero, 0x1
/* 66AFD8 80074AA8 0780013C */  lui        $at, %hi(D_80071834)
/* 66AFDC 80074AAC 341822A0 */  sb         $v0, %lo(D_80071834)($at)
/* 66AFE0 80074AB0 0780013C */  lui        $at, %hi(D_80071835)
/* 66AFE4 80074AB4 351820A0 */  sb         $zero, %lo(D_80071835)($at)
/* 66AFE8 80074AB8 4800C2A2 */  sb         $v0, 0x48($s6)
.Lcutscene_62_80074ABC:
/* 66AFEC 80074ABC 0780043C */  lui        $a0, %hi(D_8006C648)
/* 66AFF0 80074AC0 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* 66AFF4 80074AC4 00000000 */  nop
/* 66AFF8 80074AC8 30008018 */  blez       $a0, .Lcutscene_62_80074B8C
/* 66AFFC 80074ACC 21300000 */   addu      $a2, $zero, $zero
/* 66B000 80074AD0 0780053C */  lui        $a1, %hi(D_80071835)
/* 66B004 80074AD4 3518A524 */  addiu      $a1, $a1, %lo(D_80071835)
/* 66B008 80074AD8 0780073C */  lui        $a3, %hi(D_80069C58)
/* 66B00C 80074ADC 589CE724 */  addiu      $a3, $a3, %lo(D_80069C58)
/* 66B010 80074AE0 20000824 */  addiu      $t0, $zero, 0x20
.Lcutscene_62_80074AE4:
/* 66B014 80074AE4 0000A390 */  lbu        $v1, 0x0($a1)
/* 66B018 80074AE8 00000000 */  nop
/* 66B01C 80074AEC 0800622C */  sltiu      $v0, $v1, 0x8
/* 66B020 80074AF0 1D004010 */  beqz       $v0, .Lcutscene_62_80074B68
/* 66B024 80074AF4 00000000 */   nop
/* 66B028 80074AF8 0200A290 */  lbu        $v0, 0x2($a1)
/* 66B02C 80074AFC 00000000 */  nop
/* 66B030 80074B00 C0100200 */  sll        $v0, $v0, 3
/* 66B034 80074B04 21104700 */  addu       $v0, $v0, $a3
/* 66B038 80074B08 21104300 */  addu       $v0, $v0, $v1
/* 66B03C 80074B0C 00004390 */  lbu        $v1, 0x0($v0)
/* 66B040 80074B10 23108600 */  subu       $v0, $a0, $a2
/* 66B044 80074B14 0780013C */  lui        $at, %hi(D_800717BC)
/* 66B048 80074B18 21082300 */  addu       $at, $at, $v1
/* 66B04C 80074B1C BC1722A0 */  sb         $v0, %lo(D_800717BC)($at)
/* 66B050 80074B20 0200A290 */  lbu        $v0, 0x2($a1)
/* 66B054 80074B24 0000A390 */  lbu        $v1, 0x0($a1)
/* 66B058 80074B28 C0100200 */  sll        $v0, $v0, 3
/* 66B05C 80074B2C 21104700 */  addu       $v0, $v0, $a3
/* 66B060 80074B30 21104300 */  addu       $v0, $v0, $v1
/* 66B064 80074B34 00004290 */  lbu        $v0, 0x0($v0)
/* 66B068 80074B38 0780013C */  lui        $at, %hi(D_800717C4)
/* 66B06C 80074B3C 21082200 */  addu       $at, $at, $v0
/* 66B070 80074B40 C41728A0 */  sb         $t0, %lo(D_800717C4)($at)
/* 66B074 80074B44 0200A290 */  lbu        $v0, 0x2($a1)
/* 66B078 80074B48 0000A390 */  lbu        $v1, 0x0($a1)
/* 66B07C 80074B4C C0100200 */  sll        $v0, $v0, 3
/* 66B080 80074B50 21104700 */  addu       $v0, $v0, $a3
/* 66B084 80074B54 21104300 */  addu       $v0, $v0, $v1
/* 66B088 80074B58 00004290 */  lbu        $v0, 0x0($v0)
/* 66B08C 80074B5C 0780013C */  lui        $at, %hi(D_800717CC)
/* 66B090 80074B60 21082200 */  addu       $at, $at, $v0
/* 66B094 80074B64 CC1720A0 */  sb         $zero, %lo(D_800717CC)($at)
.Lcutscene_62_80074B68:
/* 66B098 80074B68 0100C624 */  addiu      $a2, $a2, 0x1
/* 66B09C 80074B6C 0000A290 */  lbu        $v0, 0x0($a1)
/* 66B0A0 80074B70 0780043C */  lui        $a0, %hi(D_8006C648)
/* 66B0A4 80074B74 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* 66B0A8 80074B78 01004224 */  addiu      $v0, $v0, 0x1
/* 66B0AC 80074B7C 0000A2A0 */  sb         $v0, 0x0($a1)
/* 66B0B0 80074B80 2A10C400 */  slt        $v0, $a2, $a0
/* 66B0B4 80074B84 D7FF4014 */  bnez       $v0, .Lcutscene_62_80074AE4
/* 66B0B8 80074B88 00000000 */   nop
.Lcutscene_62_80074B8C:
/* 66B0BC 80074B8C 2120C002 */  addu       $a0, $s6, $zero
/* 66B0C0 80074B90 4957010C */  jal        func_80055D24
/* 66B0C4 80074B94 04000524 */   addiu     $a1, $zero, 0x4
/* 66B0C8 80074B98 2120C002 */  addu       $a0, $s6, $zero
/* 66B0CC 80074B9C 21280000 */  addu       $a1, $zero, $zero
/* 66B0D0 80074BA0 0780103C */  lui        $s0, %hi(D_8007179C)
/* 66B0D4 80074BA4 9C171026 */  addiu      $s0, $s0, %lo(D_8007179C)
/* 66B0D8 80074BA8 C557010C */  jal        func_80055F14
/* 66B0DC 80074BAC 21300002 */   addu      $a2, $s0, $zero
/* 66B0E0 80074BB0 21900000 */  addu       $s2, $zero, $zero
/* 66B0E4 80074BB4 1800B127 */  addiu      $s1, $sp, 0x18
/* 66B0E8 80074BB8 9C001E26 */  addiu      $fp, $s0, 0x9C
/* 66B0EC 80074BBC 2800B527 */  addiu      $s5, $sp, 0x28
/* 66B0F0 80074BC0 21B80000 */  addu       $s7, $zero, $zero
/* 66B0F4 80074BC4 C4001426 */  addiu      $s4, $s0, 0xC4
/* 66B0F8 80074BC8 30001326 */  addiu      $s3, $s0, 0x30
/* 66B0FC 80074BCC 20001026 */  addiu      $s0, $s0, 0x20
.Lcutscene_62_80074BD0:
/* 66B100 80074BD0 00000292 */  lbu        $v0, 0x0($s0)
/* 66B104 80074BD4 00000000 */  nop
/* 66B108 80074BD8 82004010 */  beqz       $v0, .Lcutscene_62_80074DE4
/* 66B10C 80074BDC 0400422A */   slti      $v0, $s2, 0x4
/* 66B110 80074BE0 03004010 */  beqz       $v0, .Lcutscene_62_80074BF0
/* 66B114 80074BE4 16000624 */   addiu     $a2, $zero, 0x16
/* 66B118 80074BE8 FED20108 */  j          .Lcutscene_62_80074BF8
/* 66B11C 80074BEC 1E000424 */   addiu     $a0, $zero, 0x1E
.Lcutscene_62_80074BF0:
/* 66B120 80074BF0 1C000624 */  addiu      $a2, $zero, 0x1C
/* 66B124 80074BF4 24000424 */  addiu      $a0, $zero, 0x24
.Lcutscene_62_80074BF8:
/* 66B128 80074BF8 00006292 */  lbu        $v0, 0x0($s3)
/* 66B12C 80074BFC 00000000 */  nop
/* 66B130 80074C00 07004010 */  beqz       $v0, .Lcutscene_62_80074C20
/* 66B134 80074C04 00000000 */   nop
/* 66B138 80074C08 0780033C */  lui        $v1, %hi(D_8006C648)
/* 66B13C 80074C0C 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 66B140 80074C10 00000292 */  lbu        $v0, 0x0($s0)
/* 66B144 80074C14 00000000 */  nop
/* 66B148 80074C18 21104300 */  addu       $v0, $v0, $v1
/* 66B14C 80074C1C 000002A2 */  sb         $v0, 0x0($s0)
.Lcutscene_62_80074C20:
/* 66B150 80074C20 00000292 */  lbu        $v0, 0x0($s0)
/* 66B154 80074C24 00000000 */  nop
/* 66B158 80074C28 2A104400 */  slt        $v0, $v0, $a0
/* 66B15C 80074C2C 03004014 */  bnez       $v0, .Lcutscene_62_80074C3C
/* 66B160 80074C30 02000224 */   addiu     $v0, $zero, 0x2
/* 66B164 80074C34 7DD30108 */  j          .Lcutscene_62_80074DF4
/* 66B168 80074C38 000000A2 */   sb        $zero, 0x0($s0)
.Lcutscene_62_80074C3C:
/* 66B16C 80074C3C 00006392 */  lbu        $v1, 0x0($s3)
/* 66B170 80074C40 00000000 */  nop
/* 66B174 80074C44 6B006210 */  beq        $v1, $v0, .Lcutscene_62_80074DF4
/* 66B178 80074C48 0400422A */   slti      $v0, $s2, 0x4
/* 66B17C 80074C4C 05004010 */  beqz       $v0, .Lcutscene_62_80074C64
/* 66B180 80074C50 18004602 */   mult      $s2, $a2
/* 66B184 80074C54 0780023C */  lui        $v0, %hi(D_800695F8)
/* 66B188 80074C58 F8954224 */  addiu      $v0, $v0, %lo(D_800695F8)
/* 66B18C 80074C5C 1DD30108 */  j          .Lcutscene_62_80074C74
/* 66B190 80074C60 00000000 */   nop
.Lcutscene_62_80074C64:
/* 66B194 80074C64 FCFF4226 */  addiu      $v0, $s2, -0x4
/* 66B198 80074C68 18004600 */  mult       $v0, $a2
/* 66B19C 80074C6C 0780023C */  lui        $v0, %hi(D_800698B8)
/* 66B1A0 80074C70 B8984224 */  addiu      $v0, $v0, %lo(D_800698B8)
.Lcutscene_62_80074C74:
/* 66B1A4 80074C74 12480000 */  mflo       $t1
/* 66B1A8 80074C78 C0180900 */  sll        $v1, $t1, 3
/* 66B1AC 80074C7C 21186200 */  addu       $v1, $v1, $v0
/* 66B1B0 80074C80 00000592 */  lbu        $a1, 0x0($s0)
/* 66B1B4 80074C84 FFFFC224 */  addiu      $v0, $a2, -0x1
/* 66B1B8 80074C88 2A10A200 */  slt        $v0, $a1, $v0
/* 66B1BC 80074C8C 1D004010 */  beqz       $v0, .Lcutscene_62_80074D04
/* 66B1C0 80074C90 21202002 */   addu      $a0, $s1, $zero
/* 66B1C4 80074C94 0100A524 */  addiu      $a1, $a1, 0x1
/* 66B1C8 80074C98 C0280500 */  sll        $a1, $a1, 3
/* 66B1CC 80074C9C 553D010C */  jal        func_8004F554
/* 66B1D0 80074CA0 21286500 */   addu      $a1, $v1, $a1
/* 66B1D4 80074CA4 2120C003 */  addu       $a0, $fp, $zero
/* 66B1D8 80074CA8 21282002 */  addu       $a1, $s1, $zero
/* 66B1DC 80074CAC 5B3B010C */  jal        func_8004ED6C
/* 66B1E0 80074CB0 21302002 */   addu      $a2, $s1, $zero
/* 66B1E4 80074CB4 21202002 */  addu       $a0, $s1, $zero
/* 66B1E8 80074CB8 21282002 */  addu       $a1, $s1, $zero
/* 66B1EC 80074CBC 653C010C */  jal        func_8004F194
/* 66B1F0 80074CC0 64FFC627 */   addiu     $a2, $fp, -0x9C
/* 66B1F4 80074CC4 00006292 */  lbu        $v0, 0x0($s3)
/* 66B1F8 80074CC8 00000000 */  nop
/* 66B1FC 80074CCC 06004014 */  bnez       $v0, .Lcutscene_62_80074CE8
/* 66B200 80074CD0 2800A427 */   addiu     $a0, $sp, 0x28
/* 66B204 80074CD4 5E3C010C */  jal        func_8004F178
/* 66B208 80074CD8 0C00C526 */   addiu     $a1, $s6, 0xC
/* 66B20C 80074CDC 01000224 */  addiu      $v0, $zero, 0x1
/* 66B210 80074CE0 3CD30108 */  j          .Lcutscene_62_80074CF0
/* 66B214 80074CE4 000062A2 */   sb        $v0, 0x0($s3)
.Lcutscene_62_80074CE8:
/* 66B218 80074CE8 5E3C010C */  jal        func_8004F178
/* 66B21C 80074CEC 21288002 */   addu      $a1, $s4, $zero
.Lcutscene_62_80074CF0:
/* 66B220 80074CF0 21208002 */  addu       $a0, $s4, $zero
/* 66B224 80074CF4 5E3C010C */  jal        func_8004F178
/* 66B228 80074CF8 1800A527 */   addiu     $a1, $sp, 0x18
/* 66B22C 80074CFC 7ED30108 */  j          .Lcutscene_62_80074DF8
/* 66B230 80074D00 0C00F726 */   addiu     $s7, $s7, 0xC
.Lcutscene_62_80074D04:
/* 66B234 80074D04 0780023C */  lui        $v0, %hi(D_8006C648)
/* 66B238 80074D08 48C6428C */  lw         $v0, %lo(D_8006C648)($v0)
/* 66B23C 80074D0C 00000000 */  nop
/* 66B240 80074D10 2110A200 */  addu       $v0, $a1, $v0
/* 66B244 80074D14 2A10C200 */  slt        $v0, $a2, $v0
/* 66B248 80074D18 36004010 */  beqz       $v0, .Lcutscene_62_80074DF4
/* 66B24C 80074D1C 2A10C500 */   slt       $v0, $a2, $a1
/* 66B250 80074D20 34004014 */  bnez       $v0, .Lcutscene_62_80074DF4
/* 66B254 80074D24 21202002 */   addu      $a0, $s1, $zero
/* 66B258 80074D28 FEFFC524 */  addiu      $a1, $a2, -0x2
/* 66B25C 80074D2C C0280500 */  sll        $a1, $a1, 3
/* 66B260 80074D30 553D010C */  jal        func_8004F554
/* 66B264 80074D34 21286500 */   addu      $a1, $v1, $a1
/* 66B268 80074D38 2120C003 */  addu       $a0, $fp, $zero
/* 66B26C 80074D3C 21282002 */  addu       $a1, $s1, $zero
/* 66B270 80074D40 5B3B010C */  jal        func_8004ED6C
/* 66B274 80074D44 21302002 */   addu      $a2, $s1, $zero
/* 66B278 80074D48 21202002 */  addu       $a0, $s1, $zero
/* 66B27C 80074D4C 21282002 */  addu       $a1, $s1, $zero
/* 66B280 80074D50 653C010C */  jal        func_8004F194
/* 66B284 80074D54 64FFC627 */   addiu     $a2, $fp, -0x9C
/* 66B288 80074D58 5A3C010C */  jal        func_8004F168
/* 66B28C 80074D5C 2120A002 */   addu      $a0, $s5, $zero
/* 66B290 80074D60 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66B294 80074D64 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66B298 80074D68 00000000 */  nop
/* 66B29C 80074D6C 21004010 */  beqz       $v0, .Lcutscene_62_80074DF4
/* 66B2A0 80074D70 01000424 */   addiu     $a0, $zero, 0x1
/* 66B2A4 80074D74 21280000 */  addu       $a1, $zero, $zero
/* 66B2A8 80074D78 21302002 */  addu       $a2, $s1, $zero
/* 66B2AC 80074D7C 09F84000 */  jalr       $v0
/* 66B2B0 80074D80 2138A002 */   addu      $a3, $s5, $zero
/* 66B2B4 80074D84 04000424 */  addiu      $a0, $zero, 0x4
/* 66B2B8 80074D88 4E000524 */  addiu      $a1, $zero, 0x4E
/* 66B2BC 80074D8C 21302002 */  addu       $a2, $s1, $zero
/* 66B2C0 80074D90 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66B2C4 80074D94 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66B2C8 80074D98 00000000 */  nop
/* 66B2CC 80074D9C 09F84000 */  jalr       $v0
/* 66B2D0 80074DA0 21380000 */   addu      $a3, $zero, $zero
/* 66B2D4 80074DA4 21200000 */  addu       $a0, $zero, $zero
/* 66B2D8 80074DA8 0780053C */  lui        $a1, %hi(D_80069C68)
/* 66B2DC 80074DAC 689CA524 */  addiu      $a1, $a1, %lo(D_80069C68)
/* 66B2E0 80074DB0 2128E502 */  addu       $a1, $s7, $a1
/* 66B2E4 80074DB4 5B3B010C */  jal        func_8004ED6C
/* 66B2E8 80074DB8 2130A002 */   addu      $a2, $s5, $zero
/* 66B2EC 80074DBC 05000424 */  addiu      $a0, $zero, 0x5
/* 66B2F0 80074DC0 4F000524 */  addiu      $a1, $zero, 0x4F
/* 66B2F4 80074DC4 21302002 */  addu       $a2, $s1, $zero
/* 66B2F8 80074DC8 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 66B2FC 80074DCC E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 66B300 80074DD0 00000000 */  nop
/* 66B304 80074DD4 09F84000 */  jalr       $v0
/* 66B308 80074DD8 2138A002 */   addu      $a3, $s5, $zero
/* 66B30C 80074DDC 7ED30108 */  j          .Lcutscene_62_80074DF8
/* 66B310 80074DE0 0C00F726 */   addiu     $s7, $s7, 0xC
.Lcutscene_62_80074DE4:
/* 66B314 80074DE4 3800A98F */  lw         $t1, 0x38($sp)
/* 66B318 80074DE8 00000000 */  nop
/* 66B31C 80074DEC 01002925 */  addiu      $t1, $t1, 0x1
/* 66B320 80074DF0 3800A9AF */  sw         $t1, 0x38($sp)
.Lcutscene_62_80074DF4:
/* 66B324 80074DF4 0C00F726 */  addiu      $s7, $s7, 0xC
.Lcutscene_62_80074DF8:
/* 66B328 80074DF8 0C009426 */  addiu      $s4, $s4, 0xC
/* 66B32C 80074DFC 01007326 */  addiu      $s3, $s3, 0x1
/* 66B330 80074E00 01005226 */  addiu      $s2, $s2, 0x1
/* 66B334 80074E04 0800422A */  slti       $v0, $s2, 0x8
/* 66B338 80074E08 71FF4014 */  bnez       $v0, .Lcutscene_62_80074BD0
/* 66B33C 80074E0C 01001026 */   addiu     $s0, $s0, 0x1
/* 66B340 80074E10 3800A98F */  lw         $t1, 0x38($sp)
/* 66B344 80074E14 08000224 */  addiu      $v0, $zero, 0x8
/* 66B348 80074E18 04002215 */  bne        $t1, $v0, .Lcutscene_62_80074E2C
/* 66B34C 80074E1C 02000224 */   addiu     $v0, $zero, 0x2
/* 66B350 80074E20 0780013C */  lui        $at, %hi(D_80071834)
/* 66B354 80074E24 341820A0 */  sb         $zero, %lo(D_80071834)($at)
/* 66B358 80074E28 4800C2A2 */  sb         $v0, 0x48($s6)
.Lcutscene_62_80074E2C:
/* 66B35C 80074E2C 6C00BF8F */  lw         $ra, 0x6C($sp)
/* 66B360 80074E30 6800BE8F */  lw         $fp, 0x68($sp)
/* 66B364 80074E34 6400B78F */  lw         $s7, 0x64($sp)
/* 66B368 80074E38 6000B68F */  lw         $s6, 0x60($sp)
/* 66B36C 80074E3C 5C00B58F */  lw         $s5, 0x5C($sp)
/* 66B370 80074E40 5800B48F */  lw         $s4, 0x58($sp)
/* 66B374 80074E44 5400B38F */  lw         $s3, 0x54($sp)
/* 66B378 80074E48 5000B28F */  lw         $s2, 0x50($sp)
/* 66B37C 80074E4C 4C00B18F */  lw         $s1, 0x4C($sp)
/* 66B380 80074E50 4800B08F */  lw         $s0, 0x48($sp)
/* 66B384 80074E54 7000BD27 */  addiu      $sp, $sp, 0x70
/* 66B388 80074E58 0800E003 */  jr         $ra
/* 66B38C 80074E5C 00000000 */   nop
.size func_cutscene_62_800749DC, . - func_cutscene_62_800749DC
