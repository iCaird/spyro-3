.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8004E4E4
/* 3ECE4 8004E4E4 0780023C */  lui        $v0, %hi(D_80070328 + 0xF8)
/* 3ECE8 8004E4E8 2004428C */  lw         $v0, %lo(D_80070328 + 0xF8)($v0)
/* 3ECEC 8004E4EC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 3ECF0 8004E4F0 23204400 */  subu       $a0, $v0, $a0
/* 3ECF4 8004E4F4 07008104 */  bgez       $a0, .L8004E514
/* 3ECF8 8004E4F8 1000BFAF */   sw        $ra, 0x10($sp)
/* 3ECFC 8004E4FC E23C010C */  jal        func_8004F388
/* 3ED00 8004E500 23200400 */   negu      $a0, $a0
/* 3ED04 8004E504 C0110200 */  sll        $v0, $v0, 7
/* 3ED08 8004E508 40100324 */  addiu      $v1, $zero, 0x1040
/* 3ED0C 8004E50C 49390108 */  j          .L8004E524
/* 3ED10 8004E510 23206200 */   subu      $a0, $v1, $v0
.L8004E514:
/* 3ED14 8004E514 E23C010C */  jal        func_8004F388
/* 3ED18 8004E518 00000000 */   nop
/* 3ED1C 8004E51C 80110200 */  sll        $v0, $v0, 6
/* 3ED20 8004E520 40104424 */  addiu      $a0, $v0, 0x1040
.L8004E524:
/* 3ED24 8004E524 0780033C */  lui        $v1, %hi(D_8006C5BC)
/* 3ED28 8004E528 BCC5638C */  lw         $v1, %lo(D_8006C5BC)($v1)
/* 3ED2C 8004E52C 2D000224 */  addiu      $v0, $zero, 0x2D
/* 3ED30 8004E530 03006214 */  bne        $v1, $v0, .L8004E540
/* 3ED34 8004E534 01598228 */   slti      $v0, $a0, 0x5901
/* 3ED38 8004E538 AA0A8424 */  addiu      $a0, $a0, 0xAAA
/* 3ED3C 8004E53C 01598228 */  slti       $v0, $a0, 0x5901
.L8004E540:
/* 3ED40 8004E540 03004014 */  bnez       $v0, .L8004E550
/* 3ED44 8004E544 00088228 */   slti      $v0, $a0, 0x800
/* 3ED48 8004E548 00590424 */  addiu      $a0, $zero, 0x5900
/* 3ED4C 8004E54C 00088228 */  slti       $v0, $a0, 0x800
.L8004E550:
/* 3ED50 8004E550 02004010 */  beqz       $v0, .L8004E55C
/* 3ED54 8004E554 00000000 */   nop
/* 3ED58 8004E558 00080424 */  addiu      $a0, $zero, 0x800
.L8004E55C:
/* 3ED5C 8004E55C 1000BF8F */  lw         $ra, 0x10($sp)
/* 3ED60 8004E560 21108000 */  addu       $v0, $a0, $zero
/* 3ED64 8004E564 0800E003 */  jr         $ra
/* 3ED68 8004E568 1800BD27 */   addiu     $sp, $sp, 0x18
.size func_8004E4E4, . - func_8004E4E4
