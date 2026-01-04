.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_80077328
/* 2154858 80077328 00210400 */  sll        $a0, $a0, 4
/* 215485C 8007732C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2154860 80077330 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2154864 80077334 21208200 */  addu       $a0, $a0, $v0
/* 2154868 80077338 0780013C */  lui        $at, %hi(D_8006C570)
/* 215486C 8007733C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2154870 80077340 0800E003 */  jr         $ra
/* 2154874 80077344 00000000 */   nop
.size func_cutscene_73_80077328, . - func_cutscene_73_80077328
