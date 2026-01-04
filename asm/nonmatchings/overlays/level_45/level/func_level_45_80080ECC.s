.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80080ECC
/* 8D3D3FC 80080ECC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 8D3D400 80080ED0 0780033C */  lui        $v1, %hi(D_8006FA3C)
/* 8D3D404 80080ED4 3CFA638C */  lw         $v1, %lo(D_8006FA3C)($v1)
/* 8D3D408 80080ED8 02000224 */  addiu      $v0, $zero, 0x2
/* 8D3D40C 80080EDC 36006214 */  bne        $v1, $v0, .Llevel_45_80080FB8
/* 8D3D410 80080EE0 1000BFAF */   sw        $ra, 0x10($sp)
/* 8D3D414 80080EE4 0780033C */  lui        $v1, %hi(D_8006FA78)
/* 8D3D418 80080EE8 78FA638C */  lw         $v1, %lo(D_8006FA78)($v1)
/* 8D3D41C 80080EEC 04000224 */  addiu      $v0, $zero, 0x4
/* 8D3D420 80080EF0 6E006214 */  bne        $v1, $v0, .Llevel_45_800810AC
/* 8D3D424 80080EF4 00000000 */   nop
/* 8D3D428 80080EF8 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 8D3D42C 80080EFC 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 8D3D430 80080F00 0780053C */  lui        $a1, %hi(D_8006FA74)
/* 8D3D434 80080F04 74FAA58C */  lw         $a1, %lo(D_8006FA74)($a1)
/* 8D3D438 80080F08 40180200 */  sll        $v1, $v0, 1
/* 8D3D43C 80080F0C 21186200 */  addu       $v1, $v1, $v0
/* 8D3D440 80080F10 80180300 */  sll        $v1, $v1, 2
/* 8D3D444 80080F14 23186200 */  subu       $v1, $v1, $v0
/* 8D3D448 80080F18 80180300 */  sll        $v1, $v1, 2
/* 8D3D44C 80080F1C 0680013C */  lui        $at, %hi(speedwayRecords + 0x28)
/* 8D3D450 80080F20 21082300 */  addu       $at, $at, $v1
/* 8D3D454 80080F24 8457228C */  lw         $v0, %lo(speedwayRecords + 0x28)($at)
/* 8D3D458 80080F28 00000000 */  nop
/* 8D3D45C 80080F2C 2A10A200 */  slt        $v0, $a1, $v0
/* 8D3D460 80080F30 04004010 */  beqz       $v0, .Llevel_45_80080F44
/* 8D3D464 80080F34 00000000 */   nop
/* 8D3D468 80080F38 0680013C */  lui        $at, %hi(speedwayRecords + 0x28)
/* 8D3D46C 80080F3C 21082300 */  addu       $at, $at, $v1
/* 8D3D470 80080F40 845725AC */  sw         $a1, %lo(speedwayRecords + 0x28)($at)
.Llevel_45_80080F44:
/* 8D3D474 80080F44 0780023C */  lui        $v0, %hi(D_8006FA7C)
/* 8D3D478 80080F48 7CFA428C */  lw         $v0, %lo(D_8006FA7C)($v0)
/* 8D3D47C 80080F4C 00000000 */  nop
/* 8D3D480 80080F50 56004014 */  bnez       $v0, .Llevel_45_800810AC
/* 8D3D484 80080F54 00000000 */   nop
/* 8D3D488 80080F58 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 8D3D48C 80080F5C 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 8D3D490 80080F60 00000000 */  nop
/* 8D3D494 80080F64 40180200 */  sll        $v1, $v0, 1
/* 8D3D498 80080F68 21186200 */  addu       $v1, $v1, $v0
/* 8D3D49C 80080F6C 80180300 */  sll        $v1, $v1, 2
/* 8D3D4A0 80080F70 23186200 */  subu       $v1, $v1, $v0
/* 8D3D4A4 80080F74 80280300 */  sll        $a1, $v1, 2
/* 8D3D4A8 80080F78 0680013C */  lui        $at, %hi(speedwayRecords + 0x24)
/* 8D3D4AC 80080F7C 21082500 */  addu       $at, $at, $a1
/* 8D3D4B0 80080F80 8057228C */  lw         $v0, %lo(speedwayRecords + 0x24)($at)
/* 8D3D4B4 80080F84 00000000 */  nop
/* 8D3D4B8 80080F88 48004014 */  bnez       $v0, .Llevel_45_800810AC
/* 8D3D4BC 80080F8C 01000324 */   addiu     $v1, $zero, 0x1
/* 8D3D4C0 80080F90 0780023C */  lui        $v0, %hi(D_8006C7B4)
/* 8D3D4C4 80080F94 B4C74290 */  lbu        $v0, %lo(D_8006C7B4)($v0)
/* 8D3D4C8 80080F98 0680013C */  lui        $at, %hi(speedwayRecords + 0x24)
/* 8D3D4CC 80080F9C 21082500 */  addu       $at, $at, $a1
/* 8D3D4D0 80080FA0 805723AC */  sw         $v1, %lo(speedwayRecords + 0x24)($at)
/* 8D3D4D4 80080FA4 02004234 */  ori        $v0, $v0, 0x2
/* 8D3D4D8 80080FA8 0780013C */  lui        $at, %hi(D_8006C7B4)
/* 8D3D4DC 80080FAC B4C722A0 */  sb         $v0, %lo(D_8006C7B4)($at)
/* 8D3D4E0 80080FB0 2B040208 */  j          .Llevel_45_800810AC
/* 8D3D4E4 80080FB4 00000000 */   nop
.Llevel_45_80080FB8:
/* 8D3D4E8 80080FB8 0780033C */  lui        $v1, %hi(D_8006FA58)
/* 8D3D4EC 80080FBC 58FA638C */  lw         $v1, %lo(D_8006FA58)($v1)
/* 8D3D4F0 80080FC0 08000224 */  addiu      $v0, $zero, 0x8
/* 8D3D4F4 80080FC4 39006214 */  bne        $v1, $v0, .Llevel_45_800810AC
/* 8D3D4F8 80080FC8 00000000 */   nop
/* 8D3D4FC 80080FCC 0780023C */  lui        $v0, %hi(D_8006FA5C)
/* 8D3D500 80080FD0 5CFA428C */  lw         $v0, %lo(D_8006FA5C)($v0)
/* 8D3D504 80080FD4 00000000 */  nop
/* 8D3D508 80080FD8 34004314 */  bne        $v0, $v1, .Llevel_45_800810AC
/* 8D3D50C 80080FDC 00000000 */   nop
/* 8D3D510 80080FE0 0780033C */  lui        $v1, %hi(D_8006FA60)
/* 8D3D514 80080FE4 60FA638C */  lw         $v1, %lo(D_8006FA60)($v1)
/* 8D3D518 80080FE8 00000000 */  nop
/* 8D3D51C 80080FEC 2F006214 */  bne        $v1, $v0, .Llevel_45_800810AC
/* 8D3D520 80080FF0 00000000 */   nop
/* 8D3D524 80080FF4 0780023C */  lui        $v0, %hi(D_8006FA64)
/* 8D3D528 80080FF8 64FA428C */  lw         $v0, %lo(D_8006FA64)($v0)
/* 8D3D52C 80080FFC 00000000 */  nop
/* 8D3D530 80081000 2A004314 */  bne        $v0, $v1, .Llevel_45_800810AC
/* 8D3D534 80081004 00000000 */   nop
/* 8D3D538 80081008 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 8D3D53C 8008100C 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 8D3D540 80081010 00000000 */  nop
/* 8D3D544 80081014 40180200 */  sll        $v1, $v0, 1
/* 8D3D548 80081018 21186200 */  addu       $v1, $v1, $v0
/* 8D3D54C 8008101C 80180300 */  sll        $v1, $v1, 2
/* 8D3D550 80081020 23186200 */  subu       $v1, $v1, $v0
/* 8D3D554 80081024 80280300 */  sll        $a1, $v1, 2
/* 8D3D558 80081028 0680013C */  lui        $at, %hi(speedwayRecords + 0x10)
/* 8D3D55C 8008102C 21082500 */  addu       $at, $at, $a1
/* 8D3D560 80081030 6C57228C */  lw         $v0, %lo(speedwayRecords + 0x10)($at)
/* 8D3D564 80081034 00000000 */  nop
/* 8D3D568 80081038 09004014 */  bnez       $v0, .Llevel_45_80081060
/* 8D3D56C 8008103C 01000324 */   addiu     $v1, $zero, 0x1
/* 8D3D570 80081040 0780023C */  lui        $v0, %hi(D_8006C7B4)
/* 8D3D574 80081044 B4C74290 */  lbu        $v0, %lo(D_8006C7B4)($v0)
/* 8D3D578 80081048 0680013C */  lui        $at, %hi(speedwayRecords + 0x10)
/* 8D3D57C 8008104C 21082500 */  addu       $at, $at, $a1
/* 8D3D580 80081050 6C5723AC */  sw         $v1, %lo(speedwayRecords + 0x10)($at)
/* 8D3D584 80081054 01004234 */  ori        $v0, $v0, 0x1
/* 8D3D588 80081058 0780013C */  lui        $at, %hi(D_8006C7B4)
/* 8D3D58C 8008105C B4C722A0 */  sb         $v0, %lo(D_8006C7B4)($at)
.Llevel_45_80081060:
/* 8D3D590 80081060 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 8D3D594 80081064 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 8D3D598 80081068 0780053C */  lui        $a1, %hi(D_8006FA74)
/* 8D3D59C 8008106C 74FAA58C */  lw         $a1, %lo(D_8006FA74)($a1)
/* 8D3D5A0 80081070 40180200 */  sll        $v1, $v0, 1
/* 8D3D5A4 80081074 21186200 */  addu       $v1, $v1, $v0
/* 8D3D5A8 80081078 80180300 */  sll        $v1, $v1, 2
/* 8D3D5AC 8008107C 23186200 */  subu       $v1, $v1, $v0
/* 8D3D5B0 80081080 80180300 */  sll        $v1, $v1, 2
/* 8D3D5B4 80081084 0680013C */  lui        $at, %hi(speedwayRecords + 0x14)
/* 8D3D5B8 80081088 21082300 */  addu       $at, $at, $v1
/* 8D3D5BC 8008108C 7057228C */  lw         $v0, %lo(speedwayRecords + 0x14)($at)
/* 8D3D5C0 80081090 00000000 */  nop
/* 8D3D5C4 80081094 2A10A200 */  slt        $v0, $a1, $v0
/* 8D3D5C8 80081098 04004010 */  beqz       $v0, .Llevel_45_800810AC
/* 8D3D5CC 8008109C 00000000 */   nop
/* 8D3D5D0 800810A0 0680013C */  lui        $at, %hi(speedwayRecords + 0x14)
/* 8D3D5D4 800810A4 21082300 */  addu       $at, $at, $v1
/* 8D3D5D8 800810A8 705725AC */  sw         $a1, %lo(speedwayRecords + 0x14)($at)
.Llevel_45_800810AC:
/* 8D3D5DC 800810AC 0780013C */  lui        $at, %hi(D_8006E344)
/* 8D3D5E0 800810B0 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 8D3D5E4 800810B4 03008010 */  beqz       $a0, .Llevel_45_800810C4
/* 8D3D5E8 800810B8 00000000 */   nop
/* 8D3D5EC 800810BC 3026010C */  jal        func_800498C0
/* 8D3D5F0 800810C0 00000000 */   nop
.Llevel_45_800810C4:
/* 8D3D5F4 800810C4 1000BF8F */  lw         $ra, 0x10($sp)
/* 8D3D5F8 800810C8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 8D3D5FC 800810CC 0800E003 */  jr         $ra
/* 8D3D600 800810D0 00000000 */   nop
.size func_level_45_80080ECC, . - func_level_45_80080ECC
