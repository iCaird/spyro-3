.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_800565A0
/* 46DA0 800565A0 0780023C */  lui        $v0, %hi(D_8006C650)
/* 46DA4 800565A4 50C6428C */  lw         $v0, %lo(D_8006C650)($v0)
/* 46DA8 800565A8 00000000 */  nop
/* 46DAC 800565AC 0A004010 */  beqz       $v0, .L800565D8
/* 46DB0 800565B0 0B000224 */   addiu     $v0, $zero, 0xB
/* 46DB4 800565B4 0780033C */  lui        $v1, %hi(D_8006C5BC)
/* 46DB8 800565B8 BCC5638C */  lw         $v1, %lo(D_8006C5BC)($v1)
/* 46DBC 800565BC 00000000 */  nop
/* 46DC0 800565C0 03006210 */  beq        $v1, $v0, .L800565D0
/* 46DC4 800565C4 16000224 */   addiu     $v0, $zero, 0x16
/* 46DC8 800565C8 18006214 */  bne        $v1, $v0, .L8005662C
/* 46DCC 800565CC 05000224 */   addiu     $v0, $zero, 0x5
.L800565D0:
/* 46DD0 800565D0 8B590108 */  j          .L8005662C
/* 46DD4 800565D4 06000224 */   addiu     $v0, $zero, 0x6
.L800565D8:
/* 46DD8 800565D8 0780023C */  lui        $v0, %hi(D_8006C5C8)
/* 46DDC 800565DC C8C5428C */  lw         $v0, %lo(D_8006C5C8)($v0)
/* 46DE0 800565E0 00000000 */  nop
/* 46DE4 800565E4 1100401C */  bgtz       $v0, .L8005662C
/* 46DE8 800565E8 03000224 */   addiu     $v0, $zero, 0x3
/* 46DEC 800565EC 0780023C */  lui        $v0, %hi(D_8006C508)
/* 46DF0 800565F0 08C5428C */  lw         $v0, %lo(D_8006C508)($v0)
/* 46DF4 800565F4 00000000 */  nop
/* 46DF8 800565F8 0C004014 */  bnez       $v0, .L8005662C
/* 46DFC 800565FC 01000224 */   addiu     $v0, $zero, 0x1
/* 46E00 80056600 0780023C */  lui        $v0, %hi(D_8006FA38)
/* 46E04 80056604 38FA428C */  lw         $v0, %lo(D_8006FA38)($v0)
/* 46E08 80056608 00000000 */  nop
/* 46E0C 8005660C 07004004 */  bltz       $v0, .L8005662C
/* 46E10 80056610 02000224 */   addiu     $v0, $zero, 0x2
/* 46E14 80056614 0780023C */  lui        $v0, %hi(D_8006FA3C)
/* 46E18 80056618 3CFA428C */  lw         $v0, %lo(D_8006FA3C)($v0)
/* 46E1C 8005661C 00000000 */  nop
/* 46E20 80056620 02004014 */  bnez       $v0, .L8005662C
/* 46E24 80056624 04000224 */   addiu     $v0, $zero, 0x4
/* 46E28 80056628 02000224 */  addiu      $v0, $zero, 0x2
.L8005662C:
/* 46E2C 8005662C 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 46E30 80056630 D0FB22AC */  sw         $v0, %lo(D_8006FBD0)($at)
/* 46E34 80056634 0800E003 */  jr         $ra
/* 46E38 80056638 00000000 */   nop
.size func_800565A0, . - func_800565A0
