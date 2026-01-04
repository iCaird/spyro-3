.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_80091658
/* 8F63B88 80091658 E0FFBD27 */  addiu      $sp, $sp, -0x20
/* 8F63B8C 8009165C 15000224 */  addiu      $v0, $zero, 0x15
/* 8F63B90 80091660 1800BFAF */  sw         $ra, 0x18($sp)
/* 8F63B94 80091664 1400B1AF */  sw         $s1, 0x14($sp)
/* 8F63B98 80091668 16008210 */  beq        $a0, $v0, .Llevel_46_800916C4
/* 8F63B9C 8009166C 1000B0AF */   sw        $s0, 0x10($sp)
/* 8F63BA0 80091670 16008228 */  slti       $v0, $a0, 0x16
/* 8F63BA4 80091674 05004010 */  beqz       $v0, .Llevel_46_8009168C
/* 8F63BA8 80091678 0D000224 */   addiu     $v0, $zero, 0xD
/* 8F63BAC 8009167C 11008210 */  beq        $a0, $v0, .Llevel_46_800916C4
/* 8F63BB0 80091680 00000000 */   nop
/* 8F63BB4 80091684 F3450208 */  j          .Llevel_46_800917CC
/* 8F63BB8 80091688 00000000 */   nop
.Llevel_46_8009168C:
/* 8F63BBC 8009168C 1F000224 */  addiu      $v0, $zero, 0x1F
/* 8F63BC0 80091690 29008210 */  beq        $a0, $v0, .Llevel_46_80091738
/* 8F63BC4 80091694 27000224 */   addiu     $v0, $zero, 0x27
/* 8F63BC8 80091698 4C008214 */  bne        $a0, $v0, .Llevel_46_800917CC
/* 8F63BCC 8009169C 01000224 */   addiu     $v0, $zero, 0x1
/* 8F63BD0 800916A0 0780103C */  lui        $s0, %hi(D_8006E048)
/* 8F63BD4 800916A4 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 8F63BD8 800916A8 000000AE */  sw         $zero, 0x0($s0)
/* 8F63BDC 800916AC 0780013C */  lui        $at, %hi(D_8006E138)
/* 8F63BE0 800916B0 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 8F63BE4 800916B4 0780013C */  lui        $at, %hi(D_8006E139)
/* 8F63BE8 800916B8 39E120A0 */  sb         $zero, %lo(D_8006E139)($at)
/* 8F63BEC 800916BC B9450208 */  j          .Llevel_46_800916E4
/* 8F63BF0 800916C0 00000000 */   nop
.Llevel_46_800916C4:
/* 8F63BF4 800916C4 0780103C */  lui        $s0, %hi(D_8006E048)
/* 8F63BF8 800916C8 48E01026 */  addiu      $s0, $s0, %lo(D_8006E048)
/* 8F63BFC 800916CC 01000224 */  addiu      $v0, $zero, 0x1
/* 8F63C00 800916D0 000000AE */  sw         $zero, 0x0($s0)
/* 8F63C04 800916D4 0780013C */  lui        $at, %hi(D_8006E138)
/* 8F63C08 800916D8 38E120A0 */  sb         $zero, %lo(D_8006E138)($at)
/* 8F63C0C 800916DC 0780013C */  lui        $at, %hi(D_8006E139)
/* 8F63C10 800916E0 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
.Llevel_46_800916E4:
/* 8F63C14 800916E4 0780013C */  lui        $at, %hi(D_8006E13A)
/* 8F63C18 800916E8 3AE122A0 */  sb         $v0, %lo(D_8006E13A)($at)
/* 8F63C1C 800916EC 0780013C */  lui        $at, %hi(D_8006E13D)
/* 8F63C20 800916F0 3DE120A0 */  sb         $zero, %lo(D_8006E13D)($at)
/* 8F63C24 800916F4 0780013C */  lui        $at, %hi(D_8006E054)
/* 8F63C28 800916F8 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 8F63C2C 800916FC B850000C */  jal        func_800142E0
/* 8F63C30 80091700 2C001126 */   addiu     $s1, $s0, 0x2C
/* 8F63C34 80091704 21202002 */  addu       $a0, $s1, $zero
/* 8F63C38 80091708 D8FF0526 */  addiu      $a1, $s0, -0x28
/* 8F63C3C 8009170C BC4D000C */  jal        func_800136F0
/* 8F63C40 80091710 10000626 */   addiu     $a2, $s0, 0x10
/* 8F63C44 80091714 21202002 */  addu       $a0, $s1, $zero
/* 8F63C48 80091718 284E000C */  jal        func_800138A0
/* 8F63C4C 8009171C 21282002 */   addu      $a1, $s1, $zero
/* 8F63C50 80091720 54000426 */  addiu      $a0, $s0, 0x54
/* 8F63C54 80091724 21282002 */  addu       $a1, $s1, $zero
/* 8F63C58 80091728 694D000C */  jal        func_800135A4
/* 8F63C5C 8009172C 21300000 */   addu      $a2, $zero, $zero
/* 8F63C60 80091730 F3450208 */  j          .Llevel_46_800917CC
/* 8F63C64 80091734 00000000 */   nop
.Llevel_46_80091738:
/* 8F63C68 80091738 0780023C */  lui        $v0, %hi(D_80070328 + 0x250)
/* 8F63C6C 8009173C 7805428C */  lw         $v0, %lo(D_80070328 + 0x250)($v0)
/* 8F63C70 80091740 0780033C */  lui        $v1, %hi(D_8006E140)
/* 8F63C74 80091744 40E16324 */  addiu      $v1, $v1, %lo(D_8006E140)
/* 8F63C78 80091748 0000508C */  lw         $s0, 0x0($v0)
/* 8F63C7C 8009174C 0780023C */  lui        $v0, %hi(D_80070328 + 0x64)
/* 8F63C80 80091750 8C03428C */  lw         $v0, %lo(D_80070328 + 0x64)($v0)
/* 8F63C84 80091754 00000000 */  nop
/* 8F63C88 80091758 000062AC */  sw         $v0, 0x0($v1)
/* 8F63C8C 8009175C 0780013C */  lui        $at, %hi(D_8006E144)
/* 8F63C90 80091760 44E120AC */  sw         $zero, %lo(D_8006E144)($at)
/* 8F63C94 80091764 0780013C */  lui        $at, %hi(D_8006E158)
/* 8F63C98 80091768 58E120AC */  sw         $zero, %lo(D_8006E158)($at)
/* 8F63C9C 8009176C 0780013C */  lui        $at, %hi(D_8006E15C)
/* 8F63CA0 80091770 5CE120AC */  sw         $zero, %lo(D_8006E15C)($at)
/* 8F63CA4 80091774 404E000C */  jal        func_80013900
/* 8F63CA8 80091778 84FF6424 */   addiu     $a0, $v1, -0x7C
/* 8F63CAC 8009177C 01000224 */  addiu      $v0, $zero, 0x1
/* 8F63CB0 80091780 0780013C */  lui        $at, %hi(D_8006E13D)
/* 8F63CB4 80091784 3DE122A0 */  sb         $v0, %lo(D_8006E13D)($at)
/* 8F63CB8 80091788 0780013C */  lui        $at, %hi(D_8006E138)
/* 8F63CBC 8009178C 38E122A0 */  sb         $v0, %lo(D_8006E138)($at)
/* 8F63CC0 80091790 0780013C */  lui        $at, %hi(D_8006E139)
/* 8F63CC4 80091794 39E122A0 */  sb         $v0, %lo(D_8006E139)($at)
/* 8F63CC8 80091798 01000224 */  addiu      $v0, $zero, 0x1
/* 8F63CCC 8009179C 0780013C */  lui        $at, %hi(D_8006C768)
/* 8F63CD0 800917A0 68C722AC */  sw         $v0, %lo(D_8006C768)($at)
/* 8F63CD4 800917A4 00020224 */  addiu      $v0, $zero, 0x200
/* 8F63CD8 800917A8 0780013C */  lui        $at, %hi(D_8006E12C)
/* 8F63CDC 800917AC 2CE120AC */  sw         $zero, %lo(D_8006E12C)($at)
/* 8F63CE0 800917B0 0780013C */  lui        $at, %hi(D_8006E130)
/* 8F63CE4 800917B4 30E120AC */  sw         $zero, %lo(D_8006E130)($at)
/* 8F63CE8 800917B8 0780013C */  lui        $at, %hi(D_8006E054)
/* 8F63CEC 800917BC 54E020A0 */  sb         $zero, %lo(D_8006E054)($at)
/* 8F63CF0 800917C0 500000AE */  sw         $zero, 0x50($s0)
/* 8F63CF4 800917C4 540000AE */  sw         $zero, 0x54($s0)
/* 8F63CF8 800917C8 580002AE */  sw         $v0, 0x58($s0)
.Llevel_46_800917CC:
/* 8F63CFC 800917CC 1800BF8F */  lw         $ra, 0x18($sp)
/* 8F63D00 800917D0 1400B18F */  lw         $s1, 0x14($sp)
/* 8F63D04 800917D4 1000B08F */  lw         $s0, 0x10($sp)
/* 8F63D08 800917D8 2000BD27 */  addiu      $sp, $sp, 0x20
/* 8F63D0C 800917DC 0800E003 */  jr         $ra
/* 8F63D10 800917E0 00000000 */   nop
.size func_level_46_80091658, . - func_level_46_80091658
