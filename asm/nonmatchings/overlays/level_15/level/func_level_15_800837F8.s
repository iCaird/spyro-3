.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_800837F8
/* 49BDD28 800837F8 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 49BDD2C 800837FC 2000B0AF */  sw         $s0, 0x20($sp)
/* 49BDD30 80083800 2180C000 */  addu       $s0, $a2, $zero
/* 49BDD34 80083804 0C008624 */  addiu      $a2, $a0, 0xC
/* 49BDD38 80083808 2400BFAF */  sw         $ra, 0x24($sp)
/* 49BDD3C 8008380C 723C010C */  jal        func_8004F1C8
/* 49BDD40 80083810 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BDD44 80083814 1000A28F */  lw         $v0, 0x10($sp)
/* 49BDD48 80083818 00000000 */  nop
/* 49BDD4C 8008381C 02004104 */  bgez       $v0, .Llevel_15_80083828
/* 49BDD50 80083820 00000000 */   nop
/* 49BDD54 80083824 23100200 */  negu       $v0, $v0
.Llevel_15_80083828:
/* 49BDD58 80083828 2A105000 */  slt        $v0, $v0, $s0
/* 49BDD5C 8008382C 17004010 */  beqz       $v0, .Llevel_15_8008388C
/* 49BDD60 80083830 21100000 */   addu      $v0, $zero, $zero
/* 49BDD64 80083834 1400A28F */  lw         $v0, 0x14($sp)
/* 49BDD68 80083838 00000000 */  nop
/* 49BDD6C 8008383C 02004104 */  bgez       $v0, .Llevel_15_80083848
/* 49BDD70 80083840 00000000 */   nop
/* 49BDD74 80083844 23100200 */  negu       $v0, $v0
.Llevel_15_80083848:
/* 49BDD78 80083848 2A105000 */  slt        $v0, $v0, $s0
/* 49BDD7C 8008384C 0F004010 */  beqz       $v0, .Llevel_15_8008388C
/* 49BDD80 80083850 21100000 */   addu      $v0, $zero, $zero
/* 49BDD84 80083854 1800A28F */  lw         $v0, 0x18($sp)
/* 49BDD88 80083858 00000000 */  nop
/* 49BDD8C 8008385C 02004104 */  bgez       $v0, .Llevel_15_80083868
/* 49BDD90 80083860 00000000 */   nop
/* 49BDD94 80083864 23100200 */  negu       $v0, $v0
.Llevel_15_80083868:
/* 49BDD98 80083868 2A105000 */  slt        $v0, $v0, $s0
/* 49BDD9C 8008386C 06004010 */  beqz       $v0, .Llevel_15_80083888
/* 49BDDA0 80083870 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BDDA4 80083874 7A3B010C */  jal        func_8004EDE8
/* 49BDDA8 80083878 01000524 */   addiu     $a1, $zero, 0x1
/* 49BDDAC 8008387C 2A105000 */  slt        $v0, $v0, $s0
/* 49BDDB0 80083880 02004014 */  bnez       $v0, .Llevel_15_8008388C
/* 49BDDB4 80083884 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_15_80083888:
/* 49BDDB8 80083888 21100000 */  addu       $v0, $zero, $zero
.Llevel_15_8008388C:
/* 49BDDBC 8008388C 2400BF8F */  lw         $ra, 0x24($sp)
/* 49BDDC0 80083890 2000B08F */  lw         $s0, 0x20($sp)
/* 49BDDC4 80083894 2800BD27 */  addiu      $sp, $sp, 0x28
/* 49BDDC8 80083898 0800E003 */  jr         $ra
/* 49BDDCC 8008389C 00000000 */   nop
.size func_level_15_800837F8, . - func_level_15_800837F8
