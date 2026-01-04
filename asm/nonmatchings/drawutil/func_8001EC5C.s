.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001EC5C
/* F45C 8001EC5C E0FFBD27 */  addiu      $sp, $sp, -0x20
/* F460 8001EC60 21280000 */  addu       $a1, $zero, $zero
/* F464 8001EC64 0780043C */  lui        $a0, %hi(D_8006C668)
/* F468 8001EC68 68C6848C */  lw         $a0, %lo(D_8006C668)($a0)
/* F46C 8001EC6C 000C0624 */  addiu      $a2, $zero, 0xC00
/* F470 8001EC70 1800BFAF */  sw         $ra, 0x18($sp)
/* F474 8001EC74 1400B1AF */  sw         $s1, 0x14($sp)
/* F478 8001EC78 1000B0AF */  sw         $s0, 0x10($sp)
/* F47C 8001EC7C EB39010C */  jal        func_8004E7AC
/* F480 8001EC80 00D08424 */   addiu     $a0, $a0, -0x3000
/* F484 8001EC84 1EC1000C */  jal        func_80030478
/* F488 8001EC88 00000000 */   nop
/* F48C 8001EC8C 49C4000C */  jal        func_80031124
/* F490 8001EC90 00000000 */   nop
/* F494 8001EC94 17CF000C */  jal        func_80033C5C
/* F498 8001EC98 00000000 */   nop
/* F49C 8001EC9C 6AB7000C */  jal        func_8002DDA8
/* F4A0 8001ECA0 00000000 */   nop
/* F4A4 8001ECA4 0780023C */  lui        $v0, %hi(D_80070328 + 0x288)
/* F4A8 8001ECA8 B005428C */  lw         $v0, %lo(D_80070328 + 0x288)($v0)
/* F4AC 8001ECAC 00000000 */  nop
/* F4B0 8001ECB0 3C004014 */  bnez       $v0, .L8001EDA4
/* F4B4 8001ECB4 0D000224 */   addiu     $v0, $zero, 0xD
/* F4B8 8001ECB8 0780033C */  lui        $v1, %hi(D_8006E344)
/* F4BC 8001ECBC 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* F4C0 8001ECC0 00000000 */  nop
/* F4C4 8001ECC4 06006214 */  bne        $v1, $v0, .L8001ECE0
/* F4C8 8001ECC8 02000224 */   addiu     $v0, $zero, 0x2
/* F4CC 8001ECCC 0780033C */  lui        $v1, %hi(D_8006C4F8)
/* F4D0 8001ECD0 F8C4638C */  lw         $v1, %lo(D_8006C4F8)($v1)
/* F4D4 8001ECD4 00000000 */  nop
/* F4D8 8001ECD8 32006214 */  bne        $v1, $v0, .L8001EDA4
/* F4DC 8001ECDC 00000000 */   nop
.L8001ECE0:
/* F4E0 8001ECE0 0780103C */  lui        $s0, %hi(D_80070328 + 0x2C)
/* F4E4 8001ECE4 5403108E */  lw         $s0, %lo(D_80070328 + 0x2C)($s0)
/* F4E8 8001ECE8 00000000 */  nop
/* F4EC 8001ECEC 20000012 */  beqz       $s0, .L8001ED70
/* F4F0 8001ECF0 40181000 */   sll       $v1, $s0, 1
/* F4F4 8001ECF4 0780043C */  lui        $a0, %hi(D_80070328 + 0x10C)
/* F4F8 8001ECF8 3404848C */  lw         $a0, %lo(D_80070328 + 0x10C)($a0)
/* F4FC 8001ECFC 0780023C */  lui        $v0, %hi(D_80070328 + 8)
/* F500 8001ED00 3003428C */  lw         $v0, %lo(D_80070328 + 8)($v0)
/* F504 8001ED04 0780113C */  lui        $s1, %hi(D_80070328 + 0x1E)
/* F508 8001ED08 46033192 */  lbu        $s1, %lo(D_80070328 + 0x1E)($s1)
/* F50C 8001ED0C 23104300 */  subu       $v0, $v0, $v1
/* F510 8001ED10 0780013C */  lui        $at, %hi(D_80070328 + 8)
/* F514 8001ED14 300322AC */  sw         $v0, %lo(D_80070328 + 8)($at)
/* F518 8001ED18 5502010C */  jal        func_80040954
/* F51C 8001ED1C 00000000 */   nop
/* F520 8001ED20 04000324 */  addiu      $v1, $zero, 0x4
/* F524 8001ED24 02004314 */  bne        $v0, $v1, .L8001ED30
/* F528 8001ED28 F4000224 */   addiu     $v0, $zero, 0xF4
/* F52C 8001ED2C FA000224 */  addiu      $v0, $zero, 0xFA
.L8001ED30:
/* F530 8001ED30 0780013C */  lui        $at, %hi(D_80070328 + 0x1E)
/* F534 8001ED34 460322A0 */  sb         $v0, %lo(D_80070328 + 0x1E)($at)
/* F538 8001ED38 68F3000C */  jal        func_8003CDA0
/* F53C 8001ED3C 00000000 */   nop
/* F540 8001ED40 0780023C */  lui        $v0, %hi(D_80070328 + 0x2C)
/* F544 8001ED44 5403428C */  lw         $v0, %lo(D_80070328 + 0x2C)($v0)
/* F548 8001ED48 0780043C */  lui        $a0, %hi(D_80070328 + 8)
/* F54C 8001ED4C 30038424 */  addiu      $a0, $a0, %lo(D_80070328 + 8)
/* F550 8001ED50 0780013C */  lui        $at, %hi(D_80070328 + 0x2C)
/* F554 8001ED54 540320AC */  sw         $zero, %lo(D_80070328 + 0x2C)($at)
/* F558 8001ED58 0780013C */  lui        $at, %hi(D_80070328 + 0x1E)
/* F55C 8001ED5C 460331A0 */  sb         $s1, %lo(D_80070328 + 0x1E)($at)
/* F560 8001ED60 0000838C */  lw         $v1, 0x0($a0)
/* F564 8001ED64 40100200 */  sll        $v0, $v0, 1
/* F568 8001ED68 21186200 */  addu       $v1, $v1, $v0
/* F56C 8001ED6C 000083AC */  sw         $v1, 0x0($a0)
.L8001ED70:
/* F570 8001ED70 68F3000C */  jal        func_8003CDA0
/* F574 8001ED74 00000000 */   nop
/* F578 8001ED78 6FB6000C */  jal        func_8002D9BC
/* F57C 8001ED7C 00000000 */   nop
/* F580 8001ED80 0780023C */  lui        $v0, %hi(D_80071834)
/* F584 8001ED84 34184290 */  lbu        $v0, %lo(D_80071834)($v0)
/* F588 8001ED88 00000000 */  nop
/* F58C 8001ED8C 03004010 */  beqz       $v0, .L8001ED9C
/* F590 8001ED90 00000000 */   nop
/* F594 8001ED94 B1B4000C */  jal        func_8002D2C4
/* F598 8001ED98 00000000 */   nop
.L8001ED9C:
/* F59C 8001ED9C 0780013C */  lui        $at, %hi(D_80070328 + 0x2C)
/* F5A0 8001EDA0 540330AC */  sw         $s0, %lo(D_80070328 + 0x2C)($at)
.L8001EDA4:
/* F5A4 8001EDA4 0780033C */  lui        $v1, %hi(D_8006E344)
/* F5A8 8001EDA8 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* F5AC 8001EDAC 06000224 */  addiu      $v0, $zero, 0x6
/* F5B0 8001EDB0 08006214 */  bne        $v1, $v0, .L8001EDD4
/* F5B4 8001EDB4 00000000 */   nop
/* F5B8 8001EDB8 0780023C */  lui        $v0, %hi(D_80071834)
/* F5BC 8001EDBC 34184290 */  lbu        $v0, %lo(D_80071834)($v0)
/* F5C0 8001EDC0 00000000 */  nop
/* F5C4 8001EDC4 03004010 */  beqz       $v0, .L8001EDD4
/* F5C8 8001EDC8 00000000 */   nop
/* F5CC 8001EDCC B1B4000C */  jal        func_8002D2C4
/* F5D0 8001EDD0 00000000 */   nop
.L8001EDD4:
/* F5D4 8001EDD4 1800BF8F */  lw         $ra, 0x18($sp)
/* F5D8 8001EDD8 1400B18F */  lw         $s1, 0x14($sp)
/* F5DC 8001EDDC 1000B08F */  lw         $s0, 0x10($sp)
/* F5E0 8001EDE0 2000BD27 */  addiu      $sp, $sp, 0x20
/* F5E4 8001EDE4 0800E003 */  jr         $ra
/* F5E8 8001EDE8 00000000 */   nop
.size func_8001EC5C, . - func_8001EC5C
