.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80029BB0
/* 1A3B0 80029BB0 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 1A3B4 80029BB4 2800B0AF */  sw         $s0, 0x28($sp)
/* 1A3B8 80029BB8 21808000 */  addu       $s0, $a0, $zero
/* 1A3BC 80029BBC 3400BFAF */  sw         $ra, 0x34($sp)
/* 1A3C0 80029BC0 3000B2AF */  sw         $s2, 0x30($sp)
/* 1A3C4 80029BC4 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 1A3C8 80029BC8 1C000286 */  lh         $v0, 0x1C($s0)
/* 1A3CC 80029BCC 0780033C */  lui        $v1, %hi(D_8006C738)
/* 1A3D0 80029BD0 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 1A3D4 80029BD4 0780043C */  lui        $a0, %hi(D_8006C788)
/* 1A3D8 80029BD8 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 1A3DC 80029BDC C0100200 */  sll        $v0, $v0, 3
/* 1A3E0 80029BE0 21104300 */  addu       $v0, $v0, $v1
/* 1A3E4 80029BE4 02004290 */  lbu        $v0, 0x2($v0)
/* 1A3E8 80029BE8 1F000392 */  lbu        $v1, 0x1F($s0)
/* 1A3EC 80029BEC C0280200 */  sll        $a1, $v0, 3
/* 1A3F0 80029BF0 03004314 */  bne        $v0, $v1, .L80029C00
/* 1A3F4 80029BF4 21888500 */   addu      $s1, $a0, $a1
/* 1A3F8 80029BF8 01A70008 */  j          .L80029C04
/* 1A3FC 80029BFC 0800A224 */   addiu     $v0, $a1, 0x8
.L80029C00:
/* 1A400 80029C00 C0100300 */  sll        $v0, $v1, 3
.L80029C04:
/* 1A404 80029C04 21908200 */  addu       $s2, $a0, $v0
/* 1A408 80029C08 00000286 */  lh         $v0, 0x0($s0)
/* 1A40C 80029C0C 02000386 */  lh         $v1, 0x2($s0)
/* 1A410 80029C10 1000A2AF */  sw         $v0, 0x10($sp)
/* 1A414 80029C14 1400A3AF */  sw         $v1, 0x14($sp)
/* 1A418 80029C18 3F000292 */  lbu        $v0, 0x3F($s0)
/* 1A41C 80029C1C 00000000 */  nop
/* 1A420 80029C20 04004010 */  beqz       $v0, .L80029C34
/* 1A424 80029C24 0A004224 */   addiu     $v0, $v0, 0xA
/* 1A428 80029C28 43100200 */  sra        $v0, $v0, 1
/* 1A42C 80029C2C 0EA70008 */  j          .L80029C38
/* 1A430 80029C30 1800A2AF */   sw        $v0, 0x18($sp)
.L80029C34:
/* 1A434 80029C34 1800A0AF */  sw         $zero, 0x18($sp)
.L80029C38:
/* 1A438 80029C38 21200002 */  addu       $a0, $s0, $zero
/* 1A43C 80029C3C 1000A527 */  addiu      $a1, $sp, 0x10
/* 1A440 80029C40 9DA5000C */  jal        func_80029674
/* 1A444 80029C44 1400A627 */   addiu     $a2, $sp, 0x14
/* 1A448 80029C48 21200002 */  addu       $a0, $s0, $zero
/* 1A44C 80029C4C 1800A527 */  addiu      $a1, $sp, 0x18
/* 1A450 80029C50 1C00A627 */  addiu      $a2, $sp, 0x1C
/* 1A454 80029C54 1000A28F */  lw         $v0, 0x10($sp)
/* 1A458 80029C58 1400A38F */  lw         $v1, 0x14($sp)
/* 1A45C 80029C5C 2000A727 */  addiu      $a3, $sp, 0x20
/* 1A460 80029C60 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 1A464 80029C64 C2A5000C */  jal        func_80029708
/* 1A468 80029C68 2000A3AF */   sw        $v1, 0x20($sp)
/* 1A46C 80029C6C 21202002 */  addu       $a0, $s1, $zero
/* 1A470 80029C70 05002292 */  lbu        $v0, 0x5($s1)
/* 1A474 80029C74 01002392 */  lbu        $v1, 0x1($s1)
/* 1A478 80029C78 1C00A58F */  lw         $a1, 0x1C($sp)
/* 1A47C 80029C7C 2000A68F */  lw         $a2, 0x20($sp)
/* 1A480 80029C80 23104300 */  subu       $v0, $v0, $v1
/* 1A484 80029C84 43100200 */  sra        $v0, $v0, 1
/* 1A488 80029C88 2330C200 */  subu       $a2, $a2, $v0
/* 1A48C 80029C8C 72A2000C */  jal        func_800289C8
/* 1A490 80029C90 2000A6AF */   sw        $a2, 0x20($sp)
/* 1A494 80029C94 21204002 */  addu       $a0, $s2, $zero
/* 1A498 80029C98 1C00A58F */  lw         $a1, 0x1C($sp)
/* 1A49C 80029C9C 2000A68F */  lw         $a2, 0x20($sp)
/* 1A4A0 80029CA0 1600A524 */  addiu      $a1, $a1, 0x16
/* 1A4A4 80029CA4 72A2000C */  jal        func_800289C8
/* 1A4A8 80029CA8 0A00C624 */   addiu     $a2, $a2, 0xA
/* 1A4AC 80029CAC 40000496 */  lhu        $a0, 0x40($s0)
/* 1A4B0 80029CB0 1400A68F */  lw         $a2, 0x14($sp)
/* 1A4B4 80029CB4 04003092 */  lbu        $s0, 0x4($s1)
/* 1A4B8 80029CB8 00002292 */  lbu        $v0, 0x0($s1)
/* 1A4BC 80029CBC 1800A78F */  lw         $a3, 0x18($sp)
/* 1A4C0 80029CC0 1000A58F */  lw         $a1, 0x10($sp)
/* 1A4C4 80029CC4 23800202 */  subu       $s0, $s0, $v0
/* 1A4C8 80029CC8 0A001026 */  addiu      $s0, $s0, 0xA
/* 1A4CC 80029CCC 2128B000 */  addu       $a1, $a1, $s0
/* 1A4D0 80029CD0 6EA4000C */  jal        func_800291B8
/* 1A4D4 80029CD4 1000A5AF */   sw        $a1, 0x10($sp)
/* 1A4D8 80029CD8 21100202 */  addu       $v0, $s0, $v0
/* 1A4DC 80029CDC 3400BF8F */  lw         $ra, 0x34($sp)
/* 1A4E0 80029CE0 3000B28F */  lw         $s2, 0x30($sp)
/* 1A4E4 80029CE4 2C00B18F */  lw         $s1, 0x2C($sp)
/* 1A4E8 80029CE8 2800B08F */  lw         $s0, 0x28($sp)
/* 1A4EC 80029CEC 3800BD27 */  addiu      $sp, $sp, 0x38
/* 1A4F0 80029CF0 0800E003 */  jr         $ra
/* 1A4F4 80029CF4 00000000 */   nop
.size func_80029BB0, . - func_80029BB0
