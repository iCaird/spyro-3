.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80088804
/* 49C2D34 80088804 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 49C2D38 80088808 00210400 */  sll        $a0, $a0, 4
/* 49C2D3C 8008880C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 49C2D40 80088810 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 49C2D44 80088814 0780053C */  lui        $a1, %hi(D_80070328 + 0x48)
/* 49C2D48 80088818 7003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x48)
/* 49C2D4C 8008881C 1000BFAF */  sw         $ra, 0x10($sp)
/* 49C2D50 80088820 0000A38C */  lw         $v1, 0x0($a1)
/* 49C2D54 80088824 21208200 */  addu       $a0, $a0, $v0
/* 49C2D58 80088828 0780013C */  lui        $at, %hi(D_8006C570)
/* 49C2D5C 8008882C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 49C2D60 80088830 2D006228 */  slti       $v0, $v1, 0x2D
/* 49C2D64 80088834 07004010 */  beqz       $v0, .Llevel_15_80088854
/* 49C2D68 80088838 2B006228 */   slti      $v0, $v1, 0x2B
/* 49C2D6C 8008883C 15004010 */  beqz       $v0, .Llevel_15_80088894
/* 49C2D70 80088840 19000224 */   addiu     $v0, $zero, 0x19
/* 49C2D74 80088844 1D006210 */  beq        $v1, $v0, .Llevel_15_800888BC
/* 49C2D78 80088848 00000000 */   nop
/* 49C2D7C 8008884C 31220208 */  j          .Llevel_15_800888C4
/* 49C2D80 80088850 00000000 */   nop
.Llevel_15_80088854:
/* 49C2D84 80088854 3D000224 */  addiu      $v0, $zero, 0x3D
/* 49C2D88 80088858 0E006210 */  beq        $v1, $v0, .Llevel_15_80088894
/* 49C2D8C 8008885C 3E006228 */   slti      $v0, $v1, 0x3E
/* 49C2D90 80088860 08004014 */  bnez       $v0, .Llevel_15_80088884
/* 49C2D94 80088864 38006228 */   slti      $v0, $v1, 0x38
/* 49C2D98 80088868 AF000224 */  addiu      $v0, $zero, 0xAF
/* 49C2D9C 8008886C 15006210 */  beq        $v1, $v0, .Llevel_15_800888C4
/* 49C2DA0 80088870 B0000224 */   addiu     $v0, $zero, 0xB0
/* 49C2DA4 80088874 0D006210 */  beq        $v1, $v0, .Llevel_15_800888AC
/* 49C2DA8 80088878 00000000 */   nop
/* 49C2DAC 8008887C 31220208 */  j          .Llevel_15_800888C4
/* 49C2DB0 80088880 00000000 */   nop
.Llevel_15_80088884:
/* 49C2DB4 80088884 0F004010 */  beqz       $v0, .Llevel_15_800888C4
/* 49C2DB8 80088888 35006228 */   slti      $v0, $v1, 0x35
/* 49C2DBC 8008888C 0D004014 */  bnez       $v0, .Llevel_15_800888C4
/* 49C2DC0 80088890 00000000 */   nop
.Llevel_15_80088894:
/* 49C2DC4 80088894 0780043C */  lui        $a0, %hi(D_80070328 + 0xCC)
/* 49C2DC8 80088898 F4038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0xCC)
/* 49C2DCC 8008889C AF0E010C */  jal        func_80043ABC
/* 49C2DD0 800888A0 00000000 */   nop
/* 49C2DD4 800888A4 31220208 */  j          .Llevel_15_800888C4
/* 49C2DD8 800888A8 00000000 */   nop
.Llevel_15_800888AC:
/* 49C2DDC 800888AC AF0E010C */  jal        func_80043ABC
/* 49C2DE0 800888B0 21200000 */   addu      $a0, $zero, $zero
/* 49C2DE4 800888B4 31220208 */  j          .Llevel_15_800888C4
/* 49C2DE8 800888B8 00000000 */   nop
.Llevel_15_800888BC:
/* 49C2DEC 800888BC 800F010C */  jal        func_80043E00
/* 49C2DF0 800888C0 4400A424 */   addiu     $a0, $a1, 0x44
.Llevel_15_800888C4:
/* 49C2DF4 800888C4 1000BF8F */  lw         $ra, 0x10($sp)
/* 49C2DF8 800888C8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 49C2DFC 800888CC 0800E003 */  jr         $ra
/* 49C2E00 800888D0 00000000 */   nop
.size func_level_15_80088804, . - func_level_15_80088804
