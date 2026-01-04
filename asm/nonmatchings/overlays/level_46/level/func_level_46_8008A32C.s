.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008A32C
/* 8F5C85C 8008A32C 18FFBD27 */  addiu      $sp, $sp, -0xE8
/* 8F5C860 8008A330 E400BFAF */  sw         $ra, 0xE4($sp)
/* 8F5C864 8008A334 E000BEAF */  sw         $fp, 0xE0($sp)
/* 8F5C868 8008A338 DC00B7AF */  sw         $s7, 0xDC($sp)
/* 8F5C86C 8008A33C D800B6AF */  sw         $s6, 0xD8($sp)
/* 8F5C870 8008A340 D400B5AF */  sw         $s5, 0xD4($sp)
/* 8F5C874 8008A344 D000B4AF */  sw         $s4, 0xD0($sp)
/* 8F5C878 8008A348 CC00B3AF */  sw         $s3, 0xCC($sp)
/* 8F5C87C 8008A34C C800B2AF */  sw         $s2, 0xC8($sp)
/* 8F5C880 8008A350 C400B1AF */  sw         $s1, 0xC4($sp)
/* 8F5C884 8008A354 C000B0AF */  sw         $s0, 0xC0($sp)
/* 8F5C888 8008A358 A800A4AF */  sw         $a0, 0xA8($sp)
/* 8F5C88C 8008A35C 0000938C */  lw         $s3, 0x0($a0)
/* 8F5C890 8008A360 00000000 */  nop
/* 8F5C894 8008A364 8800628E */  lw         $v0, 0x88($s3)
/* 8F5C898 8008A368 00000000 */  nop
/* 8F5C89C 8008A36C 09004014 */  bnez       $v0, .Llevel_46_8008A394
/* 8F5C8A0 8008A370 8C006426 */   addiu     $a0, $s3, 0x8C
/* 8F5C8A4 8008A374 B0036526 */  addiu      $a1, $s3, 0x3B0
/* 8F5C8A8 8008A378 F4036626 */  addiu      $a2, $s3, 0x3F4
/* 8F5C8AC 8008A37C 80006726 */  addiu      $a3, $s3, 0x80
/* 8F5C8B0 8008A380 01000224 */  addiu      $v0, $zero, 0x1
/* 8F5C8B4 8008A384 C042010C */  jal        func_80050B00
/* 8F5C8B8 8008A388 1000A2AF */   sw        $v0, 0x10($sp)
/* 8F5C8BC 8008A38C 3C014010 */  beqz       $v0, .Llevel_46_8008A880
/* 8F5C8C0 8008A390 880062AE */   sw        $v0, 0x88($s3)
.Llevel_46_8008A394:
/* 8F5C8C4 8008A394 0780103C */  lui        $s0, %hi(D_80070328 + 0x64)
/* 8F5C8C8 8008A398 8C031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x64)
/* 8F5C8CC 8008A39C CCFF0426 */  addiu      $a0, $s0, -0x34
/* 8F5C8D0 8008A3A0 6000628E */  lw         $v0, 0x60($s3)
/* 8F5C8D4 8008A3A4 1800A527 */  addiu      $a1, $sp, 0x18
/* 8F5C8D8 8008A3A8 3C00A0AF */  sw         $zero, 0x3C($sp)
/* 8F5C8DC 8008A3AC 4000A0AF */  sw         $zero, 0x40($sp)
/* 8F5C8E0 8008A3B0 7000A0A7 */  sh         $zero, 0x70($sp)
/* 8F5C8E4 8008A3B4 3800A2AF */  sw         $v0, 0x38($sp)
/* 8F5C8E8 8008A3B8 5C00638E */  lw         $v1, 0x5C($s3)
/* 8F5C8EC 8008A3BC 0000028E */  lw         $v0, 0x0($s0)
/* 8F5C8F0 8008A3C0 2130A000 */  addu       $a2, $a1, $zero
/* 8F5C8F4 8008A3C4 7400A2A7 */  sh         $v0, 0x74($sp)
/* 8F5C8F8 8008A3C8 B9FE0224 */  addiu      $v0, $zero, -0x147
/* 8F5C8FC 8008A3CC 1800A2AF */  sw         $v0, 0x18($sp)
/* 8F5C900 8008A3D0 74FF0224 */  addiu      $v0, $zero, -0x8C
/* 8F5C904 8008A3D4 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 8F5C908 8008A3D8 1C010224 */  addiu      $v0, $zero, 0x11C
/* 8F5C90C 8008A3DC 23180300 */  negu       $v1, $v1
/* 8F5C910 8008A3E0 2000A2AF */  sw         $v0, 0x20($sp)
/* 8F5C914 8008A3E4 5B3B010C */  jal        func_8004ED6C
/* 8F5C918 8008A3E8 7200A3A7 */   sh        $v1, 0x72($sp)
/* 8F5C91C 8008A3EC 1800A427 */  addiu      $a0, $sp, 0x18
/* 8F5C920 8008A3F0 21288000 */  addu       $a1, $a0, $zero
/* 8F5C924 8008A3F4 653C010C */  jal        func_8004F194
/* 8F5C928 8008A3F8 9CFF0626 */   addiu     $a2, $s0, -0x64
/* 8F5C92C 8008A3FC 7000A427 */  addiu      $a0, $sp, 0x70
/* 8F5C930 8008A400 7800B027 */  addiu      $s0, $sp, 0x78
/* 8F5C934 8008A404 21280002 */  addu       $a1, $s0, $zero
/* 8F5C938 8008A408 B13D010C */  jal        func_8004F6C4
/* 8F5C93C 8008A40C 9000A627 */   addiu     $a2, $sp, 0x90
/* 8F5C940 8008A410 21200002 */  addu       $a0, $s0, $zero
/* 8F5C944 8008A414 3D3B010C */  jal        func_8004ECF4
/* 8F5C948 8008A418 21280002 */   addu      $a1, $s0, $zero
/* 8F5C94C 8008A41C 21200002 */  addu       $a0, $s0, $zero
/* 8F5C950 8008A420 3800A527 */  addiu      $a1, $sp, 0x38
/* 8F5C954 8008A424 5B3B010C */  jal        func_8004ED6C
/* 8F5C958 8008A428 2130A000 */   addu      $a2, $a1, $zero
/* 8F5C95C 8008A42C 2800B027 */  addiu      $s0, $sp, 0x28
/* 8F5C960 8008A430 21200002 */  addu       $a0, $s0, $zero
/* 8F5C964 8008A434 5E3C010C */  jal        func_8004F178
/* 8F5C968 8008A438 1800A527 */   addiu     $a1, $sp, 0x18
/* 8F5C96C 8008A43C 0780033C */  lui        $v1, %hi(D_8006C644)
/* 8F5C970 8008A440 44C6638C */  lw         $v1, %lo(D_8006C644)($v1)
/* 8F5C974 8008A444 21900000 */  addu       $s2, $zero, $zero
/* 8F5C978 8008A448 40100300 */  sll        $v0, $v1, 1
/* 8F5C97C 8008A44C 21104300 */  addu       $v0, $v0, $v1
/* 8F5C980 8008A450 40110200 */  sll        $v0, $v0, 5
/* 8F5C984 8008A454 C3110200 */  sra        $v0, $v0, 7
/* 8F5C988 8008A458 07005130 */  andi       $s1, $v0, 0x7
/* 8F5C98C 8008A45C 43881100 */  sra        $s1, $s1, 1
/* 8F5C990 8008A460 14002012 */  beqz       $s1, .Llevel_46_8008A4B4
/* 8F5C994 8008A464 01005430 */   andi      $s4, $v0, 0x1
/* 8F5C998 8008A468 00FE1524 */  addiu      $s5, $zero, -0x200
/* 8F5C99C 8008A46C 21200002 */  addu       $a0, $s0, $zero
.Llevel_46_8008A470:
/* 8F5C9A0 8008A470 1800A527 */  addiu      $a1, $sp, 0x18
/* 8F5C9A4 8008A474 653C010C */  jal        func_8004F194
/* 8F5C9A8 8008A478 3800A627 */   addiu     $a2, $sp, 0x38
/* 8F5C9AC 8008A47C 4000A28F */  lw         $v0, 0x40($sp)
/* 8F5C9B0 8008A480 00000000 */  nop
/* 8F5C9B4 8008A484 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 8F5C9B8 8008A488 4000A2AF */  sw         $v0, 0x40($sp)
/* 8F5C9BC 8008A48C 00FE4228 */  slti       $v0, $v0, -0x200
/* 8F5C9C0 8008A490 02004010 */  beqz       $v0, .Llevel_46_8008A49C
/* 8F5C9C4 8008A494 1800A427 */   addiu     $a0, $sp, 0x18
/* 8F5C9C8 8008A498 4000B5AF */  sw         $s5, 0x40($sp)
.Llevel_46_8008A49C:
/* 8F5C9CC 8008A49C 5E3C010C */  jal        func_8004F178
/* 8F5C9D0 8008A4A0 21280002 */   addu      $a1, $s0, $zero
/* 8F5C9D4 8008A4A4 01005226 */  addiu      $s2, $s2, 0x1
/* 8F5C9D8 8008A4A8 2A105102 */  slt        $v0, $s2, $s1
/* 8F5C9DC 8008A4AC F0FF4014 */  bnez       $v0, .Llevel_46_8008A470
/* 8F5C9E0 8008A4B0 21200002 */   addu      $a0, $s0, $zero
.Llevel_46_8008A4B4:
/* 8F5C9E4 8008A4B4 14008012 */  beqz       $s4, .Llevel_46_8008A508
/* 8F5C9E8 8008A4B8 2800B027 */   addiu     $s0, $sp, 0x28
/* 8F5C9EC 8008A4BC 21200002 */  addu       $a0, $s0, $zero
/* 8F5C9F0 8008A4C0 1800A527 */  addiu      $a1, $sp, 0x18
/* 8F5C9F4 8008A4C4 653C010C */  jal        func_8004F194
/* 8F5C9F8 8008A4C8 3800A627 */   addiu     $a2, $sp, 0x38
/* 8F5C9FC 8008A4CC 21200002 */  addu       $a0, $s0, $zero
/* 8F5CA00 8008A4D0 1800A527 */  addiu      $a1, $sp, 0x18
/* 8F5CA04 8008A4D4 653C010C */  jal        func_8004F194
/* 8F5CA08 8008A4D8 21300002 */   addu      $a2, $s0, $zero
/* 8F5CA0C 8008A4DC 21200002 */  addu       $a0, $s0, $zero
/* 8F5CA10 8008A4E0 443C010C */  jal        func_8004F110
/* 8F5CA14 8008A4E4 01000524 */   addiu     $a1, $zero, 0x1
/* 8F5CA18 8008A4E8 4000A28F */  lw         $v0, 0x40($sp)
/* 8F5CA1C 8008A4EC 00000000 */  nop
/* 8F5CA20 8008A4F0 FBFF4224 */  addiu      $v0, $v0, -0x5
/* 8F5CA24 8008A4F4 4000A2AF */  sw         $v0, 0x40($sp)
/* 8F5CA28 8008A4F8 00FE4228 */  slti       $v0, $v0, -0x200
/* 8F5CA2C 8008A4FC 02004010 */  beqz       $v0, .Llevel_46_8008A508
/* 8F5CA30 8008A500 00FE0224 */   addiu     $v0, $zero, -0x200
/* 8F5CA34 8008A504 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_46_8008A508:
/* 8F5CA38 8008A508 21200000 */  addu       $a0, $zero, $zero
/* 8F5CA3C 8008A50C 5400B227 */  addiu      $s2, $sp, 0x54
/* 8F5CA40 8008A510 21284002 */  addu       $a1, $s2, $zero
/* 8F5CA44 8008A514 21304002 */  addu       $a2, $s2, $zero
/* 8F5CA48 8008A518 40000224 */  addiu      $v0, $zero, 0x40
/* 8F5CA4C 8008A51C 5800A2AF */  sw         $v0, 0x58($sp)
/* 8F5CA50 8008A520 C0FF0224 */  addiu      $v0, $zero, -0x40
/* 8F5CA54 8008A524 5400A0AF */  sw         $zero, 0x54($sp)
/* 8F5CA58 8008A528 5C00A0AF */  sw         $zero, 0x5C($sp)
/* 8F5CA5C 8008A52C 6000A0AF */  sw         $zero, 0x60($sp)
/* 8F5CA60 8008A530 6400A2AF */  sw         $v0, 0x64($sp)
/* 8F5CA64 8008A534 5B3B010C */  jal        func_8004ED6C
/* 8F5CA68 8008A538 6800A0AF */   sw        $zero, 0x68($sp)
/* 8F5CA6C 8008A53C 21200000 */  addu       $a0, $zero, $zero
/* 8F5CA70 8008A540 6000B127 */  addiu      $s1, $sp, 0x60
/* 8F5CA74 8008A544 21282002 */  addu       $a1, $s1, $zero
/* 8F5CA78 8008A548 5B3B010C */  jal        func_8004ED6C
/* 8F5CA7C 8008A54C 21302002 */   addu      $a2, $s1, $zero
/* 8F5CA80 8008A550 8C006426 */  addiu      $a0, $s3, 0x8C
/* 8F5CA84 8008A554 2800B027 */  addiu      $s0, $sp, 0x28
/* 8F5CA88 8008A558 21280002 */  addu       $a1, $s0, $zero
/* 8F5CA8C 8008A55C 21304002 */  addu       $a2, $s2, $zero
/* 8F5CA90 8008A560 653C010C */  jal        func_8004F194
/* 8F5CA94 8008A564 B000A0AF */   sw        $zero, 0xB0($sp)
/* 8F5CA98 8008A568 98006426 */  addiu      $a0, $s3, 0x98
/* 8F5CA9C 8008A56C 21280002 */  addu       $a1, $s0, $zero
/* 8F5CAA0 8008A570 653C010C */  jal        func_8004F194
/* 8F5CAA4 8008A574 21302002 */   addu      $a2, $s1, $zero
/* 8F5CAA8 8008A578 02001524 */  addiu      $s5, $zero, 0x2
/* 8F5CAAC 8008A57C 01001724 */  addiu      $s7, $zero, 0x1
/* 8F5CAB0 8008A580 21900000 */  addu       $s2, $zero, $zero
/* 8F5CAB4 8008A584 3800BE27 */  addiu      $fp, $sp, 0x38
/* 8F5CAB8 8008A588 21886002 */  addu       $s1, $s3, $zero
/* 8F5CABC 8008A58C 04007626 */  addiu      $s6, $s3, 0x4
/* 8F5CAC0 8008A590 A4001424 */  addiu      $s4, $zero, 0xA4
/* 8F5CAC4 8008A594 80000224 */  addiu      $v0, $zero, 0x80
/* 8F5CAC8 8008A598 B00362A2 */  sb         $v0, 0x3B0($s3)
/* 8F5CACC 8008A59C B10360A2 */  sb         $zero, 0x3B1($s3)
/* 8F5CAD0 8008A5A0 B20360A2 */  sb         $zero, 0x3B2($s3)
/* 8F5CAD4 8008A5A4 21200002 */  addu       $a0, $s0, $zero
.Llevel_46_8008A5A8:
/* 8F5CAD8 8008A5A8 21280002 */  addu       $a1, $s0, $zero
/* 8F5CADC 8008A5AC 653C010C */  jal        func_8004F194
/* 8F5CAE0 8008A5B0 2130C003 */   addu      $a2, $fp, $zero
/* 8F5CAE4 8008A5B4 4000A28F */  lw         $v0, 0x40($sp)
/* 8F5CAE8 8008A5B8 00000000 */  nop
/* 8F5CAEC 8008A5BC F8FF4224 */  addiu      $v0, $v0, -0x8
/* 8F5CAF0 8008A5C0 4000A2AF */  sw         $v0, 0x40($sp)
/* 8F5CAF4 8008A5C4 00FE4228 */  slti       $v0, $v0, -0x200
/* 8F5CAF8 8008A5C8 02004010 */  beqz       $v0, .Llevel_46_8008A5D4
/* 8F5CAFC 8008A5CC 00FE0224 */   addiu     $v0, $zero, -0x200
/* 8F5CB00 8008A5D0 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_46_8008A5D4:
/* 8F5CB04 8008A5D4 21200002 */  addu       $a0, $s0, $zero
/* 8F5CB08 8008A5D8 21280002 */  addu       $a1, $s0, $zero
/* 8F5CB0C 8008A5DC 653C010C */  jal        func_8004F194
/* 8F5CB10 8008A5E0 2130C003 */   addu      $a2, $fp, $zero
/* 8F5CB14 8008A5E4 01004232 */  andi       $v0, $s2, 0x1
/* 8F5CB18 8008A5E8 5A004014 */  bnez       $v0, .Llevel_46_8008A754
/* 8F5CB1C 8008A5EC 1800A427 */   addiu     $a0, $sp, 0x18
/* 8F5CB20 8008A5F0 DA60000C */  jal        func_80018368
/* 8F5CB24 8008A5F4 21280002 */   addu      $a1, $s0, $zero
/* 8F5CB28 8008A5F8 44004010 */  beqz       $v0, .Llevel_46_8008A70C
/* 8F5CB2C 8008A5FC 1800A427 */   addiu     $a0, $sp, 0x18
/* 8F5CB30 8008A600 0780053C */  lui        $a1, %hi(D_80071900)
/* 8F5CB34 8008A604 0019A524 */  addiu      $a1, $a1, %lo(D_80071900)
/* 8F5CB38 8008A608 5E3C010C */  jal        func_8004F178
/* 8F5CB3C 8008A60C 21200002 */   addu      $a0, $s0, $zero
/* 8F5CB40 8008A610 7000628E */  lw         $v0, 0x70($s3)
/* 8F5CB44 8008A614 00000000 */  nop
/* 8F5CB48 8008A618 08004014 */  bnez       $v0, .Llevel_46_8008A63C
/* 8F5CB4C 8008A61C 00000000 */   nop
/* 8F5CB50 8008A620 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 8F5CB54 8008A624 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 8F5CB58 8008A628 A800A58F */  lw         $a1, 0xA8($sp)
/* 8F5CB5C 8008A62C 09F84000 */  jalr       $v0
/* 8F5CB60 8008A630 65000424 */   addiu     $a0, $zero, 0x65
/* 8F5CB64 8008A634 7B004010 */  beqz       $v0, .Llevel_46_8008A824
/* 8F5CB68 8008A638 700062AE */   sw        $v0, 0x70($s3)
.Llevel_46_8008A63C:
/* 8F5CB6C 8008A63C 7000648E */  lw         $a0, 0x70($s3)
/* 8F5CB70 8008A640 21280002 */  addu       $a1, $s0, $zero
/* 8F5CB74 8008A644 5E3C010C */  jal        func_8004F178
/* 8F5CB78 8008A648 0C008424 */   addiu     $a0, $a0, 0xC
/* 8F5CB7C 8008A64C E8030524 */  addiu      $a1, $zero, 0x3E8
/* 8F5CB80 8008A650 03000624 */  addiu      $a2, $zero, 0x3
/* 8F5CB84 8008A654 7000648E */  lw         $a0, 0x70($s3)
/* 8F5CB88 8008A658 21380000 */  addu       $a3, $zero, $zero
/* 8F5CB8C 8008A65C 1000A0AF */  sw         $zero, 0x10($sp)
/* 8F5CB90 8008A660 7000628E */  lw         $v0, 0x70($s3)
/* 8F5CB94 8008A664 0C008424 */  addiu      $a0, $a0, 0xC
/* 8F5CB98 8008A668 8C6E000C */  jal        func_8001BA30
/* 8F5CB9C 8008A66C 1400A2AF */   sw        $v0, 0x14($sp)
/* 8F5CBA0 8008A670 0D004010 */  beqz       $v0, .Llevel_46_8008A6A8
/* 8F5CBA4 8008A674 FF000224 */   addiu     $v0, $zero, 0xFF
/* 8F5CBA8 8008A678 7000648E */  lw         $a0, 0x70($s3)
/* 8F5CBAC 8008A67C 00000000 */  nop
/* 8F5CBB0 8008A680 54008390 */  lbu        $v1, 0x54($a0)
/* 8F5CBB4 8008A684 00000000 */  nop
/* 8F5CBB8 8008A688 03006214 */  bne        $v1, $v0, .Llevel_46_8008A698
/* 8F5CBBC 8008A68C 21280000 */   addu      $a1, $zero, $zero
/* 8F5CBC0 8008A690 AFEE000C */  jal        func_8003BABC
/* 8F5CBC4 8008A694 21300000 */   addu      $a2, $zero, $zero
.Llevel_46_8008A698:
/* 8F5CBC8 8008A698 003F033C */  lui        $v1, (0x3F00FF00 >> 16)
/* 8F5CBCC 8008A69C 7000628E */  lw         $v0, 0x70($s3)
/* 8F5CBD0 8008A6A0 AD290208 */  j          .Llevel_46_8008A6B4
/* 8F5CBD4 8008A6A4 00FF6334 */   ori       $v1, $v1, (0x3F00FF00 & 0xFFFF)
.Llevel_46_8008A6A8:
/* 8F5CBD8 8008A6A8 003F033C */  lui        $v1, (0x3F0000FF >> 16)
/* 8F5CBDC 8008A6AC 7000628E */  lw         $v0, 0x70($s3)
/* 8F5CBE0 8008A6B0 FF006334 */  ori        $v1, $v1, (0x3F0000FF & 0xFFFF)
.Llevel_46_8008A6B4:
/* 8F5CBE4 8008A6B4 540043AC */  sw         $v1, 0x54($v0)
/* 8F5CBE8 8008A6B8 0780043C */  lui        $a0, %hi(D_80071918)
/* 8F5CBEC 8008A6BC 18198424 */  addiu      $a0, $a0, %lo(D_80071918)
/* 8F5CBF0 8008A6C0 7A3B010C */  jal        func_8004EDE8
/* 8F5CBF4 8008A6C4 21280000 */   addu      $a1, $zero, $zero
/* 8F5CBF8 8008A6C8 21204000 */  addu       $a0, $v0, $zero
/* 8F5CBFC 8008A6CC 0780053C */  lui        $a1, %hi(D_80071920)
/* 8F5CC00 8008A6D0 2019A58C */  lw         $a1, %lo(D_80071920)($a1)
/* 8F5CC04 8008A6D4 203A010C */  jal        func_8004E880
/* 8F5CC08 8008A6D8 21300000 */   addu      $a2, $zero, $zero
/* 8F5CC0C 8008A6DC 7000638E */  lw         $v1, 0x70($s3)
/* 8F5CC10 8008A6E0 C0FF4224 */  addiu      $v0, $v0, -0x40
/* 8F5CC14 8008A6E4 450062A0 */  sb         $v0, 0x45($v1)
/* 8F5CC18 8008A6E8 0780043C */  lui        $a0, %hi(D_80071918)
/* 8F5CC1C 8008A6EC 1819848C */  lw         $a0, %lo(D_80071918)($a0)
/* 8F5CC20 8008A6F0 0780053C */  lui        $a1, %hi(D_8007191C)
/* 8F5CC24 8008A6F4 1C19A58C */  lw         $a1, %lo(D_8007191C)($a1)
/* 8F5CC28 8008A6F8 203A010C */  jal        func_8004E880
/* 8F5CC2C 8008A6FC 21300000 */   addu      $a2, $zero, $zero
/* 8F5CC30 8008A700 7000638E */  lw         $v1, 0x70($s3)
/* 8F5CC34 8008A704 092A0208 */  j          .Llevel_46_8008A824
/* 8F5CC38 8008A708 460062A0 */   sb        $v0, 0x46($v1)
.Llevel_46_8008A70C:
/* 8F5CC3C 8008A70C 21280002 */  addu       $a1, $s0, $zero
/* 8F5CC40 8008A710 21300000 */  addu       $a2, $zero, $zero
/* 8F5CC44 8008A714 A800A88F */  lw         $t0, 0xA8($sp)
/* 8F5CC48 8008A718 21380000 */  addu       $a3, $zero, $zero
/* 8F5CC4C 8008A71C 586B000C */  jal        func_8001AD60
/* 8F5CC50 8008A720 1000A8AF */   sw        $t0, 0x10($sp)
/* 8F5CC54 8008A724 09004010 */  beqz       $v0, .Llevel_46_8008A74C
/* 8F5CC58 8008A728 1800A427 */   addiu     $a0, $sp, 0x18
/* 8F5CC5C 8008A72C 7000648E */  lw         $a0, 0x70($s3)
/* 8F5CC60 8008A730 00000000 */  nop
/* 8F5CC64 8008A734 3C008010 */  beqz       $a0, .Llevel_46_8008A828
/* 8F5CC68 8008A738 2000422A */   slti      $v0, $s2, 0x20
/* 8F5CC6C 8008A73C C656010C */  jal        func_80055B18
/* 8F5CC70 8008A740 00000000 */   nop
/* 8F5CC74 8008A744 092A0208 */  j          .Llevel_46_8008A824
/* 8F5CC78 8008A748 700060AE */   sw        $zero, 0x70($s3)
.Llevel_46_8008A74C:
/* 8F5CC7C 8008A74C 5E3C010C */  jal        func_8004F178
/* 8F5CC80 8008A750 21280002 */   addu      $a1, $s0, $zero
.Llevel_46_8008A754:
/* 8F5CC84 8008A754 4000A28F */  lw         $v0, 0x40($sp)
/* 8F5CC88 8008A758 00000000 */  nop
/* 8F5CC8C 8008A75C F8FF4224 */  addiu      $v0, $v0, -0x8
/* 8F5CC90 8008A760 4000A2AF */  sw         $v0, 0x40($sp)
/* 8F5CC94 8008A764 00FE4228 */  slti       $v0, $v0, -0x200
/* 8F5CC98 8008A768 02004010 */  beqz       $v0, .Llevel_46_8008A774
/* 8F5CC9C 8008A76C 00FE0224 */   addiu     $v0, $zero, -0x200
/* 8F5CCA0 8008A770 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_46_8008A774:
/* 8F5CCA4 8008A774 21207402 */  addu       $a0, $s3, $s4
/* 8F5CCA8 8008A778 21280002 */  addu       $a1, $s0, $zero
/* 8F5CCAC 8008A77C 653C010C */  jal        func_8004F194
/* 8F5CCB0 8008A780 5400A627 */   addiu     $a2, $sp, 0x54
/* 8F5CCB4 8008A784 0C009426 */  addiu      $s4, $s4, 0xC
/* 8F5CCB8 8008A788 0100B526 */  addiu      $s5, $s5, 0x1
/* 8F5CCBC 8008A78C 21207402 */  addu       $a0, $s3, $s4
/* 8F5CCC0 8008A790 21280002 */  addu       $a1, $s0, $zero
/* 8F5CCC4 8008A794 653C010C */  jal        func_8004F194
/* 8F5CCC8 8008A798 6000A627 */   addiu     $a2, $sp, 0x60
/* 8F5CCCC 8008A79C 0C009426 */  addiu      $s4, $s4, 0xC
/* 8F5CCD0 8008A7A0 01004232 */  andi       $v0, $s2, 0x1
/* 8F5CCD4 8008A7A4 1B004014 */  bnez       $v0, .Llevel_46_8008A814
/* 8F5CCD8 8008A7A8 0100B526 */   addiu     $s5, $s5, 0x1
/* 8F5CCDC 8008A7AC 80101200 */  sll        $v0, $s2, 2
/* 8F5CCE0 8008A7B0 80FF4224 */  addiu      $v0, $v0, -0x80
/* 8F5CCE4 8008A7B4 B003C2A2 */  sb         $v0, 0x3B0($s6)
/* 8F5CCE8 8008A7B8 C0101200 */  sll        $v0, $s2, 3
/* 8F5CCEC 8008A7BC B103C2A2 */  sb         $v0, 0x3B1($s6)
/* 8F5CCF0 8008A7C0 B203C0A2 */  sb         $zero, 0x3B2($s6)
/* 8F5CCF4 8008A7C4 0400D626 */  addiu      $s6, $s6, 0x4
/* 8F5CCF8 8008A7C8 0100F726 */  addiu      $s7, $s7, 0x1
/* 8F5CCFC 8008A7CC FDFFA226 */  addiu      $v0, $s5, -0x3
/* 8F5CD00 8008A7D0 F40322A2 */  sb         $v0, 0x3F4($s1)
/* 8F5CD04 8008A7D4 FFFFA226 */  addiu      $v0, $s5, -0x1
/* 8F5CD08 8008A7D8 F50322A2 */  sb         $v0, 0x3F5($s1)
/* 8F5CD0C 8008A7DC FCFFA226 */  addiu      $v0, $s5, -0x4
/* 8F5CD10 8008A7E0 F60322A2 */  sb         $v0, 0x3F6($s1)
/* 8F5CD14 8008A7E4 FEFFA226 */  addiu      $v0, $s5, -0x2
/* 8F5CD18 8008A7E8 FEFFE326 */  addiu      $v1, $s7, -0x2
/* 8F5CD1C 8008A7EC F70322A2 */  sb         $v0, 0x3F7($s1)
/* 8F5CD20 8008A7F0 FFFFE226 */  addiu      $v0, $s7, -0x1
/* 8F5CD24 8008A7F4 F80323A2 */  sb         $v1, 0x3F8($s1)
/* 8F5CD28 8008A7F8 F90322A2 */  sb         $v0, 0x3F9($s1)
/* 8F5CD2C 8008A7FC FA0323A2 */  sb         $v1, 0x3FA($s1)
/* 8F5CD30 8008A800 FB0322A2 */  sb         $v0, 0x3FB($s1)
/* 8F5CD34 8008A804 B000A88F */  lw         $t0, 0xB0($sp)
/* 8F5CD38 8008A808 08003126 */  addiu      $s1, $s1, 0x8
/* 8F5CD3C 8008A80C 01000825 */  addiu      $t0, $t0, 0x1
/* 8F5CD40 8008A810 B000A8AF */  sw         $t0, 0xB0($sp)
.Llevel_46_8008A814:
/* 8F5CD44 8008A814 01005226 */  addiu      $s2, $s2, 0x1
/* 8F5CD48 8008A818 2000422A */  slti       $v0, $s2, 0x20
/* 8F5CD4C 8008A81C 62FF4014 */  bnez       $v0, .Llevel_46_8008A5A8
/* 8F5CD50 8008A820 21200002 */   addu      $a0, $s0, $zero
.Llevel_46_8008A824:
/* 8F5CD54 8008A824 2000422A */  slti       $v0, $s2, 0x20
.Llevel_46_8008A828:
/* 8F5CD58 8008A828 08004014 */  bnez       $v0, .Llevel_46_8008A84C
/* 8F5CD5C 8008A82C 00000000 */   nop
/* 8F5CD60 8008A830 7000648E */  lw         $a0, 0x70($s3)
/* 8F5CD64 8008A834 00000000 */  nop
/* 8F5CD68 8008A838 05008010 */  beqz       $a0, .Llevel_46_8008A850
/* 8F5CD6C 8008A83C 40101500 */   sll       $v0, $s5, 1
/* 8F5CD70 8008A840 C656010C */  jal        func_80055B18
/* 8F5CD74 8008A844 00000000 */   nop
/* 8F5CD78 8008A848 700060AE */  sw         $zero, 0x70($s3)
.Llevel_46_8008A84C:
/* 8F5CD7C 8008A84C 40101500 */  sll        $v0, $s5, 1
.Llevel_46_8008A850:
/* 8F5CD80 8008A850 21105500 */  addu       $v0, $v0, $s5
/* 8F5CD84 8008A854 80100200 */  sll        $v0, $v0, 2
/* 8F5CD88 8008A858 21106202 */  addu       $v0, $s3, $v0
/* 8F5CD8C 8008A85C FFFF0324 */  addiu      $v1, $zero, -0x1
/* 8F5CD90 8008A860 8C0043AC */  sw         $v1, 0x8C($v0)
/* 8F5CD94 8008A864 900043AC */  sw         $v1, 0x90($v0)
/* 8F5CD98 8008A868 940043AC */  sw         $v1, 0x94($v0)
/* 8F5CD9C 8008A86C B000A88F */  lw         $t0, 0xB0($sp)
/* 8F5CDA0 8008A870 00000000 */  nop
/* 8F5CDA4 8008A874 C0100800 */  sll        $v0, $t0, 3
/* 8F5CDA8 8008A878 21105300 */  addu       $v0, $v0, $s3
/* 8F5CDAC 8008A87C F40343AC */  sw         $v1, 0x3F4($v0)
.Llevel_46_8008A880:
/* 8F5CDB0 8008A880 E400BF8F */  lw         $ra, 0xE4($sp)
/* 8F5CDB4 8008A884 E000BE8F */  lw         $fp, 0xE0($sp)
/* 8F5CDB8 8008A888 DC00B78F */  lw         $s7, 0xDC($sp)
/* 8F5CDBC 8008A88C D800B68F */  lw         $s6, 0xD8($sp)
/* 8F5CDC0 8008A890 D400B58F */  lw         $s5, 0xD4($sp)
/* 8F5CDC4 8008A894 D000B48F */  lw         $s4, 0xD0($sp)
/* 8F5CDC8 8008A898 CC00B38F */  lw         $s3, 0xCC($sp)
/* 8F5CDCC 8008A89C C800B28F */  lw         $s2, 0xC8($sp)
/* 8F5CDD0 8008A8A0 C400B18F */  lw         $s1, 0xC4($sp)
/* 8F5CDD4 8008A8A4 C000B08F */  lw         $s0, 0xC0($sp)
/* 8F5CDD8 8008A8A8 E800BD27 */  addiu      $sp, $sp, 0xE8
/* 8F5CDDC 8008A8AC 0800E003 */  jr         $ra
/* 8F5CDE0 8008A8B0 00000000 */   nop
.size func_level_46_8008A32C, . - func_level_46_8008A32C
