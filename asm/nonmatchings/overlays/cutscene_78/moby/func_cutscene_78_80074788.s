.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074788
/* 2BE64B8 80074788 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2BE64BC 8007478C 1000B0AF */  sw         $s0, 0x10($sp)
/* 2BE64C0 80074790 21808000 */  addu       $s0, $a0, $zero
/* 2BE64C4 80074794 1400BFAF */  sw         $ra, 0x14($sp)
/* 2BE64C8 80074798 48000292 */  lbu        $v0, 0x48($s0)
/* 2BE64CC 8007479C 00000000 */  nop
/* 2BE64D0 800747A0 09004014 */  bnez       $v0, .Lcutscene_78_800747C8
/* 2BE64D4 800747A4 F0280424 */   addiu     $a0, $zero, 0x28F0
/* 2BE64D8 800747A8 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 2BE64DC 800747AC E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 2BE64E0 800747B0 00000000 */  nop
/* 2BE64E4 800747B4 09F84000 */  jalr       $v0
/* 2BE64E8 800747B8 21280002 */   addu      $a1, $s0, $zero
/* 2BE64EC 800747BC 02004010 */  beqz       $v0, .Lcutscene_78_800747C8
/* 2BE64F0 800747C0 01000224 */   addiu     $v0, $zero, 0x1
/* 2BE64F4 800747C4 480002A2 */  sb         $v0, 0x48($s0)
.Lcutscene_78_800747C8:
/* 2BE64F8 800747C8 1400BF8F */  lw         $ra, 0x14($sp)
/* 2BE64FC 800747CC 1000B08F */  lw         $s0, 0x10($sp)
/* 2BE6500 800747D0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2BE6504 800747D4 0800E003 */  jr         $ra
/* 2BE6508 800747D8 00000000 */   nop
.size func_cutscene_78_80074788, . - func_cutscene_78_80074788
