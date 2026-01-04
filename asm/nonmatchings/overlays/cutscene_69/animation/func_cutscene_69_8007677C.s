.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_69_8007677C
/* 19EFCAC 8007677C 00210400 */  sll        $a0, $a0, 4
/* 19EFCB0 80076780 0780023C */  lui        $v0, %hi(D_8006E548)
/* 19EFCB4 80076784 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 19EFCB8 80076788 21208200 */  addu       $a0, $a0, $v0
/* 19EFCBC 8007678C 0780013C */  lui        $at, %hi(D_8006C570)
/* 19EFCC0 80076790 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 19EFCC4 80076794 0800E003 */  jr         $ra
/* 19EFCC8 80076798 00000000 */   nop
.size func_cutscene_69_8007677C, . - func_cutscene_69_8007677C
