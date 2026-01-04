.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_74_80076528
/* 2310258 80076528 00210400 */  sll        $a0, $a0, 4
/* 231025C 8007652C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2310260 80076530 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2310264 80076534 21208200 */  addu       $a0, $a0, $v0
/* 2310268 80076538 0780013C */  lui        $at, %hi(D_8006C570)
/* 231026C 8007653C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2310270 80076540 0800E003 */  jr         $ra
/* 2310274 80076544 00000000 */   nop
.size func_cutscene_74_80076528, . - func_cutscene_74_80076528
