.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_28_80085E3C
/* 656636C 80085E3C 0780033C */  lui        $v1, %hi(D_80070328 + 0x48)
/* 6566370 80085E40 7003638C */  lw         $v1, %lo(D_80070328 + 0x48)($v1)
/* 6566374 80085E44 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6566378 80085E48 9A006228 */  slti       $v0, $v1, 0x9A
/* 656637C 80085E4C 17004010 */  beqz       $v0, .Llevel_28_80085EAC
/* 6566380 80085E50 1000BFAF */   sw        $ra, 0x10($sp)
/* 6566384 80085E54 98006228 */  slti       $v0, $v1, 0x98
/* 6566388 80085E58 14004014 */  bnez       $v0, .Llevel_28_80085EAC
/* 656638C 80085E5C 00000000 */   nop
/* 6566390 80085E60 3D0E010C */  jal        func_800438F4
/* 6566394 80085E64 00000000 */   nop
/* 6566398 80085E68 0807010C */  jal        func_80041C20
/* 656639C 80085E6C 00000000 */   nop
/* 65663A0 80085E70 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 65663A4 80085E74 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 65663A8 80085E78 00000000 */  nop
/* 65663AC 80085E7C 03004018 */  blez       $v0, .Llevel_28_80085E8C
/* 65663B0 80085E80 00000000 */   nop
/* 65663B4 80085E84 0780013C */  lui        $at, %hi(D_80070328 + 0xA0)
/* 65663B8 80085E88 C80320AC */  sw         $zero, %lo(D_80070328 + 0xA0)($at)
.Llevel_28_80085E8C:
/* 65663BC 80085E8C 910A010C */  jal        func_80042A44
/* 65663C0 80085E90 00000000 */   nop
/* 65663C4 80085E94 4C06010C */  jal        func_80041930
/* 65663C8 80085E98 00000000 */   nop
/* 65663CC 80085E9C 8E0E010C */  jal        func_80043A38
/* 65663D0 80085EA0 000C0424 */   addiu     $a0, $zero, 0xC00
/* 65663D4 80085EA4 0780013C */  lui        $at, %hi(D_80070328 + 0x28)
/* 65663D8 80085EA8 500320AC */  sw         $zero, %lo(D_80070328 + 0x28)($at)
.Llevel_28_80085EAC:
/* 65663DC 80085EAC 1000BF8F */  lw         $ra, 0x10($sp)
/* 65663E0 80085EB0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 65663E4 80085EB4 0800E003 */  jr         $ra
/* 65663E8 80085EB8 00000000 */   nop
.size func_level_28_80085E3C, . - func_level_28_80085E3C
