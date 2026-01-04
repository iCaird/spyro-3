.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80012BA8
/* 33A8 80012BA8 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 33AC 80012BAC 2800B2AF */  sw         $s2, 0x28($sp)
/* 33B0 80012BB0 21908000 */  addu       $s2, $a0, $zero
/* 33B4 80012BB4 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 33B8 80012BB8 2400B1AF */  sw         $s1, 0x24($sp)
/* 33BC 80012BBC AB50000C */  jal        func_800142AC
/* 33C0 80012BC0 2000B0AF */   sw        $s0, 0x20($sp)
/* 33C4 80012BC4 0780103C */  lui        $s0, %hi(D_8006E058)
/* 33C8 80012BC8 58E01026 */  addiu      $s0, $s0, %lo(D_8006E058)
/* 33CC 80012BCC 0780053C */  lui        $a1, %hi(D_80070328)
/* 33D0 80012BD0 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
/* 33D4 80012BD4 5E3C010C */  jal        func_8004F178
/* 33D8 80012BD8 21200002 */   addu      $a0, $s0, $zero
/* 33DC 80012BDC 30001126 */  addiu      $s1, $s0, 0x30
/* 33E0 80012BE0 21202002 */  addu       $a0, $s1, $zero
/* 33E4 80012BE4 0780063C */  lui        $a2, %hi(D_80070328 + 0x64)
/* 33E8 80012BE8 8C03C68C */  lw         $a2, %lo(D_80070328 + 0x64)($a2)
/* 33EC 80012BEC 0780013C */  lui        $at, %hi(D_8006E064)
/* 33F0 80012BF0 64E026AC */  sw         $a2, %lo(D_8006E064)($at)
/* 33F4 80012BF4 694D000C */  jal        func_800135A4
/* 33F8 80012BF8 21284002 */   addu      $a1, $s2, $zero
/* 33FC 80012BFC 44001226 */  addiu      $s2, $s0, 0x44
/* 3400 80012C00 21204002 */  addu       $a0, $s2, $zero
/* 3404 80012C04 21282002 */  addu       $a1, $s1, $zero
/* 3408 80012C08 694D000C */  jal        func_800135A4
/* 340C 80012C0C 21300000 */   addu      $a2, $zero, $zero
/* 3410 80012C10 1C000426 */  addiu      $a0, $s0, 0x1C
/* 3414 80012C14 21282002 */  addu       $a1, $s1, $zero
/* 3418 80012C18 694D000C */  jal        func_800135A4
/* 341C 80012C1C 21300000 */   addu      $a2, $zero, $zero
/* 3420 80012C20 404E000C */  jal        func_80013900
/* 3424 80012C24 6C000426 */   addiu     $a0, $s0, 0x6C
/* 3428 80012C28 10001126 */  addiu      $s1, $s0, 0x10
/* 342C 80012C2C 21202002 */  addu       $a0, $s1, $zero
/* 3430 80012C30 21284002 */  addu       $a1, $s2, $zero
/* 3434 80012C34 7E4D000C */  jal        func_800135F8
/* 3438 80012C38 21300002 */   addu      $a2, $s0, $zero
/* 343C 80012C3C C8FF1226 */  addiu      $s2, $s0, -0x38
/* 3440 80012C40 21204002 */  addu       $a0, $s2, $zero
/* 3444 80012C44 5E3C010C */  jal        func_8004F178
/* 3448 80012C48 21282002 */   addu      $a1, $s1, $zero
/* 344C 80012C4C CD4A000C */  jal        func_80012B34
/* 3450 80012C50 00000000 */   nop
/* 3454 80012C54 08010426 */  addiu      $a0, $s0, 0x108
/* 3458 80012C58 21280000 */  addu       $a1, $zero, $zero
/* 345C 80012C5C 0780013C */  lui        $at, %hi(D_8006E12C)
/* 3460 80012C60 2CE120AC */  sw         $zero, %lo(D_8006E12C)($at)
/* 3464 80012C64 0780013C */  lui        $at, %hi(D_8006E130)
/* 3468 80012C68 30E120AC */  sw         $zero, %lo(D_8006E130)($at)
/* 346C 80012C6C E439010C */  jal        func_8004E790
/* 3470 80012C70 70000624 */   addiu     $a2, $zero, 0x70
/* 3474 80012C74 7C010426 */  addiu      $a0, $s0, 0x17C
/* 3478 80012C78 21280000 */  addu       $a1, $zero, $zero
/* 347C 80012C7C E439010C */  jal        func_8004E790
/* 3480 80012C80 0C000624 */   addiu     $a2, $zero, 0xC
/* 3484 80012C84 D959000C */  jal        func_80016764
/* 3488 80012C88 01000424 */   addiu     $a0, $zero, 0x1
/* 348C 80012C8C 0780023C */  lui        $v0, %hi(D_80070328 + 0x50)
/* 3490 80012C90 7803428C */  lw         $v0, %lo(D_80070328 + 0x50)($v0)
/* 3494 80012C94 00000000 */  nop
/* 3498 80012C98 F5FF4224 */  addiu      $v0, $v0, -0xB
/* 349C 80012C9C 0200422C */  sltiu      $v0, $v0, 0x2
/* 34A0 80012CA0 10004010 */  beqz       $v0, .L80012CE4
/* 34A4 80012CA4 1000A427 */   addiu     $a0, $sp, 0x10
/* 34A8 80012CA8 5E3C010C */  jal        func_8004F178
/* 34AC 80012CAC 21284002 */   addu      $a1, $s2, $zero
/* 34B0 80012CB0 21204002 */  addu       $a0, $s2, $zero
/* 34B4 80012CB4 1000A527 */  addiu      $a1, $sp, 0x10
/* 34B8 80012CB8 1800A28F */  lw         $v0, 0x18($sp)
/* 34BC 80012CBC 0780103C */  lui        $s0, %hi(D_80071934)
/* 34C0 80012CC0 34191026 */  addiu      $s0, $s0, %lo(D_80071934)
/* 34C4 80012CC4 000000AE */  sw         $zero, 0x0($s0)
/* 34C8 80012CC8 00F04224 */  addiu      $v0, $v0, -0x1000
/* 34CC 80012CCC DA60000C */  jal        func_80018368
/* 34D0 80012CD0 1800A2AF */   sw        $v0, 0x18($sp)
/* 34D4 80012CD4 0000028E */  lw         $v0, 0x0($s0)
/* 34D8 80012CD8 00000000 */  nop
/* 34DC 80012CDC 03004010 */  beqz       $v0, .L80012CEC
/* 34E0 80012CE0 00000000 */   nop
.L80012CE4:
/* 34E4 80012CE4 0780013C */  lui        $at, %hi(D_8006E038)
/* 34E8 80012CE8 38E020AC */  sw         $zero, %lo(D_8006E038)($at)
.L80012CEC:
/* 34EC 80012CEC 0780013C */  lui        $at, %hi(D_8006E13E)
/* 34F0 80012CF0 3EE120A0 */  sb         $zero, %lo(D_8006E13E)($at)
/* 34F4 80012CF4 0780013C */  lui        $at, %hi(D_8006E134)
/* 34F8 80012CF8 34E120AC */  sw         $zero, %lo(D_8006E134)($at)
/* 34FC 80012CFC 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 3500 80012D00 2800B28F */  lw         $s2, 0x28($sp)
/* 3504 80012D04 2400B18F */  lw         $s1, 0x24($sp)
/* 3508 80012D08 2000B08F */  lw         $s0, 0x20($sp)
/* 350C 80012D0C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 3510 80012D10 0800E003 */  jr         $ra
/* 3514 80012D14 00000000 */   nop
.size func_80012BA8, . - func_80012BA8
