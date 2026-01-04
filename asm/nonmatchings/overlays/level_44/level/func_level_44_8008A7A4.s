.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_8008A7A4
/* 8B5DCD4 8008A7A4 F8FFBD27 */  addiu      $sp, $sp, -0x8
/* 8B5DCD8 8008A7A8 2150A000 */  addu       $t2, $a1, $zero
/* 8B5DCDC 8008A7AC 21688000 */  addu       $t5, $a0, $zero
/* 8B5DCE0 8008A7B0 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 8B5DCE4 8008A7B4 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 8B5DCE8 8008A7B8 00000000 */  nop
/* 8B5DCEC 8008A7BC 43004018 */  blez       $v0, .Llevel_44_8008A8CC
/* 8B5DCF0 8008A7C0 21600000 */   addu      $t4, $zero, $zero
/* 8B5DCF4 8008A7C4 21580000 */  addu       $t3, $zero, $zero
.Llevel_44_8008A7C8:
/* 8B5DCF8 8008A7C8 0780023C */  lui        $v0, %hi(D_8006C724)
/* 8B5DCFC 8008A7CC 24C7428C */  lw         $v0, %lo(D_8006C724)($v0)
/* 8B5DD00 8008A7D0 00000000 */  nop
/* 8B5DD04 8008A7D4 21406201 */  addu       $t0, $t3, $v0
/* 8B5DD08 8008A7D8 02000385 */  lh         $v1, 0x2($t0)
/* 8B5DD0C 8008A7DC FF00A231 */  andi       $v0, $t5, 0xFF
/* 8B5DD10 8008A7E0 34006214 */  bne        $v1, $v0, .Llevel_44_8008A8B4
/* 8B5DD14 8008A7E4 0100073C */   lui       $a3, (0x1FFFF >> 16)
/* 8B5DD18 8008A7E8 FFFFE734 */  ori        $a3, $a3, (0x1FFFF & 0xFFFF)
/* 8B5DD1C 8008A7EC 00000285 */  lh         $v0, 0x0($t0)
/* 8B5DD20 8008A7F0 0780033C */  lui        $v1, %hi(D_8006D048)
/* 8B5DD24 8008A7F4 48D0638C */  lw         $v1, %lo(D_8006D048)($v1)
/* 8B5DD28 8008A7F8 1000058D */  lw         $a1, 0x10($t0)
/* 8B5DD2C 8008A7FC 0800448D */  lw         $a0, 0x8($t2)
/* 8B5DD30 8008A800 80100200 */  sll        $v0, $v0, 2
/* 8B5DD34 8008A804 21104300 */  addu       $v0, $v0, $v1
/* 8B5DD38 8008A808 03210400 */  sra        $a0, $a0, 4
/* 8B5DD3C 8008A80C 0000468C */  lw         $a2, 0x0($v0)
/* 8B5DD40 8008A810 0000428D */  lw         $v0, 0x0($t2)
/* 8B5DD44 8008A814 1400038D */  lw         $v1, 0x14($t0)
/* 8B5DD48 8008A818 03110200 */  sra        $v0, $v0, 4
/* 8B5DD4C 8008A81C 2128A200 */  addu       $a1, $a1, $v0
/* 8B5DD50 8008A820 002C0500 */  sll        $a1, $a1, 16
/* 8B5DD54 8008A824 0400428D */  lw         $v0, 0x4($t2)
/* 8B5DD58 8008A828 0400C994 */  lhu        $t1, 0x4($a2)
/* 8B5DD5C 8008A82C 03110200 */  sra        $v0, $v0, 4
/* 8B5DD60 8008A830 21186200 */  addu       $v1, $v1, $v0
/* 8B5DD64 8008A834 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 8B5DD68 8008A838 1800028D */  lw         $v0, 0x18($t0)
/* 8B5DD6C 8008A83C 2540A300 */  or         $t0, $a1, $v1
/* 8B5DD70 8008A840 0000C8AC */  sw         $t0, 0x0($a2)
/* 8B5DD74 8008A844 0780053C */  lui        $a1, %hi(D_8006C724)
/* 8B5DD78 8008A848 24C7A58C */  lw         $a1, %lo(D_8006C724)($a1)
/* 8B5DD7C 8008A84C 21104400 */  addu       $v0, $v0, $a0
/* 8B5DD80 8008A850 00140200 */  sll        $v0, $v0, 16
/* 8B5DD84 8008A854 25482201 */  or         $t1, $t1, $v0
/* 8B5DD88 8008A858 0C00C28C */  lw         $v0, 0xC($a2)
/* 8B5DD8C 8008A85C 21286501 */  addu       $a1, $t3, $a1
/* 8B5DD90 8008A860 0400C9AC */  sw         $t1, 0x4($a2)
/* 8B5DD94 8008A864 0400A48C */  lw         $a0, 0x4($a1)
/* 8B5DD98 8008A868 0400438D */  lw         $v1, 0x4($t2)
/* 8B5DD9C 8008A86C 24484700 */  and        $t1, $v0, $a3
/* 8B5DDA0 8008A870 0000428D */  lw         $v0, 0x0($t2)
/* 8B5DDA4 8008A874 03190300 */  sra        $v1, $v1, 4
/* 8B5DDA8 8008A878 03110200 */  sra        $v0, $v0, 4
/* 8B5DDAC 8008A87C 21208200 */  addu       $a0, $a0, $v0
/* 8B5DDB0 8008A880 0800A28C */  lw         $v0, 0x8($a1)
/* 8B5DDB4 8008A884 00240400 */  sll        $a0, $a0, 16
/* 8B5DDB8 8008A888 21104300 */  addu       $v0, $v0, $v1
/* 8B5DDBC 8008A88C FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 8B5DDC0 8008A890 25408200 */  or         $t0, $a0, $v0
/* 8B5DDC4 8008A894 0800438D */  lw         $v1, 0x8($t2)
/* 8B5DDC8 8008A898 0C00A28C */  lw         $v0, 0xC($a1)
/* 8B5DDCC 8008A89C 0800C8AC */  sw         $t0, 0x8($a2)
/* 8B5DDD0 8008A8A0 43190300 */  sra        $v1, $v1, 5
/* 8B5DDD4 8008A8A4 21104300 */  addu       $v0, $v0, $v1
/* 8B5DDD8 8008A8A8 40140200 */  sll        $v0, $v0, 17
/* 8B5DDDC 8008A8AC 25482201 */  or         $t1, $t1, $v0
/* 8B5DDE0 8008A8B0 0C00C9AC */  sw         $t1, 0xC($a2)
.Llevel_44_8008A8B4:
/* 8B5DDE4 8008A8B4 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 8B5DDE8 8008A8B8 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 8B5DDEC 8008A8BC 01008C25 */  addiu      $t4, $t4, 0x1
/* 8B5DDF0 8008A8C0 2A108201 */  slt        $v0, $t4, $v0
/* 8B5DDF4 8008A8C4 C0FF4014 */  bnez       $v0, .Llevel_44_8008A7C8
/* 8B5DDF8 8008A8C8 1C006B25 */   addiu     $t3, $t3, 0x1C
.Llevel_44_8008A8CC:
/* 8B5DDFC 8008A8CC 0800BD27 */  addiu      $sp, $sp, 0x8
/* 8B5DE00 8008A8D0 0800E003 */  jr         $ra
/* 8B5DE04 8008A8D4 00000000 */   nop
.size func_level_44_8008A7A4, . - func_level_44_8008A7A4
