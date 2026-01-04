.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_77_80076610
/* 2937B40 80076610 00210400 */  sll        $a0, $a0, 4
/* 2937B44 80076614 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2937B48 80076618 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2937B4C 8007661C 21208200 */  addu       $a0, $a0, $v0
/* 2937B50 80076620 0780013C */  lui        $at, %hi(D_8006C570)
/* 2937B54 80076624 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2937B58 80076628 0800E003 */  jr         $ra
/* 2937B5C 8007662C 00000000 */   nop
.size func_cutscene_77_80076610, . - func_cutscene_77_80076610
