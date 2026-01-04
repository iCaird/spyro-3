.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_800767AC
/* 19EFCDC 800767AC 00210400 */  sll        $a0, $a0, 4
/* 19EFCE0 800767B0 0780023C */  lui        $v0, %hi(D_8006E548)
/* 19EFCE4 800767B4 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 19EFCE8 800767B8 21208200 */  addu       $a0, $a0, $v0
/* 19EFCEC 800767BC 0780013C */  lui        $at, %hi(D_8006C570)
/* 19EFCF0 800767C0 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 19EFCF4 800767C4 0800E003 */  jr         $ra
/* 19EFCF8 800767C8 00000000 */   nop
.size func_cutscene_69_800767AC, . - func_cutscene_69_800767AC
