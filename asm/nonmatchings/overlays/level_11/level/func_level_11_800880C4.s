.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_800880C4
/* 3E2C5F4 800880C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3E2C5F8 800880C8 1000B0AF */  sw         $s0, 0x10($sp)
/* 3E2C5FC 800880CC 21808000 */  addu       $s0, $a0, $zero
/* 3E2C600 800880D0 0780023C */  lui        $v0, %hi(unk_ovlheader_80074444)
/* 3E2C604 800880D4 4444428C */  lw         $v0, %lo(unk_ovlheader_80074444)($v0)
/* 3E2C608 800880D8 1400BFAF */  sw         $ra, 0x14($sp)
/* 3E2C60C 800880DC 800000AE */  sw         $zero, 0x80($s0)
/* 3E2C610 800880E0 840000AE */  sw         $zero, 0x84($s0)
/* 3E2C614 800880E4 880000AE */  sw         $zero, 0x88($s0)
/* 3E2C618 800880E8 09F84000 */  jalr       $v0
/* 3E2C61C 800880EC 8E0000A6 */   sh        $zero, 0x8E($s0)
/* 3E2C620 800880F0 2F000224 */  addiu      $v0, $zero, 0x2F
/* 3E2C624 800880F4 2F001026 */  addiu      $s0, $s0, 0x2F
.Llevel_11_800880F8:
/* 3E2C628 800880F8 A80000A2 */  sb         $zero, 0xA8($s0)
/* 3E2C62C 800880FC FFFF4224 */  addiu      $v0, $v0, -0x1
/* 3E2C630 80088100 FDFF4104 */  bgez       $v0, .Llevel_11_800880F8
/* 3E2C634 80088104 FFFF1026 */   addiu     $s0, $s0, -0x1
/* 3E2C638 80088108 1400BF8F */  lw         $ra, 0x14($sp)
/* 3E2C63C 8008810C 1000B08F */  lw         $s0, 0x10($sp)
/* 3E2C640 80088110 1800BD27 */  addiu      $sp, $sp, 0x18
/* 3E2C644 80088114 0800E003 */  jr         $ra
/* 3E2C648 80088118 00000000 */   nop
.size func_level_11_800880C4, . - func_level_11_800880C4
