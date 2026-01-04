.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008AF80
/* 8B5E4B0 8008AF80 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 8B5E4B4 8008AF84 1000B0AF */  sw         $s0, 0x10($sp)
/* 8B5E4B8 8008AF88 21808000 */  addu       $s0, $a0, $zero
/* 8B5E4BC 8008AF8C 0780023C */  lui        $v0, %hi(D_800719CC)
/* 8B5E4C0 8008AF90 CC194284 */  lh         $v0, %lo(D_800719CC)($v0)
/* 8B5E4C4 8008AF94 0780033C */  lui        $v1, %hi(D_8006C788)
/* 8B5E4C8 8008AF98 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 8B5E4CC 8008AF9C 1800BFAF */  sw         $ra, 0x18($sp)
/* 8B5E4D0 8008AFA0 1400B1AF */  sw         $s1, 0x14($sp)
/* 8B5E4D4 8008AFA4 C0100200 */  sll        $v0, $v0, 3
/* 8B5E4D8 8008AFA8 589F000C */  jal        func_80027D60
/* 8B5E4DC 8008AFAC 21886200 */   addu      $s1, $v1, $v0
/* 8B5E4E0 8008AFB0 2800028E */  lw         $v0, 0x28($s0)
/* 8B5E4E4 8008AFB4 00000000 */  nop
/* 8B5E4E8 8008AFB8 0000438C */  lw         $v1, 0x0($v0)
/* 8B5E4EC 8008AFBC 00000000 */  nop
/* 8B5E4F0 8008AFC0 40100300 */  sll        $v0, $v1, 1
/* 8B5E4F4 8008AFC4 21104300 */  addu       $v0, $v0, $v1
/* 8B5E4F8 8008AFC8 C0100200 */  sll        $v0, $v0, 3
/* 8B5E4FC 8008AFCC 21104300 */  addu       $v0, $v0, $v1
/* 8B5E500 8008AFD0 26000396 */  lhu        $v1, 0x26($s0)
/* 8B5E504 8008AFD4 80100200 */  sll        $v0, $v0, 2
/* 8B5E508 8008AFD8 1A004300 */  div        $zero, $v0, $v1
/* 8B5E50C 8008AFDC 02006014 */  bnez       $v1, .Llevel_44_8008AFE8
/* 8B5E510 8008AFE0 00000000 */   nop
/* 8B5E514 8008AFE4 0D000700 */  break      7
.Llevel_44_8008AFE8:
/* 8B5E518 8008AFE8 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5E51C 8008AFEC 04006114 */  bne        $v1, $at, .Llevel_44_8008B000
/* 8B5E520 8008AFF0 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5E524 8008AFF4 02004114 */  bne        $v0, $at, .Llevel_44_8008B000
/* 8B5E528 8008AFF8 00000000 */   nop
/* 8B5E52C 8008AFFC 0D000600 */  break      6
.Llevel_44_8008B000:
/* 8B5E530 8008B000 12100000 */  mflo       $v0
/* 8B5E534 8008B004 00000000 */  nop
/* 8B5E538 8008B008 420002A6 */  sh         $v0, 0x42($s0)
/* 8B5E53C 8008B00C FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 8B5E540 8008B010 02004014 */  bnez       $v0, .Llevel_44_8008B01C
/* 8B5E544 8008B014 01000224 */   addiu     $v0, $zero, 0x1
/* 8B5E548 8008B018 420002A6 */  sh         $v0, 0x42($s0)
.Llevel_44_8008B01C:
/* 8B5E54C 8008B01C 42000296 */  lhu        $v0, 0x42($s0)
/* 8B5E550 8008B020 00000000 */  nop
/* 8B5E554 8008B024 400002A6 */  sh         $v0, 0x40($s0)
/* 8B5E558 8008B028 04002392 */  lbu        $v1, 0x4($s1)
/* 8B5E55C 8008B02C 00002292 */  lbu        $v0, 0x0($s1)
/* 8B5E560 8008B030 00000000 */  nop
/* 8B5E564 8008B034 23186200 */  subu       $v1, $v1, $v0
/* 8B5E568 8008B038 40100300 */  sll        $v0, $v1, 1
/* 8B5E56C 8008B03C 21104300 */  addu       $v0, $v0, $v1
/* 8B5E570 8008B040 3C000392 */  lbu        $v1, 0x3C($s0)
/* 8B5E574 8008B044 0A004224 */  addiu      $v0, $v0, 0xA
/* 8B5E578 8008B048 21186200 */  addu       $v1, $v1, $v0
/* 8B5E57C 8008B04C 3C0003A2 */  sb         $v1, 0x3C($s0)
/* 8B5E580 8008B050 1800BF8F */  lw         $ra, 0x18($sp)
/* 8B5E584 8008B054 1400B18F */  lw         $s1, 0x14($sp)
/* 8B5E588 8008B058 1000B08F */  lw         $s0, 0x10($sp)
/* 8B5E58C 8008B05C 2000BD27 */  addiu      $sp, $sp, 0x20
/* 8B5E590 8008B060 0800E003 */  jr         $ra
/* 8B5E594 8008B064 00000000 */   nop
.size func_level_44_8008AF80, . - func_level_44_8008AF80
