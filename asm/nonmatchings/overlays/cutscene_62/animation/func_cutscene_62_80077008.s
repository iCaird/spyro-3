.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_62_80077008
/* 66D538 80077008 00210400 */  sll        $a0, $a0, 4
/* 66D53C 8007700C 0780023C */  lui        $v0, %hi(D_8006E548)
/* 66D540 80077010 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 66D544 80077014 21208200 */  addu       $a0, $a0, $v0
/* 66D548 80077018 0780013C */  lui        $at, %hi(D_8006C570)
/* 66D54C 8007701C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 66D550 80077020 0800E003 */  jr         $ra
/* 66D554 80077024 00000000 */   nop
.size func_cutscene_62_80077008, . - func_cutscene_62_80077008
