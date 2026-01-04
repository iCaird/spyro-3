.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_800443A4
/* 34BA4 800443A4 0780053C */  lui        $a1, %hi(D_80070328 + 0x1C)
/* 34BA8 800443A8 4403A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x1C)
/* 34BAC 800443AC 0000A390 */  lbu        $v1, 0x0($a1)
/* 34BB0 800443B0 00000000 */  nop
/* 34BB4 800443B4 1000622C */  sltiu      $v0, $v1, 0x10
/* 34BB8 800443B8 08004014 */  bnez       $v0, .L800443DC
/* 34BBC 800443BC 00000000 */   nop
/* 34BC0 800443C0 0680013C */  lui        $at, %hi(D_80066530)
/* 34BC4 800443C4 21082300 */  addu       $at, $at, $v1
/* 34BC8 800443C8 30652290 */  lbu        $v0, %lo(D_80066530)($at)
/* 34BCC 800443CC 0780013C */  lui        $at, %hi(D_80070328 + 0x1F8)
/* 34BD0 800443D0 200522AC */  sw         $v0, %lo(D_80070328 + 0x1F8)($at)
/* 34BD4 800443D4 03110200 */  sra        $v0, $v0, 4
/* 34BD8 800443D8 0000A2A0 */  sb         $v0, 0x0($a1)
.L800443DC:
/* 34BDC 800443DC 0780013C */  lui        $at, %hi(D_80070328 + 0x1F4)
/* 34BE0 800443E0 1C0524AC */  sw         $a0, %lo(D_80070328 + 0x1F4)($at)
/* 34BE4 800443E4 0800E003 */  jr         $ra
/* 34BE8 800443E8 00000000 */   nop
.size func_800443A4, . - func_800443A4
