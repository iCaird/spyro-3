.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80075008
/* BCA538 80075008 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* BCA53C 8007500C 1C00B3AF */  sw         $s3, 0x1C($sp)
/* BCA540 80075010 21988000 */  addu       $s3, $a0, $zero
/* BCA544 80075014 1800B2AF */  sw         $s2, 0x18($sp)
/* BCA548 80075018 2190A000 */  addu       $s2, $a1, $zero
/* BCA54C 8007501C 2000BFAF */  sw         $ra, 0x20($sp)
/* BCA550 80075020 1400B1AF */  sw         $s1, 0x14($sp)
/* BCA554 80075024 9F56010C */  jal        func_80055A7C
/* BCA558 80075028 1000B0AF */   sw        $s0, 0x10($sp)
/* BCA55C 8007502C 21884000 */  addu       $s1, $v0, $zero
/* BCA560 80075030 03002016 */  bnez       $s1, .Lcutscene_64_80075040
/* BCA564 80075034 21202002 */   addu      $a0, $s1, $zero
/* BCA568 80075038 4ED40108 */  j          .Lcutscene_64_80075138
/* BCA56C 8007503C 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_64_80075040:
/* BCA570 80075040 21280000 */  addu       $a1, $zero, $zero
/* BCA574 80075044 0000308E */  lw         $s0, 0x0($s1)
/* BCA578 80075048 E439010C */  jal        func_8004E790
/* BCA57C 8007504C 58000624 */   addiu     $a2, $zero, 0x58
/* BCA580 80075050 21280000 */  addu       $a1, $zero, $zero
/* BCA584 80075054 18000624 */  addiu      $a2, $zero, 0x18
/* BCA588 80075058 21200002 */  addu       $a0, $s0, $zero
/* BCA58C 8007505C E439010C */  jal        func_8004E790
/* BCA590 80075060 000024AE */   sw        $a0, 0x0($s1)
/* BCA594 80075064 16004012 */  beqz       $s2, .Lcutscene_64_800750C0
/* BCA598 80075068 360033A6 */   sh        $s3, 0x36($s1)
/* BCA59C 8007506C 0780043C */  lui        $a0, %hi(D_8006C550)
/* BCA5A0 80075070 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* BCA5A4 80075074 00000000 */  nop
/* BCA5A8 80075078 23204402 */  subu       $a0, $s2, $a0
/* BCA5AC 8007507C 40190400 */  sll        $v1, $a0, 5
/* BCA5B0 80075080 23186400 */  subu       $v1, $v1, $a0
/* BCA5B4 80075084 40190300 */  sll        $v1, $v1, 5
/* BCA5B8 80075088 21186400 */  addu       $v1, $v1, $a0
/* BCA5BC 8007508C C0100300 */  sll        $v0, $v1, 3
/* BCA5C0 80075090 21186200 */  addu       $v1, $v1, $v0
/* BCA5C4 80075094 C0130300 */  sll        $v0, $v1, 15
/* BCA5C8 80075098 23104300 */  subu       $v0, $v0, $v1
/* BCA5CC 8007509C 80100200 */  sll        $v0, $v0, 2
/* BCA5D0 800750A0 21104400 */  addu       $v0, $v0, $a0
/* BCA5D4 800750A4 23100200 */  negu       $v0, $v0
/* BCA5D8 800750A8 C3180200 */  sra        $v1, $v0, 3
/* BCA5DC 800750AC 0001622C */  sltiu      $v0, $v1, 0x100
/* BCA5E0 800750B0 04004010 */  beqz       $v0, .Lcutscene_64_800750C4
/* BCA5E4 800750B4 FF000224 */   addiu     $v0, $zero, 0xFF
/* BCA5E8 800750B8 32D40108 */  j          .Lcutscene_64_800750C8
/* BCA5EC 800750BC 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_64_800750C0:
/* BCA5F0 800750C0 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_64_800750C4:
/* BCA5F4 800750C4 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_64_800750C8:
/* BCA5F8 800750C8 FBD3000C */  jal        func_80034FEC
/* BCA5FC 800750CC 21202002 */   addu      $a0, $s1, $zero
/* BCA600 800750D0 3A2C0224 */  addiu      $v0, $zero, 0x2C3A
/* BCA604 800750D4 0C006216 */  bne        $s3, $v0, .Lcutscene_64_80075108
/* BCA608 800750D8 0C002426 */   addiu     $a0, $s1, 0xC
/* BCA60C 800750DC 5E3C010C */  jal        func_8004F178
/* BCA610 800750E0 0C004526 */   addiu     $a1, $s2, 0xC
/* BCA614 800750E4 21202002 */  addu       $a0, $s1, $zero
/* BCA618 800750E8 FF000224 */  addiu      $v0, $zero, 0xFF
/* BCA61C 800750EC 360022A6 */  sh         $v0, 0x36($s1)
/* BCA620 800750F0 3A2C0224 */  addiu      $v0, $zero, 0x2C3A
/* BCA624 800750F4 4457010C */  jal        func_80055D10
/* BCA628 800750F8 380022A6 */   sh        $v0, 0x38($s1)
/* BCA62C 800750FC FF000224 */  addiu      $v0, $zero, 0xFF
/* BCA630 80075100 4DD40108 */  j          .Lcutscene_64_80075134
/* BCA634 80075104 4A0022A2 */   sb        $v0, 0x4A($s1)
.Lcutscene_64_80075108:
/* BCA638 80075108 03004012 */  beqz       $s2, .Lcutscene_64_80075118
/* BCA63C 8007510C 0C004526 */   addiu     $a1, $s2, 0xC
/* BCA640 80075110 49D40108 */  j          .Lcutscene_64_80075124
/* BCA644 80075114 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_64_80075118:
/* BCA648 80075118 0C002426 */  addiu      $a0, $s1, 0xC
/* BCA64C 8007511C 0780053C */  lui        $a1, %hi(D_80070328)
/* BCA650 80075120 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_64_80075124:
/* BCA654 80075124 5E3C010C */  jal        func_8004F178
/* BCA658 80075128 00000000 */   nop
/* BCA65C 8007512C 0957010C */  jal        func_80055C24
/* BCA660 80075130 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_64_80075134:
/* BCA664 80075134 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_64_80075138:
/* BCA668 80075138 2000BF8F */  lw         $ra, 0x20($sp)
/* BCA66C 8007513C 1C00B38F */  lw         $s3, 0x1C($sp)
/* BCA670 80075140 1800B28F */  lw         $s2, 0x18($sp)
/* BCA674 80075144 1400B18F */  lw         $s1, 0x14($sp)
/* BCA678 80075148 1000B08F */  lw         $s0, 0x10($sp)
/* BCA67C 8007514C 2800BD27 */  addiu      $sp, $sp, 0x28
/* BCA680 80075150 0800E003 */  jr         $ra
/* BCA684 80075154 00000000 */   nop
.size func_cutscene_64_80075008, . - func_cutscene_64_80075008
