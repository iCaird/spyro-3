.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_47_8008DDF8
/* 912D328 8008DDF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 912D32C 8008DDFC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 912D330 8008DE00 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 912D334 8008DE04 0E000224 */  addiu      $v0, $zero, 0xE
/* 912D338 8008DE08 33006210 */  beq        $v1, $v0, .Llevel_47_8008DED8
/* 912D33C 8008DE0C 1000BFAF */   sw        $ra, 0x10($sp)
/* 912D340 8008DE10 0F006228 */  slti       $v0, $v1, 0xF
/* 912D344 8008DE14 05004010 */  beqz       $v0, .Llevel_47_8008DE2C
/* 912D348 8008DE18 0D000224 */   addiu     $v0, $zero, 0xD
/* 912D34C 8008DE1C 08006210 */  beq        $v1, $v0, .Llevel_47_8008DE40
/* 912D350 8008DE20 00000000 */   nop
/* 912D354 8008DE24 D3370208 */  j          .Llevel_47_8008DF4C
/* 912D358 8008DE28 00000000 */   nop
.Llevel_47_8008DE2C:
/* 912D35C 8008DE2C 17000224 */  addiu      $v0, $zero, 0x17
/* 912D360 8008DE30 32006210 */  beq        $v1, $v0, .Llevel_47_8008DEFC
/* 912D364 8008DE34 00000000 */   nop
/* 912D368 8008DE38 D3370208 */  j          .Llevel_47_8008DF4C
/* 912D36C 8008DE3C 00000000 */   nop
.Llevel_47_8008DE40:
/* 912D370 8008DE40 0780023C */  lui        $v0, %hi(D_8006E538)
/* 912D374 8008DE44 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 912D378 8008DE48 00000000 */  nop
/* 912D37C 8008DE4C 10004230 */  andi       $v0, $v0, 0x10
/* 912D380 8008DE50 06004010 */  beqz       $v0, .Llevel_47_8008DE6C
/* 912D384 8008DE54 00000000 */   nop
/* 912D388 8008DE58 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 912D38C 8008DE5C E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 912D390 8008DE60 00000000 */  nop
/* 912D394 8008DE64 37004014 */  bnez       $v0, .Llevel_47_8008DF44
/* 912D398 8008DE68 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_47_8008DE6C:
/* 912D39C 8008DE6C 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 912D3A0 8008DE70 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 912D3A4 8008DE74 00000000 */  nop
/* 912D3A8 8008DE78 0C004230 */  andi       $v0, $v0, 0xC
/* 912D3AC 8008DE7C 31004014 */  bnez       $v0, .Llevel_47_8008DF44
/* 912D3B0 8008DE80 08000424 */   addiu     $a0, $zero, 0x8
/* 912D3B4 8008DE84 0780043C */  lui        $a0, %hi(D_8006E160)
/* 912D3B8 8008DE88 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 912D3BC 8008DE8C 00000000 */  nop
/* 912D3C0 8008DE90 0A008014 */  bnez       $a0, .Llevel_47_8008DEBC
/* 912D3C4 8008DE94 00000000 */   nop
.Llevel_47_8008DE98:
/* 912D3C8 8008DE98 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 912D3CC 8008DE9C 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 912D3D0 8008DEA0 00000000 */  nop
/* 912D3D4 8008DEA4 80100200 */  sll        $v0, $v0, 2
/* 912D3D8 8008DEA8 0780013C */  lui        $at, %hi(D_80068CAC)
/* 912D3DC 8008DEAC 21082200 */  addu       $at, $at, $v0
/* 912D3E0 8008DEB0 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 912D3E4 8008DEB4 D1370208 */  j          .Llevel_47_8008DF44
/* 912D3E8 8008DEB8 00000000 */   nop
.Llevel_47_8008DEBC:
/* 912D3EC 8008DEBC 0780023C */  lui        $v0, %hi(D_8006E044)
/* 912D3F0 8008DEC0 44E0428C */  lw         $v0, %lo(D_8006E044)($v0)
/* 912D3F4 8008DEC4 00000000 */  nop
/* 912D3F8 8008DEC8 20008210 */  beq        $a0, $v0, .Llevel_47_8008DF4C
/* 912D3FC 8008DECC 00000000 */   nop
/* 912D400 8008DED0 D1370208 */  j          .Llevel_47_8008DF44
/* 912D404 8008DED4 00000000 */   nop
.Llevel_47_8008DED8:
/* 912D408 8008DED8 0780043C */  lui        $a0, %hi(D_8006E160)
/* 912D40C 8008DEDC 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 912D410 8008DEE0 00000000 */  nop
/* 912D414 8008DEE4 ECFF8010 */  beqz       $a0, .Llevel_47_8008DE98
/* 912D418 8008DEE8 00000000 */   nop
/* 912D41C 8008DEEC 17008310 */  beq        $a0, $v1, .Llevel_47_8008DF4C
/* 912D420 8008DEF0 00000000 */   nop
/* 912D424 8008DEF4 D1370208 */  j          .Llevel_47_8008DF44
/* 912D428 8008DEF8 00000000 */   nop
.Llevel_47_8008DEFC:
/* 912D42C 8008DEFC 0780043C */  lui        $a0, %hi(D_8006E160)
/* 912D430 8008DF00 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 912D434 8008DF04 00000000 */  nop
/* 912D438 8008DF08 0E008014 */  bnez       $a0, .Llevel_47_8008DF44
/* 912D43C 8008DF0C 00000000 */   nop
/* 912D440 8008DF10 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 912D444 8008DF14 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 912D448 8008DF18 00000000 */  nop
/* 912D44C 8008DF1C 80100200 */  sll        $v0, $v0, 2
/* 912D450 8008DF20 0780013C */  lui        $at, %hi(D_80068CAC)
/* 912D454 8008DF24 21082200 */  addu       $at, $at, $v0
/* 912D458 8008DF28 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 912D45C 8008DF2C 00000000 */  nop
/* 912D460 8008DF30 06008310 */  beq        $a0, $v1, .Llevel_47_8008DF4C
/* 912D464 8008DF34 00000000 */   nop
/* 912D468 8008DF38 02008014 */  bnez       $a0, .Llevel_47_8008DF44
/* 912D46C 8008DF3C 00000000 */   nop
/* 912D470 8008DF40 06000424 */  addiu      $a0, $zero, 0x6
.Llevel_47_8008DF44:
/* 912D474 8008DF44 D959000C */  jal        func_80016764
/* 912D478 8008DF48 00000000 */   nop
.Llevel_47_8008DF4C:
/* 912D47C 8008DF4C 1000BF8F */  lw         $ra, 0x10($sp)
/* 912D480 8008DF50 1800BD27 */  addiu      $sp, $sp, 0x18
/* 912D484 8008DF54 0800E003 */  jr         $ra
/* 912D488 8008DF58 00000000 */   nop
.size func_level_47_8008DDF8, . - func_level_47_8008DDF8
