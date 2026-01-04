.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001FB74
/* 10374 8001FB74 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 10378 8001FB78 1400B1AF */  sw         $s1, 0x14($sp)
/* 1037C 8001FB7C 21888000 */  addu       $s1, $a0, $zero
/* 10380 8001FB80 1800B2AF */  sw         $s2, 0x18($sp)
/* 10384 8001FB84 2190A000 */  addu       $s2, $a1, $zero
/* 10388 8001FB88 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 1038C 8001FB8C 2198C000 */  addu       $s3, $a2, $zero
/* 10390 8001FB90 2000B4AF */  sw         $s4, 0x20($sp)
/* 10394 8001FB94 21A0E000 */  addu       $s4, $a3, $zero
/* 10398 8001FB98 2800B6AF */  sw         $s6, 0x28($sp)
/* 1039C 8001FB9C 0004163C */  lui        $s6, (0x4000000 >> 16)
/* 103A0 8001FBA0 2400B5AF */  sw         $s5, 0x24($sp)
/* 103A4 8001FBA4 50001524 */  addiu      $s5, $zero, 0x50
/* 103A8 8001FBA8 B4000524 */  addiu      $a1, $zero, 0xB4
/* 103AC 8001FBAC 9A000324 */  addiu      $v1, $zero, 0x9A
/* 103B0 8001FBB0 1000B0AF */  sw         $s0, 0x10($sp)
/* 103B4 8001FBB4 0780103C */  lui        $s0, %hi(D_8006C664)
/* 103B8 8001FBB8 64C6108E */  lw         $s0, %lo(D_8006C664)($s0)
/* 103BC 8001FBBC 11000224 */  addiu      $v0, $zero, 0x11
/* 103C0 8001FBC0 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 103C4 8001FBC4 21200002 */  addu       $a0, $s0, $zero
/* 103C8 8001FBC8 000016AE */  sw         $s6, 0x0($s0)
/* 103CC 8001FBCC 070015A2 */  sb         $s5, 0x7($s0)
/* 103D0 8001FBD0 080011A6 */  sh         $s1, 0x8($s0)
/* 103D4 8001FBD4 0A0012A6 */  sh         $s2, 0xA($s0)
/* 103D8 8001FBD8 100013A6 */  sh         $s3, 0x10($s0)
/* 103DC 8001FBDC 120014A6 */  sh         $s4, 0x12($s0)
/* 103E0 8001FBE0 040005A2 */  sb         $a1, 0x4($s0)
/* 103E4 8001FBE4 050003A2 */  sb         $v1, 0x5($s0)
/* 103E8 8001FBE8 060002A2 */  sb         $v0, 0x6($s0)
/* 103EC 8001FBEC 0C0005A2 */  sb         $a1, 0xC($s0)
/* 103F0 8001FBF0 0D0003A2 */  sb         $v1, 0xD($s0)
/* 103F4 8001FBF4 D639010C */  jal        func_8004E758
/* 103F8 8001FBF8 0E0002A2 */   sb        $v0, 0xE($s0)
/* 103FC 8001FBFC 14001026 */  addiu      $s0, $s0, 0x14
/* 10400 8001FC00 21200002 */  addu       $a0, $s0, $zero
/* 10404 8001FC04 01003126 */  addiu      $s1, $s1, 0x1
/* 10408 8001FC08 01005226 */  addiu      $s2, $s2, 0x1
/* 1040C 8001FC0C 01007326 */  addiu      $s3, $s3, 0x1
/* 10410 8001FC10 01009426 */  addiu      $s4, $s4, 0x1
/* 10414 8001FC14 80000324 */  addiu      $v1, $zero, 0x80
/* 10418 8001FC18 52000224 */  addiu      $v0, $zero, 0x52
/* 1041C 8001FC1C 0780013C */  lui        $at, %hi(D_8006C664)
/* 10420 8001FC20 64C630AC */  sw         $s0, %lo(D_8006C664)($at)
/* 10424 8001FC24 000016AE */  sw         $s6, 0x0($s0)
/* 10428 8001FC28 070015A2 */  sb         $s5, 0x7($s0)
/* 1042C 8001FC2C 080011A6 */  sh         $s1, 0x8($s0)
/* 10430 8001FC30 0A0012A6 */  sh         $s2, 0xA($s0)
/* 10434 8001FC34 100013A6 */  sh         $s3, 0x10($s0)
/* 10438 8001FC38 120014A6 */  sh         $s4, 0x12($s0)
/* 1043C 8001FC3C 040003A2 */  sb         $v1, 0x4($s0)
/* 10440 8001FC40 050002A2 */  sb         $v0, 0x5($s0)
/* 10444 8001FC44 060000A2 */  sb         $zero, 0x6($s0)
/* 10448 8001FC48 0C0003A2 */  sb         $v1, 0xC($s0)
/* 1044C 8001FC4C 0D0002A2 */  sb         $v0, 0xD($s0)
/* 10450 8001FC50 D639010C */  jal        func_8004E758
/* 10454 8001FC54 0E0000A2 */   sb        $zero, 0xE($s0)
/* 10458 8001FC58 14001026 */  addiu      $s0, $s0, 0x14
/* 1045C 8001FC5C 0780013C */  lui        $at, %hi(D_8006C664)
/* 10460 8001FC60 64C630AC */  sw         $s0, %lo(D_8006C664)($at)
/* 10464 8001FC64 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 10468 8001FC68 2800B68F */  lw         $s6, 0x28($sp)
/* 1046C 8001FC6C 2400B58F */  lw         $s5, 0x24($sp)
/* 10470 8001FC70 2000B48F */  lw         $s4, 0x20($sp)
/* 10474 8001FC74 1C00B38F */  lw         $s3, 0x1C($sp)
/* 10478 8001FC78 1800B28F */  lw         $s2, 0x18($sp)
/* 1047C 8001FC7C 1400B18F */  lw         $s1, 0x14($sp)
/* 10480 8001FC80 1000B08F */  lw         $s0, 0x10($sp)
/* 10484 8001FC84 3000BD27 */  addiu      $sp, $sp, 0x30
/* 10488 8001FC88 0800E003 */  jr         $ra
/* 1048C 8001FC8C 00000000 */   nop
.size func_8001FB74, . - func_8001FB74
