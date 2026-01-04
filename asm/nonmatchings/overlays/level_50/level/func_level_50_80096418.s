.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_50_80096418
/* 95EA948 80096418 0780043C */  lui        $a0, %hi(D_800718D8)
/* 95EA94C 8009641C D8188424 */  addiu      $a0, $a0, %lo(D_800718D8)
/* 95EA950 80096420 0780033C */  lui        $v1, %hi(D_8006FA70)
/* 95EA954 80096424 70FA638C */  lw         $v1, %lo(D_8006FA70)($v1)
/* 95EA958 80096428 0000828C */  lw         $v0, 0x0($a0)
/* 95EA95C 8009642C 00000000 */  nop
/* 95EA960 80096430 2A106200 */  slt        $v0, $v1, $v0
/* 95EA964 80096434 02004010 */  beqz       $v0, .Llevel_50_80096440
/* 95EA968 80096438 00000000 */   nop
/* 95EA96C 8009643C 000083AC */  sw         $v1, 0x0($a0)
.Llevel_50_80096440:
/* 95EA970 80096440 0780013C */  lui        $at, %hi(D_8006E344)
/* 95EA974 80096444 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 95EA978 80096448 0800E003 */  jr         $ra
/* 95EA97C 8009644C 00000000 */   nop
.size func_level_50_80096418, . - func_level_50_80096418
