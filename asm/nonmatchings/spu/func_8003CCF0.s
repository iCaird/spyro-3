.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003CCF0
/* 2D4F0 8003CCF0 80FFBD27 */  addiu      $sp, $sp, -0x80
/* 2D4F4 8003CCF4 7C00BFAF */  sw         $ra, 0x7C($sp)
/* 2D4F8 8003CCF8 FF7A010C */  jal        func_8005EBFC
/* 2D4FC 8003CCFC 7800B0AF */   sw        $s0, 0x78($sp)
/* 2D500 8003CD00 1000A427 */  addiu      $a0, $sp, 0x10
/* 2D504 8003CD04 03001024 */  addiu      $s0, $zero, 0x3
/* 2D508 8003CD08 CC3C0224 */  addiu      $v0, $zero, 0x3CCC
/* 2D50C 8003CD0C 1000B0AF */  sw         $s0, 0x10($sp)
/* 2D510 8003CD10 1600A2A7 */  sh         $v0, 0x16($sp)
/* 2D514 8003CD14 8C79010C */  jal        func_8005E630
/* 2D518 8003CD18 1400A2A7 */   sh        $v0, 0x14($sp)
/* 2D51C 8003CD1C FF00033C */  lui        $v1, (0xFFFFFF >> 16)
/* 2D520 8003CD20 FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
/* 2D524 8003CD24 3800A427 */  addiu      $a0, $sp, 0x38
/* 2D528 8003CD28 13FF0234 */  ori        $v0, $zero, 0xFF13
/* 2D52C 8003CD2C 3C00A2AF */  sw         $v0, 0x3C($sp)
/* 2D530 8003CD30 FF2F0224 */  addiu      $v0, $zero, 0x2FFF
/* 2D534 8003CD34 4000A2A7 */  sh         $v0, 0x40($sp)
/* 2D538 8003CD38 4200A2A7 */  sh         $v0, 0x42($sp)
/* 2D53C 8003CD3C 00040224 */  addiu      $v0, $zero, 0x400
/* 2D540 8003CD40 4C00A2A7 */  sh         $v0, 0x4C($sp)
/* 2D544 8003CD44 01000224 */  addiu      $v0, $zero, 0x1
/* 2D548 8003CD48 5C00A2AF */  sw         $v0, 0x5C($sp)
/* 2D54C 8003CD4C 6000A2AF */  sw         $v0, 0x60($sp)
/* 2D550 8003CD50 0F000224 */  addiu      $v0, $zero, 0xF
/* 2D554 8003CD54 3800A3AF */  sw         $v1, 0x38($sp)
/* 2D558 8003CD58 6400B0AF */  sw         $s0, 0x64($sp)
/* 2D55C 8003CD5C 6800A0A7 */  sh         $zero, 0x68($sp)
/* 2D560 8003CD60 6A00A0A7 */  sh         $zero, 0x6A($sp)
/* 2D564 8003CD64 6C00A0A7 */  sh         $zero, 0x6C($sp)
/* 2D568 8003CD68 6E00A0A7 */  sh         $zero, 0x6E($sp)
/* 2D56C 8003CD6C 077B010C */  jal        func_8005EC1C
/* 2D570 8003CD70 7000A2A7 */   sh        $v0, 0x70($sp)
/* 2D574 8003CD74 21200000 */  addu       $a0, $zero, $zero
/* 2D578 8003CD78 FF00053C */  lui        $a1, (0xFFFFFF >> 16)
/* 2D57C 8003CD7C 6C7A010C */  jal        func_8005E9B0
/* 2D580 8003CD80 FFFFA534 */   ori       $a1, $a1, (0xFFFFFF & 0xFFFF)
/* 2D584 8003CD84 8079010C */  jal        func_8005E600
/* 2D588 8003CD88 21200000 */   addu      $a0, $zero, $zero
/* 2D58C 8003CD8C 7C00BF8F */  lw         $ra, 0x7C($sp)
/* 2D590 8003CD90 7800B08F */  lw         $s0, 0x78($sp)
/* 2D594 8003CD94 8000BD27 */  addiu      $sp, $sp, 0x80
/* 2D598 8003CD98 0800E003 */  jr         $ra
/* 2D59C 8003CD9C 00000000 */   nop
.size func_8003CCF0, . - func_8003CCF0
