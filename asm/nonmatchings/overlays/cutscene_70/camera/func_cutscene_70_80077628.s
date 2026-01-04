.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80077628
/* 1C8BB58 80077628 0780023C */  lui        $v0, %hi(D_8006C76C)
/* 1C8BB5C 8007762C 6CC7428C */  lw         $v0, %lo(D_8006C76C)($v0)
/* 1C8BB60 80077630 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 1C8BB64 80077634 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 1C8BB68 80077638 21888000 */  addu       $s1, $a0, $zero
/* 1C8BB6C 8007763C 2400B3AF */  sw         $s3, 0x24($sp)
/* 1C8BB70 80077640 2198A000 */  addu       $s3, $a1, $zero
/* 1C8BB74 80077644 2800BFAF */  sw         $ra, 0x28($sp)
/* 1C8BB78 80077648 2000B2AF */  sw         $s2, 0x20($sp)
/* 1C8BB7C 8007764C 1800B0AF */  sw         $s0, 0x18($sp)
/* 1C8BB80 80077650 0780013C */  lui        $at, %hi(D_8006EDE8)
/* 1C8BB84 80077654 E8ED33AC */  sw         $s3, %lo(D_8006EDE8)($at)
/* 1C8BB88 80077658 C0100200 */  sll        $v0, $v0, 3
/* 1C8BB8C 8007765C 21902202 */  addu       $s2, $s1, $v0
/* 1C8BB90 80077660 0400508E */  lw         $s0, 0x4($s2)
/* 1C8BB94 80077664 0500C010 */  beqz       $a2, .Lcutscene_70_8007767C
/* 1C8BB98 80077668 01006232 */   andi      $v0, $s3, 0x1
/* 1C8BB9C 8007766C 18000202 */  mult       $s0, $v0
/* 1C8BBA0 80077670 12480000 */  mflo       $t1
/* 1C8BBA4 80077674 A4DD0108 */  j          .Lcutscene_70_80077690
/* 1C8BBA8 80077678 10102425 */   addiu     $a0, $t1, 0x1010
.Lcutscene_70_8007767C:
/* 1C8BBAC 8007767C 18001302 */  mult       $s0, $s3
/* 1C8BBB0 80077680 0200043C */  lui        $a0, (0x21010 >> 16)
/* 1C8BBB4 80077684 10108434 */  ori        $a0, $a0, (0x21010 & 0xFFFF)
/* 1C8BBB8 80077688 12480000 */  mflo       $t1
/* 1C8BBBC 8007768C 21202401 */  addu       $a0, $t1, $a0
.Lcutscene_70_80077690:
/* 1C8BBC0 80077690 8B92010C */  jal        func_80064A2C
/* 1C8BBC4 80077694 00000000 */   nop
/* 1C8BBC8 80077698 0000448E */  lw         $a0, 0x0($s2)
/* 1C8BBCC 8007769C 21280002 */  addu       $a1, $s0, $zero
/* 1C8BBD0 800776A0 A392010C */  jal        func_80064A8C
/* 1C8BBD4 800776A4 21202402 */   addu      $a0, $s1, $a0
.Lcutscene_70_800776A8:
/* 1C8BBD8 800776A8 BB92010C */  jal        func_80064AEC
/* 1C8BBDC 800776AC 21200000 */   addu      $a0, $zero, $zero
/* 1C8BBE0 800776B0 FDFF4010 */  beqz       $v0, .Lcutscene_70_800776A8
/* 1C8BBE4 800776B4 00000000 */   nop
/* 1C8BBE8 800776B8 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* 1C8BBEC 800776BC FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* 1C8BBF0 800776C0 0000628C */  lw         $v0, 0x0($v1)
/* 1C8BBF4 800776C4 00000000 */  nop
/* 1C8BBF8 800776C8 47004018 */  blez       $v0, .Lcutscene_70_800777E8
/* 1C8BBFC 800776CC 21380000 */   addu      $a3, $zero, $zero
/* 1C8BC00 800776D0 80301300 */  sll        $a2, $s3, 2
/* 1C8BC04 800776D4 21406000 */  addu       $t0, $v1, $zero
/* 1C8BC08 800776D8 0780053C */  lui        $a1, %hi(D_8006EE2C)
/* 1C8BC0C 800776DC 2CEEA524 */  addiu      $a1, $a1, %lo(D_8006EE2C)
.Lcutscene_70_800776E0:
/* 1C8BC10 800776E0 0000A38C */  lw         $v1, 0x0($a1)
/* 1C8BC14 800776E4 00000000 */  nop
/* 1C8BC18 800776E8 3A006104 */  bgez       $v1, .Lcutscene_70_800777D4
/* 1C8BC1C 800776EC 00000000 */   nop
/* 1C8BC20 800776F0 0000628C */  lw         $v0, 0x0($v1)
/* 1C8BC24 800776F4 00000000 */  nop
/* 1C8BC28 800776F8 2A106202 */  slt        $v0, $s3, $v0
/* 1C8BC2C 800776FC 35004010 */  beqz       $v0, .Lcutscene_70_800777D4
/* 1C8BC30 80077700 2118C300 */   addu      $v1, $a2, $v1
/* 1C8BC34 80077704 3C00628C */  lw         $v0, 0x3C($v1)
/* 1C8BC38 80077708 00000000 */  nop
/* 1C8BC3C 8007770C 21102202 */  addu       $v0, $s1, $v0
/* 1C8BC40 80077710 3C0062AC */  sw         $v0, 0x3C($v1)
/* 1C8BC44 80077714 0000A28C */  lw         $v0, 0x0($a1)
/* 1C8BC48 80077718 00000000 */  nop
/* 1C8BC4C 8007771C 2110C200 */  addu       $v0, $a2, $v0
/* 1C8BC50 80077720 3C00438C */  lw         $v1, 0x3C($v0)
/* 1C8BC54 80077724 00000000 */  nop
/* 1C8BC58 80077728 0C00628C */  lw         $v0, 0xC($v1)
/* 1C8BC5C 8007772C 00000000 */  nop
/* 1C8BC60 80077730 21102202 */  addu       $v0, $s1, $v0
/* 1C8BC64 80077734 0C0062AC */  sw         $v0, 0xC($v1)
/* 1C8BC68 80077738 0000A38C */  lw         $v1, 0x0($a1)
/* 1C8BC6C 8007773C 00000000 */  nop
/* 1C8BC70 80077740 2110C300 */  addu       $v0, $a2, $v1
/* 1C8BC74 80077744 3C00448C */  lw         $a0, 0x3C($v0)
/* 1C8BC78 80077748 00000000 */  nop
/* 1C8BC7C 8007774C 1000828C */  lw         $v0, 0x10($a0)
/* 1C8BC80 80077750 00000000 */  nop
/* 1C8BC84 80077754 21186200 */  addu       $v1, $v1, $v0
/* 1C8BC88 80077758 100083AC */  sw         $v1, 0x10($a0)
/* 1C8BC8C 8007775C 0000A38C */  lw         $v1, 0x0($a1)
/* 1C8BC90 80077760 00000000 */  nop
/* 1C8BC94 80077764 2110C300 */  addu       $v0, $a2, $v1
/* 1C8BC98 80077768 3C00448C */  lw         $a0, 0x3C($v0)
/* 1C8BC9C 8007776C 00000000 */  nop
/* 1C8BCA0 80077770 1400828C */  lw         $v0, 0x14($a0)
/* 1C8BCA4 80077774 00000000 */  nop
/* 1C8BCA8 80077778 21186200 */  addu       $v1, $v1, $v0
/* 1C8BCAC 8007777C 140083AC */  sw         $v1, 0x14($a0)
/* 1C8BCB0 80077780 0000A28C */  lw         $v0, 0x0($a1)
/* 1C8BCB4 80077784 00000000 */  nop
/* 1C8BCB8 80077788 2110C200 */  addu       $v0, $a2, $v0
/* 1C8BCBC 8007778C 3C00428C */  lw         $v0, 0x3C($v0)
/* 1C8BCC0 80077790 00000000 */  nop
/* 1C8BCC4 80077794 180040AC */  sw         $zero, 0x18($v0)
/* 1C8BCC8 80077798 0000A28C */  lw         $v0, 0x0($a1)
/* 1C8BCCC 8007779C 00000000 */  nop
/* 1C8BCD0 800777A0 2110C200 */  addu       $v0, $a2, $v0
/* 1C8BCD4 800777A4 3C00428C */  lw         $v0, 0x3C($v0)
/* 1C8BCD8 800777A8 00000000 */  nop
/* 1C8BCDC 800777AC 1C0040AC */  sw         $zero, 0x1C($v0)
/* 1C8BCE0 800777B0 0000A28C */  lw         $v0, 0x0($a1)
/* 1C8BCE4 800777B4 00000000 */  nop
/* 1C8BCE8 800777B8 2110C200 */  addu       $v0, $a2, $v0
/* 1C8BCEC 800777BC 3C00438C */  lw         $v1, 0x3C($v0)
/* 1C8BCF0 800777C0 00000000 */  nop
/* 1C8BCF4 800777C4 2000628C */  lw         $v0, 0x20($v1)
/* 1C8BCF8 800777C8 00000000 */  nop
/* 1C8BCFC 800777CC 21102202 */  addu       $v0, $s1, $v0
/* 1C8BD00 800777D0 200062AC */  sw         $v0, 0x20($v1)
.Lcutscene_70_800777D4:
/* 1C8BD04 800777D4 0000028D */  lw         $v0, 0x0($t0)
/* 1C8BD08 800777D8 0100E724 */  addiu      $a3, $a3, 0x1
/* 1C8BD0C 800777DC 2A10E200 */  slt        $v0, $a3, $v0
/* 1C8BD10 800777E0 BFFF4014 */  bnez       $v0, .Lcutscene_70_800776E0
/* 1C8BD14 800777E4 0400A524 */   addiu     $a1, $a1, 0x4
.Lcutscene_70_800777E8:
/* 1C8BD18 800777E8 2800BF8F */  lw         $ra, 0x28($sp)
/* 1C8BD1C 800777EC 2400B38F */  lw         $s3, 0x24($sp)
/* 1C8BD20 800777F0 2000B28F */  lw         $s2, 0x20($sp)
/* 1C8BD24 800777F4 1C00B18F */  lw         $s1, 0x1C($sp)
/* 1C8BD28 800777F8 1800B08F */  lw         $s0, 0x18($sp)
/* 1C8BD2C 800777FC 3000BD27 */  addiu      $sp, $sp, 0x30
/* 1C8BD30 80077800 0800E003 */  jr         $ra
/* 1C8BD34 80077804 00000000 */   nop
.size func_cutscene_70_80077628, . - func_cutscene_70_80077628
