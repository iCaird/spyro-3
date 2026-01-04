.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_63_80076880
/* 8B3DB0 80076880 00210400 */  sll        $a0, $a0, 4
/* 8B3DB4 80076884 0780023C */  lui        $v0, %hi(D_8006E548)
/* 8B3DB8 80076888 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 8B3DBC 8007688C 21208200 */  addu       $a0, $a0, $v0
/* 8B3DC0 80076890 0780013C */  lui        $at, %hi(D_8006C570)
/* 8B3DC4 80076894 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 8B3DC8 80076898 0800E003 */  jr         $ra
/* 8B3DCC 8007689C 00000000 */   nop
.size func_cutscene_63_80076880, . - func_cutscene_63_80076880
