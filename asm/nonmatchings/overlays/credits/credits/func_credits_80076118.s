.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_credits_80076118
/* 97AAE48 80076118 D0FFBD27 */  addiu      $sp, $sp, -0x30
/* 97AAE4C 8007611C 0780033C */  lui        $v1, %hi(D_8006C510)
/* 97AAE50 80076120 10C56384 */  lh         $v1, %lo(D_8006C510)($v1)
/* 97AAE54 80076124 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 97AAE58 80076128 2C00BFAF */  sw         $ra, 0x2C($sp)
/* 97AAE5C 8007612C 2800B4AF */  sw         $s4, 0x28($sp)
/* 97AAE60 80076130 2400B3AF */  sw         $s3, 0x24($sp)
/* 97AAE64 80076134 2000B2AF */  sw         $s2, 0x20($sp)
/* 97AAE68 80076138 1C00B1AF */  sw         $s1, 0x1C($sp)
/* 97AAE6C 8007613C 05006214 */  bne        $v1, $v0, .Lcredits_80076154
/* 97AAE70 80076140 1800B0AF */   sw        $s0, 0x18($sp)
/* 97AAE74 80076144 EB7A000C */  jal        func_8001EBAC
/* 97AAE78 80076148 00000000 */   nop
/* 97AAE7C 8007614C BDD80108 */  j          .Lcredits_800762F4
/* 97AAE80 80076150 00000000 */   nop
.Lcredits_80076154:
/* 97AAE84 80076154 0780133C */  lui        $s3, %hi(D_8006C550)
/* 97AAE88 80076158 50C5738E */  lw         $s3, %lo(D_8006C550)($s3)
/* 97AAE8C 8007615C 0780023C */  lui        $v0, %hi(D_8006E33C)
/* 97AAE90 80076160 3CE34290 */  lbu        $v0, %lo(D_8006E33C)($v0)
/* 97AAE94 80076164 0780033C */  lui        $v1, %hi(D_8006E33D)
/* 97AAE98 80076168 3DE36390 */  lbu        $v1, %lo(D_8006E33D)($v1)
/* 97AAE9C 8007616C 0780043C */  lui        $a0, %hi(D_8006E33E)
/* 97AAEA0 80076170 3EE38490 */  lbu        $a0, %lo(D_8006E33E)($a0)
/* 97AAEA4 80076174 0780053C */  lui        $a1, %hi(D_8006C5A4)
/* 97AAEA8 80076178 A4C5A584 */  lh         $a1, %lo(D_8006C5A4)($a1)
/* 97AAEAC 8007617C 0780013C */  lui        $at, %hi(D_8006FC15)
/* 97AAEB0 80076180 15FC22A0 */  sb         $v0, %lo(D_8006FC15)($at)
/* 97AAEB4 80076184 0780013C */  lui        $at, %hi(D_8006FC16)
/* 97AAEB8 80076188 16FC23A0 */  sb         $v1, %lo(D_8006FC16)($at)
/* 97AAEBC 8007618C 0780013C */  lui        $at, %hi(D_8006FC17)
/* 97AAEC0 80076190 17FC24A0 */  sb         $a0, %lo(D_8006FC17)($at)
/* 97AAEC4 80076194 0780013C */  lui        $at, %hi(D_8006FC89)
/* 97AAEC8 80076198 89FC22A0 */  sb         $v0, %lo(D_8006FC89)($at)
/* 97AAECC 8007619C 0780013C */  lui        $at, %hi(D_8006FC8A)
/* 97AAED0 800761A0 8AFC23A0 */  sb         $v1, %lo(D_8006FC8A)($at)
/* 97AAED4 800761A4 0780013C */  lui        $at, %hi(D_8006FC8B)
/* 97AAED8 800761A8 8BFC24A0 */  sb         $a0, %lo(D_8006FC8B)($at)
/* 97AAEDC 800761AC 3C00A018 */  blez       $a1, .Lcredits_800762A0
/* 97AAEE0 800761B0 21900000 */   addu      $s2, $zero, $zero
/* 97AAEE4 800761B4 21A00000 */  addu       $s4, $zero, $zero
/* 97AAEE8 800761B8 47007126 */  addiu      $s1, $s3, 0x47
.Lcredits_800761BC:
/* 97AAEEC 800761BC 0780023C */  lui        $v0, %hi(D_8006C5F0)
/* 97AAEF0 800761C0 F0C5428C */  lw         $v0, %lo(D_8006C5F0)($v0)
/* 97AAEF4 800761C4 00000000 */  nop
/* 97AAEF8 800761C8 21805400 */  addu       $s0, $v0, $s4
/* 97AAEFC 800761CC 04000392 */  lbu        $v1, 0x4($s0)
/* 97AAF00 800761D0 00000000 */  nop
/* 97AAF04 800761D4 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 97AAF08 800761D8 0200422C */  sltiu      $v0, $v0, 0x2
/* 97AAF0C 800761DC 05004014 */  bnez       $v0, .Lcredits_800761F4
/* 97AAF10 800761E0 21206002 */   addu      $a0, $s3, $zero
/* 97AAF14 800761E4 FF006330 */  andi       $v1, $v1, 0xFF
/* 97AAF18 800761E8 03000224 */  addiu      $v0, $zero, 0x3
/* 97AAF1C 800761EC 26006214 */  bne        $v1, $v0, .Lcredits_80076288
/* 97AAF20 800761F0 00000000 */   nop
.Lcredits_800761F4:
/* 97AAF24 800761F4 21280000 */  addu       $a1, $zero, $zero
/* 97AAF28 800761F8 E439010C */  jal        func_8004E790
/* 97AAF2C 800761FC 58000624 */   addiu     $a2, $zero, 0x58
/* 97AAF30 80076200 12000286 */  lh         $v0, 0x12($s0)
/* 97AAF34 80076204 00000000 */  nop
/* 97AAF38 80076208 C5FF22AE */  sw         $v0, -0x3B($s1)
/* 97AAF3C 8007620C 14000286 */  lh         $v0, 0x14($s0)
/* 97AAF40 80076210 00000000 */  nop
/* 97AAF44 80076214 C9FF22AE */  sw         $v0, -0x37($s1)
/* 97AAF48 80076218 16000286 */  lh         $v0, 0x16($s0)
/* 97AAF4C 8007621C 00000000 */  nop
/* 97AAF50 80076220 CDFF22AE */  sw         $v0, -0x33($s1)
/* 97AAF54 80076224 05000292 */  lbu        $v0, 0x5($s0)
/* 97AAF58 80076228 00000000 */  nop
/* 97AAF5C 8007622C FDFF22A2 */  sb         $v0, -0x3($s1)
/* 97AAF60 80076230 06000292 */  lbu        $v0, 0x6($s0)
/* 97AAF64 80076234 00000000 */  nop
/* 97AAF68 80076238 FEFF22A2 */  sb         $v0, -0x2($s1)
/* 97AAF6C 8007623C 07000292 */  lbu        $v0, 0x7($s0)
/* 97AAF70 80076240 00000000 */  nop
/* 97AAF74 80076244 FFFF22A2 */  sb         $v0, -0x1($s1)
/* 97AAF78 80076248 1A000296 */  lhu        $v0, 0x1A($s0)
/* 97AAF7C 8007624C 58007326 */  addiu      $s3, $s3, 0x58
/* 97AAF80 80076250 F5FF22A2 */  sb         $v0, -0xB($s1)
/* 97AAF84 80076254 1A000396 */  lhu        $v1, 0x1A($s0)
/* 97AAF88 80076258 3B000224 */  addiu      $v0, $zero, 0x3B
/* 97AAF8C 8007625C EFFF22A6 */  sh         $v0, -0x11($s1)
/* 97AAF90 80076260 02000224 */  addiu      $v0, $zero, 0x2
/* 97AAF94 80076264 0D0022A2 */  sb         $v0, 0xD($s1)
/* 97AAF98 80076268 FF000224 */  addiu      $v0, $zero, 0xFF
/* 97AAF9C 8007626C 050022A2 */  sb         $v0, 0x5($s1)
/* 97AAFA0 80076270 20000224 */  addiu      $v0, $zero, 0x20
/* 97AAFA4 80076274 070022A2 */  sb         $v0, 0x7($s1)
/* 97AAFA8 80076278 7F000224 */  addiu      $v0, $zero, 0x7F
/* 97AAFAC 8007627C 000022A2 */  sb         $v0, 0x0($s1)
/* 97AAFB0 80076280 F6FF23A2 */  sb         $v1, -0xA($s1)
/* 97AAFB4 80076284 58003126 */  addiu      $s1, $s1, 0x58
.Lcredits_80076288:
/* 97AAFB8 80076288 0780023C */  lui        $v0, %hi(D_8006C5A4)
/* 97AAFBC 8007628C A4C54284 */  lh         $v0, %lo(D_8006C5A4)($v0)
/* 97AAFC0 80076290 01005226 */  addiu      $s2, $s2, 0x1
/* 97AAFC4 80076294 2A104202 */  slt        $v0, $s2, $v0
/* 97AAFC8 80076298 C8FF4014 */  bnez       $v0, .Lcredits_800761BC
/* 97AAFCC 8007629C 1C009426 */   addiu     $s4, $s4, 0x1C
.Lcredits_800762A0:
/* 97AAFD0 800762A0 FF000224 */  addiu      $v0, $zero, 0xFF
/* 97AAFD4 800762A4 480062A2 */  sb         $v0, 0x48($s3)
/* 97AAFD8 800762A8 0780053C */  lui        $a1, %hi(D_8006C598)
/* 97AAFDC 800762AC 98C5A58C */  lw         $a1, %lo(D_8006C598)($a1)
/* 97AAFE0 800762B0 00000000 */  nop
/* 97AAFE4 800762B4 0500A010 */  beqz       $a1, .Lcredits_800762CC
/* 97AAFE8 800762B8 02000424 */   addiu     $a0, $zero, 0x2
/* 97AAFEC 800762BC 00290500 */  sll        $a1, $a1, 4
/* 97AAFF0 800762C0 2130A000 */  addu       $a2, $a1, $zero
/* 97AAFF4 800762C4 2FD1010C */  jal        func_credits_800744BC
/* 97AAFF8 800762C8 2138A000 */   addu      $a3, $a1, $zero
.Lcredits_800762CC:
/* 97AAFFC 800762CC 177B000C */  jal        func_8001EC5C
/* 97AB000 800762D0 00000000 */   nop
/* 97AB004 800762D4 0100023C */  lui        $v0, (0x18000 >> 16)
/* 97AB008 800762D8 00804234 */  ori        $v0, $v0, (0x18000 & 0xFFFF)
/* 97AB00C 800762DC 0780013C */  lui        $at, %hi(D_8006D074)
/* 97AB010 800762E0 74D022AC */  sw         $v0, %lo(D_8006D074)($at)
/* 97AB014 800762E4 DE88000C */  jal        func_80022378
/* 97AB018 800762E8 00000000 */   nop
/* 97AB01C 800762EC DA70000C */  jal        func_8001C368
/* 97AB020 800762F0 00000000 */   nop
.Lcredits_800762F4:
/* 97AB024 800762F4 2C00BF8F */  lw         $ra, 0x2C($sp)
/* 97AB028 800762F8 2800B48F */  lw         $s4, 0x28($sp)
/* 97AB02C 800762FC 2400B38F */  lw         $s3, 0x24($sp)
/* 97AB030 80076300 2000B28F */  lw         $s2, 0x20($sp)
/* 97AB034 80076304 1C00B18F */  lw         $s1, 0x1C($sp)
/* 97AB038 80076308 1800B08F */  lw         $s0, 0x18($sp)
/* 97AB03C 8007630C 3000BD27 */  addiu      $sp, $sp, 0x30
/* 97AB040 80076310 0800E003 */  jr         $ra
/* 97AB044 80076314 00000000 */   nop
.size func_credits_80076118, . - func_credits_80076118
