.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E394
/* EB94 8001E394 0780033C */  lui        $v1, %hi(D_8006FBC8)
/* EB98 8001E398 C8FB638C */  lw         $v1, %lo(D_8006FBC8)($v1)
/* EB9C 8001E39C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EBA0 8001E3A0 05006228 */  slti       $v0, $v1, 0x5
/* EBA4 8001E3A4 07004010 */  beqz       $v0, .L8001E3C4
/* EBA8 8001E3A8 1000BFAF */   sw        $ra, 0x10($sp)
/* EBAC 8001E3AC 0C00601C */  bgtz       $v1, .L8001E3E0
/* EBB0 8001E3B0 00000000 */   nop
/* EBB4 8001E3B4 06006010 */  beqz       $v1, .L8001E3D0
/* EBB8 8001E3B8 00000000 */   nop
/* EBBC 8001E3BC FA780008 */  j          .L8001E3E8
/* EBC0 8001E3C0 00000000 */   nop
.L8001E3C4:
/* EBC4 8001E3C4 05000224 */  addiu      $v0, $zero, 0x5
/* EBC8 8001E3C8 07006214 */  bne        $v1, $v0, .L8001E3E8
/* EBCC 8001E3CC 00000000 */   nop
.L8001E3D0:
/* EBD0 8001E3D0 1879000C */  jal        func_8001E460
/* EBD4 8001E3D4 3D000424 */   addiu     $a0, $zero, 0x3D
/* EBD8 8001E3D8 FA780008 */  j          .L8001E3E8
/* EBDC 8001E3DC 00000000 */   nop
.L8001E3E0:
/* EBE0 8001E3E0 59DE010C */  jal        func_loading_80077964
/* EBE4 8001E3E4 00000000 */   nop
.L8001E3E8:
/* EBE8 8001E3E8 1000BF8F */  lw         $ra, 0x10($sp)
/* EBEC 8001E3EC 1800BD27 */  addiu      $sp, $sp, 0x18
/* EBF0 8001E3F0 0800E003 */  jr         $ra
/* EBF4 8001E3F4 00000000 */   nop
.size func_8001E394, . - func_8001E394
