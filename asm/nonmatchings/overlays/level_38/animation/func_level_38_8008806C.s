.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_8008806C
/* 7C46D9C 8008806C 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 7C46DA0 80088070 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 7C46DA4 80088074 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7C46DA8 80088078 9A006228 */  slti       $v0, $v1, 0x9A
/* 7C46DAC 8008807C 17004010 */  beqz       $v0, .Llevel_38_800880DC
/* 7C46DB0 80088080 1000BFAF */   sw        $ra, 0x10($sp)
/* 7C46DB4 80088084 98006228 */  slti       $v0, $v1, 0x98
/* 7C46DB8 80088088 14004014 */  bnez       $v0, .Llevel_38_800880DC
/* 7C46DBC 8008808C 00000000 */   nop
/* 7C46DC0 80088090 3D0E010C */  jal        func_800438F4
/* 7C46DC4 80088094 00000000 */   nop
/* 7C46DC8 80088098 0807010C */  jal        func_80041C20
/* 7C46DCC 8008809C 00000000 */   nop
/* 7C46DD0 800880A0 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 7C46DD4 800880A4 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 7C46DD8 800880A8 00000000 */  nop
/* 7C46DDC 800880AC 03004018 */  blez       $v0, .Llevel_38_800880BC
/* 7C46DE0 800880B0 00000000 */   nop
/* 7C46DE4 800880B4 0780013C */  lui        $at, %hi(D_80070328 + 0xA0)
/* 7C46DE8 800880B8 C80320AC */  sw         $zero, %lo(D_80070328 + 0xA0)($at)
.Llevel_38_800880BC:
/* 7C46DEC 800880BC 910A010C */  jal        func_80042A44
/* 7C46DF0 800880C0 00000000 */   nop
/* 7C46DF4 800880C4 4C06010C */  jal        func_80041930
/* 7C46DF8 800880C8 00000000 */   nop
/* 7C46DFC 800880CC 8E0E010C */  jal        func_80043A38
/* 7C46E00 800880D0 000C0424 */   addiu     $a0, $zero, 0xC00
/* 7C46E04 800880D4 0780013C */  lui        $at, %hi(D_80070328 + 0x28)
/* 7C46E08 800880D8 500320AC */  sw         $zero, %lo(D_80070328 + 0x28)($at)
.Llevel_38_800880DC:
/* 7C46E0C 800880DC 1000BF8F */  lw         $ra, 0x10($sp)
/* 7C46E10 800880E0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7C46E14 800880E4 0800E003 */  jr         $ra
/* 7C46E18 800880E8 00000000 */   nop
.size func_level_38_8008806C, . - func_level_38_8008806C
