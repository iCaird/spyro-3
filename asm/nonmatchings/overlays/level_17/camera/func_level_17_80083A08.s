.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_17_80083A08
/* 4D10F38 80083A08 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 4D10F3C 80083A0C 2400B1AF */  sw         $s1, 0x24($sp)
/* 4D10F40 80083A10 0780113C */  lui        $s1, %hi(D_8006E130)
/* 4D10F44 80083A14 30E13126 */  addiu      $s1, $s1, %lo(D_8006E130)
/* 4D10F48 80083A18 3000BFAF */  sw         $ra, 0x30($sp)
/* 4D10F4C 80083A1C 2C00B3AF */  sw         $s3, 0x2C($sp)
/* 4D10F50 80083A20 2800B2AF */  sw         $s2, 0x28($sp)
/* 4D10F54 80083A24 2000B0AF */  sw         $s0, 0x20($sp)
/* 4D10F58 80083A28 0000228E */  lw         $v0, 0x0($s1)
/* 4D10F5C 80083A2C 00000000 */  nop
/* 4D10F60 80083A30 02004224 */  addiu      $v0, $v0, 0x2
/* 4D10F64 80083A34 83900200 */  sra        $s2, $v0, 2
/* 4D10F68 80083A38 0500422A */  slti       $v0, $s2, 0x5
/* 4D10F6C 80083A3C 02004014 */  bnez       $v0, .Llevel_17_80083A48
/* 4D10F70 80083A40 00000000 */   nop
/* 4D10F74 80083A44 04001224 */  addiu      $s2, $zero, 0x4
.Llevel_17_80083A48:
/* 4D10F78 80083A48 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4D10F7C 80083A4C 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4D10F80 80083A50 0D000224 */  addiu      $v0, $zero, 0xD
/* 4D10F84 80083A54 05006210 */  beq        $v1, $v0, .Llevel_17_80083A6C
/* 4D10F88 80083A58 11000224 */   addiu     $v0, $zero, 0x11
/* 4D10F8C 80083A5C 37006210 */  beq        $v1, $v0, .Llevel_17_80083B3C
/* 4D10F90 80083A60 00000000 */   nop
/* 4D10F94 80083A64 090F0208 */  j          .Llevel_17_80083C24
/* 4D10F98 80083A68 00000000 */   nop
.Llevel_17_80083A6C:
/* 4D10F9C 80083A6C B850000C */  jal        func_800142E0
/* 4D10FA0 80083A70 00000000 */   nop
/* 4D10FA4 80083A74 0780053C */  lui        $a1, %hi(D_8006E164)
/* 4D10FA8 80083A78 64E1A58C */  lw         $a1, %lo(D_8006E164)($a1)
/* 4D10FAC 80083A7C 00000000 */  nop
/* 4D10FB0 80083A80 6800A010 */  beqz       $a1, .Llevel_17_80083C24
/* 4D10FB4 80083A84 1000A427 */   addiu     $a0, $sp, 0x10
/* 4D10FB8 80083A88 0780063C */  lui        $a2, %hi(D_80070328)
/* 4D10FBC 80083A8C 2803C624 */  addiu      $a2, $a2, %lo(D_80070328)
/* 4D10FC0 80083A90 723C010C */  jal        func_8004F1C8
/* 4D10FC4 80083A94 0C00A524 */   addiu     $a1, $a1, 0xC
/* 4D10FC8 80083A98 1000A48F */  lw         $a0, 0x10($sp)
/* 4D10FCC 80083A9C 1400A58F */  lw         $a1, 0x14($sp)
/* 4D10FD0 80083AA0 203A010C */  jal        func_8004E880
/* 4D10FD4 80083AA4 01000624 */   addiu     $a2, $zero, 0x1
/* 4D10FD8 80083AA8 0780033C */  lui        $v1, %hi(D_8006E12C)
/* 4D10FDC 80083AAC 2CE1638C */  lw         $v1, %lo(D_8006E12C)($v1)
/* 4D10FE0 80083AB0 0780013C */  lui        $at, %hi(D_8006E064)
/* 4D10FE4 80083AB4 64E022AC */  sw         $v0, %lo(D_8006E064)($at)
/* 4D10FE8 80083AB8 06006014 */  bnez       $v1, .Llevel_17_80083AD4
/* 4D10FEC 80083ABC A8FF2426 */   addiu     $a0, $s1, -0x58
/* 4D10FF0 80083AC0 D550000C */  jal        func_80014354
/* 4D10FF4 80083AC4 00000000 */   nop
/* 4D10FF8 80083AC8 464E000C */  jal        func_80013918
/* 4D10FFC 80083ACC 00040424 */   addiu     $a0, $zero, 0x400
/* 4D11000 80083AD0 A8FF2426 */  addiu      $a0, $s1, -0x58
.Llevel_17_80083AD4:
/* 4D11004 80083AD4 80801200 */  sll        $s0, $s2, 2
/* 4D11008 80083AD8 21801202 */  addu       $s0, $s0, $s2
/* 4D1100C 80083ADC 80801000 */  sll        $s0, $s0, 2
/* 4D11010 80083AE0 0780053C */  lui        $a1, %hi(D_8006929C)
/* 4D11014 80083AE4 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 4D11018 80083AE8 21280502 */  addu       $a1, $s0, $a1
/* 4D1101C 80083AEC 694D000C */  jal        func_800135A4
/* 4D11020 80083AF0 21300000 */   addu      $a2, $zero, $zero
/* 4D11024 80083AF4 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 4D11028 80083AF8 0780053C */  lui        $a1, %hi(D_80069328)
/* 4D1102C 80083AFC 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 4D11030 80083B00 21280502 */  addu       $a1, $s0, $a1
/* 4D11034 80083B04 694D000C */  jal        func_800135A4
/* 4D11038 80083B08 21300000 */   addu      $a2, $zero, $zero
/* 4D1103C 80083B0C D0FF2426 */  addiu      $a0, $s1, -0x30
/* 4D11040 80083B10 0780053C */  lui        $a1, %hi(D_800693C8)
/* 4D11044 80083B14 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 4D11048 80083B18 694D000C */  jal        func_800135A4
/* 4D1104C 80083B1C 21300000 */   addu      $a2, $zero, $zero
/* 4D11050 80083B20 E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 4D11054 80083B24 0780053C */  lui        $a1, %hi(D_800693B4)
/* 4D11058 80083B28 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 4D1105C 80083B2C 694D000C */  jal        func_800135A4
/* 4D11060 80083B30 21300000 */   addu      $a2, $zero, $zero
/* 4D11064 80083B34 090F0208 */  j          .Llevel_17_80083C24
/* 4D11068 80083B38 00000000 */   nop
.Llevel_17_80083B3C:
/* 4D1106C 80083B3C 0780023C */  lui        $v0, %hi(D_8006E160)
/* 4D11070 80083B40 60E1428C */  lw         $v0, %lo(D_8006E160)($v0)
/* 4D11074 80083B44 00000000 */  nop
/* 4D11078 80083B48 36004314 */  bne        $v0, $v1, .Llevel_17_80083C24
/* 4D1107C 80083B4C 00000000 */   nop
/* 4D11080 80083B50 0780023C */  lui        $v0, %hi(D_8006E12C)
/* 4D11084 80083B54 2CE1428C */  lw         $v0, %lo(D_8006E12C)($v0)
/* 4D11088 80083B58 00000000 */  nop
/* 4D1108C 80083B5C 07004014 */  bnez       $v0, .Llevel_17_80083B7C
/* 4D11090 80083B60 28FF3326 */   addiu     $s3, $s1, -0xD8
/* 4D11094 80083B64 58FF2426 */  addiu      $a0, $s1, -0xA8
/* 4D11098 80083B68 0780063C */  lui        $a2, %hi(D_8006E064)
/* 4D1109C 80083B6C 64E0C68C */  lw         $a2, %lo(D_8006E064)($a2)
/* 4D110A0 80083B70 694D000C */  jal        func_800135A4
/* 4D110A4 80083B74 38002526 */   addiu     $a1, $s1, 0x38
/* 4D110A8 80083B78 28FF3326 */  addiu      $s3, $s1, -0xD8
.Llevel_17_80083B7C:
/* 4D110AC 80083B7C 21206002 */  addu       $a0, $s3, $zero
/* 4D110B0 80083B80 5E3C010C */  jal        func_8004F178
/* 4D110B4 80083B84 4C002526 */   addiu     $a1, $s1, 0x4C
/* 4D110B8 80083B88 A8FF2426 */  addiu      $a0, $s1, -0x58
/* 4D110BC 80083B8C 80801200 */  sll        $s0, $s2, 2
/* 4D110C0 80083B90 21801202 */  addu       $s0, $s0, $s2
/* 4D110C4 80083B94 80801000 */  sll        $s0, $s0, 2
/* 4D110C8 80083B98 0780053C */  lui        $a1, %hi(D_8006929C)
/* 4D110CC 80083B9C 9C92A524 */  addiu      $a1, $a1, %lo(D_8006929C)
/* 4D110D0 80083BA0 21280502 */  addu       $a1, $s0, $a1
/* 4D110D4 80083BA4 0780013C */  lui        $at, %hi(D_8006E064)
/* 4D110D8 80083BA8 64E020AC */  sw         $zero, %lo(D_8006E064)($at)
/* 4D110DC 80083BAC 694D000C */  jal        func_800135A4
/* 4D110E0 80083BB0 21300000 */   addu      $a2, $zero, $zero
/* 4D110E4 80083BB4 BCFF2426 */  addiu      $a0, $s1, -0x44
/* 4D110E8 80083BB8 0780053C */  lui        $a1, %hi(D_80069328)
/* 4D110EC 80083BBC 2893A524 */  addiu      $a1, $a1, %lo(D_80069328)
/* 4D110F0 80083BC0 21280502 */  addu       $a1, $s0, $a1
/* 4D110F4 80083BC4 694D000C */  jal        func_800135A4
/* 4D110F8 80083BC8 21300000 */   addu      $a2, $zero, $zero
/* 4D110FC 80083BCC E4FF2426 */  addiu      $a0, $s1, -0x1C
/* 4D11100 80083BD0 0780053C */  lui        $a1, %hi(D_800693B4)
/* 4D11104 80083BD4 B493A524 */  addiu      $a1, $a1, %lo(D_800693B4)
/* 4D11108 80083BD8 694D000C */  jal        func_800135A4
/* 4D1110C 80083BDC 21300000 */   addu      $a2, $zero, $zero
/* 4D11110 80083BE0 D0FF2426 */  addiu      $a0, $s1, -0x30
/* 4D11114 80083BE4 0780053C */  lui        $a1, %hi(D_800693C8)
/* 4D11118 80083BE8 C893A524 */  addiu      $a1, $a1, %lo(D_800693C8)
/* 4D1111C 80083BEC 694D000C */  jal        func_800135A4
/* 4D11120 80083BF0 21300000 */   addu      $a2, $zero, $zero
/* 4D11124 80083BF4 0780023C */  lui        $v0, %hi(D_8006E050)
/* 4D11128 80083BF8 50E0428C */  lw         $v0, %lo(D_8006E050)($v0)
/* 4D1112C 80083BFC 00000000 */  nop
/* 4D11130 80083C00 02004230 */  andi       $v0, $v0, 0x2
/* 4D11134 80083C04 07004014 */  bnez       $v0, .Llevel_17_80083C24
/* 4D11138 80083C08 44FF2426 */   addiu     $a0, $s1, -0xBC
/* 4D1113C 80083C0C F0FE2526 */  addiu      $a1, $s1, -0x110
/* 4D11140 80083C10 BC4D000C */  jal        func_800136F0
/* 4D11144 80083C14 21306002 */   addu      $a2, $s3, $zero
/* 4D11148 80083C18 44FF228E */  lw         $v0, -0xBC($s1)
/* 4D1114C 80083C1C 0780013C */  lui        $at, %hi(D_8006E09C)
/* 4D11150 80083C20 9CE022AC */  sw         $v0, %lo(D_8006E09C)($at)
.Llevel_17_80083C24:
/* 4D11154 80083C24 3000BF8F */  lw         $ra, 0x30($sp)
/* 4D11158 80083C28 2C00B38F */  lw         $s3, 0x2C($sp)
/* 4D1115C 80083C2C 2800B28F */  lw         $s2, 0x28($sp)
/* 4D11160 80083C30 2400B18F */  lw         $s1, 0x24($sp)
/* 4D11164 80083C34 2000B08F */  lw         $s0, 0x20($sp)
/* 4D11168 80083C38 3800BD27 */  addiu      $sp, $sp, 0x38
/* 4D1116C 80083C3C 0800E003 */  jr         $ra
/* 4D11170 80083C40 00000000 */   nop
.size func_level_17_80083A08, . - func_level_17_80083A08
