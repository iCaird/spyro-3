.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80052854
/* 43054 80052854 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 43058 80052858 0780013C */  lui        $at, %hi(D_8006C57C)
/* 4305C 8005285C 7CC522A4 */  sh         $v0, %lo(D_8006C57C)($at)
/* 43060 80052860 FFFF0224 */  addiu      $v0, $zero, -0x1
/* 43064 80052864 0780013C */  lui        $at, %hi(D_8006C69C)
/* 43068 80052868 9CC620AC */  sw         $zero, %lo(D_8006C69C)($at)
/* 4306C 8005286C 0780013C */  lui        $at, %hi(D_8006C5A8)
/* 43070 80052870 A8C520AC */  sw         $zero, %lo(D_8006C5A8)($at)
/* 43074 80052874 0780013C */  lui        $at, %hi(D_8006C5FC)
/* 43078 80052878 FCC520AC */  sw         $zero, %lo(D_8006C5FC)($at)
/* 4307C 8005287C 0780013C */  lui        $at, %hi(D_8006C590)
/* 43080 80052880 90C522AC */  sw         $v0, %lo(D_8006C590)($at)
/* 43084 80052884 0780013C */  lui        $at, %hi(D_8006E344)
/* 43088 80052888 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 4308C 8005288C 0780013C */  lui        $at, %hi(D_8006C74C)
/* 43090 80052890 4CC720AC */  sw         $zero, %lo(D_8006C74C)($at)
/* 43094 80052894 0800E003 */  jr         $ra
/* 43098 80052898 00000000 */   nop
.size func_80052854, . - func_80052854
