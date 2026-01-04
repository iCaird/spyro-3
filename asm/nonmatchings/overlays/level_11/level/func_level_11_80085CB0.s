.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80085CB0
/* 3E2A1E0 80085CB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 3E2A1E4 80085CB4 21188000 */  addu       $v1, $a0, $zero
/* 3E2A1E8 80085CB8 1400B1AF */  sw         $s1, 0x14($sp)
/* 3E2A1EC 80085CBC 2188A000 */  addu       $s1, $a1, $zero
/* 3E2A1F0 80085CC0 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 3E2A1F4 80085CC4 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 3E2A1F8 80085CC8 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 3E2A1FC 80085CCC 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 3E2A200 80085CD0 1800BFAF */  sw         $ra, 0x18($sp)
/* 3E2A204 80085CD4 1000B0AF */  sw         $s0, 0x10($sp)
/* 3E2A208 80085CD8 0000908C */  lw         $s0, 0x0($a0)
/* 3E2A20C 80085CDC 18008424 */  addiu      $a0, $a0, 0x18
/* 3E2A210 80085CE0 21286000 */  addu       $a1, $v1, $zero
/* 3E2A214 80085CE4 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 3E2A218 80085CE8 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 3E2A21C 80085CEC 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 3E2A220 80085CF0 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 3E2A224 80085CF4 0200103A */  xori       $s0, $s0, 0x2
/* 3E2A228 80085CF8 5E3C010C */  jal        func_8004F178
/* 3E2A22C 80085CFC 0100102E */   sltiu     $s0, $s0, 0x1
/* 3E2A230 80085D00 21100002 */  addu       $v0, $s0, $zero
/* 3E2A234 80085D04 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 3E2A238 80085D08 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 3E2A23C 80085D0C 1800BF8F */  lw         $ra, 0x18($sp)
/* 3E2A240 80085D10 1400B18F */  lw         $s1, 0x14($sp)
/* 3E2A244 80085D14 1000B08F */  lw         $s0, 0x10($sp)
/* 3E2A248 80085D18 2000BD27 */  addiu      $sp, $sp, 0x20
/* 3E2A24C 80085D1C 0800E003 */  jr         $ra
/* 3E2A250 80085D20 00000000 */   nop
.size func_level_11_80085CB0, . - func_level_11_80085CB0
