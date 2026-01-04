.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_options_80075A38
/* 9655768 80075A38 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 965576C 80075A3C 1000BFAF */  sw         $ra, 0x10($sp)
/* 9655770 80075A40 0261010C */  jal        func_80058408
/* 9655774 80075A44 00000000 */   nop
/* 9655778 80075A48 0880033C */  lui        $v1, %hi(D_options_8007ABE0)
/* 965577C 80075A4C E0AB638C */  lw         $v1, %lo(D_options_8007ABE0)($v1)
/* 9655780 80075A50 01000224 */  addiu      $v0, $zero, 0x1
/* 9655784 80075A54 11006210 */  beq        $v1, $v0, .Loptions_80075A9C
/* 9655788 80075A58 02006228 */   slti      $v0, $v1, 0x2
/* 965578C 80075A5C 05004010 */  beqz       $v0, .Loptions_80075A74
/* 9655790 80075A60 00000000 */   nop
/* 9655794 80075A64 06006010 */  beqz       $v1, .Loptions_80075A80
/* 9655798 80075A68 00000000 */   nop
/* 965579C 80075A6C C2D60108 */  j          .Loptions_80075B08
/* 96557A0 80075A70 00000000 */   nop
.Loptions_80075A74:
/* 96557A4 80075A74 02000224 */  addiu      $v0, $zero, 0x2
/* 96557A8 80075A78 23006214 */  bne        $v1, $v0, .Loptions_80075B08
/* 96557AC 80075A7C 00000000 */   nop
.Loptions_80075A80:
/* 96557B0 80075A80 0780033C */  lui        $v1, %hi(D_80070148)
/* 96557B4 80075A84 4801638C */  lw         $v1, %lo(D_80070148)($v1)
/* 96557B8 80075A88 02000224 */  addiu      $v0, $zero, 0x2
/* 96557BC 80075A8C 1E006210 */  beq        $v1, $v0, .Loptions_80075B08
/* 96557C0 80075A90 00000000 */   nop
/* 96557C4 80075A94 B8D60108 */  j          .Loptions_80075AE0
/* 96557C8 80075A98 00000000 */   nop
.Loptions_80075A9C:
/* 96557CC 80075A9C 0780033C */  lui        $v1, %hi(D_8006FBD0)
/* 96557D0 80075AA0 D0FB638C */  lw         $v1, %lo(D_8006FBD0)($v1)
/* 96557D4 80075AA4 00000000 */  nop
/* 96557D8 80075AA8 0B006228 */  slti       $v0, $v1, 0xB
/* 96557DC 80075AAC 07004010 */  beqz       $v0, .Loptions_80075ACC
/* 96557E0 80075AB0 09006228 */   slti      $v0, $v1, 0x9
/* 96557E4 80075AB4 0E004010 */  beqz       $v0, .Loptions_80075AF0
/* 96557E8 80075AB8 08000224 */   addiu     $v0, $zero, 0x8
/* 96557EC 80075ABC 08006210 */  beq        $v1, $v0, .Loptions_80075AE0
/* 96557F0 80075AC0 00000000 */   nop
/* 96557F4 80075AC4 C2D60108 */  j          .Loptions_80075B08
/* 96557F8 80075AC8 00000000 */   nop
.Loptions_80075ACC:
/* 96557FC 80075ACC 0B000224 */  addiu      $v0, $zero, 0xB
/* 9655800 80075AD0 0B006210 */  beq        $v1, $v0, .Loptions_80075B00
/* 9655804 80075AD4 00000000 */   nop
/* 9655808 80075AD8 C2D60108 */  j          .Loptions_80075B08
/* 965580C 80075ADC 00000000 */   nop
.Loptions_80075AE0:
/* 9655810 80075AE0 5C83000C */  jal        func_80020D70
/* 9655814 80075AE4 21200000 */   addu      $a0, $zero, $zero
/* 9655818 80075AE8 C2D60108 */  j          .Loptions_80075B08
/* 965581C 80075AEC 00000000 */   nop
.Loptions_80075AF0:
/* 9655820 80075AF0 00D3010C */  jal        func_options_80074C00
/* 9655824 80075AF4 00000000 */   nop
/* 9655828 80075AF8 C2D60108 */  j          .Loptions_80075B08
/* 965582C 80075AFC 00000000 */   nop
.Loptions_80075B00:
/* 9655830 80075B00 60D4010C */  jal        func_options_80075180
/* 9655834 80075B04 00000000 */   nop
.Loptions_80075B08:
/* 9655838 80075B08 1000BF8F */  lw         $ra, 0x10($sp)
/* 965583C 80075B0C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 9655840 80075B10 0800E003 */  jr         $ra
/* 9655844 80075B14 00000000 */   nop
.size func_options_80075A38, . - func_options_80075A38
