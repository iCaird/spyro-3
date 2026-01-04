.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8003B7B4
/* 2BFB4 8003B7B4 0780033C */  lui        $v1, %hi(D_8006E344)
/* 2BFB8 8003B7B8 44E3638C */  lw         $v1, %lo(D_8006E344)($v1)
/* 2BFBC 8003B7BC 0D000224 */  addiu      $v0, $zero, 0xD
/* 2BFC0 8003B7C0 06006214 */  bne        $v1, $v0, .L8003B7DC
/* 2BFC4 8003B7C4 F8FFBD27 */   addiu     $sp, $sp, -0x8
/* 2BFC8 8003B7C8 0780023C */  lui        $v0, %hi(D_8006C640)
/* 2BFCC 8003B7CC 40C6428C */  lw         $v0, %lo(D_8006C640)($v0)
/* 2BFD0 8003B7D0 00000000 */  nop
/* 2BFD4 8003B7D4 4D004014 */  bnez       $v0, .L8003B90C
/* 2BFD8 8003B7D8 00000000 */   nop
.L8003B7DC:
/* 2BFDC 8003B7DC FF00023C */  lui        $v0, (0xFFFFFF >> 16)
/* 2BFE0 8003B7E0 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
/* 2BFE4 8003B7E4 24488200 */  and        $t1, $a0, $v0
/* 2BFE8 8003B7E8 0780083C */  lui        $t0, %hi(D_8006C5C8)
/* 2BFEC 8003B7EC C8C5088D */  lw         $t0, %lo(D_8006C5C8)($t0)
/* 2BFF0 8003B7F0 01000C24 */  addiu      $t4, $zero, 0x1
/* 2BFF4 8003B7F4 80100800 */  sll        $v0, $t0, 2
/* 2BFF8 8003B7F8 21104600 */  addu       $v0, $v0, $a2
/* 2BFFC 8003B7FC 3808438C */  lw         $v1, 0x838($v0)
/* 2C000 8003B800 00000000 */  nop
/* 2C004 8003B804 0F006018 */  blez       $v1, .L8003B844
/* 2C008 8003B808 21380000 */   addu      $a3, $zero, $zero
/* 2C00C 8003B80C FF000B3C */  lui        $t3, (0xFFFFFF >> 16)
/* 2C010 8003B810 FFFF6B35 */  ori        $t3, $t3, (0xFFFFFF & 0xFFFF)
/* 2C014 8003B814 21506000 */  addu       $t2, $v1, $zero
/* 2C018 8003B818 40420800 */  sll        $t0, $t0, 9
.L8003B81C:
/* 2C01C 8003B81C 2110C800 */  addu       $v0, $a2, $t0
/* 2C020 8003B820 3800428C */  lw         $v0, 0x38($v0)
/* 2C024 8003B824 00000000 */  nop
/* 2C028 8003B828 24104B00 */  and        $v0, $v0, $t3
/* 2C02C 8003B82C 1B002211 */  beq        $t1, $v0, .L8003B89C
/* 2C030 8003B830 00000000 */   nop
/* 2C034 8003B834 0100E724 */  addiu      $a3, $a3, 0x1
/* 2C038 8003B838 2A10EA00 */  slt        $v0, $a3, $t2
/* 2C03C 8003B83C F7FF4014 */  bnez       $v0, .L8003B81C
/* 2C040 8003B840 08000825 */   addiu     $t0, $t0, 0x8
.L8003B844:
/* 2C044 8003B844 03008011 */  beqz       $t4, .L8003B854
/* 2C048 8003B848 40006228 */   slti      $v0, $v1, 0x40
/* 2C04C 8003B84C 2F004010 */  beqz       $v0, .L8003B90C
/* 2C050 8003B850 00000000 */   nop
.L8003B854:
/* 2C054 8003B854 00160500 */  sll        $v0, $a1, 24
/* 2C058 8003B858 25482201 */  or         $t1, $t1, $v0
/* 2C05C 8003B85C 0780023C */  lui        $v0, %hi(D_8006C5C8)
/* 2C060 8003B860 C8C5428C */  lw         $v0, %lo(D_8006C5C8)($v0)
/* 2C064 8003B864 C0180300 */  sll        $v1, $v1, 3
/* 2C068 8003B868 40120200 */  sll        $v0, $v0, 9
/* 2C06C 8003B86C 21186200 */  addu       $v1, $v1, $v0
/* 2C070 8003B870 2118C300 */  addu       $v1, $a2, $v1
/* 2C074 8003B874 02000224 */  addiu      $v0, $zero, 0x2
/* 2C078 8003B878 1300A210 */  beq        $a1, $v0, .L8003B8C8
/* 2C07C 8003B87C 380069AC */   sw        $t1, 0x38($v1)
/* 2C080 8003B880 0300A228 */  slti       $v0, $a1, 0x3
/* 2C084 8003B884 08004010 */  beqz       $v0, .L8003B8A8
/* 2C088 8003B888 01000224 */   addiu     $v0, $zero, 0x1
/* 2C08C 8003B88C 0B00A210 */  beq        $a1, $v0, .L8003B8BC
/* 2C090 8003B890 00000000 */   nop
/* 2C094 8003B894 38EE0008 */  j          .L8003B8E0
/* 2C098 8003B898 00000000 */   nop
.L8003B89C:
/* 2C09C 8003B89C 21600000 */  addu       $t4, $zero, $zero
/* 2C0A0 8003B8A0 11EE0008 */  j          .L8003B844
/* 2C0A4 8003B8A4 2118E000 */   addu      $v1, $a3, $zero
.L8003B8A8:
/* 2C0A8 8003B8A8 04000224 */  addiu      $v0, $zero, 0x4
/* 2C0AC 8003B8AC 0900A210 */  beq        $a1, $v0, .L8003B8D4
/* 2C0B0 8003B8B0 00000000 */   nop
/* 2C0B4 8003B8B4 38EE0008 */  j          .L8003B8E0
/* 2C0B8 8003B8B8 00000000 */   nop
.L8003B8BC:
/* 2C0BC 8003B8BC 00008290 */  lbu        $v0, 0x0($a0)
/* 2C0C0 8003B8C0 38EE0008 */  j          .L8003B8E0
/* 2C0C4 8003B8C4 3C0062AC */   sw        $v0, 0x3C($v1)
.L8003B8C8:
/* 2C0C8 8003B8C8 00008284 */  lh         $v0, 0x0($a0)
/* 2C0CC 8003B8CC 38EE0008 */  j          .L8003B8E0
/* 2C0D0 8003B8D0 3C0062AC */   sw        $v0, 0x3C($v1)
.L8003B8D4:
/* 2C0D4 8003B8D4 0000828C */  lw         $v0, 0x0($a0)
/* 2C0D8 8003B8D8 00000000 */  nop
/* 2C0DC 8003B8DC 3C0062AC */  sw         $v0, 0x3C($v1)
.L8003B8E0:
/* 2C0E0 8003B8E0 0A008011 */  beqz       $t4, .L8003B90C
/* 2C0E4 8003B8E4 00000000 */   nop
/* 2C0E8 8003B8E8 0780033C */  lui        $v1, %hi(D_8006C5C8)
/* 2C0EC 8003B8EC C8C5638C */  lw         $v1, %lo(D_8006C5C8)($v1)
/* 2C0F0 8003B8F0 00000000 */  nop
/* 2C0F4 8003B8F4 80180300 */  sll        $v1, $v1, 2
/* 2C0F8 8003B8F8 21186600 */  addu       $v1, $v1, $a2
/* 2C0FC 8003B8FC 3808628C */  lw         $v0, 0x838($v1)
/* 2C100 8003B900 00000000 */  nop
/* 2C104 8003B904 01004224 */  addiu      $v0, $v0, 0x1
/* 2C108 8003B908 380862AC */  sw         $v0, 0x838($v1)
.L8003B90C:
/* 2C10C 8003B90C 0800BD27 */  addiu      $sp, $sp, 0x8
/* 2C110 8003B910 0800E003 */  jr         $ra
/* 2C114 8003B914 00000000 */   nop
.size func_8003B7B4, . - func_8003B7B4
