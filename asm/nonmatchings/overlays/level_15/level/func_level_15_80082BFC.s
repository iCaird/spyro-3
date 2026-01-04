.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80082BFC
/* 49BD12C 80082BFC 21408000 */  addu       $t0, $a0, $zero
/* 49BD130 80082C00 21280000 */  addu       $a1, $zero, $zero
/* 49BD134 80082C04 0680093C */  lui        $t1, %hi(speedwayRecords)
/* 49BD138 80082C08 5C572925 */  addiu      $t1, $t1, %lo(speedwayRecords)
/* 49BD13C 80082C0C 0780073C */  lui        $a3, %hi(D_8006FA38)
/* 49BD140 80082C10 38FAE724 */  addiu      $a3, $a3, %lo(D_8006FA38)
/* 49BD144 80082C14 2000E624 */  addiu      $a2, $a3, 0x20
.Llevel_15_80082C18:
/* 49BD148 80082C18 0000E38C */  lw         $v1, 0x0($a3)
/* 49BD14C 80082C1C 36000485 */  lh         $a0, 0x36($t0)
/* 49BD150 80082C20 40100300 */  sll        $v0, $v1, 1
/* 49BD154 80082C24 21104300 */  addu       $v0, $v0, $v1
/* 49BD158 80082C28 80100200 */  sll        $v0, $v0, 2
/* 49BD15C 80082C2C 23104300 */  subu       $v0, $v0, $v1
/* 49BD160 80082C30 80100200 */  sll        $v0, $v0, 2
/* 49BD164 80082C34 80180500 */  sll        $v1, $a1, 2
/* 49BD168 80082C38 21104900 */  addu       $v0, $v0, $t1
/* 49BD16C 80082C3C 21186200 */  addu       $v1, $v1, $v0
/* 49BD170 80082C40 0000628C */  lw         $v0, 0x0($v1)
/* 49BD174 80082C44 00000000 */  nop
/* 49BD178 80082C48 07004414 */  bne        $v0, $a0, .Llevel_15_80082C68
/* 49BD17C 80082C4C 00000000 */   nop
/* 49BD180 80082C50 0000C28C */  lw         $v0, 0x0($a2)
/* 49BD184 80082C54 00000000 */  nop
/* 49BD188 80082C58 01004224 */  addiu      $v0, $v0, 0x1
/* 49BD18C 80082C5C 0000C2AC */  sw         $v0, 0x0($a2)
/* 49BD190 80082C60 1E0B0208 */  j          .Llevel_15_80082C78
/* 49BD194 80082C64 3000E5AC */   sw        $a1, 0x30($a3)
.Llevel_15_80082C68:
/* 49BD198 80082C68 0100A524 */  addiu      $a1, $a1, 0x1
/* 49BD19C 80082C6C 0400A228 */  slti       $v0, $a1, 0x4
/* 49BD1A0 80082C70 E9FF4014 */  bnez       $v0, .Llevel_15_80082C18
/* 49BD1A4 80082C74 0400C624 */   addiu     $a2, $a2, 0x4
.Llevel_15_80082C78:
/* 49BD1A8 80082C78 0800E003 */  jr         $ra
/* 49BD1AC 80082C7C 00000000 */   nop
.size func_level_15_80082BFC, . - func_level_15_80082BFC
