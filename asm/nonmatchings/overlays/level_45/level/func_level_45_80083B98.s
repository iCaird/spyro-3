.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_45_80083B98
/* 8D400C8 80083B98 C0FFBD27 */  addiu      $sp, $sp, -0x40
/* 8D400CC 80083B9C 3400B7AF */  sw         $s7, 0x34($sp)
/* 8D400D0 80083BA0 21B88000 */  addu       $s7, $a0, $zero
/* 8D400D4 80083BA4 2400B3AF */  sw         $s3, 0x24($sp)
/* 8D400D8 80083BA8 2198A000 */  addu       $s3, $a1, $zero
/* 8D400DC 80083BAC 2800B4AF */  sw         $s4, 0x28($sp)
/* 8D400E0 80083BB0 FF00143C */  lui        $s4, (0xFFFFFF >> 16)
/* 8D400E4 80083BB4 FFFF9436 */  ori        $s4, $s4, (0xFFFFFF & 0xFFFF)
/* 8D400E8 80083BB8 1800B0AF */  sw         $s0, 0x18($sp)
/* 8D400EC 80083BBC 21800000 */  addu       $s0, $zero, $zero
/* 8D400F0 80083BC0 2000B2AF */  sw         $s2, 0x20($sp)
/* 8D400F4 80083BC4 21900000 */  addu       $s2, $zero, $zero
/* 8D400F8 80083BC8 40180700 */  sll        $v1, $a3, 1
/* 8D400FC 80083BCC 3800BFAF */  sw         $ra, 0x38($sp)
/* 8D40100 80083BD0 3000B6AF */  sw         $s6, 0x30($sp)
/* 8D40104 80083BD4 2C00B5AF */  sw         $s5, 0x2C($sp)
/* 8D40108 80083BD8 20006018 */  blez       $v1, .Llevel_45_80083C5C
/* 8D4010C 80083BDC 1C00B1AF */   sw        $s1, 0x1C($sp)
/* 8D40110 80083BE0 23B0C700 */  subu       $s6, $a2, $a3
/* 8D40114 80083BE4 21A86000 */  addu       $s5, $v1, $zero
.Llevel_45_80083BE8:
/* 8D40118 80083BE8 00006386 */  lh         $v1, 0x0($s3)
/* 8D4011C 80083BEC 2110D002 */  addu       $v0, $s6, $s0
/* 8D40120 80083BF0 21104300 */  addu       $v0, $v0, $v1
/* 8D40124 80083BF4 1A004300 */  div        $zero, $v0, $v1
/* 8D40128 80083BF8 02006014 */  bnez       $v1, .Llevel_45_80083C04
/* 8D4012C 80083BFC 00000000 */   nop
/* 8D40130 80083C00 0D000700 */  break      7
.Llevel_45_80083C04:
/* 8D40134 80083C04 FFFF0124 */  addiu      $at, $zero, -0x1
/* 8D40138 80083C08 04006114 */  bne        $v1, $at, .Llevel_45_80083C1C
/* 8D4013C 80083C0C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8D40140 80083C10 02004114 */  bne        $v0, $at, .Llevel_45_80083C1C
/* 8D40144 80083C14 00000000 */   nop
/* 8D40148 80083C18 0D000600 */  break      6
.Llevel_45_80083C1C:
/* 8D4014C 80083C1C 10880000 */  mfhi       $s1
/* 8D40150 80083C20 2120E002 */  addu       $a0, $s7, $zero
/* 8D40154 80083C24 0C00658E */  lw         $a1, 0xC($s3)
/* 8D40158 80083C28 00111100 */  sll        $v0, $s1, 4
/* 8D4015C 80083C2C CD3C010C */  jal        func_8004F334
/* 8D40160 80083C30 2128A200 */   addu      $a1, $a1, $v0
/* 8D40164 80083C34 21184000 */  addu       $v1, $v0, $zero
/* 8D40168 80083C38 2A107400 */  slt        $v0, $v1, $s4
/* 8D4016C 80083C3C 03004010 */  beqz       $v0, .Llevel_45_80083C4C
/* 8D40170 80083C40 00000000 */   nop
/* 8D40174 80083C44 21A06000 */  addu       $s4, $v1, $zero
/* 8D40178 80083C48 21902002 */  addu       $s2, $s1, $zero
.Llevel_45_80083C4C:
/* 8D4017C 80083C4C 01001026 */  addiu      $s0, $s0, 0x1
/* 8D40180 80083C50 2A101502 */  slt        $v0, $s0, $s5
/* 8D40184 80083C54 E4FF4014 */  bnez       $v0, .Llevel_45_80083BE8
/* 8D40188 80083C58 00000000 */   nop
.Llevel_45_80083C5C:
/* 8D4018C 80083C5C 21104002 */  addu       $v0, $s2, $zero
/* 8D40190 80083C60 3800BF8F */  lw         $ra, 0x38($sp)
/* 8D40194 80083C64 3400B78F */  lw         $s7, 0x34($sp)
/* 8D40198 80083C68 3000B68F */  lw         $s6, 0x30($sp)
/* 8D4019C 80083C6C 2C00B58F */  lw         $s5, 0x2C($sp)
/* 8D401A0 80083C70 2800B48F */  lw         $s4, 0x28($sp)
/* 8D401A4 80083C74 2400B38F */  lw         $s3, 0x24($sp)
/* 8D401A8 80083C78 2000B28F */  lw         $s2, 0x20($sp)
/* 8D401AC 80083C7C 1C00B18F */  lw         $s1, 0x1C($sp)
/* 8D401B0 80083C80 1800B08F */  lw         $s0, 0x18($sp)
/* 8D401B4 80083C84 4000BD27 */  addiu      $sp, $sp, 0x40
/* 8D401B8 80083C88 0800E003 */  jr         $ra
/* 8D401BC 80083C8C 00000000 */   nop
.size func_level_45_80083B98, . - func_level_45_80083B98
