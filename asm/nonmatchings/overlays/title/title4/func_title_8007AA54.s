.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_title_8007AA54
/* 29784 8007AA54 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 29788 8007AA58 2000B4AF */  sw         $s4, 0x20($sp)
/* 2978C 8007AA5C 21A08000 */  addu       $s4, $a0, $zero
/* 29790 8007AA60 4D040424 */  addiu      $a0, $zero, 0x44D
/* 29794 8007AA64 2400BFAF */  sw         $ra, 0x24($sp)
/* 29798 8007AA68 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 2979C 8007AA6C 1800B2AF */  sw         $s2, 0x18($sp)
/* 297A0 8007AA70 1400B1AF */  sw         $s1, 0x14($sp)
/* 297A4 8007AA74 4D9E000C */  jal        func_80027934
/* 297A8 8007AA78 1000B0AF */   sw        $s0, 0x10($sp)
/* 297AC 8007AA7C C0100200 */  sll        $v0, $v0, 3
/* 297B0 8007AA80 18000424 */  addiu      $a0, $zero, 0x18
/* 297B4 8007AA84 0780033C */  lui        $v1, %hi(D_8006C738)
/* 297B8 8007AA88 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 297BC 8007AA8C 00011024 */  addiu      $s0, $zero, 0x100
/* 297C0 8007AA90 21104300 */  addu       $v0, $v0, $v1
/* 297C4 8007AA94 02005390 */  lbu        $s3, 0x2($v0)
/* 297C8 8007AA98 0780023C */  lui        $v0, %hi(D_8006C788)
/* 297CC 8007AA9C 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 297D0 8007AAA0 C0981300 */  sll        $s3, $s3, 3
/* 297D4 8007AAA4 21106202 */  addu       $v0, $s3, $v0
/* 297D8 8007AAA8 04005190 */  lbu        $s1, 0x4($v0)
/* 297DC 8007AAAC 00004390 */  lbu        $v1, 0x0($v0)
/* 297E0 8007AAB0 05005290 */  lbu        $s2, 0x5($v0)
/* 297E4 8007AAB4 01004290 */  lbu        $v0, 0x1($v0)
/* 297E8 8007AAB8 23882302 */  subu       $s1, $s1, $v1
/* 297EC 8007AABC 01003126 */  addiu      $s1, $s1, 0x1
/* 297F0 8007AAC0 23904202 */  subu       $s2, $s2, $v0
/* 297F4 8007AAC4 01005226 */  addiu      $s2, $s2, 0x1
/* 297F8 8007AAC8 43101100 */  sra        $v0, $s1, 1
/* 297FC 8007AACC AF7E000C */  jal        func_8001FABC
/* 29800 8007AAD0 23800202 */   subu      $s0, $s0, $v0
/* 29804 8007AAD4 21200002 */  addu       $a0, $s0, $zero
/* 29808 8007AAD8 21281102 */  addu       $a1, $s0, $s1
/* 2980C 8007AADC 21308002 */  addu       $a2, $s4, $zero
/* 29810 8007AAE0 247F000C */  jal        func_8001FC90
/* 29814 8007AAE4 21389202 */   addu      $a3, $s4, $s2
/* 29818 8007AAE8 21280002 */  addu       $a1, $s0, $zero
/* 2981C 8007AAEC 0780043C */  lui        $a0, %hi(D_8006C788)
/* 29820 8007AAF0 88C7848C */  lw         $a0, %lo(D_8006C788)($a0)
/* 29824 8007AAF4 21308002 */  addu       $a2, $s4, $zero
/* 29828 8007AAF8 72A2000C */  jal        func_800289C8
/* 2982C 8007AAFC 21209300 */   addu      $a0, $a0, $s3
/* 29830 8007AB00 2400BF8F */  lw         $ra, 0x24($sp)
/* 29834 8007AB04 2000B48F */  lw         $s4, 0x20($sp)
/* 29838 8007AB08 1C00B38F */  lw         $s3, 0x1C($sp)
/* 2983C 8007AB0C 1800B28F */  lw         $s2, 0x18($sp)
/* 29840 8007AB10 1400B18F */  lw         $s1, 0x14($sp)
/* 29844 8007AB14 1000B08F */  lw         $s0, 0x10($sp)
/* 29848 8007AB18 2800BD27 */  addiu      $sp, $sp, 0x28
/* 2984C 8007AB1C 0800E003 */  jr         $ra
/* 29850 8007AB20 00000000 */   nop
.size func_title_8007AA54, . - func_title_8007AA54
