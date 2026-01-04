.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_61_800769DC
/* 284F0C 800769DC 00210400 */  sll        $a0, $a0, 4
/* 284F10 800769E0 0780023C */  lui        $v0, %hi(D_8006E548)
/* 284F14 800769E4 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 284F18 800769E8 21208200 */  addu       $a0, $a0, $v0
/* 284F1C 800769EC 0780013C */  lui        $at, %hi(D_8006C570)
/* 284F20 800769F0 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 284F24 800769F4 0800E003 */  jr         $ra
/* 284F28 800769F8 00000000 */   nop
.size func_cutscene_61_800769DC, . - func_cutscene_61_800769DC
