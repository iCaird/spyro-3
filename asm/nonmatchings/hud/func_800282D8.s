.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_800282D8
/* 18AD8 800282D8 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 18ADC 800282DC 2000B0AF */  sw         $s0, 0x20($sp)
/* 18AE0 800282E0 21800000 */  addu       $s0, $zero, $zero
/* 18AE4 800282E4 3000B4AF */  sw         $s4, 0x30($sp)
/* 18AE8 800282E8 01001424 */  addiu      $s4, $zero, 0x1
/* 18AEC 800282EC 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 18AF0 800282F0 32001324 */  addiu      $s3, $zero, 0x32
/* 18AF4 800282F4 2800B2AF */  sw         $s2, 0x28($sp)
/* 18AF8 800282F8 0680123C */  lui        $s2, %hi(D_80067248)
/* 18AFC 800282FC 48725226 */  addiu      $s2, $s2, %lo(D_80067248)
/* 18B00 80028300 2400B1AF */  sw         $s1, 0x24($sp)
/* 18B04 80028304 21880000 */  addu       $s1, $zero, $zero
/* 18B08 80028308 3400BFAF */  sw         $ra, 0x34($sp)
.L8002830C:
/* 18B0C 8002830C 21200002 */  addu       $a0, $s0, $zero
/* 18B10 80028310 FFFF0524 */  addiu      $a1, $zero, -0x1
/* 18B14 80028314 21300000 */  addu       $a2, $zero, $zero
/* 18B18 80028318 21380000 */  addu       $a3, $zero, $zero
/* 18B1C 8002831C 1000A0AF */  sw         $zero, 0x10($sp)
/* 18B20 80028320 1400A0AF */  sw         $zero, 0x14($sp)
/* 18B24 80028324 0FA0000C */  jal        func_8002803C
/* 18B28 80028328 1800B4AF */   sw        $s4, 0x18($sp)
/* 18B2C 8002832C 0680013C */  lui        $at, %hi(D_80067287)
/* 18B30 80028330 21083100 */  addu       $at, $at, $s1
/* 18B34 80028334 877233A0 */  sb         $s3, %lo(D_80067287)($at)
/* 18B38 80028338 99A0000C */  jal        func_80028264
/* 18B3C 8002833C 21204002 */   addu      $a0, $s2, $zero
/* 18B40 80028340 54005226 */  addiu      $s2, $s2, 0x54
/* 18B44 80028344 01001026 */  addiu      $s0, $s0, 0x1
/* 18B48 80028348 0800022A */  slti       $v0, $s0, 0x8
/* 18B4C 8002834C EFFF4014 */  bnez       $v0, .L8002830C
/* 18B50 80028350 54003126 */   addiu     $s1, $s1, 0x54
/* 18B54 80028354 3400BF8F */  lw         $ra, 0x34($sp)
/* 18B58 80028358 3000B48F */  lw         $s4, 0x30($sp)
/* 18B5C 8002835C 2C00B38F */  lw         $s3, 0x2C($sp)
/* 18B60 80028360 2800B28F */  lw         $s2, 0x28($sp)
/* 18B64 80028364 2400B18F */  lw         $s1, 0x24($sp)
/* 18B68 80028368 2000B08F */  lw         $s0, 0x20($sp)
/* 18B6C 8002836C 3800BD27 */  addiu      $sp, $sp, 0x38
/* 18B70 80028370 0800E003 */  jr         $ra
/* 18B74 80028374 00000000 */   nop
.size func_800282D8, . - func_800282D8
