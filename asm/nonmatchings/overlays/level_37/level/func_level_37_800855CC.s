.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_37_800855CC
/* 7AB12FC 800855CC E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 7AB1300 800855D0 21188000 */  addu       $v1, $a0, $zero
/* 7AB1304 800855D4 1400B1AF */  sw         $s1, 0x14($sp)
/* 7AB1308 800855D8 2188A000 */  addu       $s1, $a1, $zero
/* 7AB130C 800855DC 0010023C */  lui        $v0, (0x10000040 >> 16)
/* 7AB1310 800855E0 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 7AB1314 800855E4 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 7AB1318 800855E8 40004234 */  ori        $v0, $v0, (0x10000040 & 0xFFFF)
/* 7AB131C 800855EC 1800BFAF */  sw         $ra, 0x18($sp)
/* 7AB1320 800855F0 1000B0AF */  sw         $s0, 0x10($sp)
/* 7AB1324 800855F4 0000908C */  lw         $s0, 0x0($a0)
/* 7AB1328 800855F8 18008424 */  addiu      $a0, $a0, 0x18
/* 7AB132C 800855FC 21286000 */  addu       $a1, $v1, $zero
/* 7AB1330 80085600 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 7AB1334 80085604 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 7AB1338 80085608 0780013C */  lui        $at, %hi(D_80070328 + 0x218)
/* 7AB133C 8008560C 400526AC */  sw         $a2, %lo(D_80070328 + 0x218)($at)
/* 7AB1340 80085610 0200103A */  xori       $s0, $s0, 0x2
/* 7AB1344 80085614 5E3C010C */  jal        func_8004F178
/* 7AB1348 80085618 0100102E */   sltiu     $s0, $s0, 0x1
/* 7AB134C 8008561C 21100002 */  addu       $v0, $s0, $zero
/* 7AB1350 80085620 0780013C */  lui        $at, %hi(D_80070328 + 0x238)
/* 7AB1354 80085624 600531AC */  sw         $s1, %lo(D_80070328 + 0x238)($at)
/* 7AB1358 80085628 1800BF8F */  lw         $ra, 0x18($sp)
/* 7AB135C 8008562C 1400B18F */  lw         $s1, 0x14($sp)
/* 7AB1360 80085630 1000B08F */  lw         $s0, 0x10($sp)
/* 7AB1364 80085634 2000BD27 */  addiu      $sp, $sp, 0x20
/* 7AB1368 80085638 0800E003 */  jr         $ra
/* 7AB136C 8008563C 00000000 */   nop
.size func_level_37_800855CC, . - func_level_37_800855CC
