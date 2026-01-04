.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80076DE0
/* BCC310 80076DE0 00210400 */  sll        $a0, $a0, 4
/* BCC314 80076DE4 0780023C */  lui        $v0, %hi(D_8006E548)
/* BCC318 80076DE8 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* BCC31C 80076DEC 21208200 */  addu       $a0, $a0, $v0
/* BCC320 80076DF0 0780013C */  lui        $at, %hi(D_8006C570)
/* BCC324 80076DF4 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* BCC328 80076DF8 0800E003 */  jr         $ra
/* BCC32C 80076DFC 00000000 */   nop
.size func_cutscene_64_80076DE0, . - func_cutscene_64_80076DE0
