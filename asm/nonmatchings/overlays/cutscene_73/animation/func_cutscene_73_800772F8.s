.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_73_800772F8
/* 2154828 800772F8 00210400 */  sll        $a0, $a0, 4
/* 215482C 800772FC 0780023C */  lui        $v0, %hi(D_8006E548)
/* 2154830 80077300 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 2154834 80077304 21208200 */  addu       $a0, $a0, $v0
/* 2154838 80077308 0780013C */  lui        $at, %hi(D_8006C570)
/* 215483C 8007730C 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 2154840 80077310 0800E003 */  jr         $ra
/* 2154844 80077314 00000000 */   nop
.size func_cutscene_73_800772F8, . - func_cutscene_73_800772F8
