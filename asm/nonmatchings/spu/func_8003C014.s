.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003C014
/* 2C814 8003C014 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 2C818 8003C018 40100400 */  sll        $v0, $a0, 1
/* 2C81C 8003C01C 21104400 */  addu       $v0, $v0, $a0
/* 2C820 8003C020 80100200 */  sll        $v0, $v0, 2
/* 2C824 8003C024 23104400 */  subu       $v0, $v0, $a0
/* 2C828 8003C028 1000B0AF */  sw         $s0, 0x10($sp)
/* 2C82C 8003C02C 80800200 */  sll        $s0, $v0, 2
/* 2C830 8003C030 1400BFAF */  sw         $ra, 0x14($sp)
/* 2C834 8003C034 0780013C */  lui        $at, %hi(D_8006FD0C)
/* 2C838 8003C038 21083000 */  addu       $at, $at, $s0
/* 2C83C 8003C03C 0CFD228C */  lw         $v0, %lo(D_8006FD0C)($at)
/* 2C840 8003C040 00000000 */  nop
/* 2C844 8003C044 15004010 */  beqz       $v0, .L8003C09C
/* 2C848 8003C048 00000000 */   nop
/* 2C84C 8003C04C 0780013C */  lui        $at, %hi(D_8006FCE4)
/* 2C850 8003C050 21083000 */  addu       $at, $at, $s0
/* 2C854 8003C054 E4FC2290 */  lbu        $v0, %lo(D_8006FCE4)($at)
/* 2C858 8003C058 00000000 */  nop
/* 2C85C 8003C05C FFFF4224 */  addiu      $v0, $v0, -0x1
/* 2C860 8003C060 0200422C */  sltiu      $v0, $v0, 0x2
/* 2C864 8003C064 0D004010 */  beqz       $v0, .L8003C09C
/* 2C868 8003C068 00000000 */   nop
/* 2C86C 8003C06C 0780043C */  lui        $a0, %hi(D_8006FD00)
/* 2C870 8003C070 00FD8424 */  addiu      $a0, $a0, %lo(D_8006FD00)
/* 2C874 8003C074 5E3C010C */  jal        func_8004F178
/* 2C878 8003C078 21200402 */   addu      $a0, $s0, $a0
/* 2C87C 8003C07C 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C880 8003C080 21083000 */  addu       $at, $at, $s0
/* 2C884 8003C084 E6FC2290 */  lbu        $v0, %lo(D_8006FCE6)($at)
/* 2C888 8003C088 00000000 */  nop
/* 2C88C 8003C08C 02004234 */  ori        $v0, $v0, 0x2
/* 2C890 8003C090 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C894 8003C094 21083000 */  addu       $at, $at, $s0
/* 2C898 8003C098 E6FC22A0 */  sb         $v0, %lo(D_8006FCE6)($at)
.L8003C09C:
/* 2C89C 8003C09C 1400BF8F */  lw         $ra, 0x14($sp)
/* 2C8A0 8003C0A0 1000B08F */  lw         $s0, 0x10($sp)
/* 2C8A4 8003C0A4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 2C8A8 8003C0A8 0800E003 */  jr         $ra
/* 2C8AC 8003C0AC 00000000 */   nop
.size func_8003C014, . - func_8003C014
