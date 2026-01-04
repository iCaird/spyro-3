.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_800884AC
/* 3E2C9DC 800884AC 21288000 */  addu       $a1, $a0, $zero
/* 3E2C9E0 800884B0 2800A28C */  lw         $v0, 0x28($a1)
/* 3E2C9E4 800884B4 00000000 */  nop
/* 3E2C9E8 800884B8 04004010 */  beqz       $v0, .Llevel_11_800884CC
/* 3E2C9EC 800884BC 00000000 */   nop
/* 3E2C9F0 800884C0 8000428C */  lw         $v0, 0x80($v0)
/* 3E2C9F4 800884C4 00000000 */  nop
/* 3E2C9F8 800884C8 4200A2A4 */  sh         $v0, 0x42($a1)
.Llevel_11_800884CC:
/* 3E2C9FC 800884CC 4000A394 */  lhu        $v1, 0x40($a1)
/* 3E2CA00 800884D0 4200A294 */  lhu        $v0, 0x42($a1)
/* 3E2CA04 800884D4 00000000 */  nop
/* 3E2CA08 800884D8 3A006210 */  beq        $v1, $v0, .Llevel_11_800885C4
/* 3E2CA0C 800884DC B4000224 */   addiu     $v0, $zero, 0xB4
/* 3E2CA10 800884E0 0780033C */  lui        $v1, %hi(D_8006C648)
/* 3E2CA14 800884E4 48C6638C */  lw         $v1, %lo(D_8006C648)($v1)
/* 3E2CA18 800884E8 4400A2A4 */  sh         $v0, 0x44($a1)
/* 3E2CA1C 800884EC 4600A294 */  lhu        $v0, 0x46($a1)
/* 3E2CA20 800884F0 3F00A490 */  lbu        $a0, 0x3F($a1)
/* 3E2CA24 800884F4 21304300 */  addu       $a2, $v0, $v1
/* 3E2CA28 800884F8 32008014 */  bnez       $a0, .Llevel_11_800885C4
/* 3E2CA2C 800884FC 4600A6A4 */   sh        $a2, 0x46($a1)
/* 3E2CA30 80088500 4000A294 */  lhu        $v0, 0x40($a1)
/* 3E2CA34 80088504 4200A394 */  lhu        $v1, 0x42($a1)
/* 3E2CA38 80088508 00000000 */  nop
/* 3E2CA3C 8008850C 23104300 */  subu       $v0, $v0, $v1
/* 3E2CA40 80088510 02004104 */  bgez       $v0, .Llevel_11_8008851C
/* 3E2CA44 80088514 21204000 */   addu      $a0, $v0, $zero
/* 3E2CA48 80088518 23200400 */  negu       $a0, $a0
.Llevel_11_8008851C:
/* 3E2CA4C 8008851C 28008228 */  slti       $v0, $a0, 0x28
/* 3E2CA50 80088520 0B004010 */  beqz       $v0, .Llevel_11_80088550
/* 3E2CA54 80088524 0A008228 */   slti      $v0, $a0, 0xA
/* 3E2CA58 80088528 05004014 */  bnez       $v0, .Llevel_11_80088540
/* 3E2CA5C 8008852C 00140600 */   sll       $v0, $a2, 16
/* 3E2CA60 80088530 03140200 */  sra        $v0, $v0, 16
/* 3E2CA64 80088534 04004228 */  slti       $v0, $v0, 0x4
/* 3E2CA68 80088538 05004010 */  beqz       $v0, .Llevel_11_80088550
/* 3E2CA6C 8008853C 00140600 */   sll       $v0, $a2, 16
.Llevel_11_80088540:
/* 3E2CA70 80088540 03140200 */  sra        $v0, $v0, 16
/* 3E2CA74 80088544 06004228 */  slti       $v0, $v0, 0x6
/* 3E2CA78 80088548 1E004014 */  bnez       $v0, .Llevel_11_800885C4
/* 3E2CA7C 8008854C 00000000 */   nop
.Llevel_11_80088550:
/* 3E2CA80 80088550 80028228 */  slti       $v0, $a0, 0x280
/* 3E2CA84 80088554 03004014 */  bnez       $v0, .Llevel_11_80088564
/* 3E2CA88 80088558 40018228 */   slti      $v0, $a0, 0x140
/* 3E2CA8C 8008855C 68210208 */  j          .Llevel_11_800885A0
/* 3E2CA90 80088560 07000324 */   addiu     $v1, $zero, 0x7
.Llevel_11_80088564:
/* 3E2CA94 80088564 03004014 */  bnez       $v0, .Llevel_11_80088574
/* 3E2CA98 80088568 A0008228 */   slti      $v0, $a0, 0xA0
/* 3E2CA9C 8008856C 68210208 */  j          .Llevel_11_800885A0
/* 3E2CAA0 80088570 06000324 */   addiu     $v1, $zero, 0x6
.Llevel_11_80088574:
/* 3E2CAA4 80088574 03004014 */  bnez       $v0, .Llevel_11_80088584
/* 3E2CAA8 80088578 50008228 */   slti      $v0, $a0, 0x50
/* 3E2CAAC 8008857C 68210208 */  j          .Llevel_11_800885A0
/* 3E2CAB0 80088580 05000324 */   addiu     $v1, $zero, 0x5
.Llevel_11_80088584:
/* 3E2CAB4 80088584 03004014 */  bnez       $v0, .Llevel_11_80088594
/* 3E2CAB8 80088588 28008228 */   slti      $v0, $a0, 0x28
/* 3E2CABC 8008858C 68210208 */  j          .Llevel_11_800885A0
/* 3E2CAC0 80088590 04000324 */   addiu     $v1, $zero, 0x4
.Llevel_11_80088594:
/* 3E2CAC4 80088594 02004014 */  bnez       $v0, .Llevel_11_800885A0
/* 3E2CAC8 80088598 01000324 */   addiu     $v1, $zero, 0x1
/* 3E2CACC 8008859C 03000324 */  addiu      $v1, $zero, 0x3
.Llevel_11_800885A0:
/* 3E2CAD0 800885A0 4000A494 */  lhu        $a0, 0x40($a1)
/* 3E2CAD4 800885A4 4200A294 */  lhu        $v0, 0x42($a1)
/* 3E2CAD8 800885A8 00000000 */  nop
/* 3E2CADC 800885AC 2B104400 */  sltu       $v0, $v0, $a0
/* 3E2CAE0 800885B0 02004014 */  bnez       $v0, .Llevel_11_800885BC
/* 3E2CAE4 800885B4 23108300 */   subu      $v0, $a0, $v1
/* 3E2CAE8 800885B8 21108300 */  addu       $v0, $a0, $v1
.Llevel_11_800885BC:
/* 3E2CAEC 800885BC 4000A2A4 */  sh         $v0, 0x40($a1)
/* 3E2CAF0 800885C0 4600A0A4 */  sh         $zero, 0x46($a1)
.Llevel_11_800885C4:
/* 3E2CAF4 800885C4 0800E003 */  jr         $ra
/* 3E2CAF8 800885C8 00000000 */   nop
.size func_level_11_800884AC, . - func_level_11_800884AC
