.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_18_800880F4
/* 4EBAE24 800880F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 4EBAE28 800880F8 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4EBAE2C 800880FC 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4EBAE30 80088100 25000224 */  addiu      $v0, $zero, 0x25
/* 4EBAE34 80088104 1B006214 */  bne        $v1, $v0, .Llevel_18_80088174
/* 4EBAE38 80088108 1000BFAF */   sw        $ra, 0x10($sp)
/* 4EBAE3C 8008810C 0780043C */  lui        $a0, %hi(D_8006E160)
/* 4EBAE40 80088110 60E1848C */  lw         $a0, %lo(D_8006E160)($a0)
/* 4EBAE44 80088114 00000000 */  nop
/* 4EBAE48 80088118 06008010 */  beqz       $a0, .Llevel_18_80088134
/* 4EBAE4C 8008811C 00000000 */   nop
/* 4EBAE50 80088120 0780023C */  lui        $v0, %hi(D_8006E048)
/* 4EBAE54 80088124 48E0428C */  lw         $v0, %lo(D_8006E048)($v0)
/* 4EBAE58 80088128 00000000 */  nop
/* 4EBAE5C 8008812C 0F004010 */  beqz       $v0, .Llevel_18_8008816C
/* 4EBAE60 80088130 00000000 */   nop
.Llevel_18_80088134:
/* 4EBAE64 80088134 0780023C */  lui        $v0, %hi(D_80070328 + 0x48)
/* 4EBAE68 80088138 7003428C */  lw         $v0, %lo(D_80070328 + 0x48)($v0)
/* 4EBAE6C 8008813C 0780033C */  lui        $v1, %hi(D_8006E044)
/* 4EBAE70 80088140 44E0638C */  lw         $v1, %lo(D_8006E044)($v1)
/* 4EBAE74 80088144 80100200 */  sll        $v0, $v0, 2
/* 4EBAE78 80088148 0780013C */  lui        $at, %hi(D_80068CAC)
/* 4EBAE7C 8008814C 21082200 */  addu       $at, $at, $v0
/* 4EBAE80 80088150 AC8C248C */  lw         $a0, %lo(D_80068CAC)($at)
/* 4EBAE84 80088154 00000000 */  nop
/* 4EBAE88 80088158 06006410 */  beq        $v1, $a0, .Llevel_18_80088174
/* 4EBAE8C 8008815C 00000000 */   nop
/* 4EBAE90 80088160 02008014 */  bnez       $a0, .Llevel_18_8008816C
/* 4EBAE94 80088164 00000000 */   nop
/* 4EBAE98 80088168 06000424 */  addiu      $a0, $zero, 0x6
.Llevel_18_8008816C:
/* 4EBAE9C 8008816C D959000C */  jal        func_80016764
/* 4EBAEA0 80088170 00000000 */   nop
.Llevel_18_80088174:
/* 4EBAEA4 80088174 1000BF8F */  lw         $ra, 0x10($sp)
/* 4EBAEA8 80088178 1800BD27 */  addiu      $sp, $sp, 0x18
/* 4EBAEAC 8008817C 0800E003 */  jr         $ra
/* 4EBAEB0 80088180 00000000 */   nop
.size func_level_18_800880F4, . - func_level_18_800880F4
