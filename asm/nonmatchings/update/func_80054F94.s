.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80054F94
/* 45794 80054F94 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 45798 80054F98 1000B0AF */  sw         $s0, 0x10($sp)
/* 4579C 80054F9C 01001024 */  addiu      $s0, $zero, 0x1
/* 457A0 80054FA0 1400BFAF */  sw         $ra, 0x14($sp)
/* 457A4 80054FA4 3600A384 */  lh         $v1, 0x36($a1)
/* 457A8 80054FA8 0C000224 */  addiu      $v0, $zero, 0xC
/* 457AC 80054FAC 0780013C */  lui        $at, %hi(D_8007232C)
/* 457B0 80054FB0 2C2320AC */  sw         $zero, %lo(D_8007232C)($at)
/* 457B4 80054FB4 0780013C */  lui        $at, %hi(D_8006FBC8)
/* 457B8 80054FB8 C8FB20AC */  sw         $zero, %lo(D_8006FBC8)($at)
/* 457BC 80054FBC 0780013C */  lui        $at, %hi(D_8006FBC4)
/* 457C0 80054FC0 C4FB20AC */  sw         $zero, %lo(D_8006FBC4)($at)
/* 457C4 80054FC4 0780013C */  lui        $at, %hi(D_8006FBD0)
/* 457C8 80054FC8 D0FB30AC */  sw         $s0, %lo(D_8006FBD0)($at)
/* 457CC 80054FCC 0780013C */  lui        $at, %hi(D_8006C518)
/* 457D0 80054FD0 18C520AC */  sw         $zero, %lo(D_8006C518)($at)
/* 457D4 80054FD4 0780013C */  lui        $at, %hi(D_8006E344)
/* 457D8 80054FD8 44E322AC */  sw         $v0, %lo(D_8006E344)($at)
/* 457DC 80054FDC 0780013C */  lui        $at, %hi(D_8006C7C8)
/* 457E0 80054FE0 C8C724AC */  sw         $a0, %lo(D_8006C7C8)($at)
/* 457E4 80054FE4 0780013C */  lui        $at, %hi(D_8006C528)
/* 457E8 80054FE8 28C523AC */  sw         $v1, %lo(D_8006C528)($at)
/* 457EC 80054FEC B7EF000C */  jal        func_8003BEDC
/* 457F0 80054FF0 00000000 */   nop
/* 457F4 80054FF4 0780023C */  lui        $v0, %hi(D_8006C5BC)
/* 457F8 80054FF8 BCC5428C */  lw         $v0, %lo(D_8006C5BC)($v0)
/* 457FC 80054FFC 0780013C */  lui        $at, %hi(D_8006E49C)
/* 45800 80055000 9CE430AC */  sw         $s0, %lo(D_8006E49C)($at)
/* 45804 80055004 0780013C */  lui        $at, %hi(D_8006C73C)
/* 45808 80055008 3CC722AC */  sw         $v0, %lo(D_8006C73C)($at)
/* 4580C 8005500C 1400BF8F */  lw         $ra, 0x14($sp)
/* 45810 80055010 1000B08F */  lw         $s0, 0x10($sp)
/* 45814 80055014 1800BD27 */  addiu      $sp, $sp, 0x18
/* 45818 80055018 0800E003 */  jr         $ra
/* 4581C 8005501C 00000000 */   nop
.size func_80054F94, . - func_80054F94
