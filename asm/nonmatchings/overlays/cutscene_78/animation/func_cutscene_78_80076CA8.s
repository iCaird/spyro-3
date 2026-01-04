.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80076CA8
/* 2BE89D8 80076CA8 00210400 */  sll        $a0, $a0, 4
/* 2BE89DC 80076CAC 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2BE89E0 80076CB0 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2BE89E4 80076CB4 21208200 */  addu       $a0, $a0, $v0
/* 2BE89E8 80076CB8 0780013C */  lui        $at, %hi(D_8006C570)
/* 2BE89EC 80076CBC 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2BE89F0 80076CC0 0800E003 */  jr         $ra
/* 2BE89F4 80076CC4 00000000 */   nop
.size func_cutscene_78_80076CA8, . - func_cutscene_78_80076CA8
