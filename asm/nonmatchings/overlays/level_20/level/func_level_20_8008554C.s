.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_20_8008554C
/* 50D527C 8008554C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 50D5280 80085550 21288000 */  addu       $a1, $a0, $zero
/* 50D5284 80085554 0010023C */  lui        $v0, (0x10000100 >> 16)
/* 50D5288 80085558 0780043C */  lui        $a0, %hi(D_80070328 + 0x214)
/* 50D528C 8008555C 3C058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x214)
/* 50D5290 80085560 00014234 */  ori        $v0, $v0, (0x10000100 & 0xFFFF)
/* 50D5294 80085564 1400BFAF */  sw         $ra, 0x14($sp)
/* 50D5298 80085568 1000B0AF */  sw         $s0, 0x10($sp)
/* 50D529C 8008556C 0000908C */  lw         $s0, 0x0($a0)
/* 50D52A0 80085570 18008424 */  addiu      $a0, $a0, 0x18
/* 50D52A4 80085574 0780013C */  lui        $at, %hi(D_80070328 + 0x20C)
/* 50D52A8 80085578 340522AC */  sw         $v0, %lo(D_80070328 + 0x20C)($at)
/* 50D52AC 8008557C 0200103A */  xori       $s0, $s0, 0x2
/* 50D52B0 80085580 5E3C010C */  jal        func_8004F178
/* 50D52B4 80085584 0100102E */   sltiu     $s0, $s0, 0x1
/* 50D52B8 80085588 21100002 */  addu       $v0, $s0, $zero
/* 50D52BC 8008558C 1400BF8F */  lw         $ra, 0x14($sp)
/* 50D52C0 80085590 1000B08F */  lw         $s0, 0x10($sp)
/* 50D52C4 80085594 1800BD27 */  addiu      $sp, $sp, 0x18
/* 50D52C8 80085598 0800E003 */  jr         $ra
/* 50D52CC 8008559C 00000000 */   nop
.size func_level_20_8008554C, . - func_level_20_8008554C
