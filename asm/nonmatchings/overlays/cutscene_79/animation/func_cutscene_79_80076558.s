.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_79_80076558
/* 2E01A88 80076558 00210400 */  sll        $a0, $a0, 4
/* 2E01A8C 8007655C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2E01A90 80076560 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2E01A94 80076564 21208200 */  addu       $a0, $a0, $v0
/* 2E01A98 80076568 0780013C */  lui        $at, %hi(D_8006C570)
/* 2E01A9C 8007656C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2E01AA0 80076570 0800E003 */  jr         $ra
/* 2E01AA4 80076574 00000000 */   nop
.size func_cutscene_79_80076558, . - func_cutscene_79_80076558
