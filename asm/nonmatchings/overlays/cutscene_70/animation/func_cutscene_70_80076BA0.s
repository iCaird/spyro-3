.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80076BA0
/* 1C8B0D0 80076BA0 00210400 */  sll        $a0, $a0, 4
/* 1C8B0D4 80076BA4 0780023C */  lui        $v0, %hi(D_8006E548)
/* 1C8B0D8 80076BA8 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 1C8B0DC 80076BAC 21208200 */  addu       $a0, $a0, $v0
/* 1C8B0E0 80076BB0 0780013C */  lui        $at, %hi(D_8006C570)
/* 1C8B0E4 80076BB4 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 1C8B0E8 80076BB8 0800E003 */  jr         $ra
/* 1C8B0EC 80076BBC 00000000 */   nop
.size func_cutscene_70_80076BA0, . - func_cutscene_70_80076BA0
