.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_67_80076880
/* 14EF5B0 80076880 00210400 */  sll        $a0, $a0, 4
/* 14EF5B4 80076884 0780023C */  lui        $v0, %hi(D_8006E548)
/* 14EF5B8 80076888 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 14EF5BC 8007688C 21208200 */  addu       $a0, $a0, $v0
/* 14EF5C0 80076890 0780013C */  lui        $at, %hi(D_8006C570)
/* 14EF5C4 80076894 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 14EF5C8 80076898 0800E003 */  jr         $ra
/* 14EF5CC 8007689C 00000000 */   nop
.size func_cutscene_67_80076880, . - func_cutscene_67_80076880
