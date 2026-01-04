.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008F5D0
/* 47CEB00 8008F5D0 AA2A023C */  lui        $v0, (0x2AAAAAAB >> 16)
/* 47CEB04 8008F5D4 0000878C */  lw         $a3, 0x0($a0)
/* 47CEB08 8008F5D8 ABAA4234 */  ori        $v0, $v0, (0x2AAAAAAB & 0xFFFF)
/* 47CEB0C 8008F5DC 0000E484 */  lh         $a0, 0x0($a3)
/* 47CEB10 8008F5E0 1800C624 */  addiu      $a2, $a2, 0x18
/* 47CEB14 8008F5E4 21208600 */  addu       $a0, $a0, $a2
/* 47CEB18 8008F5E8 18008200 */  mult       $a0, $v0
/* 47CEB1C 8008F5EC 0780083C */  lui        $t0, %hi(D_8006C550)
/* 47CEB20 8008F5F0 50C5088D */  lw         $t0, %lo(D_8006C550)($t0)
/* 47CEB24 8008F5F4 C3170400 */  sra        $v0, $a0, 31
/* 47CEB28 8008F5F8 10480000 */  mfhi       $t1
/* 47CEB2C 8008F5FC 83180900 */  sra        $v1, $t1, 2
/* 47CEB30 8008F600 23306200 */  subu       $a2, $v1, $v0
/* 47CEB34 8008F604 40100600 */  sll        $v0, $a2, 1
/* 47CEB38 8008F608 21104600 */  addu       $v0, $v0, $a2
/* 47CEB3C 8008F60C C0100200 */  sll        $v0, $v0, 3
/* 47CEB40 8008F610 0400E38C */  lw         $v1, 0x4($a3)
/* 47CEB44 8008F614 23308200 */  subu       $a2, $a0, $v0
/* 47CEB48 8008F618 40100300 */  sll        $v0, $v1, 1
/* 47CEB4C 8008F61C 21104300 */  addu       $v0, $v0, $v1
/* 47CEB50 8008F620 80100200 */  sll        $v0, $v0, 2
/* 47CEB54 8008F624 23104300 */  subu       $v0, $v0, $v1
/* 47CEB58 8008F628 C0100200 */  sll        $v0, $v0, 3
/* 47CEB5C 8008F62C 0200E384 */  lh         $v1, 0x2($a3)
/* 47CEB60 8008F630 21104800 */  addu       $v0, $v0, $t0
/* 47CEB64 8008F634 21206500 */  addu       $a0, $v1, $a1
/* 47CEB68 8008F638 0300832C */  sltiu      $v1, $a0, 0x3
/* 47CEB6C 8008F63C 0000458C */  lw         $a1, 0x0($v0)
/* 47CEB70 8008F640 0A006010 */  beqz       $v1, .Llevel_14_8008F66C
/* 47CEB74 8008F644 40100400 */   sll       $v0, $a0, 1
/* 47CEB78 8008F648 21104400 */  addu       $v0, $v0, $a0
/* 47CEB7C 8008F64C 40110200 */  sll        $v0, $v0, 5
/* 47CEB80 8008F650 21104500 */  addu       $v0, $v0, $a1
/* 47CEB84 8008F654 80180600 */  sll        $v1, $a2, 2
/* 47CEB88 8008F658 21104300 */  addu       $v0, $v0, $v1
/* 47CEB8C 8008F65C 3800438C */  lw         $v1, 0x38($v0)
/* 47CEB90 8008F660 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 47CEB94 8008F664 03006214 */  bne        $v1, $v0, .Llevel_14_8008F674
/* 47CEB98 8008F668 40100300 */   sll       $v0, $v1, 1
.Llevel_14_8008F66C:
/* 47CEB9C 8008F66C A93D0208 */  j          .Llevel_14_8008F6A4
/* 47CEBA0 8008F670 21100000 */   addu      $v0, $zero, $zero
.Llevel_14_8008F674:
/* 47CEBA4 8008F674 21104300 */  addu       $v0, $v0, $v1
/* 47CEBA8 8008F678 80100200 */  sll        $v0, $v0, 2
/* 47CEBAC 8008F67C 23104300 */  subu       $v0, $v0, $v1
/* 47CEBB0 8008F680 C0100200 */  sll        $v0, $v0, 3
/* 47CEBB4 8008F684 21180201 */  addu       $v1, $t0, $v0
/* 47CEBB8 8008F688 48006290 */  lbu        $v0, 0x48($v1)
/* 47CEBBC 8008F68C 00000000 */  nop
/* 47CEBC0 8008F690 8000422C */  sltiu      $v0, $v0, 0x80
/* 47CEBC4 8008F694 03004014 */  bnez       $v0, .Llevel_14_8008F6A4
/* 47CEBC8 8008F698 21106000 */   addu      $v0, $v1, $zero
/* 47CEBCC 8008F69C 21180000 */  addu       $v1, $zero, $zero
/* 47CEBD0 8008F6A0 21106000 */  addu       $v0, $v1, $zero
.Llevel_14_8008F6A4:
/* 47CEBD4 8008F6A4 0800E003 */  jr         $ra
/* 47CEBD8 8008F6A8 00000000 */   nop
.size func_level_14_8008F5D0, . - func_level_14_8008F5D0
