.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_71_800767C0
/* 1F62CF0 800767C0 00210400 */  sll        $a0, $a0, 4
/* 1F62CF4 800767C4 0780023C */  lui        $v0, %hi(D_8006E548)
/* 1F62CF8 800767C8 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 1F62CFC 800767CC 21208200 */  addu       $a0, $a0, $v0
/* 1F62D00 800767D0 0780013C */  lui        $at, %hi(D_8006C570)
/* 1F62D04 800767D4 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 1F62D08 800767D8 0800E003 */  jr         $ra
/* 1F62D0C 800767DC 00000000 */   nop
.size func_cutscene_71_800767C0, . - func_cutscene_71_800767C0
