.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_80047C7C
/* 3847C 80047C7C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 38480 80047C80 0200033C */  lui        $v1, (0x2C142 >> 16)
/* 38484 80047C84 0780023C */  lui        $v0, %hi(D_80070328 + 0x20C)
/* 38488 80047C88 3405428C */  lw         $v0, %lo(D_80070328 + 0x20C)($v0)
/* 3848C 80047C8C 42C16334 */  ori        $v1, $v1, (0x2C142 & 0xFFFF)
/* 38490 80047C90 24104300 */  and        $v0, $v0, $v1
/* 38494 80047C94 09004010 */  beqz       $v0, .L80047CBC
/* 38498 80047C98 1000BFAF */   sw        $ra, 0x10($sp)
/* 3849C 80047C9C 0780043C */  lui        $a0, %hi(D_8006E3D0)
/* 384A0 80047CA0 D0E38424 */  addiu      $a0, $a0, %lo(D_8006E3D0)
/* 384A4 80047CA4 0780053C */  lui        $a1, %hi(D_8006E508)
/* 384A8 80047CA8 08E5A524 */  addiu      $a1, $a1, %lo(D_8006E508)
/* 384AC 80047CAC 59EA000C */  jal        func_8003A964
/* 384B0 80047CB0 00000000 */   nop
/* 384B4 80047CB4 311F0108 */  j          .L80047CC4
/* 384B8 80047CB8 00000000 */   nop
.L80047CBC:
/* 384BC 80047CBC 0780013C */  lui        $at, %hi(D_80070328 + 0x240)
/* 384C0 80047CC0 680520AC */  sw         $zero, %lo(D_80070328 + 0x240)($at)
.L80047CC4:
/* 384C4 80047CC4 0780043C */  lui        $a0, %hi(D_80070328 + 0x20C)
/* 384C8 80047CC8 34058424 */  addiu      $a0, $a0, %lo(D_80070328 + 0x20C)
/* 384CC 80047CCC 0000838C */  lw         $v1, 0x0($a0)
/* 384D0 80047CD0 00000000 */  nop
/* 384D4 80047CD4 40016230 */  andi       $v0, $v1, 0x140
/* 384D8 80047CD8 03004014 */  bnez       $v0, .L80047CE8
/* 384DC 80047CDC 00000000 */   nop
/* 384E0 80047CE0 0780013C */  lui        $at, %hi(D_80070328 + 0x214)
/* 384E4 80047CE4 3C0520AC */  sw         $zero, %lo(D_80070328 + 0x214)($at)
.L80047CE8:
/* 384E8 80047CE8 0780013C */  lui        $at, %hi(D_80070328 + 0x210)
/* 384EC 80047CEC 380523AC */  sw         $v1, %lo(D_80070328 + 0x210)($at)
/* 384F0 80047CF0 1000BF8F */  lw         $ra, 0x10($sp)
/* 384F4 80047CF4 000080AC */  sw         $zero, 0x0($a0)
/* 384F8 80047CF8 0800E003 */  jr         $ra
/* 384FC 80047CFC 1800BD27 */   addiu     $sp, $sp, 0x18
.size func_80047C7C, . - func_80047C7C
