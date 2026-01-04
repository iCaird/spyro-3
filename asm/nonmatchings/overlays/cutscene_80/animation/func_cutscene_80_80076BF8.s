.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_80_80076BF8
/* 30C4128 80076BF8 00210400 */  sll        $a0, $a0, 4
/* 30C412C 80076BFC 0780023C */  lui        $v0, %hi(D_8006E548)
/* 30C4130 80076C00 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 30C4134 80076C04 21208200 */  addu       $a0, $a0, $v0
/* 30C4138 80076C08 0780013C */  lui        $at, %hi(D_8006C570)
/* 30C413C 80076C0C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 30C4140 80076C10 0800E003 */  jr         $ra
/* 30C4144 80076C14 00000000 */   nop
.size func_cutscene_80_80076BF8, . - func_cutscene_80_80076BF8
