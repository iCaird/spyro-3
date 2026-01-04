.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_38_80084B28
/* 7C43858 80084B28 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 7C4385C 80084B2C 1000B0AF */  sw         $s0, 0x10($sp)
/* 7C43860 80084B30 1400BFAF */  sw         $ra, 0x14($sp)
/* 7C43864 80084B34 589F000C */  jal        func_80027D60
/* 7C43868 80084B38 21808000 */   addu      $s0, $a0, $zero
/* 7C4386C 80084B3C 3C000292 */  lbu        $v0, 0x3C($s0)
/* 7C43870 80084B40 2800038E */  lw         $v1, 0x28($s0)
/* 7C43874 80084B44 6A004224 */  addiu      $v0, $v0, 0x6A
/* 7C43878 80084B48 1C006010 */  beqz       $v1, .Llevel_38_80084BBC
/* 7C4387C 80084B4C 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 7C43880 80084B50 0000638C */  lw         $v1, 0x0($v1)
/* 7C43884 80084B54 26000496 */  lhu        $a0, 0x26($s0)
/* 7C43888 80084B58 00000000 */  nop
/* 7C4388C 80084B5C 2A108300 */  slt        $v0, $a0, $v1
/* 7C43890 80084B60 02004010 */  beqz       $v0, .Llevel_38_80084B6C
/* 7C43894 80084B64 00000000 */   nop
/* 7C43898 80084B68 21188000 */  addu       $v1, $a0, $zero
.Llevel_38_80084B6C:
/* 7C4389C 80084B6C 03006104 */  bgez       $v1, .Llevel_38_80084B7C
/* 7C438A0 80084B70 40100300 */   sll       $v0, $v1, 1
/* 7C438A4 80084B74 21180000 */  addu       $v1, $zero, $zero
/* 7C438A8 80084B78 40100300 */  sll        $v0, $v1, 1
.Llevel_38_80084B7C:
/* 7C438AC 80084B7C 21104300 */  addu       $v0, $v0, $v1
/* 7C438B0 80084B80 40110200 */  sll        $v0, $v0, 5
/* 7C438B4 80084B84 1A004400 */  div        $zero, $v0, $a0
/* 7C438B8 80084B88 02008014 */  bnez       $a0, .Llevel_38_80084B94
/* 7C438BC 80084B8C 00000000 */   nop
/* 7C438C0 80084B90 0D000700 */  break      7
.Llevel_38_80084B94:
/* 7C438C4 80084B94 FFFF0124 */  addiu      $at, $zero, -0x1
/* 7C438C8 80084B98 04008114 */  bne        $a0, $at, .Llevel_38_80084BAC
/* 7C438CC 80084B9C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 7C438D0 80084BA0 02004114 */  bne        $v0, $at, .Llevel_38_80084BAC
/* 7C438D4 80084BA4 00000000 */   nop
/* 7C438D8 80084BA8 0D000600 */  break      6
.Llevel_38_80084BAC:
/* 7C438DC 80084BAC 12100000 */  mflo       $v0
/* 7C438E0 80084BB0 00000000 */  nop
/* 7C438E4 80084BB4 420002A6 */  sh         $v0, 0x42($s0)
/* 7C438E8 80084BB8 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_38_80084BBC:
/* 7C438EC 80084BBC 1400BF8F */  lw         $ra, 0x14($sp)
/* 7C438F0 80084BC0 1000B08F */  lw         $s0, 0x10($sp)
/* 7C438F4 80084BC4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 7C438F8 80084BC8 0800E003 */  jr         $ra
/* 7C438FC 80084BCC 00000000 */   nop
.size func_level_38_80084B28, . - func_level_38_80084B28
