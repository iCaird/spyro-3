.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_80089E88
/* 8B5D3B8 80089E88 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 8B5D3BC 80089E8C 21188000 */  addu       $v1, $a0, $zero
/* 8B5D3C0 80089E90 1400B1AF */  sw         $s1, 0x14($sp)
/* 8B5D3C4 80089E94 2188A000 */  addu       $s1, $a1, $zero
/* 8B5D3C8 80089E98 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 8B5D3CC 80089E9C 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 8B5D3D0 80089EA0 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 8B5D3D4 80089EA4 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 8B5D3D8 80089EA8 1800BFAF */  sw         $ra, 0x18($sp)
/* 8B5D3DC 80089EAC 1000B0AF */  sw         $s0, 0x10($sp)
/* 8B5D3E0 80089EB0 0000908C */  lw         $s0, 0x0($a0)
/* 8B5D3E4 80089EB4 18008424 */  addiu      $a0, $a0, 0x18
/* 8B5D3E8 80089EB8 21286000 */  addu       $a1, $v1, $zero
/* 8B5D3EC 80089EBC 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 8B5D3F0 80089EC0 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 8B5D3F4 80089EC4 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 8B5D3F8 80089EC8 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 8B5D3FC 80089ECC 0200103A */  xori       $s0, $s0, 0x2
/* 8B5D400 80089ED0 5E3C010C */  jal        func_8004F178
/* 8B5D404 80089ED4 0100102E */   sltiu     $s0, $s0, 0x1
/* 8B5D408 80089ED8 21100002 */  addu       $v0, $s0, $zero
/* 8B5D40C 80089EDC 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 8B5D410 80089EE0 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 8B5D414 80089EE4 1800BF8F */  lw         $ra, 0x18($sp)
/* 8B5D418 80089EE8 1400B18F */  lw         $s1, 0x14($sp)
/* 8B5D41C 80089EEC 1000B08F */  lw         $s0, 0x10($sp)
/* 8B5D420 80089EF0 2000BD27 */  addiu      $sp, $sp, 0x20
/* 8B5D424 80089EF4 0800E003 */  jr         $ra
/* 8B5D428 80089EF8 00000000 */   nop
.size func_level_44_80089E88, . - func_level_44_80089E88
