.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_20_8008C438
/* 50DC168 8008C438 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 50DC16C 8008C43C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 50DC170 8008C440 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 50DC174 8008C444 04000224 */  addiu      $v0, $zero, 0x4
/* 50DC178 8008C448 06006210 */  beq        $v1, $v0, .Llevel_20_8008C464
/* 50DC17C 8008C44C 1000BFAF */   sw        $ra, 0x10($sp)
/* 50DC180 8008C450 11000224 */  addiu      $v0, $zero, 0x11
/* 50DC184 8008C454 28006210 */  beq        $v1, $v0, .Llevel_20_8008C4F8
/* 50DC188 8008C458 00000000 */   nop
/* 50DC18C 8008C45C 50310208 */  j          .Llevel_20_8008C540
/* 50DC190 8008C460 00000000 */   nop
.Llevel_20_8008C464:
/* 50DC194 8008C464 0780043C */  lui        $a0, %hi(D_8006E160)
/* 50DC198 8008C468 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 50DC19C 8008C46C 00000000 */  nop
/* 50DC1A0 8008C470 31008014 */  bnez       $a0, .Llevel_20_8008C538
/* 50DC1A4 8008C474 00000000 */   nop
/* 50DC1A8 8008C478 0780023C */  lui        $v0, %hi(D_8006E538)
/* 50DC1AC 8008C47C 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 50DC1B0 8008C480 00000000 */  nop
/* 50DC1B4 8008C484 10004230 */  andi       $v0, $v0, 0x10
/* 50DC1B8 8008C488 06004010 */  beqz       $v0, .Llevel_20_8008C4A4
/* 50DC1BC 8008C48C 00000000 */   nop
/* 50DC1C0 8008C490 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 50DC1C4 8008C494 E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 50DC1C8 8008C498 00000000 */  nop
/* 50DC1CC 8008C49C 26004014 */  bnez       $v0, .Llevel_20_8008C538
/* 50DC1D0 8008C4A0 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_20_8008C4A4:
/* 50DC1D4 8008C4A4 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 50DC1D8 8008C4A8 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 50DC1DC 8008C4AC 00000000 */  nop
/* 50DC1E0 8008C4B0 0C004230 */  andi       $v0, $v0, 0xC
/* 50DC1E4 8008C4B4 20004014 */  bnez       $v0, .Llevel_20_8008C538
/* 50DC1E8 8008C4B8 08000424 */   addiu     $a0, $zero, 0x8
/* 50DC1EC 8008C4BC 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 50DC1F0 8008C4C0 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 50DC1F4 8008C4C4 0780033C */  lui        $v1, %hi(D_8006E044)
/* 50DC1F8 8008C4C8 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 50DC1FC 8008C4CC 80100200 */  sll        $v0, $v0, 2
/* 50DC200 8008C4D0 0780013C */  lui        $at, %hi(D_80068CAC)
/* 50DC204 8008C4D4 21082200 */  addu       $at, $at, $v0
/* 50DC208 8008C4D8 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 50DC20C 8008C4DC 00000000 */  nop
/* 50DC210 8008C4E0 17006410 */  beq        $v1, $a0, .Llevel_20_8008C540
/* 50DC214 8008C4E4 00000000 */   nop
/* 50DC218 8008C4E8 13008014 */  bnez       $a0, .Llevel_20_8008C538
/* 50DC21C 8008C4EC 00000000 */   nop
/* 50DC220 8008C4F0 4E310208 */  j          .Llevel_20_8008C538
/* 50DC224 8008C4F4 06000424 */   addiu     $a0, $zero, 0x6
.Llevel_20_8008C4F8:
/* 50DC228 8008C4F8 0780043C */  lui        $a0, %hi(D_8006E160)
/* 50DC22C 8008C4FC 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 50DC230 8008C500 00000000 */  nop
/* 50DC234 8008C504 0A008014 */  bnez       $a0, .Llevel_20_8008C530
/* 50DC238 8008C508 00000000 */   nop
/* 50DC23C 8008C50C 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 50DC240 8008C510 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 50DC244 8008C514 00000000 */  nop
/* 50DC248 8008C518 80100200 */  sll        $v0, $v0, 2
/* 50DC24C 8008C51C 0780013C */  lui        $at, %hi(D_80068CAC)
/* 50DC250 8008C520 21082200 */  addu       $at, $at, $v0
/* 50DC254 8008C524 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 50DC258 8008C528 4E310208 */  j          .Llevel_20_8008C538
/* 50DC25C 8008C52C 00000000 */   nop
.Llevel_20_8008C530:
/* 50DC260 8008C530 03008310 */  beq        $a0, $v1, .Llevel_20_8008C540
/* 50DC264 8008C534 00000000 */   nop
.Llevel_20_8008C538:
/* 50DC268 8008C538 D959000C */  jal        func_80016764
/* 50DC26C 8008C53C 00000000 */   nop
.Llevel_20_8008C540:
/* 50DC270 8008C540 1000BF8F */  lw         $ra, 0x10($sp)
/* 50DC274 8008C544 1800BD27 */  addiu      $sp, $sp, 0x18
/* 50DC278 8008C548 0800E003 */  jr         $ra
/* 50DC27C 8008C54C 00000000 */   nop
.size func_level_20_8008C438, . - func_level_20_8008C438
