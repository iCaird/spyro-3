.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_80087DCC
/* 4EBAAFC 80087DCC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EBAB00 80087DD0 9A008228 */  slti       $v0, $a0, 0x9A
/* 4EBAB04 80087DD4 1400BFAF */  sw         $ra, 0x14($sp)
/* 4EBAB08 80087DD8 28004010 */  beqz       $v0, .Llevel_18_80087E7C
/* 4EBAB0C 80087DDC 1000B0AF */   sw        $s0, 0x10($sp)
/* 4EBAB10 80087DE0 98008228 */  slti       $v0, $a0, 0x98
/* 4EBAB14 80087DE4 25004014 */  bnez       $v0, .Llevel_18_80087E7C
/* 4EBAB18 80087DE8 01001024 */   addiu     $s0, $zero, 0x1
/* 4EBAB1C 80087DEC 0780053C */  lui        $a1, %hi(D_80070328 + 0x50)
/* 4EBAB20 80087DF0 7803A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x50)
/* 4EBAB24 80087DF4 57000224 */  addiu      $v0, $zero, 0x57
/* 4EBAB28 80087DF8 0D008214 */  bne        $a0, $v0, .Llevel_18_80087E30
/* 4EBAB2C 80087DFC 0000B0AC */   sw        $s0, 0x0($a1)
/* 4EBAB30 80087E00 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 4EBAB34 80087E04 E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 4EBAB38 80087E08 00000000 */  nop
/* 4EBAB3C 80087E0C 08004010 */  beqz       $v0, .Llevel_18_80087E30
/* 4EBAB40 80087E10 00000000 */   nop
/* 4EBAB44 80087E14 3C00A424 */  addiu      $a0, $a1, 0x3C
/* 4EBAB48 80087E18 5E3C010C */  jal        func_8004F178
/* 4EBAB4C 80087E1C 4800A524 */   addiu     $a1, $a1, 0x48
/* 4EBAB50 80087E20 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 4EBAB54 80087E24 740330AC */  sw         $s0, %lo(D_80070328 + 0x4C)($at)
/* 4EBAB58 80087E28 8E1F0208 */  j          .Llevel_18_80087E38
/* 4EBAB5C 80087E2C 00000000 */   nop
.Llevel_18_80087E30:
/* 4EBAB60 80087E30 0780013C */  lui        $at, %hi(D_80070328 + 0x4C)
/* 4EBAB64 80087E34 740320AC */  sw         $zero, %lo(D_80070328 + 0x4C)($at)
.Llevel_18_80087E38:
/* 4EBAB68 80087E38 0780043C */  lui        $a0, %hi(D_80070328 + 0x98)
/* 4EBAB6C 80087E3C C0038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x98)
/* 4EBAB70 80087E40 7A3B010C */  jal        func_8004EDE8
/* 4EBAB74 80087E44 21280000 */   addu      $a1, $zero, $zero
/* 4EBAB78 80087E48 0780013C */  lui        $at, %hi(D_80070328 + 0xB0)
/* 4EBAB7C 80087E4C D80322AC */  sw         $v0, %lo(D_80070328 + 0xB0)($at)
/* 4EBAB80 80087E50 8E0E010C */  jal        func_80043A38
/* 4EBAB84 80087E54 000C0424 */   addiu     $a0, $zero, 0xC00
/* 4EBAB88 80087E58 01000224 */  addiu      $v0, $zero, 0x1
/* 4EBAB8C 80087E5C 0780013C */  lui        $at, %hi(D_80070328 + 0x1B4)
/* 4EBAB90 80087E60 DC0422A0 */  sb         $v0, %lo(D_80070328 + 0x1B4)($at)
/* 4EBAB94 80087E64 0780013C */  lui        $at, %hi(D_80070328 + 0x1B9)
/* 4EBAB98 80087E68 E10420A0 */  sb         $zero, %lo(D_80070328 + 0x1B9)($at)
/* 4EBAB9C 80087E6C 0780013C */  lui        $at, %hi(D_80070328 + 0x1BA)
/* 4EBABA0 80087E70 E20420A0 */  sb         $zero, %lo(D_80070328 + 0x1BA)($at)
/* 4EBABA4 80087E74 0780013C */  lui        $at, %hi(D_80070328 + 0x144)
/* 4EBABA8 80087E78 6C0420AC */  sw         $zero, %lo(D_80070328 + 0x144)($at)
.Llevel_18_80087E7C:
/* 4EBABAC 80087E7C 1400BF8F */  lw         $ra, 0x14($sp)
/* 4EBABB0 80087E80 1000B08F */  lw         $s0, 0x10($sp)
/* 4EBABB4 80087E84 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EBABB8 80087E88 0800E003 */  jr         $ra
/* 4EBABBC 80087E8C 00000000 */   nop
.size func_level_18_80087DCC, . - func_level_18_80087DCC
