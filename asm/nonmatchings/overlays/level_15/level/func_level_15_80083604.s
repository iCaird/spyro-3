.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_15_80083604
/* 49BDB34 80083604 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 49BDB38 80083608 4400B3AF */  sw         $s3, 0x44($sp)
/* 49BDB3C 8008360C 21988000 */  addu       $s3, $a0, $zero
/* 49BDB40 80083610 1000A427 */  addiu      $a0, $sp, 0x10
/* 49BDB44 80083614 3C00B1AF */  sw         $s1, 0x3C($sp)
/* 49BDB48 80083618 2188C000 */  addu       $s1, $a2, $zero
/* 49BDB4C 8008361C 0C006626 */  addiu      $a2, $s3, 0xC
/* 49BDB50 80083620 4800B4AF */  sw         $s4, 0x48($sp)
/* 49BDB54 80083624 21A0E000 */  addu       $s4, $a3, $zero
/* 49BDB58 80083628 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 49BDB5C 8008362C 4000B2AF */  sw         $s2, 0x40($sp)
/* 49BDB60 80083630 723C010C */  jal        func_8004F1C8
/* 49BDB64 80083634 3800B0AF */   sw        $s0, 0x38($sp)
/* 49BDB68 80083638 39008012 */  beqz       $s4, .Llevel_15_80083720
/* 49BDB6C 8008363C 00000000 */   nop
/* 49BDB70 80083640 1000A28F */  lw         $v0, 0x10($sp)
/* 49BDB74 80083644 00000000 */  nop
/* 49BDB78 80083648 02004104 */  bgez       $v0, .Llevel_15_80083654
/* 49BDB7C 8008364C 00000000 */   nop
/* 49BDB80 80083650 23100200 */  negu       $v0, $v0
.Llevel_15_80083654:
/* 49BDB84 80083654 2A102202 */  slt        $v0, $s1, $v0
/* 49BDB88 80083658 11004014 */  bnez       $v0, .Llevel_15_800836A0
/* 49BDB8C 8008365C 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BDB90 80083660 1400A28F */  lw         $v0, 0x14($sp)
/* 49BDB94 80083664 00000000 */  nop
/* 49BDB98 80083668 02004104 */  bgez       $v0, .Llevel_15_80083674
/* 49BDB9C 8008366C 00000000 */   nop
/* 49BDBA0 80083670 23100200 */  negu       $v0, $v0
.Llevel_15_80083674:
/* 49BDBA4 80083674 2A102202 */  slt        $v0, $s1, $v0
/* 49BDBA8 80083678 09004014 */  bnez       $v0, .Llevel_15_800836A0
/* 49BDBAC 8008367C 00000000 */   nop
/* 49BDBB0 80083680 1800A28F */  lw         $v0, 0x18($sp)
/* 49BDBB4 80083684 00000000 */  nop
/* 49BDBB8 80083688 02004104 */  bgez       $v0, .Llevel_15_80083694
/* 49BDBBC 8008368C 00000000 */   nop
/* 49BDBC0 80083690 23100200 */  negu       $v0, $v0
.Llevel_15_80083694:
/* 49BDBC4 80083694 2A102202 */  slt        $v0, $s1, $v0
/* 49BDBC8 80083698 04004010 */  beqz       $v0, .Llevel_15_800836AC
/* 49BDBCC 8008369C 21900000 */   addu      $s2, $zero, $zero
.Llevel_15_800836A0:
/* 49BDBD0 800836A0 443C010C */  jal        func_8004F110
/* 49BDBD4 800836A4 03000524 */   addiu     $a1, $zero, 0x3
/* 49BDBD8 800836A8 01001224 */  addiu      $s2, $zero, 0x1
.Llevel_15_800836AC:
/* 49BDBDC 800836AC 2000B027 */  addiu      $s0, $sp, 0x20
/* 49BDBE0 800836B0 21200002 */  addu       $a0, $s0, $zero
/* 49BDBE4 800836B4 3D3B010C */  jal        func_8004ECF4
/* 49BDBE8 800836B8 20006526 */   addiu     $a1, $s3, 0x20
/* 49BDBEC 800836BC 21200002 */  addu       $a0, $s0, $zero
/* 49BDBF0 800836C0 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BDBF4 800836C4 5B3B010C */  jal        func_8004ED6C
/* 49BDBF8 800836C8 2130A000 */   addu      $a2, $a1, $zero
/* 49BDBFC 800836CC 03004012 */  beqz       $s2, .Llevel_15_800836DC
/* 49BDC00 800836D0 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BDC04 800836D4 3A3C010C */  jal        func_8004F0E8
/* 49BDC08 800836D8 03000524 */   addiu     $a1, $zero, 0x3
.Llevel_15_800836DC:
/* 49BDC0C 800836DC 21208002 */  addu       $a0, $s4, $zero
/* 49BDC10 800836E0 5E3C010C */  jal        func_8004F178
/* 49BDC14 800836E4 1000A527 */   addiu     $a1, $sp, 0x10
/* 49BDC18 800836E8 3A004016 */  bnez       $s2, .Llevel_15_800837D4
/* 49BDC1C 800836EC 21100000 */   addu      $v0, $zero, $zero
/* 49BDC20 800836F0 1000A28F */  lw         $v0, 0x10($sp)
/* 49BDC24 800836F4 00000000 */  nop
/* 49BDC28 800836F8 02004104 */  bgez       $v0, .Llevel_15_80083704
/* 49BDC2C 800836FC 00000000 */   nop
/* 49BDC30 80083700 23100200 */  negu       $v0, $v0
.Llevel_15_80083704:
/* 49BDC34 80083704 00024228 */  slti       $v0, $v0, 0x200
/* 49BDC38 80083708 31004010 */  beqz       $v0, .Llevel_15_800837D0
/* 49BDC3C 8008370C 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BDC40 80083710 7A3B010C */  jal        func_8004EDE8
/* 49BDC44 80083714 01000524 */   addiu     $a1, $zero, 0x1
/* 49BDC48 80083718 F20D0208 */  j          .Llevel_15_800837C8
/* 49BDC4C 8008371C 2A105100 */   slt       $v0, $v0, $s1
.Llevel_15_80083720:
/* 49BDC50 80083720 1000A28F */  lw         $v0, 0x10($sp)
/* 49BDC54 80083724 00000000 */  nop
/* 49BDC58 80083728 02004104 */  bgez       $v0, .Llevel_15_80083734
/* 49BDC5C 8008372C 00000000 */   nop
/* 49BDC60 80083730 23100200 */  negu       $v0, $v0
.Llevel_15_80083734:
/* 49BDC64 80083734 2A105100 */  slt        $v0, $v0, $s1
/* 49BDC68 80083738 26004010 */  beqz       $v0, .Llevel_15_800837D4
/* 49BDC6C 8008373C 21100000 */   addu      $v0, $zero, $zero
/* 49BDC70 80083740 1400A28F */  lw         $v0, 0x14($sp)
/* 49BDC74 80083744 00000000 */  nop
/* 49BDC78 80083748 02004104 */  bgez       $v0, .Llevel_15_80083754
/* 49BDC7C 8008374C 00000000 */   nop
/* 49BDC80 80083750 23100200 */  negu       $v0, $v0
.Llevel_15_80083754:
/* 49BDC84 80083754 2A105100 */  slt        $v0, $v0, $s1
/* 49BDC88 80083758 1E004010 */  beqz       $v0, .Llevel_15_800837D4
/* 49BDC8C 8008375C 21100000 */   addu      $v0, $zero, $zero
/* 49BDC90 80083760 1800A28F */  lw         $v0, 0x18($sp)
/* 49BDC94 80083764 00000000 */  nop
/* 49BDC98 80083768 02004104 */  bgez       $v0, .Llevel_15_80083774
/* 49BDC9C 8008376C 00000000 */   nop
/* 49BDCA0 80083770 23100200 */  negu       $v0, $v0
.Llevel_15_80083774:
/* 49BDCA4 80083774 2A105100 */  slt        $v0, $v0, $s1
/* 49BDCA8 80083778 15004010 */  beqz       $v0, .Llevel_15_800837D0
/* 49BDCAC 8008377C 1000A427 */   addiu     $a0, $sp, 0x10
/* 49BDCB0 80083780 7A3B010C */  jal        func_8004EDE8
/* 49BDCB4 80083784 01000524 */   addiu     $a1, $zero, 0x1
/* 49BDCB8 80083788 2A105100 */  slt        $v0, $v0, $s1
/* 49BDCBC 8008378C 10004010 */  beqz       $v0, .Llevel_15_800837D0
/* 49BDCC0 80083790 2000B027 */   addiu     $s0, $sp, 0x20
/* 49BDCC4 80083794 21200002 */  addu       $a0, $s0, $zero
/* 49BDCC8 80083798 3D3B010C */  jal        func_8004ECF4
/* 49BDCCC 8008379C 20006526 */   addiu     $a1, $s3, 0x20
/* 49BDCD0 800837A0 21200002 */  addu       $a0, $s0, $zero
/* 49BDCD4 800837A4 1000A527 */  addiu      $a1, $sp, 0x10
/* 49BDCD8 800837A8 5B3B010C */  jal        func_8004ED6C
/* 49BDCDC 800837AC 2130A000 */   addu      $a2, $a1, $zero
/* 49BDCE0 800837B0 1000A28F */  lw         $v0, 0x10($sp)
/* 49BDCE4 800837B4 00000000 */  nop
/* 49BDCE8 800837B8 02004104 */  bgez       $v0, .Llevel_15_800837C4
/* 49BDCEC 800837BC 00000000 */   nop
/* 49BDCF0 800837C0 23100200 */  negu       $v0, $v0
.Llevel_15_800837C4:
/* 49BDCF4 800837C4 00024228 */  slti       $v0, $v0, 0x200
.Llevel_15_800837C8:
/* 49BDCF8 800837C8 02004014 */  bnez       $v0, .Llevel_15_800837D4
/* 49BDCFC 800837CC 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_15_800837D0:
/* 49BDD00 800837D0 21100000 */  addu       $v0, $zero, $zero
.Llevel_15_800837D4:
/* 49BDD04 800837D4 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 49BDD08 800837D8 4800B48F */  lw         $s4, 0x48($sp)
/* 49BDD0C 800837DC 4400B38F */  lw         $s3, 0x44($sp)
/* 49BDD10 800837E0 4000B28F */  lw         $s2, 0x40($sp)
/* 49BDD14 800837E4 3C00B18F */  lw         $s1, 0x3C($sp)
/* 49BDD18 800837E8 3800B08F */  lw         $s0, 0x38($sp)
/* 49BDD1C 800837EC 5000BD27 */  addiu      $sp, $sp, 0x50
/* 49BDD20 800837F0 0800E003 */  jr         $ra
/* 49BDD24 800837F4 00000000 */   nop
.size func_level_15_80083604, . - func_level_15_80083604
