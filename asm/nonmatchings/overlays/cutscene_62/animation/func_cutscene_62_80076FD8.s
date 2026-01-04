.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_62_80076FD8
/* 66D508 80076FD8 00210400 */  sll        $a0, $a0, 4
/* 66D50C 80076FDC 0780023C */  lui        $v0, %hi(D_8006E548)
/* 66D510 80076FE0 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 66D514 80076FE4 21208200 */  addu       $a0, $a0, $v0
/* 66D518 80076FE8 0780013C */  lui        $at, %hi(D_8006C570)
/* 66D51C 80076FEC 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 66D520 80076FF0 0800E003 */  jr         $ra
/* 66D524 80076FF4 00000000 */   nop
.size func_cutscene_62_80076FD8, . - func_cutscene_62_80076FD8
