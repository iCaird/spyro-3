.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_80076C28
/* 30C4158 80076C28 00210400 */  sll        $a0, $a0, 4
/* 30C415C 80076C2C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 30C4160 80076C30 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 30C4164 80076C34 21208200 */  addu       $a0, $a0, $v0
/* 30C4168 80076C38 0780013C */  lui        $at, %hi(D_8006C570)
/* 30C416C 80076C3C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 30C4170 80076C40 0800E003 */  jr         $ra
/* 30C4174 80076C44 00000000 */   nop
.size func_cutscene_80_80076C28, . - func_cutscene_80_80076C28
