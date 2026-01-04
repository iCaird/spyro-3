.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_16_80086564
/* 4BA7A94 80086564 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4BA7A98 80086568 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4BA7A9C 8008656C 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4BA7AA0 80086570 0C000224 */  addiu      $v0, $zero, 0xC
/* 4BA7AA4 80086574 06006210 */  beq        $v1, $v0, .Llevel_16_80086590
/* 4BA7AA8 80086578 1000BFAF */   sw        $ra, 0x10($sp)
/* 4BA7AAC 8008657C 0D000224 */  addiu      $v0, $zero, 0xD
/* 4BA7AB0 80086580 33006210 */  beq        $v1, $v0, .Llevel_16_80086650
/* 4BA7AB4 80086584 00000000 */   nop
/* 4BA7AB8 80086588 BA190208 */  j          .Llevel_16_800866E8
/* 4BA7ABC 8008658C 00000000 */   nop
.Llevel_16_80086590:
/* 4BA7AC0 80086590 0780023C */  lui        $v0, %hi(D_8006E538)
/* 4BA7AC4 80086594 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 4BA7AC8 80086598 00000000 */  nop
/* 4BA7ACC 8008659C 10004230 */  andi       $v0, $v0, 0x10
/* 4BA7AD0 800865A0 06004010 */  beqz       $v0, .Llevel_16_800865BC
/* 4BA7AD4 800865A4 00000000 */   nop
/* 4BA7AD8 800865A8 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 4BA7ADC 800865AC E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 4BA7AE0 800865B0 00000000 */  nop
/* 4BA7AE4 800865B4 4A004014 */  bnez       $v0, .Llevel_16_800866E0
/* 4BA7AE8 800865B8 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_16_800865BC:
/* 4BA7AEC 800865BC 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 4BA7AF0 800865C0 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 4BA7AF4 800865C4 00000000 */  nop
/* 4BA7AF8 800865C8 0C004230 */  andi       $v0, $v0, 0xC
/* 4BA7AFC 800865CC 44004014 */  bnez       $v0, .Llevel_16_800866E0
/* 4BA7B00 800865D0 08000424 */   addiu     $a0, $zero, 0x8
/* 4BA7B04 800865D4 0780043C */  lui        $a0, %hi(D_8006E160)
/* 4BA7B08 800865D8 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 4BA7B0C 800865DC 00000000 */  nop
/* 4BA7B10 800865E0 0A008014 */  bnez       $a0, .Llevel_16_8008660C
/* 4BA7B14 800865E4 00000000 */   nop
/* 4BA7B18 800865E8 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 4BA7B1C 800865EC 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 4BA7B20 800865F0 00000000 */  nop
/* 4BA7B24 800865F4 80100200 */  sll        $v0, $v0, 2
/* 4BA7B28 800865F8 0780013C */  lui        $at, %hi(D_80068CAC)
/* 4BA7B2C 800865FC 21082200 */  addu       $at, $at, $v0
/* 4BA7B30 80086600 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 4BA7B34 80086604 B8190208 */  j          .Llevel_16_800866E0
/* 4BA7B38 80086608 00000000 */   nop
.Llevel_16_8008660C:
/* 4BA7B3C 8008660C 0780023C */  lui        $v0, %hi(D_8006E044)
/* 4BA7B40 80086610 44E0428C */  lw         $v0, %lo(D_8006E044)($v0)
/* 4BA7B44 80086614 00000000 */  nop
/* 4BA7B48 80086618 31008214 */  bne        $a0, $v0, .Llevel_16_800866E0
/* 4BA7B4C 8008661C 00000000 */   nop
/* 4BA7B50 80086620 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 4BA7B54 80086624 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 4BA7B58 80086628 00000000 */  nop
/* 4BA7B5C 8008662C 80100200 */  sll        $v0, $v0, 2
/* 4BA7B60 80086630 0780013C */  lui        $at, %hi(D_80068CAC)
/* 4BA7B64 80086634 21082200 */  addu       $at, $at, $v0
/* 4BA7B68 80086638 AC8C238C */  lw         $v1, %lo(D_80068CAC)($at)
/* 4BA7B6C 8008663C 02000224 */  addiu      $v0, $zero, 0x2
/* 4BA7B70 80086640 29006214 */  bne        $v1, $v0, .Llevel_16_800866E8
/* 4BA7B74 80086644 02000424 */   addiu     $a0, $zero, 0x2
/* 4BA7B78 80086648 B8190208 */  j          .Llevel_16_800866E0
/* 4BA7B7C 8008664C 00000000 */   nop
.Llevel_16_80086650:
/* 4BA7B80 80086650 0780023C */  lui        $v0, %hi(D_8006E538)
/* 4BA7B84 80086654 38E5428C */  lw         $v0, %lo(D_8006E538)($v0)
/* 4BA7B88 80086658 00000000 */  nop
/* 4BA7B8C 8008665C 10004230 */  andi       $v0, $v0, 0x10
/* 4BA7B90 80086660 06004010 */  beqz       $v0, .Llevel_16_8008667C
/* 4BA7B94 80086664 00000000 */   nop
/* 4BA7B98 80086668 0780023C */  lui        $v0, %hi(D_80070328 + 0x1B9)
/* 4BA7B9C 8008666C E1044290 */  lbu        $v0, %lo(D_80070328 + 0x1B9)($v0)
/* 4BA7BA0 80086670 00000000 */  nop
/* 4BA7BA4 80086674 1A004014 */  bnez       $v0, .Llevel_16_800866E0
/* 4BA7BA8 80086678 07000424 */   addiu     $a0, $zero, 0x7
.Llevel_16_8008667C:
/* 4BA7BAC 8008667C 0780023C */  lui        $v0, %hi(D_8006E53C)
/* 4BA7BB0 80086680 3CE5428C */  lw         $v0, %lo(D_8006E53C)($v0)
/* 4BA7BB4 80086684 00000000 */  nop
/* 4BA7BB8 80086688 0C004230 */  andi       $v0, $v0, 0xC
/* 4BA7BBC 8008668C 14004014 */  bnez       $v0, .Llevel_16_800866E0
/* 4BA7BC0 80086690 08000424 */   addiu     $a0, $zero, 0x8
/* 4BA7BC4 80086694 0780043C */  lui        $a0, %hi(D_8006E160)
/* 4BA7BC8 80086698 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 4BA7BCC 8008669C 00000000 */  nop
/* 4BA7BD0 800866A0 0A008014 */  bnez       $a0, .Llevel_16_800866CC
/* 4BA7BD4 800866A4 00000000 */   nop
/* 4BA7BD8 800866A8 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 4BA7BDC 800866AC 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 4BA7BE0 800866B0 00000000 */  nop
/* 4BA7BE4 800866B4 80100200 */  sll        $v0, $v0, 2
/* 4BA7BE8 800866B8 0780013C */  lui        $at, %hi(D_80068CAC)
/* 4BA7BEC 800866BC 21082200 */  addu       $at, $at, $v0
/* 4BA7BF0 800866C0 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 4BA7BF4 800866C4 B8190208 */  j          .Llevel_16_800866E0
/* 4BA7BF8 800866C8 00000000 */   nop
.Llevel_16_800866CC:
/* 4BA7BFC 800866CC 0780023C */  lui        $v0, %hi(D_8006E044)
/* 4BA7C00 800866D0 44E0428C */  lw         $v0, %lo(D_8006E044)($v0)
/* 4BA7C04 800866D4 00000000 */  nop
/* 4BA7C08 800866D8 03008210 */  beq        $a0, $v0, .Llevel_16_800866E8
/* 4BA7C0C 800866DC 00000000 */   nop
.Llevel_16_800866E0:
/* 4BA7C10 800866E0 D959000C */  jal        func_80016764
/* 4BA7C14 800866E4 00000000 */   nop
.Llevel_16_800866E8:
/* 4BA7C18 800866E8 1000BF8F */  lw         $ra, 0x10($sp)
/* 4BA7C1C 800866EC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4BA7C20 800866F0 0800E003 */  jr         $ra
/* 4BA7C24 800866F4 00000000 */   nop
.size func_level_16_80086564, . - func_level_16_80086564
