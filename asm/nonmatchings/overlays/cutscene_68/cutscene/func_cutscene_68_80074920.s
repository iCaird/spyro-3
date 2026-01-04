.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_68_80074920
/* 1824650 80074920 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1824654 80074924 1000BFAF */  sw         $ra, 0x10($sp)
/* 1824658 80074928 F8DB010C */  jal        func_cutscene_68_80076FE0
/* 182465C 8007492C 00000000 */   nop
/* 1824660 80074930 1000BF8F */  lw         $ra, 0x10($sp)
/* 1824664 80074934 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1824668 80074938 0800E003 */  jr         $ra
/* 182466C 8007493C 00000000 */   nop
.size func_cutscene_68_80074920, . - func_cutscene_68_80074920
