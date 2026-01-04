.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80080BD4
/* 49BB104 80080BD4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 49BB108 80080BD8 0780033C */  lui        $v1, %hi(D_8006FA3C)
/* 49BB10C 80080BDC 3CFA638C */  lw         $v1, %lo(D_8006FA3C)($v1)
/* 49BB110 80080BE0 02000224 */  addiu      $v0, $zero, 0x2
/* 49BB114 80080BE4 36006214 */  bne        $v1, $v0, .Llevel_15_80080CC0
/* 49BB118 80080BE8 1000BFAF */   sw        $ra, 0x10($sp)
/* 49BB11C 80080BEC 0780033C */  lui        $v1, %hi(D_8006FA78)
/* 49BB120 80080BF0 78FA638C */  lw         $v1, %lo(D_8006FA78)($v1)
/* 49BB124 80080BF4 04000224 */  addiu      $v0, $zero, 0x4
/* 49BB128 80080BF8 6E006214 */  bne        $v1, $v0, .Llevel_15_80080DB4
/* 49BB12C 80080BFC 00000000 */   nop
/* 49BB130 80080C00 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 49BB134 80080C04 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 49BB138 80080C08 0780053C */  lui        $a1, %hi(D_8006FA74)
/* 49BB13C 80080C0C 74FAA58C */  lw         $a1, %lo(D_8006FA74)($a1)
/* 49BB140 80080C10 40180200 */  sll        $v1, $v0, 1
/* 49BB144 80080C14 21186200 */  addu       $v1, $v1, $v0
/* 49BB148 80080C18 80180300 */  sll        $v1, $v1, 2
/* 49BB14C 80080C1C 23186200 */  subu       $v1, $v1, $v0
/* 49BB150 80080C20 80180300 */  sll        $v1, $v1, 2
/* 49BB154 80080C24 0680013C */  lui        $at, %hi(speedwayRecords + 0x28)
/* 49BB158 80080C28 21082300 */  addu       $at, $at, $v1
/* 49BB15C 80080C2C 8457228C */  lw         $v0, %lo(speedwayRecords + 0x28)($at)
/* 49BB160 80080C30 00000000 */  nop
/* 49BB164 80080C34 2A10A200 */  slt        $v0, $a1, $v0
/* 49BB168 80080C38 04004010 */  beqz       $v0, .Llevel_15_80080C4C
/* 49BB16C 80080C3C 00000000 */   nop
/* 49BB170 80080C40 0680013C */  lui        $at, %hi(speedwayRecords + 0x28)
/* 49BB174 80080C44 21082300 */  addu       $at, $at, $v1
/* 49BB178 80080C48 845725AC */  sw         $a1, %lo(speedwayRecords + 0x28)($at)
.Llevel_15_80080C4C:
/* 49BB17C 80080C4C 0780023C */  lui        $v0, %hi(D_8006FA7C)
/* 49BB180 80080C50 7CFA428C */  lw         $v0, %lo(D_8006FA7C)($v0)
/* 49BB184 80080C54 00000000 */  nop
/* 49BB188 80080C58 56004014 */  bnez       $v0, .Llevel_15_80080DB4
/* 49BB18C 80080C5C 00000000 */   nop
/* 49BB190 80080C60 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 49BB194 80080C64 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 49BB198 80080C68 00000000 */  nop
/* 49BB19C 80080C6C 40180200 */  sll        $v1, $v0, 1
/* 49BB1A0 80080C70 21186200 */  addu       $v1, $v1, $v0
/* 49BB1A4 80080C74 80180300 */  sll        $v1, $v1, 2
/* 49BB1A8 80080C78 23186200 */  subu       $v1, $v1, $v0
/* 49BB1AC 80080C7C 80280300 */  sll        $a1, $v1, 2
/* 49BB1B0 80080C80 0680013C */  lui        $at, %hi(speedwayRecords + 0x24)
/* 49BB1B4 80080C84 21082500 */  addu       $at, $at, $a1
/* 49BB1B8 80080C88 8057228C */  lw         $v0, %lo(speedwayRecords + 0x24)($at)
/* 49BB1BC 80080C8C 00000000 */  nop
/* 49BB1C0 80080C90 48004014 */  bnez       $v0, .Llevel_15_80080DB4
/* 49BB1C4 80080C94 01000324 */   addiu     $v1, $zero, 0x1
/* 49BB1C8 80080C98 0780023C */  lui        $v0, %hi(D_8006C7B4)
/* 49BB1CC 80080C9C B4C74290 */  lbu        $v0, %lo(D_8006C7B4)($v0)
/* 49BB1D0 80080CA0 0680013C */  lui        $at, %hi(speedwayRecords + 0x24)
/* 49BB1D4 80080CA4 21082500 */  addu       $at, $at, $a1
/* 49BB1D8 80080CA8 805723AC */  sw         $v1, %lo(speedwayRecords + 0x24)($at)
/* 49BB1DC 80080CAC 02004234 */  ori        $v0, $v0, 0x2
/* 49BB1E0 80080CB0 0780013C */  lui        $at, %hi(D_8006C7B4)
/* 49BB1E4 80080CB4 B4C722A0 */  sb         $v0, %lo(D_8006C7B4)($at)
/* 49BB1E8 80080CB8 6D030208 */  j          .Llevel_15_80080DB4
/* 49BB1EC 80080CBC 00000000 */   nop
.Llevel_15_80080CC0:
/* 49BB1F0 80080CC0 0780033C */  lui        $v1, %hi(D_8006FA58)
/* 49BB1F4 80080CC4 58FA638C */  lw         $v1, %lo(D_8006FA58)($v1)
/* 49BB1F8 80080CC8 08000224 */  addiu      $v0, $zero, 0x8
/* 49BB1FC 80080CCC 39006214 */  bne        $v1, $v0, .Llevel_15_80080DB4
/* 49BB200 80080CD0 00000000 */   nop
/* 49BB204 80080CD4 0780023C */  lui        $v0, %hi(D_8006FA5C)
/* 49BB208 80080CD8 5CFA428C */  lw         $v0, %lo(D_8006FA5C)($v0)
/* 49BB20C 80080CDC 00000000 */  nop
/* 49BB210 80080CE0 34004314 */  bne        $v0, $v1, .Llevel_15_80080DB4
/* 49BB214 80080CE4 00000000 */   nop
/* 49BB218 80080CE8 0780033C */  lui        $v1, %hi(D_8006FA60)
/* 49BB21C 80080CEC 60FA638C */  lw         $v1, %lo(D_8006FA60)($v1)
/* 49BB220 80080CF0 00000000 */  nop
/* 49BB224 80080CF4 2F006214 */  bne        $v1, $v0, .Llevel_15_80080DB4
/* 49BB228 80080CF8 00000000 */   nop
/* 49BB22C 80080CFC 0780023C */  lui        $v0, %hi(D_8006FA64)
/* 49BB230 80080D00 64FA428C */  lw         $v0, %lo(D_8006FA64)($v0)
/* 49BB234 80080D04 00000000 */  nop
/* 49BB238 80080D08 2A004314 */  bne        $v0, $v1, .Llevel_15_80080DB4
/* 49BB23C 80080D0C 00000000 */   nop
/* 49BB240 80080D10 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 49BB244 80080D14 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 49BB248 80080D18 00000000 */  nop
/* 49BB24C 80080D1C 40180200 */  sll        $v1, $v0, 1
/* 49BB250 80080D20 21186200 */  addu       $v1, $v1, $v0
/* 49BB254 80080D24 80180300 */  sll        $v1, $v1, 2
/* 49BB258 80080D28 23186200 */  subu       $v1, $v1, $v0
/* 49BB25C 80080D2C 80280300 */  sll        $a1, $v1, 2
/* 49BB260 80080D30 0680013C */  lui        $at, %hi(speedwayRecords + 0x10)
/* 49BB264 80080D34 21082500 */  addu       $at, $at, $a1
/* 49BB268 80080D38 6C57228C */  lw         $v0, %lo(speedwayRecords + 0x10)($at)
/* 49BB26C 80080D3C 00000000 */  nop
/* 49BB270 80080D40 09004014 */  bnez       $v0, .Llevel_15_80080D68
/* 49BB274 80080D44 01000324 */   addiu     $v1, $zero, 0x1
/* 49BB278 80080D48 0780023C */  lui        $v0, %hi(D_8006C7B4)
/* 49BB27C 80080D4C B4C74290 */  lbu        $v0, %lo(D_8006C7B4)($v0)
/* 49BB280 80080D50 0680013C */  lui        $at, %hi(speedwayRecords + 0x10)
/* 49BB284 80080D54 21082500 */  addu       $at, $at, $a1
/* 49BB288 80080D58 6C5723AC */  sw         $v1, %lo(speedwayRecords + 0x10)($at)
/* 49BB28C 80080D5C 01004234 */  ori        $v0, $v0, 0x1
/* 49BB290 80080D60 0780013C */  lui        $at, %hi(D_8006C7B4)
/* 49BB294 80080D64 B4C722A0 */  sb         $v0, %lo(D_8006C7B4)($at)
.Llevel_15_80080D68:
/* 49BB298 80080D68 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 49BB29C 80080D6C 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 49BB2A0 80080D70 0780053C */  lui        $a1, %hi(D_8006FA74)
/* 49BB2A4 80080D74 74FAA58C */  lw         $a1, %lo(D_8006FA74)($a1)
/* 49BB2A8 80080D78 40180200 */  sll        $v1, $v0, 1
/* 49BB2AC 80080D7C 21186200 */  addu       $v1, $v1, $v0
/* 49BB2B0 80080D80 80180300 */  sll        $v1, $v1, 2
/* 49BB2B4 80080D84 23186200 */  subu       $v1, $v1, $v0
/* 49BB2B8 80080D88 80180300 */  sll        $v1, $v1, 2
/* 49BB2BC 80080D8C 0680013C */  lui        $at, %hi(speedwayRecords + 0x14)
/* 49BB2C0 80080D90 21082300 */  addu       $at, $at, $v1
/* 49BB2C4 80080D94 7057228C */  lw         $v0, %lo(speedwayRecords + 0x14)($at)
/* 49BB2C8 80080D98 00000000 */  nop
/* 49BB2CC 80080D9C 2A10A200 */  slt        $v0, $a1, $v0
/* 49BB2D0 80080DA0 04004010 */  beqz       $v0, .Llevel_15_80080DB4
/* 49BB2D4 80080DA4 00000000 */   nop
/* 49BB2D8 80080DA8 0680013C */  lui        $at, %hi(speedwayRecords + 0x14)
/* 49BB2DC 80080DAC 21082300 */  addu       $at, $at, $v1
/* 49BB2E0 80080DB0 705725AC */  sw         $a1, %lo(speedwayRecords + 0x14)($at)
.Llevel_15_80080DB4:
/* 49BB2E4 80080DB4 0780013C */  lui        $at, %hi(D_8006E344)
/* 49BB2E8 80080DB8 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 49BB2EC 80080DBC 03008010 */  beqz       $a0, .Llevel_15_80080DCC
/* 49BB2F0 80080DC0 00000000 */   nop
/* 49BB2F4 80080DC4 3026010C */  jal        func_800498C0
/* 49BB2F8 80080DC8 00000000 */   nop
.Llevel_15_80080DCC:
/* 49BB2FC 80080DCC 1000BF8F */  lw         $ra, 0x10($sp)
/* 49BB300 80080DD0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 49BB304 80080DD4 0800E003 */  jr         $ra
/* 49BB308 80080DD8 00000000 */   nop
.size func_level_15_80080BD4, . - func_level_15_80080BD4
