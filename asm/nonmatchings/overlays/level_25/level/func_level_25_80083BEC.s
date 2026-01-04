.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_25_80083BEC
/* 601A11C 80083BEC E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 601A120 80083BF0 1000B0AF */  sw         $s0, 0x10($sp)
/* 601A124 80083BF4 1400BFAF */  sw         $ra, 0x14($sp)
/* 601A128 80083BF8 989E000C */  jal        func_80027A60
/* 601A12C 80083BFC 21808000 */   addu      $s0, $a0, $zero
/* 601A130 80083C00 1C000286 */  lh         $v0, 0x1C($s0)
/* 601A134 80083C04 0780033C */  lui        $v1, %hi(D_8006C738)
/* 601A138 80083C08 38C7638C */  lw         $v1, %lo(D_8006C738)($v1)
/* 601A13C 80083C0C C0100200 */  sll        $v0, $v0, 3
/* 601A140 80083C10 21186200 */  addu       $v1, $v1, $v0
/* 601A144 80083C14 02006290 */  lbu        $v0, 0x2($v1)
/* 601A148 80083C18 40000392 */  lbu        $v1, 0x40($s0)
/* 601A14C 80083C1C 00000000 */  nop
/* 601A150 80083C20 21104300 */  addu       $v0, $v0, $v1
/* 601A154 80083C24 1F0002A2 */  sb         $v0, 0x1F($s0)
/* 601A158 80083C28 FF004230 */  andi       $v0, $v0, 0xFF
/* 601A15C 80083C2C 0780033C */  lui        $v1, %hi(D_8006C788)
/* 601A160 80083C30 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 601A164 80083C34 C0100200 */  sll        $v0, $v0, 3
/* 601A168 80083C38 21186200 */  addu       $v1, $v1, $v0
/* 601A16C 80083C3C 04006290 */  lbu        $v0, 0x4($v1)
/* 601A170 80083C40 00006390 */  lbu        $v1, 0x0($v1)
/* 601A174 80083C44 00000000 */  nop
/* 601A178 80083C48 23104300 */  subu       $v0, $v0, $v1
/* 601A17C 80083C4C 3C0002A2 */  sb         $v0, 0x3C($s0)
/* 601A180 80083C50 1400BF8F */  lw         $ra, 0x14($sp)
/* 601A184 80083C54 1000B08F */  lw         $s0, 0x10($sp)
/* 601A188 80083C58 1800BD27 */  addiu      $sp, $sp, 0x18
/* 601A18C 80083C5C 0800E003 */  jr         $ra
/* 601A190 80083C60 00000000 */   nop
.size func_level_25_80083BEC, . - func_level_25_80083BEC
