.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80089C64
/* 49C4194 80089C64 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 49C4198 80089C68 0780033C */  lui        $v1, %hi(D_8006E044)
/* 49C419C 80089C6C 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 49C41A0 80089C70 03000224 */  addiu      $v0, $zero, 0x3
/* 49C41A4 80089C74 27006214 */  bne        $v1, $v0, .Llevel_15_80089D14
/* 49C41A8 80089C78 1000BFAF */   sw        $ra, 0x10($sp)
/* 49C41AC 80089C7C 0780043C */  lui        $a0, %hi(D_8006E160)
/* 49C41B0 80089C80 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 49C41B4 80089C84 00000000 */  nop
/* 49C41B8 80089C88 20008014 */  bnez       $a0, .Llevel_15_80089D0C
/* 49C41BC 80089C8C 00000000 */   nop
/* 49C41C0 80089C90 0780023C */  lui        $v0, %hi(D_8006E538)
/* 49C41C4 80089C94 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 49C41C8 80089C98 00000000 */  nop
/* 49C41CC 80089C9C 10004230 */  andi       $v0, $v0, 0x10
/* 49C41D0 80089CA0 06004010 */  beqz       $v0, .Llevel_15_80089CBC
/* 49C41D4 80089CA4 00000000 */   nop
/* 49C41D8 80089CA8 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 49C41DC 80089CAC E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 49C41E0 80089CB0 00000000 */  nop
/* 49C41E4 80089CB4 15004014 */  bnez       $v0, .Llevel_15_80089D0C
/* 49C41E8 80089CB8 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_15_80089CBC:
/* 49C41EC 80089CBC 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 49C41F0 80089CC0 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 49C41F4 80089CC4 00000000 */  nop
/* 49C41F8 80089CC8 0C004230 */  andi       $v0, $v0, 0xC
/* 49C41FC 80089CCC 0F004014 */  bnez       $v0, .Llevel_15_80089D0C
/* 49C4200 80089CD0 08000424 */   addiu     $a0, $zero, 0x8
/* 49C4204 80089CD4 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 49C4208 80089CD8 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 49C420C 80089CDC 0780033C */  lui        $v1, %hi(D_8006E044)
/* 49C4210 80089CE0 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 49C4214 80089CE4 80100200 */  sll        $v0, $v0, 2
/* 49C4218 80089CE8 0780013C */  lui        $at, %hi(D_80068CAC)
/* 49C421C 80089CEC 21082200 */  addu       $at, $at, $v0
/* 49C4220 80089CF0 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 49C4224 80089CF4 00000000 */  nop
/* 49C4228 80089CF8 06006410 */  beq        $v1, $a0, .Llevel_15_80089D14
/* 49C422C 80089CFC 00000000 */   nop
/* 49C4230 80089D00 02008014 */  bnez       $a0, .Llevel_15_80089D0C
/* 49C4234 80089D04 00000000 */   nop
/* 49C4238 80089D08 06000424 */  addiu      $a0, $zero, 0x6
.Llevel_15_80089D0C:
/* 49C423C 80089D0C D959000C */  jal        func_80016764
/* 49C4240 80089D10 00000000 */   nop
.Llevel_15_80089D14:
/* 49C4244 80089D14 1000BF8F */  lw         $ra, 0x10($sp)
/* 49C4248 80089D18 1800BD27 */  addiu      $sp, $sp, 0x18
/* 49C424C 80089D1C 0800E003 */  jr         $ra
/* 49C4250 80089D20 00000000 */   nop
.size func_level_15_80089C64, . - func_level_15_80089C64
