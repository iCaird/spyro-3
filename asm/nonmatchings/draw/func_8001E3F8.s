.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E3F8
/* EBF8 8001E3F8 0780033C */  lui        $v1, %hi(D_8006C514)
/* EBFC 8001E3FC 14C5638C */  lw         $v1, %lo(D_8006C514)($v1)
/* EC00 8001E400 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EC04 8001E404 0C006004 */  bltz       $v1, .L8001E438
/* EC08 8001E408 1000BFAF */   sw        $ra, 0x10($sp)
/* EC0C 8001E40C 02006228 */  slti       $v0, $v1, 0x2
/* EC10 8001E410 05004014 */  bnez       $v0, .L8001E428
/* EC14 8001E414 0A006228 */   slti      $v0, $v1, 0xA
/* EC18 8001E418 07004010 */  beqz       $v0, .L8001E438
/* EC1C 8001E41C 08006228 */   slti      $v0, $v1, 0x8
/* EC20 8001E420 05004014 */  bnez       $v0, .L8001E438
/* EC24 8001E424 00000000 */   nop
.L8001E428:
/* EC28 8001E428 1879000C */  jal        func_8001E460
/* EC2C 8001E42C 3D000424 */   addiu     $a0, $zero, 0x3D
/* EC30 8001E430 14790008 */  j          .L8001E450
/* EC34 8001E434 00000000 */   nop
.L8001E438:
/* EC38 8001E438 0780053C */  lui        $a1, %hi(D_8006C598)
/* EC3C 8001E43C 98C5A58C */  lw         $a1, %lo(D_8006C598)($a1)
/* EC40 8001E440 02000424 */  addiu      $a0, $zero, 0x2
/* EC44 8001E444 2130A000 */  addu       $a2, $a1, $zero
/* EC48 8001E448 2880000C */  jal        func_800200A0
/* EC4C 8001E44C 2138A000 */   addu      $a3, $a1, $zero
.L8001E450:
/* EC50 8001E450 1000BF8F */  lw         $ra, 0x10($sp)
/* EC54 8001E454 1800BD27 */  addiu      $sp, $sp, 0x18
/* EC58 8001E458 0800E003 */  jr         $ra
/* EC5C 8001E45C 00000000 */   nop
.size func_8001E3F8, . - func_8001E3F8
