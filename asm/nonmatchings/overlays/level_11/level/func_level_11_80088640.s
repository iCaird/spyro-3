.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80088640
/* 3E2CB70 80088640 0780043C */  lui        $a0, %hi(D_800718CC)
/* 3E2CB74 80088644 CC188424 */  addiu      $a0, $a0, %lo(D_800718CC)
/* 3E2CB78 80088648 0780033C */  lui        $v1, %hi(D_8006FA70)
/* 3E2CB7C 8008864C 70FA638C */  lw         $v1, %lo(D_8006FA70)($v1)
/* 3E2CB80 80088650 0000828C */  lw         $v0, 0x0($a0)
/* 3E2CB84 80088654 00000000 */  nop
/* 3E2CB88 80088658 2A104300 */  slt        $v0, $v0, $v1
/* 3E2CB8C 8008865C 02004010 */  beqz       $v0, .Llevel_11_80088668
/* 3E2CB90 80088660 00000000 */   nop
/* 3E2CB94 80088664 000083AC */  sw         $v1, 0x0($a0)
.Llevel_11_80088668:
/* 3E2CB98 80088668 0780013C */  lui        $at, %hi(D_8006E344)
/* 3E2CB9C 8008866C 44E320AC */  sw         $zero, %lo(D_8006E344)($at)
/* 3E2CBA0 80088670 0800E003 */  jr         $ra
/* 3E2CBA4 80088674 00000000 */   nop
.size func_level_11_80088640, . - func_level_11_80088640
