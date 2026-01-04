.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80039E34
/* 2A634 80039E34 21300000 */  addu       $a2, $zero, $zero
/* 2A638 80039E38 7F7F023C */  lui        $v0, (0x7F7F7F7F >> 16)
/* 2A63C 80039E3C 7F7F4234 */  ori        $v0, $v0, (0x7F7F7F7F & 0xFFFF)
/* 2A640 80039E40 000082AC */  sw         $v0, 0x0($a0)
/* 2A644 80039E44 0800A2AC */  sw         $v0, 0x8($a1)
/* 2A648 80039E48 FF000724 */  addiu      $a3, $zero, 0xFF
.L80039E4C:
/* 2A64C 80039E4C 2120A600 */  addu       $a0, $a1, $a2
/* 2A650 80039E50 0100C624 */  addiu      $a2, $a2, 0x1
/* 2A654 80039E54 08008290 */  lbu        $v0, 0x8($a0)
/* 2A658 80039E58 08008390 */  lbu        $v1, 0x8($a0)
/* 2A65C 80039E5C 30004224 */  addiu      $v0, $v0, 0x30
/* 2A660 80039E60 0C0082A0 */  sb         $v0, 0xC($a0)
/* 2A664 80039E64 2310E200 */  subu       $v0, $a3, $v0
/* 2A668 80039E68 D0FF6324 */  addiu      $v1, $v1, -0x30
/* 2A66C 80039E6C 140082A0 */  sb         $v0, 0x14($a0)
/* 2A670 80039E70 0400C228 */  slti       $v0, $a2, 0x4
/* 2A674 80039E74 100083A0 */  sb         $v1, 0x10($a0)
/* 2A678 80039E78 F4FF4014 */  bnez       $v0, .L80039E4C
/* 2A67C 80039E7C 180083A0 */   sb        $v1, 0x18($a0)
/* 2A680 80039E80 0800E003 */  jr         $ra
/* 2A684 80039E84 00000000 */   nop
.size func_80039E34, . - func_80039E34
