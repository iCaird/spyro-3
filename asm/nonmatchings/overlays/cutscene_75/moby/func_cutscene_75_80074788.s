.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_80074788
/* 24D9CB8 80074788 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 24D9CBC 8007478C 2400B1AF */  sw         $s1, 0x24($sp)
/* 24D9CC0 80074790 21888000 */  addu       $s1, $a0, $zero
/* 24D9CC4 80074794 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 24D9CC8 80074798 2800B2AF */  sw         $s2, 0x28($sp)
/* 24D9CCC 8007479C 2000B0AF */  sw         $s0, 0x20($sp)
/* 24D9CD0 800747A0 0000228E */  lw         $v0, 0x0($s1)
/* 24D9CD4 800747A4 00000000 */  nop
/* 24D9CD8 800747A8 09004014 */  bnez       $v0, .Lcutscene_75_800747D0
/* 24D9CDC 800747AC 21202002 */   addu      $a0, $s1, $zero
/* 24D9CE0 800747B0 04000424 */  addiu      $a0, $zero, 0x4
/* 24D9CE4 800747B4 40000524 */  addiu      $a1, $zero, 0x40
/* 24D9CE8 800747B8 4800063C */  lui        $a2, (0x489090 >> 16)
/* 24D9CEC 800747BC 14BB000C */  jal        func_8002EC50
/* 24D9CF0 800747C0 9090C634 */   ori       $a2, $a2, (0x489090 & 0xFFFF)
/* 24D9CF4 800747C4 23004010 */  beqz       $v0, .Lcutscene_75_80074854
/* 24D9CF8 800747C8 000022AE */   sw        $v0, 0x0($s1)
/* 24D9CFC 800747CC 21202002 */  addu       $a0, $s1, $zero
.Lcutscene_75_800747D0:
/* 24D9D00 800747D0 04000524 */  addiu      $a1, $zero, 0x4
/* 24D9D04 800747D4 0000328E */  lw         $s2, 0x0($s1)
/* 24D9D08 800747D8 04000224 */  addiu      $v0, $zero, 0x4
/* 24D9D0C 800747DC 4957010C */  jal        func_80055D24
/* 24D9D10 800747E0 100042A2 */   sb        $v0, 0x10($s2)
/* 24D9D14 800747E4 21202002 */  addu       $a0, $s1, $zero
/* 24D9D18 800747E8 21280000 */  addu       $a1, $zero, $zero
/* 24D9D1C 800747EC C557010C */  jal        func_80055F14
/* 24D9D20 800747F0 21304002 */   addu      $a2, $s2, $zero
/* 24D9D24 800747F4 0780023C */  lui        $v0, %hi(D_8006C644)
/* 24D9D28 800747F8 44C6428C */  lw         $v0, %lo(D_8006C644)($v0)
/* 24D9D2C 800747FC 00000000 */  nop
/* 24D9D30 80074800 0F004230 */  andi       $v0, $v0, 0xF
/* 24D9D34 80074804 02004228 */  slti       $v0, $v0, 0x2
/* 24D9D38 80074808 12004010 */  beqz       $v0, .Lcutscene_75_80074854
/* 24D9D3C 8007480C 1000A427 */   addiu     $a0, $sp, 0x10
/* 24D9D40 80074810 0C003026 */  addiu      $s0, $s1, 0xC
/* 24D9D44 80074814 5E3C010C */  jal        func_8004F178
/* 24D9D48 80074818 21280002 */   addu      $a1, $s0, $zero
/* 24D9D4C 8007481C 21200002 */  addu       $a0, $s0, $zero
/* 24D9D50 80074820 5E3C010C */  jal        func_8004F178
/* 24D9D54 80074824 21284002 */   addu      $a1, $s2, $zero
/* 24D9D58 80074828 01000424 */  addiu      $a0, $zero, 0x1
/* 24D9D5C 8007482C 0C000524 */  addiu      $a1, $zero, 0xC
/* 24D9D60 80074830 21302002 */  addu       $a2, $s1, $zero
/* 24D9D64 80074834 0780023C */  lui        $v0, %hi(SpawnParticle)
/* 24D9D68 80074838 E442428C */  lw         $v0, %lo(SpawnParticle)($v0)
/* 24D9D6C 8007483C 00000000 */  nop
/* 24D9D70 80074840 09F84000 */  jalr       $v0
/* 24D9D74 80074844 03000724 */   addiu     $a3, $zero, 0x3
/* 24D9D78 80074848 21200002 */  addu       $a0, $s0, $zero
/* 24D9D7C 8007484C 5E3C010C */  jal        func_8004F178
/* 24D9D80 80074850 1000A527 */   addiu     $a1, $sp, 0x10
.Lcutscene_75_80074854:
/* 24D9D84 80074854 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 24D9D88 80074858 2800B28F */  lw         $s2, 0x28($sp)
/* 24D9D8C 8007485C 2400B18F */  lw         $s1, 0x24($sp)
/* 24D9D90 80074860 2000B08F */  lw         $s0, 0x20($sp)
/* 24D9D94 80074864 3000BD27 */  addiu      $sp, $sp, 0x30
/* 24D9D98 80074868 0800E003 */  jr         $ra
/* 24D9D9C 8007486C 00000000 */   nop
.size func_cutscene_75_80074788, . - func_cutscene_75_80074788
