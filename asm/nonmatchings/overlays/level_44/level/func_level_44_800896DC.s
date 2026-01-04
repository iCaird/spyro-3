.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_44_800896DC
/* 8B5CC0C 800896DC 21388000 */  addu       $a3, $a0, $zero
/* 8B5CC10 800896E0 3C00E390 */  lbu        $v1, 0x3C($a3)
/* 8B5CC14 800896E4 3D00E290 */  lbu        $v0, 0x3D($a3)
/* 8B5CC18 800896E8 00000000 */  nop
/* 8B5CC1C 800896EC 03006210 */  beq        $v1, $v0, .Llevel_44_800896FC
/* 8B5CC20 800896F0 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 8B5CC24 800896F4 F8250208 */  j          .Llevel_44_800897E0
/* 8B5CC28 800896F8 0000C0AC */   sw        $zero, 0x0($a2)
.Llevel_44_800896FC:
/* 8B5CC2C 800896FC 0000C48C */  lw         $a0, 0x0($a2)
/* 8B5CC30 80089700 00000000 */  nop
/* 8B5CC34 80089704 21208500 */  addu       $a0, $a0, $a1
/* 8B5CC38 80089708 0000C4AC */  sw         $a0, 0x0($a2)
/* 8B5CC3C 8008970C 3600E384 */  lh         $v1, 0x36($a3)
/* 8B5CC40 80089710 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 8B5CC44 80089714 80180300 */  sll        $v1, $v1, 2
/* 8B5CC48 80089718 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 8B5CC4C 8008971C 21082300 */  addu       $at, $at, $v1
/* 8B5CC50 80089720 2CEE238C */  lw         $v1, %lo(D_8006EE2C)($at)
/* 8B5CC54 80089724 80100200 */  sll        $v0, $v0, 2
/* 8B5CC58 80089728 21104300 */  addu       $v0, $v0, $v1
/* 8B5CC5C 8008972C 3C00428C */  lw         $v0, 0x3C($v0)
/* 8B5CC60 80089730 00000000 */  nop
/* 8B5CC64 80089734 00004290 */  lbu        $v0, 0x0($v0)
/* 8B5CC68 80089738 03210400 */  sra        $a0, $a0, 4
/* 8B5CC6C 8008973C 1A008200 */  div        $zero, $a0, $v0
/* 8B5CC70 80089740 02004014 */  bnez       $v0, .Llevel_44_8008974C
/* 8B5CC74 80089744 00000000 */   nop
/* 8B5CC78 80089748 0D000700 */  break      7
.Llevel_44_8008974C:
/* 8B5CC7C 8008974C FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5CC80 80089750 04004114 */  bne        $v0, $at, .Llevel_44_80089764
/* 8B5CC84 80089754 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5CC88 80089758 02008114 */  bne        $a0, $at, .Llevel_44_80089764
/* 8B5CC8C 8008975C 00000000 */   nop
/* 8B5CC90 80089760 0D000600 */  break      6
.Llevel_44_80089764:
/* 8B5CC94 80089764 10180000 */  mfhi       $v1
/* 8B5CC98 80089768 3600E484 */  lh         $a0, 0x36($a3)
/* 8B5CC9C 8008976C 3C00E290 */  lbu        $v0, 0x3C($a3)
/* 8B5CCA0 80089770 80200400 */  sll        $a0, $a0, 2
/* 8B5CCA4 80089774 3E00E3A0 */  sb         $v1, 0x3E($a3)
/* 8B5CCA8 80089778 0780013C */  lui        $at, %hi(D_8006EE2C)
/* 8B5CCAC 8008977C 21082400 */  addu       $at, $at, $a0
/* 8B5CCB0 80089780 2CEE248C */  lw         $a0, %lo(D_8006EE2C)($at)
/* 8B5CCB4 80089784 80100200 */  sll        $v0, $v0, 2
/* 8B5CCB8 80089788 21104400 */  addu       $v0, $v0, $a0
/* 8B5CCBC 8008978C 3C00428C */  lw         $v0, 0x3C($v0)
/* 8B5CCC0 80089790 FF006330 */  andi       $v1, $v1, 0xFF
/* 8B5CCC4 80089794 00004290 */  lbu        $v0, 0x0($v0)
/* 8B5CCC8 80089798 01006324 */  addiu      $v1, $v1, 0x1
/* 8B5CCCC 8008979C 1A006200 */  div        $zero, $v1, $v0
/* 8B5CCD0 800897A0 02004014 */  bnez       $v0, .Llevel_44_800897AC
/* 8B5CCD4 800897A4 00000000 */   nop
/* 8B5CCD8 800897A8 0D000700 */  break      7
.Llevel_44_800897AC:
/* 8B5CCDC 800897AC FFFF0124 */  addiu      $at, $zero, -0x1
/* 8B5CCE0 800897B0 04004114 */  bne        $v0, $at, .Llevel_44_800897C4
/* 8B5CCE4 800897B4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 8B5CCE8 800897B8 02006114 */  bne        $v1, $at, .Llevel_44_800897C4
/* 8B5CCEC 800897BC 00000000 */   nop
/* 8B5CCF0 800897C0 0D000600 */  break      6
.Llevel_44_800897C4:
/* 8B5CCF4 800897C4 10100000 */  mfhi       $v0
/* 8B5CCF8 800897C8 00000000 */  nop
/* 8B5CCFC 800897CC 3F00E2A0 */  sb         $v0, 0x3F($a3)
/* 8B5CD00 800897D0 0000C28C */  lw         $v0, 0x0($a2)
/* 8B5CD04 800897D4 00000000 */  nop
/* 8B5CD08 800897D8 0F004230 */  andi       $v0, $v0, 0xF
/* 8B5CD0C 800897DC 4000E2A0 */  sb         $v0, 0x40($a3)
.Llevel_44_800897E0:
/* 8B5CD10 800897E0 0800BD27 */  addiu      $sp, $sp, 0x8
/* 8B5CD14 800897E4 0800E003 */  jr         $ra
/* 8B5CD18 800897E8 00000000 */   nop
.size func_level_44_800896DC, . - func_level_44_800896DC
