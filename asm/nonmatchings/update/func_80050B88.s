.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80050B88
/* 41388 80050B88 0800E003 */  jr         $ra
/* 4138C 80050B8C 000080AC */   sw        $zero, 0x0($a0)
.size func_80050B88, . - func_80050B88
