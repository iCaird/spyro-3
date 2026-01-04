.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8002AA34
/* 1B234 8002AA34 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1B238 8002AA38 1F80033C */  lui        $v1, (0x801FF800 >> 16)
/* 1B23C 8002AA3C 00F86334 */  ori        $v1, $v1, (0x801FF800 & 0xFFFF)
/* 1B240 8002AA40 FEFF073C */  lui        $a3, (0xFFFE4000 >> 16)
/* 1B244 8002AA44 0040E734 */  ori        $a3, $a3, (0xFFFE4000 & 0xFFFF)
/* 1B248 8002AA48 0780023C */  lui        $v0, %hi(D_800722E0)
/* 1B24C 8002AA4C E022428C */  lw         $v0, %lo(D_800722E0)($v0)
/* 1B250 8002AA50 21280000 */  addu       $a1, $zero, $zero
/* 1B254 8002AA54 0780013C */  lui        $at, %hi(D_800722E4)
/* 1B258 8002AA58 E42223AC */  sw         $v1, %lo(D_800722E4)($at)
/* 1B25C 8002AA5C 0180033C */  lui        $v1, %hi(D_80011254)
/* 1B260 8002AA60 5412638C */  lw         $v1, %lo(D_80011254)($v1)
/* 1B264 8002AA64 1000BFAF */  sw         $ra, 0x10($sp)
/* 1B268 8002AA68 F8D34424 */  addiu      $a0, $v0, -0x2C08
/* 1B26C 8002AA6C 00D44224 */  addiu      $v0, $v0, -0x2C00
/* 1B270 8002AA70 0780013C */  lui        $at, %hi(D_800722DC)
/* 1B274 8002AA74 DC2222AC */  sw         $v0, %lo(D_800722DC)($at)
/* 1B278 8002AA78 21108700 */  addu       $v0, $a0, $a3
/* 1B27C 8002AA7C 21384700 */  addu       $a3, $v0, $a3
/* 1B280 8002AA80 0780013C */  lui        $at, %hi(D_800722B8)
/* 1B284 8002AA84 B82223AC */  sw         $v1, %lo(D_800722B8)($at)
/* 1B288 8002AA88 0780013C */  lui        $at, %hi(D_800722D8)
/* 1B28C 8002AA8C D82224AC */  sw         $a0, %lo(D_800722D8)($at)
/* 1B290 8002AA90 0780013C */  lui        $at, %hi(D_800722D4)
/* 1B294 8002AA94 D42222AC */  sw         $v0, %lo(D_800722D4)($at)
/* 1B298 8002AA98 0780013C */  lui        $at, %hi(D_800722D0)
/* 1B29C 8002AA9C D02227AC */  sw         $a3, %lo(D_800722D0)($at)
/* 1B2A0 8002AAA0 0780013C */  lui        $at, %hi(D_8006FC6C)
/* 1B2A4 8002AAA4 6CFC27AC */  sw         $a3, %lo(D_8006FC6C)($at)
/* 1B2A8 8002AAA8 0780013C */  lui        $at, %hi(D_8006FCE0)
/* 1B2AC 8002AAAC E0FC22AC */  sw         $v0, %lo(D_8006FCE0)($at)
/* 1B2B0 8002AAB0 E439010C */  jal        func_8004E790
/* 1B2B4 8002AAB4 08000624 */   addiu     $a2, $zero, 0x8
/* 1B2B8 8002AAB8 21280000 */  addu       $a1, $zero, $zero
/* 1B2BC 8002AABC 0780043C */  lui        $a0, %hi(D_800722DC)
/* 1B2C0 8002AAC0 DC22848C */  lw         $a0, %lo(D_800722DC)($a0)
/* 1B2C4 8002AAC4 E439010C */  jal        func_8004E790
/* 1B2C8 8002AAC8 002C0624 */   addiu     $a2, $zero, 0x2C00
/* 1B2CC 8002AACC 0780023C */  lui        $v0, %hi(D_800722D8)
/* 1B2D0 8002AAD0 D822428C */  lw         $v0, %lo(D_800722D8)($v0)
/* 1B2D4 8002AAD4 0780033C */  lui        $v1, %hi(D_800722DC)
/* 1B2D8 8002AAD8 DC22638C */  lw         $v1, %lo(D_800722DC)($v1)
/* 1B2DC 8002AADC 0780013C */  lui        $at, %hi(D_8006C638)
/* 1B2E0 8002AAE0 38C622AC */  sw         $v0, %lo(D_8006C638)($at)
/* 1B2E4 8002AAE4 0780013C */  lui        $at, %hi(D_8006C634)
/* 1B2E8 8002AAE8 34C623AC */  sw         $v1, %lo(D_8006C634)($at)
/* 1B2EC 8002AAEC 1000BF8F */  lw         $ra, 0x10($sp)
/* 1B2F0 8002AAF0 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1B2F4 8002AAF4 0800E003 */  jr         $ra
/* 1B2F8 8002AAF8 00000000 */   nop
.size func_8002AA34, . - func_8002AA34
