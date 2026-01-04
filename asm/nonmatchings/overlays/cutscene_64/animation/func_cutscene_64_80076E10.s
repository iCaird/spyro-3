.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_64_80076E10
/* BCC340 80076E10 00210400 */  sll        $a0, $a0, 4
/* BCC344 80076E14 0780023C */  lui        $v0, %hi(D_8006E548)
/* BCC348 80076E18 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* BCC34C 80076E1C 21208200 */  addu       $a0, $a0, $v0
/* BCC350 80076E20 0780013C */  lui        $at, %hi(D_8006C570)
/* BCC354 80076E24 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* BCC358 80076E28 0800E003 */  jr         $ra
/* BCC35C 80076E2C 00000000 */   nop
.size func_cutscene_64_80076E10, . - func_cutscene_64_80076E10
