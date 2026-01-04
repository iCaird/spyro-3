.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_75_80076640
/* 24DBB70 80076640 00210400 */  sll        $a0, $a0, 4
/* 24DBB74 80076644 0780023C */  lui        $v0, %hi(D_8006E548)
/* 24DBB78 80076648 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 24DBB7C 8007664C 21208200 */  addu       $a0, $a0, $v0
/* 24DBB80 80076650 0780013C */  lui        $at, %hi(D_8006C570)
/* 24DBB84 80076654 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 24DBB88 80076658 0800E003 */  jr         $ra
/* 24DBB8C 8007665C 00000000 */   nop
.size func_cutscene_75_80076640, . - func_cutscene_75_80076640
