.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_800916E8
/* 6DF8C18 800916E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 6DF8C1C 800916EC 1000BFAF */  sw         $ra, 0x10($sp)
/* 6DF8C20 800916F0 2800828C */  lw         $v0, 0x28($a0)
/* 6DF8C24 800916F4 00000000 */  nop
/* 6DF8C28 800916F8 33004010 */  beqz       $v0, .Llevel_32_800917C8
/* 6DF8C2C 800916FC 00000000 */   nop
/* 6DF8C30 80091700 0000438C */  lw         $v1, 0x0($v0)
/* 6DF8C34 80091704 26008594 */  lhu        $a1, 0x26($a0)
/* 6DF8C38 80091708 00000000 */  nop
/* 6DF8C3C 8009170C 2A10A300 */  slt        $v0, $a1, $v1
/* 6DF8C40 80091710 02004010 */  beqz       $v0, .Llevel_32_8009171C
/* 6DF8C44 80091714 00000000 */   nop
/* 6DF8C48 80091718 2118A000 */  addu       $v1, $a1, $zero
.Llevel_32_8009171C:
/* 6DF8C4C 8009171C 03006104 */  bgez       $v1, .Llevel_32_8009172C
/* 6DF8C50 80091720 C0100300 */   sll       $v0, $v1, 3
/* 6DF8C54 80091724 21180000 */  addu       $v1, $zero, $zero
/* 6DF8C58 80091728 C0100300 */  sll        $v0, $v1, 3
.Llevel_32_8009172C:
/* 6DF8C5C 8009172C 21104300 */  addu       $v0, $v0, $v1
/* 6DF8C60 80091730 00110200 */  sll        $v0, $v0, 4
/* 6DF8C64 80091734 1A004500 */  div        $zero, $v0, $a1
/* 6DF8C68 80091738 0200A014 */  bnez       $a1, .Llevel_32_80091744
/* 6DF8C6C 8009173C 00000000 */   nop
/* 6DF8C70 80091740 0D000700 */  break      7
.Llevel_32_80091744:
/* 6DF8C74 80091744 FFFF0124 */  addiu      $at, $zero, -0x1
/* 6DF8C78 80091748 0400A114 */  bne        $a1, $at, .Llevel_32_8009175C
/* 6DF8C7C 8009174C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 6DF8C80 80091750 02004114 */  bne        $v0, $at, .Llevel_32_8009175C
/* 6DF8C84 80091754 00000000 */   nop
/* 6DF8C88 80091758 0D000600 */  break      6
.Llevel_32_8009175C:
/* 6DF8C8C 8009175C 12180000 */  mflo       $v1
/* 6DF8C90 80091760 00000000 */  nop
/* 6DF8C94 80091764 02006104 */  bgez       $v1, .Llevel_32_80091770
/* 6DF8C98 80091768 00000000 */   nop
/* 6DF8C9C 8009176C 21180000 */  addu       $v1, $zero, $zero
.Llevel_32_80091770:
/* 6DF8CA0 80091770 40008594 */  lhu        $a1, 0x40($a0)
/* 6DF8CA4 80091774 420083A4 */  sh         $v1, 0x42($a0)
/* 6DF8CA8 80091778 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 6DF8CAC 8009177C FFFFA630 */  andi       $a2, $a1, 0xFFFF
/* 6DF8CB0 80091780 2B10C300 */  sltu       $v0, $a2, $v1
/* 6DF8CB4 80091784 04004014 */  bnez       $v0, .Llevel_32_80091798
/* 6DF8CB8 80091788 0100A224 */   addiu     $v0, $a1, 0x1
/* 6DF8CBC 8009178C 2B106600 */  sltu       $v0, $v1, $a2
/* 6DF8CC0 80091790 02004010 */  beqz       $v0, .Llevel_32_8009179C
/* 6DF8CC4 80091794 FFFFA224 */   addiu     $v0, $a1, -0x1
.Llevel_32_80091798:
/* 6DF8CC8 80091798 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_32_8009179C:
/* 6DF8CCC 8009179C 2800828C */  lw         $v0, 0x28($a0)
/* 6DF8CD0 800917A0 00000000 */  nop
/* 6DF8CD4 800917A4 0000428C */  lw         $v0, 0x0($v0)
/* 6DF8CD8 800917A8 00000000 */  nop
/* 6DF8CDC 800917AC 06004018 */  blez       $v0, .Llevel_32_800917C8
/* 6DF8CE0 800917B0 00000000 */   nop
/* 6DF8CE4 800917B4 40008294 */  lhu        $v0, 0x40($a0)
/* 6DF8CE8 800917B8 00000000 */  nop
/* 6DF8CEC 800917BC 02004014 */  bnez       $v0, .Llevel_32_800917C8
/* 6DF8CF0 800917C0 01000224 */   addiu     $v0, $zero, 0x1
/* 6DF8CF4 800917C4 400082A4 */  sh         $v0, 0x40($a0)
.Llevel_32_800917C8:
/* 6DF8CF8 800917C8 639E000C */  jal        func_8002798C
/* 6DF8CFC 800917CC 00000000 */   nop
/* 6DF8D00 800917D0 1000BF8F */  lw         $ra, 0x10($sp)
/* 6DF8D04 800917D4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 6DF8D08 800917D8 0800E003 */  jr         $ra
/* 6DF8D0C 800917DC 00000000 */   nop
.size func_level_32_800916E8, . - func_level_32_800916E8
