.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_14_8008F6AC
/* 47CEBDC 8008F6AC 2140E000 */  addu       $t0, $a3, $zero
/* 47CEBE0 8008F6B0 AA2A023C */  lui        $v0, (0x2AAAAAAB >> 16)
/* 47CEBE4 8008F6B4 0000878C */  lw         $a3, 0x0($a0)
/* 47CEBE8 8008F6B8 ABAA4234 */  ori        $v0, $v0, (0x2AAAAAAB & 0xFFFF)
/* 47CEBEC 8008F6BC 0000E484 */  lh         $a0, 0x0($a3)
/* 47CEBF0 8008F6C0 1800C624 */  addiu      $a2, $a2, 0x18
/* 47CEBF4 8008F6C4 21208600 */  addu       $a0, $a0, $a2
/* 47CEBF8 8008F6C8 18008200 */  mult       $a0, $v0
/* 47CEBFC 8008F6CC C3170400 */  sra        $v0, $a0, 31
/* 47CEC00 8008F6D0 10480000 */  mfhi       $t1
/* 47CEC04 8008F6D4 83180900 */  sra        $v1, $t1, 2
/* 47CEC08 8008F6D8 23306200 */  subu       $a2, $v1, $v0
/* 47CEC0C 8008F6DC 40100600 */  sll        $v0, $a2, 1
/* 47CEC10 8008F6E0 21104600 */  addu       $v0, $v0, $a2
/* 47CEC14 8008F6E4 C0100200 */  sll        $v0, $v0, 3
/* 47CEC18 8008F6E8 23308200 */  subu       $a2, $a0, $v0
/* 47CEC1C 8008F6EC 0400E38C */  lw         $v1, 0x4($a3)
/* 47CEC20 8008F6F0 0200E484 */  lh         $a0, 0x2($a3)
/* 47CEC24 8008F6F4 40100300 */  sll        $v0, $v1, 1
/* 47CEC28 8008F6F8 21104300 */  addu       $v0, $v0, $v1
/* 47CEC2C 8008F6FC 80100200 */  sll        $v0, $v0, 2
/* 47CEC30 8008F700 23104300 */  subu       $v0, $v0, $v1
/* 47CEC34 8008F704 C0100200 */  sll        $v0, $v0, 3
/* 47CEC38 8008F708 0780033C */  lui        $v1, %hi(D_8006C550)
/* 47CEC3C 8008F70C 50C5638C */  lw         $v1, %lo(D_8006C550)($v1)
/* 47CEC40 8008F710 21208500 */  addu       $a0, $a0, $a1
/* 47CEC44 8008F714 21104300 */  addu       $v0, $v0, $v1
/* 47CEC48 8008F718 0300832C */  sltiu      $v1, $a0, 0x3
/* 47CEC4C 8008F71C 0000458C */  lw         $a1, 0x0($v0)
/* 47CEC50 8008F720 08006010 */  beqz       $v1, .Llevel_14_8008F744
/* 47CEC54 8008F724 40100400 */   sll       $v0, $a0, 1
/* 47CEC58 8008F728 21104400 */  addu       $v0, $v0, $a0
/* 47CEC5C 8008F72C 40110200 */  sll        $v0, $v0, 5
/* 47CEC60 8008F730 21104500 */  addu       $v0, $v0, $a1
/* 47CEC64 8008F734 38004224 */  addiu      $v0, $v0, 0x38
/* 47CEC68 8008F738 80180600 */  sll        $v1, $a2, 2
/* 47CEC6C 8008F73C 21186200 */  addu       $v1, $v1, $v0
/* 47CEC70 8008F740 000068AC */  sw         $t0, 0x0($v1)
.Llevel_14_8008F744:
/* 47CEC74 8008F744 0800E003 */  jr         $ra
/* 47CEC78 8008F748 00000000 */   nop
.size func_level_14_8008F6AC, . - func_level_14_8008F6AC
