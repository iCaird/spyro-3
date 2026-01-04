.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_46_8008BF44
/* 8F5E474 8008BF44 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 8F5E478 8008BF48 1000A427 */  addiu      $a0, $sp, 0x10
/* 8F5E47C 8008BF4C 01000524 */  addiu      $a1, $zero, 0x1
/* 8F5E480 8008BF50 2000BFAF */  sw         $ra, 0x20($sp)
/* 8F5E484 8008BF54 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 8F5E488 8008BF58 D203010C */  jal        func_80040F48
/* 8F5E48C 8008BF5C 1800B0AF */   sw        $s0, 0x18($sp)
/* 8F5E490 8008BF60 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8F5E494 8008BF64 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8F5E498 8008BF68 28000224 */  addiu      $v0, $zero, 0x28
/* 8F5E49C 8008BF6C 07006214 */  bne        $v1, $v0, .Llevel_46_8008BF8C
/* 8F5E4A0 8008BF70 00000000 */   nop
/* 8F5E4A4 8008BF74 1000A38F */  lw         $v1, 0x10($sp)
/* 8F5E4A8 8008BF78 00000000 */  nop
/* 8F5E4AC 8008BF7C 00110300 */  sll        $v0, $v1, 4
/* 8F5E4B0 8008BF80 23104300 */  subu       $v0, $v0, $v1
/* 8F5E4B4 8008BF84 E82F0208 */  j          .Llevel_46_8008BFA0
/* 8F5E4B8 8008BF88 40100200 */   sll       $v0, $v0, 1
.Llevel_46_8008BF8C:
/* 8F5E4BC 8008BF8C 1000A38F */  lw         $v1, 0x10($sp)
/* 8F5E4C0 8008BF90 00000000 */  nop
/* 8F5E4C4 8008BF94 80100300 */  sll        $v0, $v1, 2
/* 8F5E4C8 8008BF98 21104300 */  addu       $v0, $v0, $v1
/* 8F5E4CC 8008BF9C 80100200 */  sll        $v0, $v0, 2
.Llevel_46_8008BFA0:
/* 8F5E4D0 8008BFA0 C3290200 */  sra        $a1, $v0, 7
/* 8F5E4D4 8008BFA4 0500A014 */  bnez       $a1, .Llevel_46_8008BFBC
/* 8F5E4D8 8008BFA8 00000000 */   nop
/* 8F5E4DC 8008BFAC 0780013C */  lui        $at, %hi(D_80070328 + 0xA8)
/* 8F5E4E0 8008BFB0 D00320AC */  sw         $zero, %lo(D_80070328 + 0xA8)($at)
/* 8F5E4E4 8008BFB4 00300208 */  j          .Llevel_46_8008C000
/* 8F5E4E8 8008BFB8 00000000 */   nop
.Llevel_46_8008BFBC:
/* 8F5E4EC 8008BFBC 0900A104 */  bgez       $a1, .Llevel_46_8008BFE4
/* 8F5E4F0 8008BFC0 00000000 */   nop
/* 8F5E4F4 8008BFC4 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8F5E4F8 8008BFC8 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8F5E4FC 8008BFCC 0000628C */  lw         $v0, 0x0($v1)
/* 8F5E500 8008BFD0 00000000 */  nop
/* 8F5E504 8008BFD4 0A004018 */  blez       $v0, .Llevel_46_8008C000
/* 8F5E508 8008BFD8 00000000 */   nop
/* 8F5E50C 8008BFDC 00300208 */  j          .Llevel_46_8008C000
/* 8F5E510 8008BFE0 000060AC */   sw        $zero, 0x0($v1)
.Llevel_46_8008BFE4:
/* 8F5E514 8008BFE4 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8F5E518 8008BFE8 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8F5E51C 8008BFEC 0000628C */  lw         $v0, 0x0($v1)
/* 8F5E520 8008BFF0 00000000 */  nop
/* 8F5E524 8008BFF4 02004104 */  bgez       $v0, .Llevel_46_8008C000
/* 8F5E528 8008BFF8 00000000 */   nop
/* 8F5E52C 8008BFFC 000060AC */  sw         $zero, 0x0($v1)
.Llevel_46_8008C000:
/* 8F5E530 8008C000 0780063C */  lui        $a2, %hi(D_80070328 + 0xA8)
/* 8F5E534 8008C004 D003C624 */  addiu      $a2, $a2, %lo(D_80070328 + 0xA8)
/* 8F5E538 8008C008 0000C48C */  lw         $a0, 0x0($a2)
/* 8F5E53C 8008C00C 00000000 */  nop
/* 8F5E540 8008C010 2A108500 */  slt        $v0, $a0, $a1
/* 8F5E544 8008C014 0F004010 */  beqz       $v0, .Llevel_46_8008C054
/* 8F5E548 8008C018 28000224 */   addiu     $v0, $zero, 0x28
/* 8F5E54C 8008C01C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8F5E550 8008C020 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8F5E554 8008C024 00000000 */  nop
/* 8F5E558 8008C028 03006214 */  bne        $v1, $v0, .Llevel_46_8008C038
/* 8F5E55C 8008C02C 00000000 */   nop
/* 8F5E560 8008C030 0F300208 */  j          .Llevel_46_8008C03C
/* 8F5E564 8008C034 01008224 */   addiu     $v0, $a0, 0x1
.Llevel_46_8008C038:
/* 8F5E568 8008C038 04008224 */  addiu      $v0, $a0, 0x4
.Llevel_46_8008C03C:
/* 8F5E56C 8008C03C 0000C2AC */  sw         $v0, 0x0($a2)
/* 8F5E570 8008C040 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8F5E574 8008C044 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8F5E578 8008C048 0000628C */  lw         $v0, 0x0($v1)
/* 8F5E57C 8008C04C 21300208 */  j          .Llevel_46_8008C084
/* 8F5E580 8008C050 2A10A200 */   slt       $v0, $a1, $v0
.Llevel_46_8008C054:
/* 8F5E584 8008C054 0780033C */  lui        $v1, %hi(D_8006E044)
/* 8F5E588 8008C058 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 8F5E58C 8008C05C 00000000 */  nop
/* 8F5E590 8008C060 02006214 */  bne        $v1, $v0, .Llevel_46_8008C06C
/* 8F5E594 8008C064 FCFF8224 */   addiu     $v0, $a0, -0x4
/* 8F5E598 8008C068 FFFF8224 */  addiu      $v0, $a0, -0x1
.Llevel_46_8008C06C:
/* 8F5E59C 8008C06C 0000C2AC */  sw         $v0, 0x0($a2)
/* 8F5E5A0 8008C070 0780033C */  lui        $v1, %hi(D_80070328 + 0xA8)
/* 8F5E5A4 8008C074 D0036324 */  addiu      $v1, $v1, %lo(D_80070328 + 0xA8)
/* 8F5E5A8 8008C078 0000628C */  lw         $v0, 0x0($v1)
/* 8F5E5AC 8008C07C 00000000 */  nop
/* 8F5E5B0 8008C080 2A104500 */  slt        $v0, $v0, $a1
.Llevel_46_8008C084:
/* 8F5E5B4 8008C084 02004010 */  beqz       $v0, .Llevel_46_8008C090
/* 8F5E5B8 8008C088 00000000 */   nop
/* 8F5E5BC 8008C08C 000065AC */  sw         $a1, 0x0($v1)
.Llevel_46_8008C090:
/* 8F5E5C0 8008C090 0780043C */  lui        $a0, %hi(D_80070328 + 0xA8)
/* 8F5E5C4 8008C094 D003848C */  lw         $a0, %lo(D_80070328 + 0xA8)($a0)
/* 8F5E5C8 8008C098 0105010C */  jal        func_80041404
/* 8F5E5CC 8008C09C 00000000 */   nop
/* 8F5E5D0 8008C0A0 0780023C */  lui        $v0, %hi(D_8006E535)
/* 8F5E5D4 8008C0A4 35E54290 */  lbu        $v0, %lo(D_8006E535)($v0)
/* 8F5E5D8 8008C0A8 00000000 */  nop
/* 8F5E5DC 8008C0AC 0B004010 */  beqz       $v0, .Llevel_46_8008C0DC
/* 8F5E5E0 8008C0B0 000F0224 */   addiu     $v0, $zero, 0xF00
/* 8F5E5E4 8008C0B4 0780023C */  lui        $v0, %hi(D_8006E538)
/* 8F5E5E8 8008C0B8 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 8F5E5EC 8008C0BC 00000000 */  nop
/* 8F5E5F0 8008C0C0 0C004230 */  andi       $v0, $v0, 0xC
/* 8F5E5F4 8008C0C4 05004014 */  bnez       $v0, .Llevel_46_8008C0DC
/* 8F5E5F8 8008C0C8 000F0224 */   addiu     $v0, $zero, 0xF00
/* 8F5E5FC 8008C0CC 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 8F5E600 8008C0D0 D40320AC */  sw         $zero, %lo(D_80070328 + 0xAC)($at)
/* 8F5E604 8008C0D4 3A300208 */  j          .Llevel_46_8008C0E8
/* 8F5E608 8008C0D8 C0000424 */   addiu     $a0, $zero, 0xC0
.Llevel_46_8008C0DC:
/* 8F5E60C 8008C0DC 0780013C */  lui        $at, %hi(D_80070328 + 0xAC)
/* 8F5E610 8008C0E0 D40322AC */  sw         $v0, %lo(D_80070328 + 0xAC)($at)
/* 8F5E614 8008C0E4 C0000424 */  addiu      $a0, $zero, 0xC0
.Llevel_46_8008C0E8:
/* 8F5E618 8008C0E8 FF05010C */  jal        func_800417FC
/* 8F5E61C 8008C0EC C0000524 */   addiu     $a1, $zero, 0xC0
/* 8F5E620 8008C0F0 0780043C */  lui        $a0, %hi(D_80070328 + 0x80)
/* 8F5E624 8008C0F4 A8038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x80)
/* 8F5E628 8008C0F8 5A3C010C */  jal        func_8004F168
/* 8F5E62C 8008C0FC 00000000 */   nop
/* 8F5E630 8008C100 0780033C */  lui        $v1, %hi(D_8006E538)
/* 8F5E634 8008C104 38E5638C */  lw         $v1, %lo(D_8006E538)($v1)
/* 8F5E638 8008C108 00000000 */  nop
/* 8F5E63C 8008C10C 08006230 */  andi       $v0, $v1, 0x8
/* 8F5E640 8008C110 06004010 */  beqz       $v0, .Llevel_46_8008C12C
/* 8F5E644 8008C114 8888043C */   lui       $a0, (0x88888889 >> 16)
/* 8F5E648 8008C118 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 8F5E64C 8008C11C D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
/* 8F5E650 8008C120 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
/* 8F5E654 8008C124 50300208 */  j          .Llevel_46_8008C140
/* 8F5E658 8008C128 23180300 */   negu      $v1, $v1
.Llevel_46_8008C12C:
/* 8F5E65C 8008C12C 04006230 */  andi       $v0, $v1, 0x4
/* 8F5E660 8008C130 0F004010 */  beqz       $v0, .Llevel_46_8008C170
/* 8F5E664 8008C134 89888434 */   ori       $a0, $a0, (0x88888889 & 0xFFFF)
/* 8F5E668 8008C138 0780033C */  lui        $v1, %hi(D_80070328 + 0xB0)
/* 8F5E66C 8008C13C D803638C */  lw         $v1, %lo(D_80070328 + 0xB0)($v1)
.Llevel_46_8008C140:
/* 8F5E670 8008C140 00000000 */  nop
/* 8F5E674 8008C144 80100300 */  sll        $v0, $v1, 2
/* 8F5E678 8008C148 21104300 */  addu       $v0, $v0, $v1
/* 8F5E67C 8008C14C 40120200 */  sll        $v0, $v0, 9
/* 8F5E680 8008C150 18004400 */  mult       $v0, $a0
/* 8F5E684 8008C154 10380000 */  mfhi       $a3
/* 8F5E688 8008C158 2118E200 */  addu       $v1, $a3, $v0
/* 8F5E68C 8008C15C C31A0300 */  sra        $v1, $v1, 11
/* 8F5E690 8008C160 C3170200 */  sra        $v0, $v0, 31
/* 8F5E694 8008C164 23186200 */  subu       $v1, $v1, $v0
/* 8F5E698 8008C168 0780013C */  lui        $at, %hi(D_80070328 + 0x84)
/* 8F5E69C 8008C16C AC0323AC */  sw         $v1, %lo(D_80070328 + 0x84)($at)
.Llevel_46_8008C170:
/* 8F5E6A0 8008C170 1400A38F */  lw         $v1, 0x14($sp)
/* 8F5E6A4 8008C174 0780023C */  lui        $v0, %hi(D_80070328 + 0xB0)
/* 8F5E6A8 8008C178 D803428C */  lw         $v0, %lo(D_80070328 + 0xB0)($v0)
/* 8F5E6AC 8008C17C 00000000 */  nop
/* 8F5E6B0 8008C180 18006200 */  mult       $v1, $v0
/* 8F5E6B4 8008C184 0780103C */  lui        $s0, %hi(D_80070328 + 0x80)
/* 8F5E6B8 8008C188 A8031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x80)
/* 8F5E6BC 8008C18C B0FF0426 */  addiu      $a0, $s0, -0x50
/* 8F5E6C0 8008C190 21280002 */  addu       $a1, $s0, $zero
/* 8F5E6C4 8008C194 21300002 */  addu       $a2, $s0, $zero
/* 8F5E6C8 8008C198 12380000 */  mflo       $a3
/* 8F5E6CC 8008C19C C3110700 */  sra        $v0, $a3, 7
/* 8F5E6D0 8008C1A0 5B3B010C */  jal        func_8004ED6C
/* 8F5E6D4 8008C1A4 000002AE */   sw        $v0, 0x0($s0)
/* 8F5E6D8 8008C1A8 0C001126 */  addiu      $s1, $s0, 0xC
/* 8F5E6DC 8008C1AC 21202002 */  addu       $a0, $s1, $zero
/* 8F5E6E0 8008C1B0 5E3C010C */  jal        func_8004F178
/* 8F5E6E4 8008C1B4 21280002 */   addu      $a1, $s0, $zero
/* 8F5E6E8 8008C1B8 0780023C */  lui        $v0, %hi(D_80070328 + 0xFC)
/* 8F5E6EC 8008C1BC 24044290 */  lbu        $v0, %lo(D_80070328 + 0xFC)($v0)
/* 8F5E6F0 8008C1C0 00000000 */  nop
/* 8F5E6F4 8008C1C4 06004014 */  bnez       $v0, .Llevel_46_8008C1E0
/* 8F5E6F8 8008C1C8 00000000 */   nop
/* 8F5E6FC 8008C1CC 0780023C */  lui        $v0, %hi(D_80070328 + 0xB8)
/* 8F5E700 8008C1D0 E003428C */  lw         $v0, %lo(D_80070328 + 0xB8)($v0)
/* 8F5E704 8008C1D4 00000000 */  nop
/* 8F5E708 8008C1D8 09004010 */  beqz       $v0, .Llevel_46_8008C200
/* 8F5E70C 8008C1DC 21202002 */   addu      $a0, $s1, $zero
.Llevel_46_8008C1E0:
/* 8F5E710 8008C1E0 0780023C */  lui        $v0, %hi(D_80070328 + 0xA0)
/* 8F5E714 8008C1E4 C803428C */  lw         $v0, %lo(D_80070328 + 0xA0)($v0)
/* 8F5E718 8008C1E8 00000000 */  nop
/* 8F5E71C 8008C1EC 40FF4224 */  addiu      $v0, $v0, -0xC0
/* 8F5E720 8008C1F0 0780013C */  lui        $at, %hi(D_80070328 + 0x94)
/* 8F5E724 8008C1F4 BC0322AC */  sw         $v0, %lo(D_80070328 + 0x94)($at)
/* 8F5E728 8008C1F8 83300208 */  j          .Llevel_46_8008C20C
/* 8F5E72C 8008C1FC 00000000 */   nop
.Llevel_46_8008C200:
/* 8F5E730 8008C200 21288000 */  addu       $a1, $a0, $zero
/* 8F5E734 8008C204 653C010C */  jal        func_8004F194
/* 8F5E738 8008C208 68000626 */   addiu     $a2, $s0, 0x68
.Llevel_46_8008C20C:
/* 8F5E73C 8008C20C 2000BF8F */  lw         $ra, 0x20($sp)
/* 8F5E740 8008C210 1C00B18F */  lw         $s1, 0x1C($sp)
/* 8F5E744 8008C214 1800B08F */  lw         $s0, 0x18($sp)
/* 8F5E748 8008C218 2800BD27 */  addiu      $sp, $sp, 0x28
/* 8F5E74C 8008C21C 0800E003 */  jr         $ra
/* 8F5E750 8008C220 00000000 */   nop
.size func_level_46_8008BF44, . - func_level_46_8008BF44
