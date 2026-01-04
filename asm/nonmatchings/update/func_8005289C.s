.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8005289C
/* 4309C 8005289C E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 430A0 800528A0 0780043C */  lui        $a0, %hi(D_8006C5A8)
/* 430A4 800528A4 A8C5848C */  lw         $a0, %lo(D_8006C5A8)($a0)
/* 430A8 800528A8 01000224 */  addiu      $v0, $zero, 0x1
/* 430AC 800528AC 1000BFAF */  sw         $ra, 0x10($sp)
/* 430B0 800528B0 0780013C */  lui        $at, %hi(D_8006C74C)
/* 430B4 800528B4 4CC722AC */  sw         $v0, %lo(D_8006C74C)($at)
/* 430B8 800528B8 401F010C */  jal        func_80047D00
/* 430BC 800528BC 00000000 */   nop
/* 430C0 800528C0 0780043C */  lui        $a0, %hi(D_8006C5A8)
/* 430C4 800528C4 A8C5848C */  lw         $a0, %lo(D_8006C5A8)($a0)
/* 430C8 800528C8 B34E000C */  jal        func_80013ACC
/* 430CC 800528CC 12000524 */   addiu     $a1, $zero, 0x12
/* 430D0 800528D0 A554010C */  jal        func_80055294
/* 430D4 800528D4 7B000424 */   addiu     $a0, $zero, 0x7B
/* 430D8 800528D8 0780023C */  lui        $v0, %hi(D_8006C69C)
/* 430DC 800528DC 9CC6428C */  lw         $v0, %lo(D_8006C69C)($v0)
/* 430E0 800528E0 00000000 */  nop
/* 430E4 800528E4 08004010 */  beqz       $v0, .L80052908
/* 430E8 800528E8 00000000 */   nop
/* 430EC 800528EC 48004290 */  lbu        $v0, 0x48($v0)
/* 430F0 800528F0 00000000 */  nop
/* 430F4 800528F4 80004230 */  andi       $v0, $v0, 0x80
/* 430F8 800528F8 03004010 */  beqz       $v0, .L80052908
/* 430FC 800528FC 00000000 */   nop
/* 43100 80052900 154A010C */  jal        func_80052854
/* 43104 80052904 00000000 */   nop
.L80052908:
/* 43108 80052908 1000BF8F */  lw         $ra, 0x10($sp)
/* 4310C 8005290C 1800BD27 */  addiu      $sp, $sp, 0x18
/* 43110 80052910 0800E003 */  jr         $ra
/* 43114 80052914 00000000 */   nop
.size func_8005289C, . - func_8005289C
