.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80076B70
/* 1C8B0A0 80076B70 00210400 */  sll        $a0, $a0, 4
/* 1C8B0A4 80076B74 0780023C */  lui        $v0, %hi(D_8006E548)
/* 1C8B0A8 80076B78 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 1C8B0AC 80076B7C 21208200 */  addu       $a0, $a0, $v0
/* 1C8B0B0 80076B80 0780013C */  lui        $at, %hi(D_8006C570)
/* 1C8B0B4 80076B84 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 1C8B0B8 80076B88 0800E003 */  jr         $ra
/* 1C8B0BC 80076B8C 00000000 */   nop
.size func_cutscene_70_80076B70, . - func_cutscene_70_80076B70
