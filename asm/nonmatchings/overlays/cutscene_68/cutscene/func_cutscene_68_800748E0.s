.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_68_800748E0
/* 1824610 800748E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 1824614 800748E4 1000BFAF */  sw         $ra, 0x10($sp)
/* 1824618 800748E8 6FDA010C */  jal        func_cutscene_68_800769BC
/* 182461C 800748EC 00000000 */   nop
/* 1824620 800748F0 1000BF8F */  lw         $ra, 0x10($sp)
/* 1824624 800748F4 1800BD27 */  addiu      $sp, $sp, 0x18
/* 1824628 800748F8 0800E003 */  jr         $ra
/* 182462C 800748FC 00000000 */   nop
.size func_cutscene_68_800748E0, . - func_cutscene_68_800748E0
