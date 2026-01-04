.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80037F50
/* 28750 80037F50 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 28754 80037F54 1800B2AF */  sw         $s2, 0x18($sp)
/* 28758 80037F58 21908000 */  addu       $s2, $a0, $zero
/* 2875C 80037F5C 1400B1AF */  sw         $s1, 0x14($sp)
/* 28760 80037F60 21880000 */  addu       $s1, $zero, $zero
/* 28764 80037F64 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 28768 80037F68 04001324 */  addiu      $s3, $zero, 0x4
/* 2876C 80037F6C 1000B0AF */  sw         $s0, 0x10($sp)
/* 28770 80037F70 21800000 */  addu       $s0, $zero, $zero
/* 28774 80037F74 2000BFAF */  sw         $ra, 0x20($sp)
.L80037F78:
/* 28778 80037F78 37010424 */  addiu      $a0, $zero, 0x137
/* 2877C 80037F7C 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 28780 80037F80 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 28784 80037F84 00000000 */  nop
/* 28788 80037F88 09F84000 */  jalr       $v0
/* 2878C 80037F8C 21284002 */   addu      $a1, $s2, $zero
/* 28790 80037F90 0000438C */  lw         $v1, 0x0($v0)
/* 28794 80037F94 00000000 */  nop
/* 28798 80037F98 000072AC */  sw         $s2, 0x0($v1)
/* 2879C 80037F9C 0680013C */  lui        $at, %hi(D_80067554)
/* 287A0 80037FA0 21083000 */  addu       $at, $at, $s0
/* 287A4 80037FA4 54752490 */  lbu        $a0, %lo(D_80067554)($at)
/* 287A8 80037FA8 1400438C */  lw         $v1, 0x14($v0)
/* 287AC 80037FAC 490051A0 */  sb         $s1, 0x49($v0)
/* 287B0 80037FB0 01003126 */  addiu      $s1, $s1, 0x1
/* 287B4 80037FB4 00F66324 */  addiu      $v1, $v1, -0xA00
/* 287B8 80037FB8 3C0044A0 */  sb         $a0, 0x3C($v0)
/* 287BC 80037FBC 140043AC */  sw         $v1, 0x14($v0)
/* 287C0 80037FC0 0680013C */  lui        $at, %hi(D_80067557)
/* 287C4 80037FC4 21083000 */  addu       $at, $at, $s0
/* 287C8 80037FC8 57752390 */  lbu        $v1, %lo(D_80067557)($at)
/* 287CC 80037FCC 470053A0 */  sb         $s3, 0x47($v0)
/* 287D0 80037FD0 540043A0 */  sb         $v1, 0x54($v0)
/* 287D4 80037FD4 0700222A */  slti       $v0, $s1, 0x7
/* 287D8 80037FD8 E7FF4014 */  bnez       $v0, .L80037F78
/* 287DC 80037FDC 04001026 */   addiu     $s0, $s0, 0x4
/* 287E0 80037FE0 2000BF8F */  lw         $ra, 0x20($sp)
/* 287E4 80037FE4 1C00B38F */  lw         $s3, 0x1C($sp)
/* 287E8 80037FE8 1800B28F */  lw         $s2, 0x18($sp)
/* 287EC 80037FEC 1400B18F */  lw         $s1, 0x14($sp)
/* 287F0 80037FF0 1000B08F */  lw         $s0, 0x10($sp)
/* 287F4 80037FF4 2800BD27 */  addiu      $sp, $sp, 0x28
/* 287F8 80037FF8 0800E003 */  jr         $ra
/* 287FC 80037FFC 00000000 */   nop
.size func_80037F50, . - func_80037F50
