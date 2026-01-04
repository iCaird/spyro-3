.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_800896FC
/* 63FDC2C 800896FC C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 63FDC30 80089700 2400B1AF */  sw         $s1, 0x24($sp)
/* 63FDC34 80089704 0780113C */  lui        $s1, %hi(D_8006E130)
/* 63FDC38 80089708 30E13126 */  addiu      $s1, $s1, %lo(D_8006E130)
/* 63FDC3C 8008970C 3000BFAF */  sw         $ra, 0x30($sp)
/* 63FDC40 80089710 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 63FDC44 80089714 2800B2AF */  sw         $s2, 0x28($sp)
/* 63FDC48 80089718 2000B0AF */  sw         $s0, 0x20($sp)
/* 63FDC4C 8008971C 0000228E */  lw         $v0, 0x0($s1)
/* 63FDC50 80089720 00000000 */  nop
/* 63FDC54 80089724 02004224 */  addiu      $v0, $v0, 0x2
/* 63FDC58 80089728 83900200 */  sra        $s2, $v0, 2
/* 63FDC5C 8008972C 0500422A */  slti       $v0, $s2, 0x5
/* 63FDC60 80089730 02004014 */  bnez       $v0, .Llevel_27_8008973C
/* 63FDC64 80089734 00000000 */   nop
/* 63FDC68 80089738 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_27_8008973C:
/* 63FDC6C 8008973C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 63FDC70 80089740 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 63FDC74 80089744 0D000224 */  addiu      $v0, $zero, 0xD
/* 63FDC78 80089748 05006210 */  beq        $v1, $v0, .Llevel_27_80089760
/* 63FDC7C 8008974C 11000224 */   addiu     $v0, $zero, 0x11
/* 63FDC80 80089750 37006210 */  beq        $v1, $v0, .Llevel_27_80089830
/* 63FDC84 80089754 00000000 */   nop
/* 63FDC88 80089758 46260208 */  j          .Llevel_27_80089918
/* 63FDC8C 8008975C 00000000 */   nop
.Llevel_27_80089760:
/* 63FDC90 80089760 B850000C */  jal        func_800142E0
/* 63FDC94 80089764 00000000 */   nop
/* 63FDC98 80089768 0780053C */  lui        $a1, %hi(D_8006E164)
/* 63FDC9C 8008976C 64E1A58C */  lw         $a1, %lo(D_8006E164)($a1)
/* 63FDCA0 80089770 00000000 */  nop
/* 63FDCA4 80089774 6800A010 */  beqz       $a1, .Llevel_27_80089918
/* 63FDCA8 80089778 1000A427 */   addiu     $a0, $sp, 0x10
/* 63FDCAC 8008977C 0780063C */  lui        $a2, %hi(D_80070328)
/* 63FDCB0 80089780 2803C624 */  addiu      $a2, $a2, %lo(D_80070328)
/* 63FDCB4 80089784 723C010C */  jal        func_8004F1C8
/* 63FDCB8 80089788 0C00A524 */   addiu     $a1, $a1, 0xC
/* 63FDCBC 8008978C 1000A48F */  lw         $a0, 0x10($sp)
/* 63FDCC0 80089790 1400A58F */  lw         $a1, 0x14($sp)
/* 63FDCC4 80089794 203A010C */  jal        func_8004E880
/* 63FDCC8 80089798 01000624 */   addiu     $a2, $zero, 0x1
/* 63FDCCC 8008979C 0780033C */  lui        $v1, %hi(D_8006E12C)
/* 63FDCD0 800897A0 2CE1638C */  lw         $v1, %lo(D_8006E12C)($v1)
/* 63FDCD4 800897A4 0780013C */  lui        $at, %hi(D_8006E064)
/* 63FDCD8 800897A8 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
/* 63FDCDC 800897AC 06006014 */  bnez       $v1, .Llevel_27_800897C8
/* 63FDCE0 800897B0 A8FF2426 */   addiu     $a0, $s1, -0x58
/* 63FDCE4 800897B4 D550000C */  jal        func_80014354
/* 63FDCE8 800897B8 00000000 */   nop
/* 63FDCEC 800897BC 464E000C */  jal        func_80013918
/* 63FDCF0 800897C0 00040424 */   addiu     $a0, $zero, 0x400
/* 63FDCF4 800897C4 A8FF2426 */  addiu      $a0, $s1, -0x58
.Llevel_27_800897C8:
/* 63FDCF8 800897C8 80801200 */  sll        $s0, $s2, 2
/* 63FDCFC 800897CC 21801202 */  addu       $s0, $s0, $s2
/* 63FDD00 800897D0 80801000 */  sll        $s0, $s0, 2
/* 63FDD04 800897D4 0780053C */  lui        $a1, %hi(D_8006929C)
/* 63FDD08 800897D8 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 63FDD0C 800897DC 21280502 */  addu       $a1, $s0, $a1
/* 63FDD10 800897E0 694D000C */  jal        func_800135A4
/* 63FDD14 800897E4 21300000 */   addu      $a2, $zero, $zero
/* 63FDD18 800897E8 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 63FDD1C 800897EC 0780053C */  lui        $a1, %hi(D_80069328)
/* 63FDD20 800897F0 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 63FDD24 800897F4 21280502 */  addu       $a1, $s0, $a1
/* 63FDD28 800897F8 694D000C */  jal        func_800135A4
/* 63FDD2C 800897FC 21300000 */   addu      $a2, $zero, $zero
/* 63FDD30 80089800 D0FF2426 */  addiu      $a0, $s1, -0x30
/* 63FDD34 80089804 0780053C */  lui        $a1, %hi(D_800693C8)
/* 63FDD38 80089808 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 63FDD3C 8008980C 694D000C */  jal        func_800135A4
/* 63FDD40 80089810 21300000 */   addu      $a2, $zero, $zero
/* 63FDD44 80089814 E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 63FDD48 80089818 0780053C */  lui        $a1, %hi(D_800693B4)
/* 63FDD4C 8008981C B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 63FDD50 80089820 694D000C */  jal        func_800135A4
/* 63FDD54 80089824 21300000 */   addu      $a2, $zero, $zero
/* 63FDD58 80089828 46260208 */  j          .Llevel_27_80089918
/* 63FDD5C 8008982C 00000000 */   nop
.Llevel_27_80089830:
/* 63FDD60 80089830 0780023C */  lui        $v0, %hi(D_8006E160)
/* 63FDD64 80089834 60E1428C */  lw         $v0, %lo(D_8006E160)($v0)
/* 63FDD68 80089838 00000000 */  nop
/* 63FDD6C 8008983C 36004314 */  bne        $v0, $v1, .Llevel_27_80089918
/* 63FDD70 80089840 00000000 */   nop
/* 63FDD74 80089844 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 63FDD78 80089848 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 63FDD7C 8008984C 00000000 */  nop
/* 63FDD80 80089850 07004014 */  bnez       $v0, .Llevel_27_80089870
/* 63FDD84 80089854 28FF3326 */   addiu     $s3, $s1, -0xD8
/* 63FDD88 80089858 58FF2426 */  addiu      $a0, $s1, -0xA8
/* 63FDD8C 8008985C 0780063C */  lui        $a2, %hi(D_8006E064)
/* 63FDD90 80089860 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 63FDD94 80089864 694D000C */  jal        func_800135A4
/* 63FDD98 80089868 38002526 */   addiu     $a1, $s1, 0x38
/* 63FDD9C 8008986C 28FF3326 */  addiu      $s3, $s1, -0xD8
.Llevel_27_80089870:
/* 63FDDA0 80089870 21206002 */  addu       $a0, $s3, $zero
/* 63FDDA4 80089874 5E3C010C */  jal        func_8004F178
/* 63FDDA8 80089878 4C002526 */   addiu     $a1, $s1, 0x4C
/* 63FDDAC 8008987C A8FF2426 */  addiu      $a0, $s1, -0x58
/* 63FDDB0 80089880 80801200 */  sll        $s0, $s2, 2
/* 63FDDB4 80089884 21801202 */  addu       $s0, $s0, $s2
/* 63FDDB8 80089888 80801000 */  sll        $s0, $s0, 2
/* 63FDDBC 8008988C 0780053C */  lui        $a1, %hi(D_8006929C)
/* 63FDDC0 80089890 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 63FDDC4 80089894 21280502 */  addu       $a1, $s0, $a1
/* 63FDDC8 80089898 0780013C */  lui        $at, %hi(D_8006E064)
/* 63FDDCC 8008989C 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
/* 63FDDD0 800898A0 694D000C */  jal        func_800135A4
/* 63FDDD4 800898A4 21300000 */   addu      $a2, $zero, $zero
/* 63FDDD8 800898A8 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 63FDDDC 800898AC 0780053C */  lui        $a1, %hi(D_80069328)
/* 63FDDE0 800898B0 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 63FDDE4 800898B4 21280502 */  addu       $a1, $s0, $a1
/* 63FDDE8 800898B8 694D000C */  jal        func_800135A4
/* 63FDDEC 800898BC 21300000 */   addu      $a2, $zero, $zero
/* 63FDDF0 800898C0 E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 63FDDF4 800898C4 0780053C */  lui        $a1, %hi(D_800693B4)
/* 63FDDF8 800898C8 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 63FDDFC 800898CC 694D000C */  jal        func_800135A4
/* 63FDE00 800898D0 21300000 */   addu      $a2, $zero, $zero
/* 63FDE04 800898D4 D0FF2426 */  addiu      $a0, $s1, -0x30
/* 63FDE08 800898D8 0780053C */  lui        $a1, %hi(D_800693C8)
/* 63FDE0C 800898DC C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 63FDE10 800898E0 694D000C */  jal        func_800135A4
/* 63FDE14 800898E4 21300000 */   addu      $a2, $zero, $zero
/* 63FDE18 800898E8 0780023C */  lui        $v0, %hi(D_8006E050)
/* 63FDE1C 800898EC 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 63FDE20 800898F0 00000000 */  nop
/* 63FDE24 800898F4 02004230 */  andi       $v0, $v0, 0x2
/* 63FDE28 800898F8 07004014 */  bnez       $v0, .Llevel_27_80089918
/* 63FDE2C 800898FC 44FF2426 */   addiu     $a0, $s1, -0xBC
/* 63FDE30 80089900 F0FE2526 */  addiu      $a1, $s1, -0x110
/* 63FDE34 80089904 BC4D000C */  jal        func_800136F0
/* 63FDE38 80089908 21306002 */   addu      $a2, $s3, $zero
/* 63FDE3C 8008990C 44FF228E */  lw         $v0, -0xBC($s1)
/* 63FDE40 80089910 0780013C */  lui        $at, %hi(D_8006E09C)
/* 63FDE44 80089914 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
.Llevel_27_80089918:
/* 63FDE48 80089918 3000BF8F */  lw         $ra, 0x30($sp)
/* 63FDE4C 8008991C 2C00B38F */  lw         $s3, 0x2C($sp)
/* 63FDE50 80089920 2800B28F */  lw         $s2, 0x28($sp)
/* 63FDE54 80089924 2400B18F */  lw         $s1, 0x24($sp)
/* 63FDE58 80089928 2000B08F */  lw         $s0, 0x20($sp)
/* 63FDE5C 8008992C 3800BD27 */  addiu      $sp, $sp, 0x38
/* 63FDE60 80089930 0800E003 */  jr         $ra
/* 63FDE64 80089934 00000000 */   nop
.size func_level_27_800896FC, . - func_level_27_800896FC
