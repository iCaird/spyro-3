.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008C5AC
/* 87B1ADC 8008C5AC E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 87B1AE0 8008C5B0 21188000 */  addu       $v1, $a0, $zero
/* 87B1AE4 8008C5B4 1400B1AF */  sw         $s1, 0x14($sp)
/* 87B1AE8 8008C5B8 2188A000 */  addu       $s1, $a1, $zero
/* 87B1AEC 8008C5BC 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 87B1AF0 8008C5C0 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 87B1AF4 8008C5C4 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 87B1AF8 8008C5C8 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 87B1AFC 8008C5CC 1800BFAF */  sw         $ra, 0x18($sp)
/* 87B1B00 8008C5D0 1000B0AF */  sw         $s0, 0x10($sp)
/* 87B1B04 8008C5D4 0000908C */  lw         $s0, 0x0($a0)
/* 87B1B08 8008C5D8 18008424 */  addiu      $a0, $a0, 0x18
/* 87B1B0C 8008C5DC 21286000 */  addu       $a1, $v1, $zero
/* 87B1B10 8008C5E0 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 87B1B14 8008C5E4 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 87B1B18 8008C5E8 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 87B1B1C 8008C5EC 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 87B1B20 8008C5F0 0200103A */  xori       $s0, $s0, 0x2
/* 87B1B24 8008C5F4 5E3C010C */  jal        func_8004F178
/* 87B1B28 8008C5F8 0100102E */   sltiu     $s0, $s0, 0x1
/* 87B1B2C 8008C5FC 21100002 */  addu       $v0, $s0, $zero
/* 87B1B30 8008C600 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 87B1B34 8008C604 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 87B1B38 8008C608 1800BF8F */  lw         $ra, 0x18($sp)
/* 87B1B3C 8008C60C 1400B18F */  lw         $s1, 0x14($sp)
/* 87B1B40 8008C610 1000B08F */  lw         $s0, 0x10($sp)
/* 87B1B44 8008C614 2000BD27 */  addiu      $sp, $sp, 0x20
/* 87B1B48 8008C618 0800E003 */  jr         $ra
/* 87B1B4C 8008C61C 00000000 */   nop
.size func_level_43_8008C5AC, . - func_level_43_8008C5AC
