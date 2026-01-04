.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_66_80076558
/* 12CCA88 80076558 00210400 */  sll        $a0, $a0, 4
/* 12CCA8C 8007655C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 12CCA90 80076560 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 12CCA94 80076564 21208200 */  addu       $a0, $a0, $v0
/* 12CCA98 80076568 0780013C */  lui        $at, %hi(D_8006C570)
/* 12CCA9C 8007656C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 12CCAA0 80076570 0800E003 */  jr         $ra
/* 12CCAA4 80076574 00000000 */   nop
.size func_cutscene_66_80076558, . - func_cutscene_66_80076558
