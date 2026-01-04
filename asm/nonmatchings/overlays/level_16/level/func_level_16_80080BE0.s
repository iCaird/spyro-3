.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_16_80080BE0
/* 4BA2110 80080BE0 0780023C */  lui        $v0, %hi(D_8006C580)
/* 4BA2114 80080BE4 80C5428C */  lw         $v0, %lo(D_8006C580)($v0)
/* 4BA2118 80080BE8 00000000 */  nop
/* 4BA211C 80080BEC 2A108200 */  slt        $v0, $a0, $v0
/* 4BA2120 80080BF0 17004010 */  beqz       $v0, .Llevel_16_80080C50
/* 4BA2124 80080BF4 80100400 */   sll       $v0, $a0, 2
/* 4BA2128 80080BF8 0780033C */  lui        $v1, %hi(D_8006C730)
/* 4BA212C 80080BFC 30C7638C */  lw         $v1, %lo(D_8006C730)($v1)
/* 4BA2130 80080C00 00000000 */  nop
/* 4BA2134 80080C04 21104300 */  addu       $v0, $v0, $v1
/* 4BA2138 80080C08 0000448C */  lw         $a0, 0x0($v0)
.Llevel_16_80080C0C:
/* 4BA213C 80080C0C 00000000 */  nop
/* 4BA2140 80080C10 00008394 */  lhu        $v1, 0x0($a0)
/* 4BA2144 80080C14 00000000 */  nop
/* 4BA2148 80080C18 FF7F6330 */  andi       $v1, $v1, 0x7FFF
/* 4BA214C 80080C1C 40100300 */  sll        $v0, $v1, 1
/* 4BA2150 80080C20 21104300 */  addu       $v0, $v0, $v1
/* 4BA2154 80080C24 80100200 */  sll        $v0, $v0, 2
/* 4BA2158 80080C28 23104300 */  subu       $v0, $v0, $v1
/* 4BA215C 80080C2C 0780033C */  lui        $v1, %hi(D_8006C550)
/* 4BA2160 80080C30 50C5638C */  lw         $v1, %lo(D_8006C550)($v1)
/* 4BA2164 80080C34 C0100200 */  sll        $v0, $v0, 3
/* 4BA2168 80080C38 21104300 */  addu       $v0, $v0, $v1
/* 4BA216C 80080C3C 490045A0 */  sb         $a1, 0x49($v0)
/* 4BA2170 80080C40 00008284 */  lh         $v0, 0x0($a0)
/* 4BA2174 80080C44 00000000 */  nop
/* 4BA2178 80080C48 F0FF4104 */  bgez       $v0, .Llevel_16_80080C0C
/* 4BA217C 80080C4C 02008424 */   addiu     $a0, $a0, 0x2
.Llevel_16_80080C50:
/* 4BA2180 80080C50 0800E003 */  jr         $ra
/* 4BA2184 80080C54 00000000 */   nop
.size func_level_16_80080BE0, . - func_level_16_80080BE0
