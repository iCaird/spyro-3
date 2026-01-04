.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80080DB8
/* 8D3D2E8 80080DB8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8D3D2EC 80080DBC 1000BFAF */  sw         $ra, 0x10($sp)
/* 8D3D2F0 80080DC0 B7EF000C */  jal        func_8003BEDC
/* 8D3D2F4 80080DC4 00000000 */   nop
/* 8D3D2F8 80080DC8 0780043C */  lui        $a0, %hi(D_8006FA3C)
/* 8D3D2FC 80080DCC 3CFA848C */  lw         $a0, %lo(D_8006FA3C)($a0)
/* 8D3D300 80080DD0 02000224 */  addiu      $v0, $zero, 0x2
/* 8D3D304 80080DD4 0780013C */  lui        $at, %hi(D_8006E344)
/* 8D3D308 80080DD8 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 8D3D30C 80080DDC 0E008214 */  bne        $a0, $v0, .Llevel_45_80080E18
/* 8D3D310 80080DE0 08000224 */   addiu     $v0, $zero, 0x8
/* 8D3D314 80080DE4 0780033C */  lui        $v1, %hi(D_8006FA78)
/* 8D3D318 80080DE8 78FA638C */  lw         $v1, %lo(D_8006FA78)($v1)
/* 8D3D31C 80080DEC 04000224 */  addiu      $v0, $zero, 0x4
/* 8D3D320 80080DF0 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 8D3D324 80080DF4 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 8D3D328 80080DF8 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 8D3D32C 80080DFC D0FB24AC */  sw         $a0, %lo(D_8006FBD0)($at)
/* 8D3D330 80080E00 26006210 */  beq        $v1, $v0, .Llevel_45_80080E9C
/* 8D3D334 80080E04 01000224 */   addiu     $v0, $zero, 0x1
/* 8D3D338 80080E08 0780013C */  lui        $at, %hi(D_8006FA44)
/* 8D3D33C 80080E0C 44FA24AC */  sw         $a0, %lo(D_8006FA44)($at)
/* 8D3D340 80080E10 A9030208 */  j          .Llevel_45_80080EA4
/* 8D3D344 80080E14 00000000 */   nop
.Llevel_45_80080E18:
/* 8D3D348 80080E18 0780033C */  lui        $v1, %hi(D_8006FA58)
/* 8D3D34C 80080E1C 58FA638C */  lw         $v1, %lo(D_8006FA58)($v1)
/* 8D3D350 80080E20 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 8D3D354 80080E24 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 8D3D358 80080E28 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 8D3D35C 80080E2C D0FB20AC */  sw         $zero, %lo(D_8006FBD0)($at)
/* 8D3D360 80080E30 14006214 */  bne        $v1, $v0, .Llevel_45_80080E84
/* 8D3D364 80080E34 00000000 */   nop
/* 8D3D368 80080E38 0780023C */  lui        $v0, %hi(D_8006FA5C)
/* 8D3D36C 80080E3C 5CFA428C */  lw         $v0, %lo(D_8006FA5C)($v0)
/* 8D3D370 80080E40 00000000 */  nop
/* 8D3D374 80080E44 0F004314 */  bne        $v0, $v1, .Llevel_45_80080E84
/* 8D3D378 80080E48 00000000 */   nop
/* 8D3D37C 80080E4C 0780033C */  lui        $v1, %hi(D_8006FA60)
/* 8D3D380 80080E50 60FA638C */  lw         $v1, %lo(D_8006FA60)($v1)
/* 8D3D384 80080E54 00000000 */  nop
/* 8D3D388 80080E58 0A006214 */  bne        $v1, $v0, .Llevel_45_80080E84
/* 8D3D38C 80080E5C 00000000 */   nop
/* 8D3D390 80080E60 0780023C */  lui        $v0, %hi(D_8006FA64)
/* 8D3D394 80080E64 64FA428C */  lw         $v0, %lo(D_8006FA64)($v0)
/* 8D3D398 80080E68 00000000 */  nop
/* 8D3D39C 80080E6C 05004314 */  bne        $v0, $v1, .Llevel_45_80080E84
/* 8D3D3A0 80080E70 00000000 */   nop
/* 8D3D3A4 80080E74 0780013C */  lui        $at, %hi(D_8006FA44)
/* 8D3D3A8 80080E78 44FA20AC */  sw         $zero, %lo(D_8006FA44)($at)
/* 8D3D3AC 80080E7C A9030208 */  j          .Llevel_45_80080EA4
/* 8D3D3B0 80080E80 00000000 */   nop
.Llevel_45_80080E84:
/* 8D3D3B4 80080E84 0780023C */  lui        $v0, %hi(D_8006FA70)
/* 8D3D3B8 80080E88 70FA428C */  lw         $v0, %lo(D_8006FA70)($v0)
/* 8D3D3BC 80080E8C 00000000 */  nop
/* 8D3D3C0 80080E90 0200401C */  bgtz       $v0, .Llevel_45_80080E9C
/* 8D3D3C4 80080E94 02000224 */   addiu     $v0, $zero, 0x2
/* 8D3D3C8 80080E98 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_45_80080E9C:
/* 8D3D3CC 80080E9C 0780013C */  lui        $at, %hi(D_8006FA44)
/* 8D3D3D0 80080EA0 44FA22AC */  sw         $v0, %lo(D_8006FA44)($at)
.Llevel_45_80080EA4:
/* 8D3D3D4 80080EA4 0780023C */  lui        $v0, %hi(D_8006C560)
/* 8D3D3D8 80080EA8 60C5428C */  lw         $v0, %lo(D_8006C560)($v0)
/* 8D3D3DC 80080EAC 00000000 */  nop
/* 8D3D3E0 80080EB0 0000448C */  lw         $a0, 0x0($v0)
/* 8D3D3E4 80080EB4 314F000C */  jal        func_80013CC4
/* 8D3D3E8 80080EB8 04000524 */   addiu     $a1, $zero, 0x4
/* 8D3D3EC 80080EBC 1000BF8F */  lw         $ra, 0x10($sp)
/* 8D3D3F0 80080EC0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8D3D3F4 80080EC4 0800E003 */  jr         $ra
/* 8D3D3F8 80080EC8 00000000 */   nop
.size func_level_45_80080DB8, . - func_level_45_80080DB8
