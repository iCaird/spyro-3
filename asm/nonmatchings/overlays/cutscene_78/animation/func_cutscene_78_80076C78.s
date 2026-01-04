.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80076C78
/* 2BE89A8 80076C78 00210400 */  sll        $a0, $a0, 4
/* 2BE89AC 80076C7C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2BE89B0 80076C80 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2BE89B4 80076C84 21208200 */  addu       $a0, $a0, $v0
/* 2BE89B8 80076C88 0780013C */  lui        $at, %hi(D_8006C570)
/* 2BE89BC 80076C8C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2BE89C0 80076C90 0800E003 */  jr         $ra
/* 2BE89C4 80076C94 00000000 */   nop
.size func_cutscene_78_80076C78, . - func_cutscene_78_80076C78
