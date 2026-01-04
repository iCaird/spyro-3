.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_22_800935B8
/* 57832E8 800935B8 0780043C */  lui        $a0, %hi(D_800718D0)
/* 57832EC 800935BC D0188424 */  addiu      $a0, $a0, %lo(D_800718D0)
/* 57832F0 800935C0 0780033C */  lui        $v1, %hi(D_8006FA70)
/* 57832F4 800935C4 70FA638C */  lw         $v1, %lo(D_8006FA70)($v1)
/* 57832F8 800935C8 0000828C */  lw         $v0, 0x0($a0)
/* 57832FC 800935CC 00000000 */  nop
/* 5783300 800935D0 2A104300 */  slt        $v0, $v0, $v1
/* 5783304 800935D4 02004010 */  beqz       $v0, .Llevel_22_800935E0
/* 5783308 800935D8 00000000 */   nop
/* 578330C 800935DC 000083AC */  sw         $v1, 0x0($a0)
.Llevel_22_800935E0:
/* 5783310 800935E0 0780013C */  lui        $at, %hi(D_8006E344)
/* 5783314 800935E4 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 5783318 800935E8 0800E003 */  jr         $ra
/* 578331C 800935EC 00000000 */   nop
.size func_level_22_800935B8, . - func_level_22_800935B8
