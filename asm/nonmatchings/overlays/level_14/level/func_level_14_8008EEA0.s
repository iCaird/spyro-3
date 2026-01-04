.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008EEA0
/* 47CE3D0 8008EEA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 47CE3D4 8008EEA4 1000B0AF */  sw         $s0, 0x10($sp)
/* 47CE3D8 8008EEA8 1400BFAF */  sw         $ra, 0x14($sp)
/* 47CE3DC 8008EEAC 589F000C */  jal        func_80027D60
/* 47CE3E0 8008EEB0 21808000 */   addu      $s0, $a0, $zero
/* 47CE3E4 8008EEB4 3C000292 */  lbu        $v0, 0x3C($s0)
/* 47CE3E8 8008EEB8 2800038E */  lw         $v1, 0x28($s0)
/* 47CE3EC 8008EEBC 6A004224 */  addiu      $v0, $v0, 0x6A
/* 47CE3F0 8008EEC0 1C006010 */  beqz       $v1, .Llevel_14_8008EF34
/* 47CE3F4 8008EEC4 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 47CE3F8 8008EEC8 0000638C */  lw         $v1, 0x0($v1)
/* 47CE3FC 8008EECC 26000496 */  lhu        $a0, 0x26($s0)
/* 47CE400 8008EED0 00000000 */  nop
/* 47CE404 8008EED4 2A108300 */  slt        $v0, $a0, $v1
/* 47CE408 8008EED8 02004010 */  beqz       $v0, .Llevel_14_8008EEE4
/* 47CE40C 8008EEDC 00000000 */   nop
/* 47CE410 8008EEE0 21188000 */  addu       $v1, $a0, $zero
.Llevel_14_8008EEE4:
/* 47CE414 8008EEE4 03006104 */  bgez       $v1, .Llevel_14_8008EEF4
/* 47CE418 8008EEE8 40100300 */   sll       $v0, $v1, 1
/* 47CE41C 8008EEEC 21180000 */  addu       $v1, $zero, $zero
/* 47CE420 8008EEF0 40100300 */  sll        $v0, $v1, 1
.Llevel_14_8008EEF4:
/* 47CE424 8008EEF4 21104300 */  addu       $v0, $v0, $v1
/* 47CE428 8008EEF8 40110200 */  sll        $v0, $v0, 5
/* 47CE42C 8008EEFC 1A004400 */  div        $zero, $v0, $a0
/* 47CE430 8008EF00 02008014 */  bnez       $a0, .Llevel_14_8008EF0C
/* 47CE434 8008EF04 00000000 */   nop
/* 47CE438 8008EF08 0D000700 */  break      7
.Llevel_14_8008EF0C:
/* 47CE43C 8008EF0C FFFF0124 */  addiu      $at, $zero, -0x1
/* 47CE440 8008EF10 04008114 */  bne        $a0, $at, .Llevel_14_8008EF24
/* 47CE444 8008EF14 0080013C */   lui       $at, (0x80000000 >> 16)
/* 47CE448 8008EF18 02004114 */  bne        $v0, $at, .Llevel_14_8008EF24
/* 47CE44C 8008EF1C 00000000 */   nop
/* 47CE450 8008EF20 0D000600 */  break      6
.Llevel_14_8008EF24:
/* 47CE454 8008EF24 12100000 */  mflo       $v0
/* 47CE458 8008EF28 00000000 */  nop
/* 47CE45C 8008EF2C 420002A6 */  sh         $v0, 0x42($s0)
/* 47CE460 8008EF30 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_14_8008EF34:
/* 47CE464 8008EF34 1400BF8F */  lw         $ra, 0x14($sp)
/* 47CE468 8008EF38 1000B08F */  lw         $s0, 0x10($sp)
/* 47CE46C 8008EF3C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 47CE470 8008EF40 0800E003 */  jr         $ra
/* 47CE474 8008EF44 00000000 */   nop
.size func_level_14_8008EEA0, . - func_level_14_8008EEA0
