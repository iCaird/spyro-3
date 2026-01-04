.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_800767F0
/* 1F62D20 800767F0 00210400 */  sll        $a0, $a0, 4
/* 1F62D24 800767F4 0780023C */  lui        $v0, %hi(D_8006E548)
/* 1F62D28 800767F8 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 1F62D2C 800767FC 21208200 */  addu       $a0, $a0, $v0
/* 1F62D30 80076800 0780013C */  lui        $at, %hi(D_8006C570)
/* 1F62D34 80076804 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 1F62D38 80076808 0800E003 */  jr         $ra
/* 1F62D3C 8007680C 00000000 */   nop
.size func_cutscene_71_800767F0, . - func_cutscene_71_800767F0
