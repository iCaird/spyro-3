.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_40_8008656C
/* 7E71A9C 8008656C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7E71AA0 80086570 00210400 */  sll        $a0, $a0, 4
/* 7E71AA4 80086574 0780023C */  lui        $v0, %hi(D_8006E548)
/* 7E71AA8 80086578 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 7E71AAC 8008657C 21208200 */  addu       $a0, $a0, $v0
/* 7E71AB0 80086580 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 7E71AB4 80086584 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 7E71AB8 80086588 14000224 */  addiu      $v0, $zero, 0x14
/* 7E71ABC 8008658C 1000BFAF */  sw         $ra, 0x10($sp)
/* 7E71AC0 80086590 0780013C */  lui        $at, %hi(D_8006C570)
/* 7E71AC4 80086594 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 7E71AC8 80086598 0A006210 */  beq        $v1, $v0, .Llevel_40_800865C4
/* 7E71ACC 8008659C 15006228 */   slti      $v0, $v1, 0x15
/* 7E71AD0 800865A0 05004010 */  beqz       $v0, .Llevel_40_800865B8
/* 7E71AD4 800865A4 13000224 */   addiu     $v0, $zero, 0x13
/* 7E71AD8 800865A8 08006210 */  beq        $v1, $v0, .Llevel_40_800865CC
/* 7E71ADC 800865AC 21200000 */   addu      $a0, $zero, $zero
/* 7E71AE0 800865B0 75190208 */  j          .Llevel_40_800865D4
/* 7E71AE4 800865B4 00000000 */   nop
.Llevel_40_800865B8:
/* 7E71AE8 800865B8 1E000224 */  addiu      $v0, $zero, 0x1E
/* 7E71AEC 800865BC 05006214 */  bne        $v1, $v0, .Llevel_40_800865D4
/* 7E71AF0 800865C0 00000000 */   nop
.Llevel_40_800865C4:
/* 7E71AF4 800865C4 0780043C */  lui        $a0, %hi(D_80070328 + 0xCC)
/* 7E71AF8 800865C8 F4038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0xCC)
.Llevel_40_800865CC:
/* 7E71AFC 800865CC AF0E010C */  jal        func_80043ABC
/* 7E71B00 800865D0 00000000 */   nop
.Llevel_40_800865D4:
/* 7E71B04 800865D4 1000BF8F */  lw         $ra, 0x10($sp)
/* 7E71B08 800865D8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7E71B0C 800865DC 0800E003 */  jr         $ra
/* 7E71B10 800865E0 00000000 */   nop
.size func_level_40_8008656C, . - func_level_40_8008656C
