.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_43_8008BF10
/* 87B1440 8008BF10 18FFBD27 */  addiu      $sp, $sp, -0xE8
/* 87B1444 8008BF14 E400BFAF */  sw         $ra, 0xE4($sp)
/* 87B1448 8008BF18 E000BEAF */  sw         $fp, 0xE0($sp)
/* 87B144C 8008BF1C DC00B7AF */  sw         $s7, 0xDC($sp)
/* 87B1450 8008BF20 D800B6AF */  sw         $s6, 0xD8($sp)
/* 87B1454 8008BF24 D400B5AF */  sw         $s5, 0xD4($sp)
/* 87B1458 8008BF28 D000B4AF */  sw         $s4, 0xD0($sp)
/* 87B145C 8008BF2C CC00B3AF */  sw         $s3, 0xCC($sp)
/* 87B1460 8008BF30 C800B2AF */  sw         $s2, 0xC8($sp)
/* 87B1464 8008BF34 C400B1AF */  sw         $s1, 0xC4($sp)
/* 87B1468 8008BF38 C000B0AF */  sw         $s0, 0xC0($sp)
/* 87B146C 8008BF3C A800A4AF */  sw         $a0, 0xA8($sp)
/* 87B1470 8008BF40 0000938C */  lw         $s3, 0x0($a0)
/* 87B1474 8008BF44 00000000 */  nop
/* 87B1478 8008BF48 8800628E */  lw         $v0, 0x88($s3)
/* 87B147C 8008BF4C 00000000 */  nop
/* 87B1480 8008BF50 09004014 */  bnez       $v0, .Llevel_43_8008BF78
/* 87B1484 8008BF54 8C006426 */   addiu     $a0, $s3, 0x8C
/* 87B1488 8008BF58 B0036526 */  addiu      $a1, $s3, 0x3B0
/* 87B148C 8008BF5C F4036626 */  addiu      $a2, $s3, 0x3F4
/* 87B1490 8008BF60 80006726 */  addiu      $a3, $s3, 0x80
/* 87B1494 8008BF64 01000224 */  addiu      $v0, $zero, 0x1
/* 87B1498 8008BF68 C042010C */  jal        func_80050B00
/* 87B149C 8008BF6C 1000A2AF */   sw        $v0, 0x10($sp)
/* 87B14A0 8008BF70 3C014010 */  beqz       $v0, .Llevel_43_8008C464
/* 87B14A4 8008BF74 880062AE */   sw        $v0, 0x88($s3)
.Llevel_43_8008BF78:
/* 87B14A8 8008BF78 0780103C */  lui        $s0, %hi(D_80070328 + 0x64)
/* 87B14AC 8008BF7C 8C031026 */  addiu      $s0, $s0, %lo(D_80070328 + 0x64)
/* 87B14B0 8008BF80 CCFF0426 */  addiu      $a0, $s0, -0x34
/* 87B14B4 8008BF84 6000628E */  lw         $v0, 0x60($s3)
/* 87B14B8 8008BF88 1800A527 */  addiu      $a1, $sp, 0x18
/* 87B14BC 8008BF8C 3C00A0AF */  sw         $zero, 0x3C($sp)
/* 87B14C0 8008BF90 4000A0AF */  sw         $zero, 0x40($sp)
/* 87B14C4 8008BF94 7000A0A7 */  sh         $zero, 0x70($sp)
/* 87B14C8 8008BF98 3800A2AF */  sw         $v0, 0x38($sp)
/* 87B14CC 8008BF9C 5C00638E */  lw         $v1, 0x5C($s3)
/* 87B14D0 8008BFA0 0000028E */  lw         $v0, 0x0($s0)
/* 87B14D4 8008BFA4 2130A000 */  addu       $a2, $a1, $zero
/* 87B14D8 8008BFA8 7400A2A7 */  sh         $v0, 0x74($sp)
/* 87B14DC 8008BFAC B9FE0224 */  addiu      $v0, $zero, -0x147
/* 87B14E0 8008BFB0 1800A2AF */  sw         $v0, 0x18($sp)
/* 87B14E4 8008BFB4 74FF0224 */  addiu      $v0, $zero, -0x8C
/* 87B14E8 8008BFB8 1C00A2AF */  sw         $v0, 0x1C($sp)
/* 87B14EC 8008BFBC 1C010224 */  addiu      $v0, $zero, 0x11C
/* 87B14F0 8008BFC0 23180300 */  negu       $v1, $v1
/* 87B14F4 8008BFC4 2000A2AF */  sw         $v0, 0x20($sp)
/* 87B14F8 8008BFC8 5B3B010C */  jal        func_8004ED6C
/* 87B14FC 8008BFCC 7200A3A7 */   sh        $v1, 0x72($sp)
/* 87B1500 8008BFD0 1800A427 */  addiu      $a0, $sp, 0x18
/* 87B1504 8008BFD4 21288000 */  addu       $a1, $a0, $zero
/* 87B1508 8008BFD8 653C010C */  jal        func_8004F194
/* 87B150C 8008BFDC 9CFF0626 */   addiu     $a2, $s0, -0x64
/* 87B1510 8008BFE0 7000A427 */  addiu      $a0, $sp, 0x70
/* 87B1514 8008BFE4 7800B027 */  addiu      $s0, $sp, 0x78
/* 87B1518 8008BFE8 21280002 */  addu       $a1, $s0, $zero
/* 87B151C 8008BFEC B13D010C */  jal        func_8004F6C4
/* 87B1520 8008BFF0 9000A627 */   addiu     $a2, $sp, 0x90
/* 87B1524 8008BFF4 21200002 */  addu       $a0, $s0, $zero
/* 87B1528 8008BFF8 3D3B010C */  jal        func_8004ECF4
/* 87B152C 8008BFFC 21280002 */   addu      $a1, $s0, $zero
/* 87B1530 8008C000 21200002 */  addu       $a0, $s0, $zero
/* 87B1534 8008C004 3800A527 */  addiu      $a1, $sp, 0x38
/* 87B1538 8008C008 5B3B010C */  jal        func_8004ED6C
/* 87B153C 8008C00C 2130A000 */   addu      $a2, $a1, $zero
/* 87B1540 8008C010 2800B027 */  addiu      $s0, $sp, 0x28
/* 87B1544 8008C014 21200002 */  addu       $a0, $s0, $zero
/* 87B1548 8008C018 5E3C010C */  jal        func_8004F178
/* 87B154C 8008C01C 1800A527 */   addiu     $a1, $sp, 0x18
/* 87B1550 8008C020 0780033C */  lui        $v1, %hi(D_8006C644)
/* 87B1554 8008C024 44C6638C */  lw         $v1, %lo(D_8006C644)($v1)
/* 87B1558 8008C028 21900000 */  addu       $s2, $zero, $zero
/* 87B155C 8008C02C 40100300 */  sll        $v0, $v1, 1
/* 87B1560 8008C030 21104300 */  addu       $v0, $v0, $v1
/* 87B1564 8008C034 40110200 */  sll        $v0, $v0, 5
/* 87B1568 8008C038 C3110200 */  sra        $v0, $v0, 7
/* 87B156C 8008C03C 07005130 */  andi       $s1, $v0, 0x7
/* 87B1570 8008C040 43881100 */  sra        $s1, $s1, 1
/* 87B1574 8008C044 14002012 */  beqz       $s1, .Llevel_43_8008C098
/* 87B1578 8008C048 01005430 */   andi      $s4, $v0, 0x1
/* 87B157C 8008C04C 00FE1524 */  addiu      $s5, $zero, -0x200
/* 87B1580 8008C050 21200002 */  addu       $a0, $s0, $zero
.Llevel_43_8008C054:
/* 87B1584 8008C054 1800A527 */  addiu      $a1, $sp, 0x18
/* 87B1588 8008C058 653C010C */  jal        func_8004F194
/* 87B158C 8008C05C 3800A627 */   addiu     $a2, $sp, 0x38
/* 87B1590 8008C060 4000A28F */  lw         $v0, 0x40($sp)
/* 87B1594 8008C064 00000000 */  nop
/* 87B1598 8008C068 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 87B159C 8008C06C 4000A2AF */  sw         $v0, 0x40($sp)
/* 87B15A0 8008C070 00FE4228 */  slti       $v0, $v0, -0x200
/* 87B15A4 8008C074 02004010 */  beqz       $v0, .Llevel_43_8008C080
/* 87B15A8 8008C078 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B15AC 8008C07C 4000B5AF */  sw         $s5, 0x40($sp)
.Llevel_43_8008C080:
/* 87B15B0 8008C080 5E3C010C */  jal        func_8004F178
/* 87B15B4 8008C084 21280002 */   addu      $a1, $s0, $zero
/* 87B15B8 8008C088 01005226 */  addiu      $s2, $s2, 0x1
/* 87B15BC 8008C08C 2A105102 */  slt        $v0, $s2, $s1
/* 87B15C0 8008C090 F0FF4014 */  bnez       $v0, .Llevel_43_8008C054
/* 87B15C4 8008C094 21200002 */   addu      $a0, $s0, $zero
.Llevel_43_8008C098:
/* 87B15C8 8008C098 14008012 */  beqz       $s4, .Llevel_43_8008C0EC
/* 87B15CC 8008C09C 2800B027 */   addiu     $s0, $sp, 0x28
/* 87B15D0 8008C0A0 21200002 */  addu       $a0, $s0, $zero
/* 87B15D4 8008C0A4 1800A527 */  addiu      $a1, $sp, 0x18
/* 87B15D8 8008C0A8 653C010C */  jal        func_8004F194
/* 87B15DC 8008C0AC 3800A627 */   addiu     $a2, $sp, 0x38
/* 87B15E0 8008C0B0 21200002 */  addu       $a0, $s0, $zero
/* 87B15E4 8008C0B4 1800A527 */  addiu      $a1, $sp, 0x18
/* 87B15E8 8008C0B8 653C010C */  jal        func_8004F194
/* 87B15EC 8008C0BC 21300002 */   addu      $a2, $s0, $zero
/* 87B15F0 8008C0C0 21200002 */  addu       $a0, $s0, $zero
/* 87B15F4 8008C0C4 443C010C */  jal        func_8004F110
/* 87B15F8 8008C0C8 01000524 */   addiu     $a1, $zero, 0x1
/* 87B15FC 8008C0CC 4000A28F */  lw         $v0, 0x40($sp)
/* 87B1600 8008C0D0 00000000 */  nop
/* 87B1604 8008C0D4 FBFF4224 */  addiu      $v0, $v0, -0x5
/* 87B1608 8008C0D8 4000A2AF */  sw         $v0, 0x40($sp)
/* 87B160C 8008C0DC 00FE4228 */  slti       $v0, $v0, -0x200
/* 87B1610 8008C0E0 02004010 */  beqz       $v0, .Llevel_43_8008C0EC
/* 87B1614 8008C0E4 00FE0224 */   addiu     $v0, $zero, -0x200
/* 87B1618 8008C0E8 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_43_8008C0EC:
/* 87B161C 8008C0EC 21200000 */  addu       $a0, $zero, $zero
/* 87B1620 8008C0F0 5400B227 */  addiu      $s2, $sp, 0x54
/* 87B1624 8008C0F4 21284002 */  addu       $a1, $s2, $zero
/* 87B1628 8008C0F8 21304002 */  addu       $a2, $s2, $zero
/* 87B162C 8008C0FC 40000224 */  addiu      $v0, $zero, 0x40
/* 87B1630 8008C100 5800A2AF */  sw         $v0, 0x58($sp)
/* 87B1634 8008C104 C0FF0224 */  addiu      $v0, $zero, -0x40
/* 87B1638 8008C108 5400A0AF */  sw         $zero, 0x54($sp)
/* 87B163C 8008C10C 5C00A0AF */  sw         $zero, 0x5C($sp)
/* 87B1640 8008C110 6000A0AF */  sw         $zero, 0x60($sp)
/* 87B1644 8008C114 6400A2AF */  sw         $v0, 0x64($sp)
/* 87B1648 8008C118 5B3B010C */  jal        func_8004ED6C
/* 87B164C 8008C11C 6800A0AF */   sw        $zero, 0x68($sp)
/* 87B1650 8008C120 21200000 */  addu       $a0, $zero, $zero
/* 87B1654 8008C124 6000B127 */  addiu      $s1, $sp, 0x60
/* 87B1658 8008C128 21282002 */  addu       $a1, $s1, $zero
/* 87B165C 8008C12C 5B3B010C */  jal        func_8004ED6C
/* 87B1660 8008C130 21302002 */   addu      $a2, $s1, $zero
/* 87B1664 8008C134 8C006426 */  addiu      $a0, $s3, 0x8C
/* 87B1668 8008C138 2800B027 */  addiu      $s0, $sp, 0x28
/* 87B166C 8008C13C 21280002 */  addu       $a1, $s0, $zero
/* 87B1670 8008C140 21304002 */  addu       $a2, $s2, $zero
/* 87B1674 8008C144 653C010C */  jal        func_8004F194
/* 87B1678 8008C148 B000A0AF */   sw        $zero, 0xB0($sp)
/* 87B167C 8008C14C 98006426 */  addiu      $a0, $s3, 0x98
/* 87B1680 8008C150 21280002 */  addu       $a1, $s0, $zero
/* 87B1684 8008C154 653C010C */  jal        func_8004F194
/* 87B1688 8008C158 21302002 */   addu      $a2, $s1, $zero
/* 87B168C 8008C15C 02001524 */  addiu      $s5, $zero, 0x2
/* 87B1690 8008C160 01001724 */  addiu      $s7, $zero, 0x1
/* 87B1694 8008C164 21900000 */  addu       $s2, $zero, $zero
/* 87B1698 8008C168 3800BE27 */  addiu      $fp, $sp, 0x38
/* 87B169C 8008C16C 21886002 */  addu       $s1, $s3, $zero
/* 87B16A0 8008C170 04007626 */  addiu      $s6, $s3, 0x4
/* 87B16A4 8008C174 A4001424 */  addiu      $s4, $zero, 0xA4
/* 87B16A8 8008C178 80000224 */  addiu      $v0, $zero, 0x80
/* 87B16AC 8008C17C B00362A2 */  sb         $v0, 0x3B0($s3)
/* 87B16B0 8008C180 B10360A2 */  sb         $zero, 0x3B1($s3)
/* 87B16B4 8008C184 B20360A2 */  sb         $zero, 0x3B2($s3)
/* 87B16B8 8008C188 21200002 */  addu       $a0, $s0, $zero
.Llevel_43_8008C18C:
/* 87B16BC 8008C18C 21280002 */  addu       $a1, $s0, $zero
/* 87B16C0 8008C190 653C010C */  jal        func_8004F194
/* 87B16C4 8008C194 2130C003 */   addu      $a2, $fp, $zero
/* 87B16C8 8008C198 4000A28F */  lw         $v0, 0x40($sp)
/* 87B16CC 8008C19C 00000000 */  nop
/* 87B16D0 8008C1A0 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 87B16D4 8008C1A4 4000A2AF */  sw         $v0, 0x40($sp)
/* 87B16D8 8008C1A8 00FE4228 */  slti       $v0, $v0, -0x200
/* 87B16DC 8008C1AC 02004010 */  beqz       $v0, .Llevel_43_8008C1B8
/* 87B16E0 8008C1B0 00FE0224 */   addiu     $v0, $zero, -0x200
/* 87B16E4 8008C1B4 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_43_8008C1B8:
/* 87B16E8 8008C1B8 21200002 */  addu       $a0, $s0, $zero
/* 87B16EC 8008C1BC 21280002 */  addu       $a1, $s0, $zero
/* 87B16F0 8008C1C0 653C010C */  jal        func_8004F194
/* 87B16F4 8008C1C4 2130C003 */   addu      $a2, $fp, $zero
/* 87B16F8 8008C1C8 01004232 */  andi       $v0, $s2, 0x1
/* 87B16FC 8008C1CC 5A004014 */  bnez       $v0, .Llevel_43_8008C338
/* 87B1700 8008C1D0 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B1704 8008C1D4 DA60000C */  jal        func_80018368
/* 87B1708 8008C1D8 21280002 */   addu      $a1, $s0, $zero
/* 87B170C 8008C1DC 44004010 */  beqz       $v0, .Llevel_43_8008C2F0
/* 87B1710 8008C1E0 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B1714 8008C1E4 0780053C */  lui        $a1, %hi(D_80071900)
/* 87B1718 8008C1E8 0019A524 */  addiu      $a1, $a1, %lo(D_80071900)
/* 87B171C 8008C1EC 5E3C010C */  jal        func_8004F178
/* 87B1720 8008C1F0 21200002 */   addu      $a0, $s0, $zero
/* 87B1724 8008C1F4 7000628E */  lw         $v0, 0x70($s3)
/* 87B1728 8008C1F8 00000000 */  nop
/* 87B172C 8008C1FC 08004014 */  bnez       $v0, .Llevel_43_8008C220
/* 87B1730 8008C200 00000000 */   nop
/* 87B1734 8008C204 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 87B1738 8008C208 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 87B173C 8008C20C A800A58F */  lw         $a1, 0xA8($sp)
/* 87B1740 8008C210 09F84000 */  jalr       $v0
/* 87B1744 8008C214 65000424 */   addiu     $a0, $zero, 0x65
/* 87B1748 8008C218 7B004010 */  beqz       $v0, .Llevel_43_8008C408
/* 87B174C 8008C21C 700062AE */   sw        $v0, 0x70($s3)
.Llevel_43_8008C220:
/* 87B1750 8008C220 7000648E */  lw         $a0, 0x70($s3)
/* 87B1754 8008C224 21280002 */  addu       $a1, $s0, $zero
/* 87B1758 8008C228 5E3C010C */  jal        func_8004F178
/* 87B175C 8008C22C 0C008424 */   addiu     $a0, $a0, 0xC
/* 87B1760 8008C230 E8030524 */  addiu      $a1, $zero, 0x3E8
/* 87B1764 8008C234 03000624 */  addiu      $a2, $zero, 0x3
/* 87B1768 8008C238 7000648E */  lw         $a0, 0x70($s3)
/* 87B176C 8008C23C 21380000 */  addu       $a3, $zero, $zero
/* 87B1770 8008C240 1000A0AF */  sw         $zero, 0x10($sp)
/* 87B1774 8008C244 7000628E */  lw         $v0, 0x70($s3)
/* 87B1778 8008C248 0C008424 */  addiu      $a0, $a0, 0xC
/* 87B177C 8008C24C 8C6E000C */  jal        func_8001BA30
/* 87B1780 8008C250 1400A2AF */   sw        $v0, 0x14($sp)
/* 87B1784 8008C254 0D004010 */  beqz       $v0, .Llevel_43_8008C28C
/* 87B1788 8008C258 FF000224 */   addiu     $v0, $zero, 0xFF
/* 87B178C 8008C25C 7000648E */  lw         $a0, 0x70($s3)
/* 87B1790 8008C260 00000000 */  nop
/* 87B1794 8008C264 54008390 */  lbu        $v1, 0x54($a0)
/* 87B1798 8008C268 00000000 */  nop
/* 87B179C 8008C26C 03006214 */  bne        $v1, $v0, .Llevel_43_8008C27C
/* 87B17A0 8008C270 21280000 */   addu      $a1, $zero, $zero
/* 87B17A4 8008C274 AFEE000C */  jal        func_8003BABC
/* 87B17A8 8008C278 21300000 */   addu      $a2, $zero, $zero
.Llevel_43_8008C27C:
/* 87B17AC 8008C27C 003F033C */  lui        $v1, (0x3F00FF00 >> 16)
/* 87B17B0 8008C280 7000628E */  lw         $v0, 0x70($s3)
/* 87B17B4 8008C284 A6300208 */  j          .Llevel_43_8008C298
/* 87B17B8 8008C288 00FF6334 */   ori       $v1, $v1, (0x3F00FF00 & 0xFFFF)
.Llevel_43_8008C28C:
/* 87B17BC 8008C28C 003F033C */  lui        $v1, (0x3F0000FF >> 16)
/* 87B17C0 8008C290 7000628E */  lw         $v0, 0x70($s3)
/* 87B17C4 8008C294 FF006334 */  ori        $v1, $v1, (0x3F0000FF & 0xFFFF)
.Llevel_43_8008C298:
/* 87B17C8 8008C298 540043AC */  sw         $v1, 0x54($v0)
/* 87B17CC 8008C29C 0780043C */  lui        $a0, %hi(D_80071918)
/* 87B17D0 8008C2A0 18198424 */  addiu      $a0, $a0, %lo(D_80071918)
/* 87B17D4 8008C2A4 7A3B010C */  jal        func_8004EDE8
/* 87B17D8 8008C2A8 21280000 */   addu      $a1, $zero, $zero
/* 87B17DC 8008C2AC 21204000 */  addu       $a0, $v0, $zero
/* 87B17E0 8008C2B0 0780053C */  lui        $a1, %hi(D_80071920)
/* 87B17E4 8008C2B4 2019A58C */  lw         $a1, %lo(D_80071920)($a1)
/* 87B17E8 8008C2B8 203A010C */  jal        func_8004E880
/* 87B17EC 8008C2BC 21300000 */   addu      $a2, $zero, $zero
/* 87B17F0 8008C2C0 7000638E */  lw         $v1, 0x70($s3)
/* 87B17F4 8008C2C4 C0FF4224 */  addiu      $v0, $v0, -0x40
/* 87B17F8 8008C2C8 450062A0 */  sb         $v0, 0x45($v1)
/* 87B17FC 8008C2CC 0780043C */  lui        $a0, %hi(D_80071918)
/* 87B1800 8008C2D0 1819848C */  lw         $a0, %lo(D_80071918)($a0)
/* 87B1804 8008C2D4 0780053C */  lui        $a1, %hi(D_8007191C)
/* 87B1808 8008C2D8 1C19A58C */  lw         $a1, %lo(D_8007191C)($a1)
/* 87B180C 8008C2DC 203A010C */  jal        func_8004E880
/* 87B1810 8008C2E0 21300000 */   addu      $a2, $zero, $zero
/* 87B1814 8008C2E4 7000638E */  lw         $v1, 0x70($s3)
/* 87B1818 8008C2E8 02310208 */  j          .Llevel_43_8008C408
/* 87B181C 8008C2EC 460062A0 */   sb        $v0, 0x46($v1)
.Llevel_43_8008C2F0:
/* 87B1820 8008C2F0 21280002 */  addu       $a1, $s0, $zero
/* 87B1824 8008C2F4 21300000 */  addu       $a2, $zero, $zero
/* 87B1828 8008C2F8 A800A88F */  lw         $t0, 0xA8($sp)
/* 87B182C 8008C2FC 21380000 */  addu       $a3, $zero, $zero
/* 87B1830 8008C300 586B000C */  jal        func_8001AD60
/* 87B1834 8008C304 1000A8AF */   sw        $t0, 0x10($sp)
/* 87B1838 8008C308 09004010 */  beqz       $v0, .Llevel_43_8008C330
/* 87B183C 8008C30C 1800A427 */   addiu     $a0, $sp, 0x18
/* 87B1840 8008C310 7000648E */  lw         $a0, 0x70($s3)
/* 87B1844 8008C314 00000000 */  nop
/* 87B1848 8008C318 3C008010 */  beqz       $a0, .Llevel_43_8008C40C
/* 87B184C 8008C31C 2000422A */   slti      $v0, $s2, 0x20
/* 87B1850 8008C320 C656010C */  jal        func_80055B18
/* 87B1854 8008C324 00000000 */   nop
/* 87B1858 8008C328 02310208 */  j          .Llevel_43_8008C408
/* 87B185C 8008C32C 700060AE */   sw        $zero, 0x70($s3)
.Llevel_43_8008C330:
/* 87B1860 8008C330 5E3C010C */  jal        func_8004F178
/* 87B1864 8008C334 21280002 */   addu      $a1, $s0, $zero
.Llevel_43_8008C338:
/* 87B1868 8008C338 4000A28F */  lw         $v0, 0x40($sp)
/* 87B186C 8008C33C 00000000 */  nop
/* 87B1870 8008C340 F8FF4224 */  addiu      $v0, $v0, -0x8
/* 87B1874 8008C344 4000A2AF */  sw         $v0, 0x40($sp)
/* 87B1878 8008C348 00FE4228 */  slti       $v0, $v0, -0x200
/* 87B187C 8008C34C 02004010 */  beqz       $v0, .Llevel_43_8008C358
/* 87B1880 8008C350 00FE0224 */   addiu     $v0, $zero, -0x200
/* 87B1884 8008C354 4000A2AF */  sw         $v0, 0x40($sp)
.Llevel_43_8008C358:
/* 87B1888 8008C358 21207402 */  addu       $a0, $s3, $s4
/* 87B188C 8008C35C 21280002 */  addu       $a1, $s0, $zero
/* 87B1890 8008C360 653C010C */  jal        func_8004F194
/* 87B1894 8008C364 5400A627 */   addiu     $a2, $sp, 0x54
/* 87B1898 8008C368 0C009426 */  addiu      $s4, $s4, 0xC
/* 87B189C 8008C36C 0100B526 */  addiu      $s5, $s5, 0x1
/* 87B18A0 8008C370 21207402 */  addu       $a0, $s3, $s4
/* 87B18A4 8008C374 21280002 */  addu       $a1, $s0, $zero
/* 87B18A8 8008C378 653C010C */  jal        func_8004F194
/* 87B18AC 8008C37C 6000A627 */   addiu     $a2, $sp, 0x60
/* 87B18B0 8008C380 0C009426 */  addiu      $s4, $s4, 0xC
/* 87B18B4 8008C384 01004232 */  andi       $v0, $s2, 0x1
/* 87B18B8 8008C388 1B004014 */  bnez       $v0, .Llevel_43_8008C3F8
/* 87B18BC 8008C38C 0100B526 */   addiu     $s5, $s5, 0x1
/* 87B18C0 8008C390 80101200 */  sll        $v0, $s2, 2
/* 87B18C4 8008C394 80FF4224 */  addiu      $v0, $v0, -0x80
/* 87B18C8 8008C398 B003C2A2 */  sb         $v0, 0x3B0($s6)
/* 87B18CC 8008C39C C0101200 */  sll        $v0, $s2, 3
/* 87B18D0 8008C3A0 B103C2A2 */  sb         $v0, 0x3B1($s6)
/* 87B18D4 8008C3A4 B203C0A2 */  sb         $zero, 0x3B2($s6)
/* 87B18D8 8008C3A8 0400D626 */  addiu      $s6, $s6, 0x4
/* 87B18DC 8008C3AC 0100F726 */  addiu      $s7, $s7, 0x1
/* 87B18E0 8008C3B0 FDFFA226 */  addiu      $v0, $s5, -0x3
/* 87B18E4 8008C3B4 F40322A2 */  sb         $v0, 0x3F4($s1)
/* 87B18E8 8008C3B8 FFFFA226 */  addiu      $v0, $s5, -0x1
/* 87B18EC 8008C3BC F50322A2 */  sb         $v0, 0x3F5($s1)
/* 87B18F0 8008C3C0 FCFFA226 */  addiu      $v0, $s5, -0x4
/* 87B18F4 8008C3C4 F60322A2 */  sb         $v0, 0x3F6($s1)
/* 87B18F8 8008C3C8 FEFFA226 */  addiu      $v0, $s5, -0x2
/* 87B18FC 8008C3CC FEFFE326 */  addiu      $v1, $s7, -0x2
/* 87B1900 8008C3D0 F70322A2 */  sb         $v0, 0x3F7($s1)
/* 87B1904 8008C3D4 FFFFE226 */  addiu      $v0, $s7, -0x1
/* 87B1908 8008C3D8 F80323A2 */  sb         $v1, 0x3F8($s1)
/* 87B190C 8008C3DC F90322A2 */  sb         $v0, 0x3F9($s1)
/* 87B1910 8008C3E0 FA0323A2 */  sb         $v1, 0x3FA($s1)
/* 87B1914 8008C3E4 FB0322A2 */  sb         $v0, 0x3FB($s1)
/* 87B1918 8008C3E8 B000A88F */  lw         $t0, 0xB0($sp)
/* 87B191C 8008C3EC 08003126 */  addiu      $s1, $s1, 0x8
/* 87B1920 8008C3F0 01000825 */  addiu      $t0, $t0, 0x1
/* 87B1924 8008C3F4 B000A8AF */  sw         $t0, 0xB0($sp)
.Llevel_43_8008C3F8:
/* 87B1928 8008C3F8 01005226 */  addiu      $s2, $s2, 0x1
/* 87B192C 8008C3FC 2000422A */  slti       $v0, $s2, 0x20
/* 87B1930 8008C400 62FF4014 */  bnez       $v0, .Llevel_43_8008C18C
/* 87B1934 8008C404 21200002 */   addu      $a0, $s0, $zero
.Llevel_43_8008C408:
/* 87B1938 8008C408 2000422A */  slti       $v0, $s2, 0x20
.Llevel_43_8008C40C:
/* 87B193C 8008C40C 08004014 */  bnez       $v0, .Llevel_43_8008C430
/* 87B1940 8008C410 00000000 */   nop
/* 87B1944 8008C414 7000648E */  lw         $a0, 0x70($s3)
/* 87B1948 8008C418 00000000 */  nop
/* 87B194C 8008C41C 05008010 */  beqz       $a0, .Llevel_43_8008C434
/* 87B1950 8008C420 40101500 */   sll       $v0, $s5, 1
/* 87B1954 8008C424 C656010C */  jal        func_80055B18
/* 87B1958 8008C428 00000000 */   nop
/* 87B195C 8008C42C 700060AE */  sw         $zero, 0x70($s3)
.Llevel_43_8008C430:
/* 87B1960 8008C430 40101500 */  sll        $v0, $s5, 1
.Llevel_43_8008C434:
/* 87B1964 8008C434 21105500 */  addu       $v0, $v0, $s5
/* 87B1968 8008C438 80100200 */  sll        $v0, $v0, 2
/* 87B196C 8008C43C 21106202 */  addu       $v0, $s3, $v0
/* 87B1970 8008C440 FFFF0324 */  addiu      $v1, $zero, -0x1
/* 87B1974 8008C444 8C0043AC */  sw         $v1, 0x8C($v0)
/* 87B1978 8008C448 900043AC */  sw         $v1, 0x90($v0)
/* 87B197C 8008C44C 940043AC */  sw         $v1, 0x94($v0)
/* 87B1980 8008C450 B000A88F */  lw         $t0, 0xB0($sp)
/* 87B1984 8008C454 00000000 */  nop
/* 87B1988 8008C458 C0100800 */  sll        $v0, $t0, 3
/* 87B198C 8008C45C 21105300 */  addu       $v0, $v0, $s3
/* 87B1990 8008C460 F40343AC */  sw         $v1, 0x3F4($v0)
.Llevel_43_8008C464:
/* 87B1994 8008C464 E400BF8F */  lw         $ra, 0xE4($sp)
/* 87B1998 8008C468 E000BE8F */  lw         $fp, 0xE0($sp)
/* 87B199C 8008C46C DC00B78F */  lw         $s7, 0xDC($sp)
/* 87B19A0 8008C470 D800B68F */  lw         $s6, 0xD8($sp)
/* 87B19A4 8008C474 D400B58F */  lw         $s5, 0xD4($sp)
/* 87B19A8 8008C478 D000B48F */  lw         $s4, 0xD0($sp)
/* 87B19AC 8008C47C CC00B38F */  lw         $s3, 0xCC($sp)
/* 87B19B0 8008C480 C800B28F */  lw         $s2, 0xC8($sp)
/* 87B19B4 8008C484 C400B18F */  lw         $s1, 0xC4($sp)
/* 87B19B8 8008C488 C000B08F */  lw         $s0, 0xC0($sp)
/* 87B19BC 8008C48C E800BD27 */  addiu      $sp, $sp, 0xE8
/* 87B19C0 8008C490 0800E003 */  jr         $ra
/* 87B19C4 8008C494 00000000 */   nop
.size func_level_43_8008BF10, . - func_level_43_8008BF10
