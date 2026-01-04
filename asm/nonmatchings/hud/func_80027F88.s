.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80027F88
/* 18788 80027F88 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1878C 80027F8C 1000B0AF */  sw         $s0, 0x10($sp)
/* 18790 80027F90 1400BFAF */  sw         $ra, 0x14($sp)
/* 18794 80027F94 589F000C */  jal        func_80027D60
/* 18798 80027F98 21808000 */   addu      $s0, $a0, $zero
/* 1879C 80027F9C 2800048E */  lw         $a0, 0x28($s0)
/* 187A0 80027FA0 ECBA000C */  jal        func_8002EBB0
/* 187A4 80027FA4 00000000 */   nop
/* 187A8 80027FA8 3C000392 */  lbu        $v1, 0x3C($s0)
/* 187AC 80027FAC 00000000 */  nop
/* 187B0 80027FB0 21186200 */  addu       $v1, $v1, $v0
/* 187B4 80027FB4 3C0003A2 */  sb         $v1, 0x3C($s0)
/* 187B8 80027FB8 1400BF8F */  lw         $ra, 0x14($sp)
/* 187BC 80027FBC 1000B08F */  lw         $s0, 0x10($sp)
/* 187C0 80027FC0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 187C4 80027FC4 0800E003 */  jr         $ra
/* 187C8 80027FC8 00000000 */   nop
.size func_80027F88, . - func_80027F88
