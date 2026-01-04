.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_32_80093814
/* 6DFAD44 80093814 0780043C */  lui        $a0, %hi(D_800718D4)
/* 6DFAD48 80093818 D4188424 */  addiu      $a0, $a0, %lo(D_800718D4)
/* 6DFAD4C 8009381C 0780033C */  lui        $v1, %hi(D_8006FA70)
/* 6DFAD50 80093820 70FA638C */  lw         $v1, %lo(D_8006FA70)($v1)
/* 6DFAD54 80093824 0000828C */  lw         $v0, 0x0($a0)
/* 6DFAD58 80093828 00000000 */  nop
/* 6DFAD5C 8009382C 2A106200 */  slt        $v0, $v1, $v0
/* 6DFAD60 80093830 02004010 */  beqz       $v0, .Llevel_32_8009383C
/* 6DFAD64 80093834 00000000 */   nop
/* 6DFAD68 80093838 000083AC */  sw         $v1, 0x0($a0)
.Llevel_32_8009383C:
/* 6DFAD6C 8009383C 0780013C */  lui        $at, %hi(D_8006E344)
/* 6DFAD70 80093840 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 6DFAD74 80093844 0800E003 */  jr         $ra
/* 6DFAD78 80093848 00000000 */   nop
.size func_level_32_80093814, . - func_level_32_80093814
