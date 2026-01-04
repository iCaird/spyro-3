.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_61_800769AC
/* 284EDC 800769AC 00210400 */  sll        $a0, $a0, 4
/* 284EE0 800769B0 0780023C */  lui        $v0, %hi(D_8006E548)
/* 284EE4 800769B4 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 284EE8 800769B8 21208200 */  addu       $a0, $a0, $v0
/* 284EEC 800769BC 0780013C */  lui        $at, %hi(D_8006C570)
/* 284EF0 800769C0 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 284EF4 800769C4 0800E003 */  jr         $ra
/* 284EF8 800769C8 00000000 */   nop
.size func_cutscene_61_800769AC, . - func_cutscene_61_800769AC
