.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008FB88
/* 47CF0B8 8008FB88 F8FFBD27 */  addiu      $sp, $sp, -0x8
/* 47CF0BC 8008FB8C 2150A000 */  addu       $t2, $a1, $zero
/* 47CF0C0 8008FB90 21688000 */  addu       $t5, $a0, $zero
/* 47CF0C4 8008FB94 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 47CF0C8 8008FB98 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 47CF0CC 8008FB9C 00000000 */  nop
/* 47CF0D0 8008FBA0 43004018 */  blez       $v0, .Llevel_14_8008FCB0
/* 47CF0D4 8008FBA4 21600000 */   addu      $t4, $zero, $zero
/* 47CF0D8 8008FBA8 21580000 */  addu       $t3, $zero, $zero
.Llevel_14_8008FBAC:
/* 47CF0DC 8008FBAC 0780023C */  lui        $v0, %hi(D_8006C724)
/* 47CF0E0 8008FBB0 24C7428C */  lw         $v0, %lo(D_8006C724)($v0)
/* 47CF0E4 8008FBB4 00000000 */  nop
/* 47CF0E8 8008FBB8 21406201 */  addu       $t0, $t3, $v0
/* 47CF0EC 8008FBBC 02000385 */  lh         $v1, 0x2($t0)
/* 47CF0F0 8008FBC0 FF00A231 */  andi       $v0, $t5, 0xFF
/* 47CF0F4 8008FBC4 34006214 */  bne        $v1, $v0, .Llevel_14_8008FC98
/* 47CF0F8 8008FBC8 0100073C */   lui       $a3, (0x1FFFF >> 16)
/* 47CF0FC 8008FBCC FFFFE734 */  ori        $a3, $a3, (0x1FFFF & 0xFFFF)
/* 47CF100 8008FBD0 00000285 */  lh         $v0, 0x0($t0)
/* 47CF104 8008FBD4 0780033C */  lui        $v1, %hi(D_8006D048)
/* 47CF108 8008FBD8 48D0638C */  lw         $v1, %lo(D_8006D048)($v1)
/* 47CF10C 8008FBDC 1000058D */  lw         $a1, 0x10($t0)
/* 47CF110 8008FBE0 0800448D */  lw         $a0, 0x8($t2)
/* 47CF114 8008FBE4 80100200 */  sll        $v0, $v0, 2
/* 47CF118 8008FBE8 21104300 */  addu       $v0, $v0, $v1
/* 47CF11C 8008FBEC 03210400 */  sra        $a0, $a0, 4
/* 47CF120 8008FBF0 0000468C */  lw         $a2, 0x0($v0)
/* 47CF124 8008FBF4 0000428D */  lw         $v0, 0x0($t2)
/* 47CF128 8008FBF8 1400038D */  lw         $v1, 0x14($t0)
/* 47CF12C 8008FBFC 03110200 */  sra        $v0, $v0, 4
/* 47CF130 8008FC00 2128A200 */  addu       $a1, $a1, $v0
/* 47CF134 8008FC04 002C0500 */  sll        $a1, $a1, 16
/* 47CF138 8008FC08 0400428D */  lw         $v0, 0x4($t2)
/* 47CF13C 8008FC0C 0400C994 */  lhu        $t1, 0x4($a2)
/* 47CF140 8008FC10 03110200 */  sra        $v0, $v0, 4
/* 47CF144 8008FC14 21186200 */  addu       $v1, $v1, $v0
/* 47CF148 8008FC18 FFFF6330 */  andi       $v1, $v1, 0xFFFF
/* 47CF14C 8008FC1C 1800028D */  lw         $v0, 0x18($t0)
/* 47CF150 8008FC20 2540A300 */  or         $t0, $a1, $v1
/* 47CF154 8008FC24 0000C8AC */  sw         $t0, 0x0($a2)
/* 47CF158 8008FC28 0780053C */  lui        $a1, %hi(D_8006C724)
/* 47CF15C 8008FC2C 24C7A58C */  lw         $a1, %lo(D_8006C724)($a1)
/* 47CF160 8008FC30 21104400 */  addu       $v0, $v0, $a0
/* 47CF164 8008FC34 00140200 */  sll        $v0, $v0, 16
/* 47CF168 8008FC38 25482201 */  or         $t1, $t1, $v0
/* 47CF16C 8008FC3C 0C00C28C */  lw         $v0, 0xC($a2)
/* 47CF170 8008FC40 21286501 */  addu       $a1, $t3, $a1
/* 47CF174 8008FC44 0400C9AC */  sw         $t1, 0x4($a2)
/* 47CF178 8008FC48 0400A48C */  lw         $a0, 0x4($a1)
/* 47CF17C 8008FC4C 0400438D */  lw         $v1, 0x4($t2)
/* 47CF180 8008FC50 24484700 */  and        $t1, $v0, $a3
/* 47CF184 8008FC54 0000428D */  lw         $v0, 0x0($t2)
/* 47CF188 8008FC58 03190300 */  sra        $v1, $v1, 4
/* 47CF18C 8008FC5C 03110200 */  sra        $v0, $v0, 4
/* 47CF190 8008FC60 21208200 */  addu       $a0, $a0, $v0
/* 47CF194 8008FC64 0800A28C */  lw         $v0, 0x8($a1)
/* 47CF198 8008FC68 00240400 */  sll        $a0, $a0, 16
/* 47CF19C 8008FC6C 21104300 */  addu       $v0, $v0, $v1
/* 47CF1A0 8008FC70 FFFF4230 */  andi       $v0, $v0, 0xFFFF
/* 47CF1A4 8008FC74 25408200 */  or         $t0, $a0, $v0
/* 47CF1A8 8008FC78 0800438D */  lw         $v1, 0x8($t2)
/* 47CF1AC 8008FC7C 0C00A28C */  lw         $v0, 0xC($a1)
/* 47CF1B0 8008FC80 0800C8AC */  sw         $t0, 0x8($a2)
/* 47CF1B4 8008FC84 43190300 */  sra        $v1, $v1, 5
/* 47CF1B8 8008FC88 21104300 */  addu       $v0, $v0, $v1
/* 47CF1BC 8008FC8C 40140200 */  sll        $v0, $v0, 17
/* 47CF1C0 8008FC90 25482201 */  or         $t1, $t1, $v0
/* 47CF1C4 8008FC94 0C00C9AC */  sw         $t1, 0xC($a2)
.Llevel_14_8008FC98:
/* 47CF1C8 8008FC98 0780023C */  lui        $v0, %hi(D_8006C77C)
/* 47CF1CC 8008FC9C 7CC7428C */  lw         $v0, %lo(D_8006C77C)($v0)
/* 47CF1D0 8008FCA0 01008C25 */  addiu      $t4, $t4, 0x1
/* 47CF1D4 8008FCA4 2A108201 */  slt        $v0, $t4, $v0
/* 47CF1D8 8008FCA8 C0FF4014 */  bnez       $v0, .Llevel_14_8008FBAC
/* 47CF1DC 8008FCAC 1C006B25 */   addiu     $t3, $t3, 0x1C
.Llevel_14_8008FCB0:
/* 47CF1E0 8008FCB0 0800BD27 */  addiu      $sp, $sp, 0x8
/* 47CF1E4 8008FCB4 0800E003 */  jr         $ra
/* 47CF1E8 8008FCB8 00000000 */   nop
.size func_level_14_8008FB88, . - func_level_14_8008FB88
