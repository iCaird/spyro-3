.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_800768B0
/* 8B3DE0 800768B0 00210400 */  sll        $a0, $a0, 4
/* 8B3DE4 800768B4 0780023C */  lui        $v0, %hi(D_8006E548)
/* 8B3DE8 800768B8 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 8B3DEC 800768BC 21208200 */  addu       $a0, $a0, $v0
/* 8B3DF0 800768C0 0780013C */  lui        $at, %hi(D_8006C570)
/* 8B3DF4 800768C4 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 8B3DF8 800768C8 0800E003 */  jr         $ra
/* 8B3DFC 800768CC 00000000 */   nop
.size func_cutscene_63_800768B0, . - func_cutscene_63_800768B0
