.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80087CEC
/* 4EBAA1C 80087CEC 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 4EBAA20 80087CF0 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 4EBAA24 80087CF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EBAA28 80087CF8 9A006228 */  slti       $v0, $v1, 0x9A
/* 4EBAA2C 80087CFC 17004010 */  beqz       $v0, .Llevel_18_80087D5C
/* 4EBAA30 80087D00 1000BFAF */   sw        $ra, 0x10($sp)
/* 4EBAA34 80087D04 98006228 */  slti       $v0, $v1, 0x98
/* 4EBAA38 80087D08 14004014 */  bnez       $v0, .Llevel_18_80087D5C
/* 4EBAA3C 80087D0C 00000000 */   nop
/* 4EBAA40 80087D10 3D0E010C */  jal        func_800438F4
/* 4EBAA44 80087D14 00000000 */   nop
/* 4EBAA48 80087D18 0807010C */  jal        func_80041C20
/* 4EBAA4C 80087D1C 00000000 */   nop
/* 4EBAA50 80087D20 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 4EBAA54 80087D24 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 4EBAA58 80087D28 00000000 */  nop
/* 4EBAA5C 80087D2C 03004018 */  blez       $v0, .Llevel_18_80087D3C
/* 4EBAA60 80087D30 00000000 */   nop
/* 4EBAA64 80087D34 0780013C */  lui        $at, %hi(D_80070328 + 0xA0)
/* 4EBAA68 80087D38 C80320AC */  sw         $zero, %lo(D_80070328 + 0xA0)($at)
.Llevel_18_80087D3C:
/* 4EBAA6C 80087D3C 910A010C */  jal        func_80042A44
/* 4EBAA70 80087D40 00000000 */   nop
/* 4EBAA74 80087D44 4C06010C */  jal        func_80041930
/* 4EBAA78 80087D48 00000000 */   nop
/* 4EBAA7C 80087D4C 8E0E010C */  jal        func_80043A38
/* 4EBAA80 80087D50 000C0424 */   addiu     $a0, $zero, 0xC00
/* 4EBAA84 80087D54 0780013C */  lui        $at, %hi(D_80070328 + 0x28)
/* 4EBAA88 80087D58 500320AC */  sw         $zero, %lo(D_80070328 + 0x28)($at)
.Llevel_18_80087D5C:
/* 4EBAA8C 80087D5C 1000BF8F */  lw         $ra, 0x10($sp)
/* 4EBAA90 80087D60 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EBAA94 80087D64 0800E003 */  jr         $ra
/* 4EBAA98 80087D68 00000000 */   nop
.size func_level_18_80087CEC, . - func_level_18_80087CEC
