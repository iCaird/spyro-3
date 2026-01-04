.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_76_80074788
/* 264ACB8 80074788 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 264ACBC 8007478C 2400B1AF */  sw         $s1, 0x24($sp)
/* 264ACC0 80074790 21888000 */  addu       $s1, $a0, $zero
/* 264ACC4 80074794 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 264ACC8 80074798 2800B2AF */  sw         $s2, 0x28($sp)
/* 264ACCC 8007479C 2000B0AF */  sw         $s0, 0x20($sp)
/* 264ACD0 800747A0 0000228E */  lw         $v0, 0x0($s1)
/* 264ACD4 800747A4 00000000 */  nop
/* 264ACD8 800747A8 09004014 */  bnez       $v0, .Lcutscene_76_800747D0
/* 264ACDC 800747AC 21202002 */   addu      $a0, $s1, $zero
/* 264ACE0 800747B0 04000424 */  addiu      $a0, $zero, 0x4
/* 264ACE4 800747B4 40000524 */  addiu      $a1, $zero, 0x40
/* 264ACE8 800747B8 4800063C */  lui        $a2, (0x489090 >> 16)
/* 264ACEC 800747BC 14BB000C */  jal        func_8002EC50
/* 264ACF0 800747C0 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* 264ACF4 800747C4 23004010 */  beqz       $v0, .Lcutscene_76_80074854
/* 264ACF8 800747C8 000022AE */   sw        $v0, 0x0($s1)
/* 264ACFC 800747CC 21202002 */  addu       $a0, $s1, $zero
.Lcutscene_76_800747D0:
/* 264AD00 800747D0 04000524 */  addiu      $a1, $zero, 0x4
/* 264AD04 800747D4 0000328E */  lw         $s2, 0x0($s1)
/* 264AD08 800747D8 04000224 */  addiu      $v0, $zero, 0x4
/* 264AD0C 800747DC 4957010C */  jal        func_80055D24
/* 264AD10 800747E0 100042A2 */   sb        $v0, 0x10($s2)
/* 264AD14 800747E4 21202002 */  addu       $a0, $s1, $zero
/* 264AD18 800747E8 21280000 */  addu       $a1, $zero, $zero
/* 264AD1C 800747EC C557010C */  jal        func_80055F14
/* 264AD20 800747F0 21304002 */   addu      $a2, $s2, $zero
/* 264AD24 800747F4 0780023C */  lui        $v0, %hi(D_8006C644)
/* 264AD28 800747F8 44C6428C */  lw         $v0, %lo(D_8006C644)($v0)
/* 264AD2C 800747FC 00000000 */  nop
/* 264AD30 80074800 0F004230 */  andi       $v0, $v0, 0xF
/* 264AD34 80074804 02004228 */  slti       $v0, $v0, 0x2
/* 264AD38 80074808 12004010 */  beqz       $v0, .Lcutscene_76_80074854
/* 264AD3C 8007480C 1000A427 */   addiu     $a0, $sp, 0x10
/* 264AD40 80074810 0C003026 */  addiu      $s0, $s1, 0xC
/* 264AD44 80074814 5E3C010C */  jal        func_8004F178
/* 264AD48 80074818 21280002 */   addu      $a1, $s0, $zero
/* 264AD4C 8007481C 21200002 */  addu       $a0, $s0, $zero
/* 264AD50 80074820 5E3C010C */  jal        func_8004F178
/* 264AD54 80074824 21284002 */   addu      $a1, $s2, $zero
/* 264AD58 80074828 01000424 */  addiu      $a0, $zero, 0x1
/* 264AD5C 8007482C 0C000524 */  addiu      $a1, $zero, 0xC
/* 264AD60 80074830 21302002 */  addu       $a2, $s1, $zero
/* 264AD64 80074834 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 264AD68 80074838 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 264AD6C 8007483C 00000000 */  nop
/* 264AD70 80074840 09F84000 */  jalr       $v0
/* 264AD74 80074844 03000724 */   addiu     $a3, $zero, 0x3
/* 264AD78 80074848 21200002 */  addu       $a0, $s0, $zero
/* 264AD7C 8007484C 5E3C010C */  jal        func_8004F178
/* 264AD80 80074850 1000A527 */   addiu     $a1, $sp, 0x10
.Lcutscene_76_80074854:
/* 264AD84 80074854 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 264AD88 80074858 2800B28F */  lw         $s2, 0x28($sp)
/* 264AD8C 8007485C 2400B18F */  lw         $s1, 0x24($sp)
/* 264AD90 80074860 2000B08F */  lw         $s0, 0x20($sp)
/* 264AD94 80074864 3000BD27 */  addiu      $sp, $sp, 0x30
/* 264AD98 80074868 0800E003 */  jr         $ra
/* 264AD9C 8007486C 00000000 */   nop
.size func_cutscene_76_80074788, . - func_cutscene_76_80074788
