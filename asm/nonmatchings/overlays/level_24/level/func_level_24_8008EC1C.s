.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_24_8008EC1C
/* 5E0994C 8008EC1C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 5E09950 8008EC20 1000B0AF */  sw         $s0, 0x10($sp)
/* 5E09954 8008EC24 1400BFAF */  sw         $ra, 0x14($sp)
/* 5E09958 8008EC28 589F000C */  jal        func_80027D60
/* 5E0995C 8008EC2C 21808000 */   addu      $s0, $a0, $zero
/* 5E09960 8008EC30 07000424 */  addiu      $a0, $zero, 0x7
/* 5E09964 8008EC34 18000224 */  addiu      $v0, $zero, 0x18
/* 5E09968 8008EC38 4D9E000C */  jal        func_80027934
/* 5E0996C 8008EC3C 3D0002A2 */   sb        $v0, 0x3D($s0)
/* 5E09970 8008EC40 0780033C */  lui        $v1, %hi(D_8006C738)
/* 5E09974 8008EC44 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 5E09978 8008EC48 C0100200 */  sll        $v0, $v0, 3
/* 5E0997C 8008EC4C 21104300 */  addu       $v0, $v0, $v1
/* 5E09980 8008EC50 02004490 */  lbu        $a0, 0x2($v0)
/* 5E09984 8008EC54 0780033C */  lui        $v1, %hi(D_8006C788)
/* 5E09988 8008EC58 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 5E0998C 8008EC5C C0100400 */  sll        $v0, $a0, 3
/* 5E09990 8008EC60 21286200 */  addu       $a1, $v1, $v0
/* 5E09994 8008EC64 4C0004AE */  sw         $a0, 0x4C($s0)
/* 5E09998 8008EC68 0400A290 */  lbu        $v0, 0x4($a1)
/* 5E0999C 8008EC6C 0000A390 */  lbu        $v1, 0x0($a1)
/* 5E099A0 8008EC70 00000000 */  nop
/* 5E099A4 8008EC74 23104300 */  subu       $v0, $v0, $v1
/* 5E099A8 8008EC78 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 5E099AC 8008EC7C 0500A390 */  lbu        $v1, 0x5($a1)
/* 5E099B0 8008EC80 0100A290 */  lbu        $v0, 0x1($a1)
/* 5E099B4 8008EC84 3D000492 */  lbu        $a0, 0x3D($s0)
/* 5E099B8 8008EC88 23186200 */  subu       $v1, $v1, $v0
/* 5E099BC 8008EC8C 4C00028E */  lw         $v0, 0x4C($s0)
/* 5E099C0 8008EC90 21208300 */  addu       $a0, $a0, $v1
/* 5E099C4 8008EC94 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 5E099C8 8008EC98 0780033C */  lui        $v1, %hi(D_8006C788)
/* 5E099CC 8008EC9C 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 5E099D0 8008ECA0 C0100200 */  sll        $v0, $v0, 3
/* 5E099D4 8008ECA4 10004224 */  addiu      $v0, $v0, 0x10
/* 5E099D8 8008ECA8 21286200 */  addu       $a1, $v1, $v0
/* 5E099DC 8008ECAC 0500A390 */  lbu        $v1, 0x5($a1)
/* 5E099E0 8008ECB0 0100A290 */  lbu        $v0, 0x1($a1)
/* 5E099E4 8008ECB4 00000000 */  nop
/* 5E099E8 8008ECB8 23186200 */  subu       $v1, $v1, $v0
/* 5E099EC 8008ECBC 40100300 */  sll        $v0, $v1, 1
/* 5E099F0 8008ECC0 21104300 */  addu       $v0, $v0, $v1
/* 5E099F4 8008ECC4 40100200 */  sll        $v0, $v0, 1
/* 5E099F8 8008ECC8 4C00038E */  lw         $v1, 0x4C($s0)
/* 5E099FC 8008ECCC 21208200 */  addu       $a0, $a0, $v0
/* 5E09A00 8008ECD0 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 5E09A04 8008ECD4 0780023C */  lui        $v0, %hi(D_8006C788)
/* 5E09A08 8008ECD8 88C7428C */  lw         $v0, %lo(D_8006C788)($v0)
/* 5E09A0C 8008ECDC C0180300 */  sll        $v1, $v1, 3
/* 5E09A10 8008ECE0 08006324 */  addiu      $v1, $v1, 0x8
/* 5E09A14 8008ECE4 21284300 */  addu       $a1, $v0, $v1
/* 5E09A18 8008ECE8 0500A290 */  lbu        $v0, 0x5($a1)
/* 5E09A1C 8008ECEC 0100A390 */  lbu        $v1, 0x1($a1)
/* 5E09A20 8008ECF0 00000000 */  nop
/* 5E09A24 8008ECF4 23104300 */  subu       $v0, $v0, $v1
/* 5E09A28 8008ECF8 21208200 */  addu       $a0, $a0, $v0
/* 5E09A2C 8008ECFC 3D0004A2 */  sb         $a0, 0x3D($s0)
/* 5E09A30 8008ED00 1400BF8F */  lw         $ra, 0x14($sp)
/* 5E09A34 8008ED04 1000B08F */  lw         $s0, 0x10($sp)
/* 5E09A38 8008ED08 1800BD27 */  addiu      $sp, $sp, 0x18
/* 5E09A3C 8008ED0C 0800E003 */  jr         $ra
/* 5E09A40 8008ED10 00000000 */   nop
.size func_level_24_8008EC1C, . - func_level_24_8008EC1C
