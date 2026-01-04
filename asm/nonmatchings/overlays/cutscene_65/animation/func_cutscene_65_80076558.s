.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_65_80076558
/* 1004288 80076558 00210400 */  sll        $a0, $a0, 4
/* 100428C 8007655C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 1004290 80076560 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 1004294 80076564 21208200 */  addu       $a0, $a0, $v0
/* 1004298 80076568 0780013C */  lui        $at, %hi(D_8006C570)
/* 100429C 8007656C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 10042A0 80076570 0800E003 */  jr         $ra
/* 10042A4 80076574 00000000 */   nop
.size func_cutscene_65_80076558, . - func_cutscene_65_80076558
