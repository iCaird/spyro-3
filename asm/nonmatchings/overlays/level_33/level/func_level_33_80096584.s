.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_33_80096584
/* 71CE2B4 80096584 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 71CE2B8 80096588 1000BFAF */  sw         $ra, 0x10($sp)
/* 71CE2BC 8009658C 2800838C */  lw         $v1, 0x28($a0)
/* 71CE2C0 80096590 00000000 */  nop
/* 71CE2C4 80096594 20006010 */  beqz       $v1, .Llevel_33_80096618
/* 71CE2C8 80096598 00000000 */   nop
/* 71CE2CC 8009659C 42008294 */  lhu        $v0, 0x42($a0)
/* 71CE2D0 800965A0 00000000 */  nop
/* 71CE2D4 800965A4 1C004010 */  beqz       $v0, .Llevel_33_80096618
/* 71CE2D8 800965A8 00000000 */   nop
/* 71CE2DC 800965AC 0000638C */  lw         $v1, 0x0($v1)
/* 71CE2E0 800965B0 00000000 */  nop
/* 71CE2E4 800965B4 40100300 */  sll        $v0, $v1, 1
/* 71CE2E8 800965B8 21104300 */  addu       $v0, $v0, $v1
/* 71CE2EC 800965BC C0100200 */  sll        $v0, $v0, 3
/* 71CE2F0 800965C0 21104300 */  addu       $v0, $v0, $v1
/* 71CE2F4 800965C4 26008394 */  lhu        $v1, 0x26($a0)
/* 71CE2F8 800965C8 80100200 */  sll        $v0, $v0, 2
/* 71CE2FC 800965CC 1A004300 */  div        $zero, $v0, $v1
/* 71CE300 800965D0 02006014 */  bnez       $v1, .Llevel_33_800965DC
/* 71CE304 800965D4 00000000 */   nop
/* 71CE308 800965D8 0D000700 */  break      7
.Llevel_33_800965DC:
/* 71CE30C 800965DC FFFF0124 */  addiu      $at, $zero, -0x1
/* 71CE310 800965E0 04006114 */  bne        $v1, $at, .Llevel_33_800965F4
/* 71CE314 800965E4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 71CE318 800965E8 02004114 */  bne        $v0, $at, .Llevel_33_800965F4
/* 71CE31C 800965EC 00000000 */   nop
/* 71CE320 800965F0 0D000600 */  break      6
.Llevel_33_800965F4:
/* 71CE324 800965F4 12180000 */  mflo       $v1
/* 71CE328 800965F8 00000000 */  nop
/* 71CE32C 800965FC 02006014 */  bnez       $v1, .Llevel_33_80096608
/* 71CE330 80096600 00000000 */   nop
/* 71CE334 80096604 01000324 */  addiu      $v1, $zero, 0x1
.Llevel_33_80096608:
/* 71CE338 80096608 02006104 */  bgez       $v1, .Llevel_33_80096614
/* 71CE33C 8009660C 00000000 */   nop
/* 71CE340 80096610 21180000 */  addu       $v1, $zero, $zero
.Llevel_33_80096614:
/* 71CE344 80096614 420083A4 */  sh         $v1, 0x42($a0)
.Llevel_33_80096618:
/* 71CE348 80096618 639E000C */  jal        func_8002798C
/* 71CE34C 8009661C 00000000 */   nop
/* 71CE350 80096620 1000BF8F */  lw         $ra, 0x10($sp)
/* 71CE354 80096624 1800BD27 */  addiu      $sp, $sp, 0x18
/* 71CE358 80096628 0800E003 */  jr         $ra
/* 71CE35C 8009662C 00000000 */   nop
.size func_level_33_80096584, . - func_level_33_80096584
