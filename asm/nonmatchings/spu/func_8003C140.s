.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003C140
/* 2C940 8003C140 40100400 */  sll        $v0, $a0, 1
/* 2C944 8003C144 21104400 */  addu       $v0, $v0, $a0
/* 2C948 8003C148 80100200 */  sll        $v0, $v0, 2
/* 2C94C 8003C14C 23104400 */  subu       $v0, $v0, $a0
/* 2C950 8003C150 80100200 */  sll        $v0, $v0, 2
/* 2C954 8003C154 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C958 8003C158 21082200 */  addu       $at, $at, $v0
/* 2C95C 8003C15C E6FC2390 */  lbu        $v1, %lo(D_8006FCE6)($at)
/* 2C960 8003C160 0780013C */  lui        $at, %hi(D_8006FCF0)
/* 2C964 8003C164 21082200 */  addu       $at, $at, $v0
/* 2C968 8003C168 F0FC25AC */  sw         $a1, %lo(D_8006FCF0)($at)
/* 2C96C 8003C16C 10006334 */  ori        $v1, $v1, 0x10
/* 2C970 8003C170 0780013C */  lui        $at, %hi(D_8006FCE6)
/* 2C974 8003C174 21082200 */  addu       $at, $at, $v0
/* 2C978 8003C178 E6FC23A0 */  sb         $v1, %lo(D_8006FCE6)($at)
/* 2C97C 8003C17C 0800E003 */  jr         $ra
/* 2C980 8003C180 00000000 */   nop
.size func_8003C140, . - func_8003C140
