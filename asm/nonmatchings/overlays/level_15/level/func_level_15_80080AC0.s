.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80080AC0
/* 49BAFF0 80080AC0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 49BAFF4 80080AC4 1000BFAF */  sw         $ra, 0x10($sp)
/* 49BAFF8 80080AC8 B7EF000C */  jal        func_8003BEDC
/* 49BAFFC 80080ACC 00000000 */   nop
/* 49BB000 80080AD0 0780043C */  lui        $a0, %hi(D_8006FA3C)
/* 49BB004 80080AD4 3CFA848C */  lw         $a0, %lo(D_8006FA3C)($a0)
/* 49BB008 80080AD8 02000224 */  addiu      $v0, $zero, 0x2
/* 49BB00C 80080ADC 0780013C */  lui        $at, %hi(D_8006E344)
/* 49BB010 80080AE0 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 49BB014 80080AE4 0E008214 */  bne        $a0, $v0, .Llevel_15_80080B20
/* 49BB018 80080AE8 08000224 */   addiu     $v0, $zero, 0x8
/* 49BB01C 80080AEC 0780033C */  lui        $v1, %hi(D_8006FA78)
/* 49BB020 80080AF0 78FA638C */  lw         $v1, %lo(D_8006FA78)($v1)
/* 49BB024 80080AF4 04000224 */  addiu      $v0, $zero, 0x4
/* 49BB028 80080AF8 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 49BB02C 80080AFC C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 49BB030 80080B00 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 49BB034 80080B04 D0FB24AC */  sw         $a0, %lo(D_8006FBD0)($at)
/* 49BB038 80080B08 26006210 */  beq        $v1, $v0, .Llevel_15_80080BA4
/* 49BB03C 80080B0C 01000224 */   addiu     $v0, $zero, 0x1
/* 49BB040 80080B10 0780013C */  lui        $at, %hi(D_8006FA44)
/* 49BB044 80080B14 44FA24AC */  sw         $a0, %lo(D_8006FA44)($at)
/* 49BB048 80080B18 EB020208 */  j          .Llevel_15_80080BAC
/* 49BB04C 80080B1C 00000000 */   nop
.Llevel_15_80080B20:
/* 49BB050 80080B20 0780033C */  lui        $v1, %hi(D_8006FA58)
/* 49BB054 80080B24 58FA638C */  lw         $v1, %lo(D_8006FA58)($v1)
/* 49BB058 80080B28 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 49BB05C 80080B2C C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 49BB060 80080B30 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 49BB064 80080B34 D0FB20AC */  sw         $zero, %lo(D_8006FBD0)($at)
/* 49BB068 80080B38 14006214 */  bne        $v1, $v0, .Llevel_15_80080B8C
/* 49BB06C 80080B3C 00000000 */   nop
/* 49BB070 80080B40 0780023C */  lui        $v0, %hi(D_8006FA5C)
/* 49BB074 80080B44 5CFA428C */  lw         $v0, %lo(D_8006FA5C)($v0)
/* 49BB078 80080B48 00000000 */  nop
/* 49BB07C 80080B4C 0F004314 */  bne        $v0, $v1, .Llevel_15_80080B8C
/* 49BB080 80080B50 00000000 */   nop
/* 49BB084 80080B54 0780033C */  lui        $v1, %hi(D_8006FA60)
/* 49BB088 80080B58 60FA638C */  lw         $v1, %lo(D_8006FA60)($v1)
/* 49BB08C 80080B5C 00000000 */  nop
/* 49BB090 80080B60 0A006214 */  bne        $v1, $v0, .Llevel_15_80080B8C
/* 49BB094 80080B64 00000000 */   nop
/* 49BB098 80080B68 0780023C */  lui        $v0, %hi(D_8006FA64)
/* 49BB09C 80080B6C 64FA428C */  lw         $v0, %lo(D_8006FA64)($v0)
/* 49BB0A0 80080B70 00000000 */  nop
/* 49BB0A4 80080B74 05004314 */  bne        $v0, $v1, .Llevel_15_80080B8C
/* 49BB0A8 80080B78 00000000 */   nop
/* 49BB0AC 80080B7C 0780013C */  lui        $at, %hi(D_8006FA44)
/* 49BB0B0 80080B80 44FA20AC */  sw         $zero, %lo(D_8006FA44)($at)
/* 49BB0B4 80080B84 EB020208 */  j          .Llevel_15_80080BAC
/* 49BB0B8 80080B88 00000000 */   nop
.Llevel_15_80080B8C:
/* 49BB0BC 80080B8C 0780023C */  lui        $v0, %hi(D_8006FA70)
/* 49BB0C0 80080B90 70FA428C */  lw         $v0, %lo(D_8006FA70)($v0)
/* 49BB0C4 80080B94 00000000 */  nop
/* 49BB0C8 80080B98 0200401C */  bgtz       $v0, .Llevel_15_80080BA4
/* 49BB0CC 80080B9C 02000224 */   addiu     $v0, $zero, 0x2
/* 49BB0D0 80080BA0 01000224 */  addiu      $v0, $zero, 0x1
.Llevel_15_80080BA4:
/* 49BB0D4 80080BA4 0780013C */  lui        $at, %hi(D_8006FA44)
/* 49BB0D8 80080BA8 44FA22AC */  sw         $v0, %lo(D_8006FA44)($at)
.Llevel_15_80080BAC:
/* 49BB0DC 80080BAC 0780023C */  lui        $v0, %hi(D_8006C560)
/* 49BB0E0 80080BB0 60C5428C */  lw         $v0, %lo(D_8006C560)($v0)
/* 49BB0E4 80080BB4 00000000 */  nop
/* 49BB0E8 80080BB8 0000448C */  lw         $a0, 0x0($v0)
/* 49BB0EC 80080BBC 314F000C */  jal        func_80013CC4
/* 49BB0F0 80080BC0 04000524 */   addiu     $a1, $zero, 0x4
/* 49BB0F4 80080BC4 1000BF8F */  lw         $ra, 0x10($sp)
/* 49BB0F8 80080BC8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 49BB0FC 80080BCC 0800E003 */  jr         $ra
/* 49BB100 80080BD0 00000000 */   nop
.size func_level_15_80080AC0, . - func_level_15_80080AC0
