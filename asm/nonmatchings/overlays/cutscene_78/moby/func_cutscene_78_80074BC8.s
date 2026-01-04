.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80074BC8
/* 2BE68F8 80074BC8 D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 2BE68FC 80074BCC 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 2BE6900 80074BD0 21988000 */  addu       $s3, $a0, $zero
/* 2BE6904 80074BD4 1800B2AF */  sw         $s2, 0x18($sp)
/* 2BE6908 80074BD8 2190A000 */  addu       $s2, $a1, $zero
/* 2BE690C 80074BDC 2000BFAF */  sw         $ra, 0x20($sp)
/* 2BE6910 80074BE0 1400B1AF */  sw         $s1, 0x14($sp)
/* 2BE6914 80074BE4 9F56010C */  jal        func_80055A7C
/* 2BE6918 80074BE8 1000B0AF */   sw        $s0, 0x10($sp)
/* 2BE691C 80074BEC 21884000 */  addu       $s1, $v0, $zero
/* 2BE6920 80074BF0 03002016 */  bnez       $s1, .Lcutscene_78_80074C00
/* 2BE6924 80074BF4 21202002 */   addu      $a0, $s1, $zero
/* 2BE6928 80074BF8 52D30108 */  j          .Lcutscene_78_80074D48
/* 2BE692C 80074BFC 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_78_80074C00:
/* 2BE6930 80074C00 21280000 */  addu       $a1, $zero, $zero
/* 2BE6934 80074C04 0000308E */  lw         $s0, 0x0($s1)
/* 2BE6938 80074C08 E439010C */  jal        func_8004E790
/* 2BE693C 80074C0C 58000624 */   addiu     $a2, $zero, 0x58
/* 2BE6940 80074C10 21280000 */  addu       $a1, $zero, $zero
/* 2BE6944 80074C14 18000624 */  addiu      $a2, $zero, 0x18
/* 2BE6948 80074C18 21200002 */  addu       $a0, $s0, $zero
/* 2BE694C 80074C1C E439010C */  jal        func_8004E790
/* 2BE6950 80074C20 000024AE */   sw        $a0, 0x0($s1)
/* 2BE6954 80074C24 16004012 */  beqz       $s2, .Lcutscene_78_80074C80
/* 2BE6958 80074C28 360033A6 */   sh        $s3, 0x36($s1)
/* 2BE695C 80074C2C 0780043C */  lui        $a0, %hi(D_8006C550)
/* 2BE6960 80074C30 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 2BE6964 80074C34 00000000 */  nop
/* 2BE6968 80074C38 23204402 */  subu       $a0, $s2, $a0
/* 2BE696C 80074C3C 40190400 */  sll        $v1, $a0, 5
/* 2BE6970 80074C40 23186400 */  subu       $v1, $v1, $a0
/* 2BE6974 80074C44 40190300 */  sll        $v1, $v1, 5
/* 2BE6978 80074C48 21186400 */  addu       $v1, $v1, $a0
/* 2BE697C 80074C4C C0100300 */  sll        $v0, $v1, 3
/* 2BE6980 80074C50 21186200 */  addu       $v1, $v1, $v0
/* 2BE6984 80074C54 C0130300 */  sll        $v0, $v1, 15
/* 2BE6988 80074C58 23104300 */  subu       $v0, $v0, $v1
/* 2BE698C 80074C5C 80100200 */  sll        $v0, $v0, 2
/* 2BE6990 80074C60 21104400 */  addu       $v0, $v0, $a0
/* 2BE6994 80074C64 23100200 */  negu       $v0, $v0
/* 2BE6998 80074C68 C3180200 */  sra        $v1, $v0, 3
/* 2BE699C 80074C6C 0001622C */  sltiu      $v0, $v1, 0x100
/* 2BE69A0 80074C70 04004010 */  beqz       $v0, .Lcutscene_78_80074C84
/* 2BE69A4 80074C74 FF000224 */   addiu     $v0, $zero, 0xFF
/* 2BE69A8 80074C78 22D30108 */  j          .Lcutscene_78_80074C88
/* 2BE69AC 80074C7C 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_78_80074C80:
/* 2BE69B0 80074C80 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_78_80074C84:
/* 2BE69B4 80074C84 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_78_80074C88:
/* 2BE69B8 80074C88 FBD3000C */  jal        func_80034FEC
/* 2BE69BC 80074C8C 21202002 */   addu      $a0, $s1, $zero
/* 2BE69C0 80074C90 A3280224 */  addiu      $v0, $zero, 0x28A3
/* 2BE69C4 80074C94 05006212 */  beq        $s3, $v0, .Lcutscene_78_80074CAC
/* 2BE69C8 80074C98 F0280224 */   addiu     $v0, $zero, 0x28F0
/* 2BE69CC 80074C9C 11006212 */  beq        $s3, $v0, .Lcutscene_78_80074CE4
/* 2BE69D0 80074CA0 0C002426 */   addiu     $a0, $s1, 0xC
/* 2BE69D4 80074CA4 46D30108 */  j          .Lcutscene_78_80074D18
/* 2BE69D8 80074CA8 00000000 */   nop
.Lcutscene_78_80074CAC:
/* 2BE69DC 80074CAC 0C002426 */  addiu      $a0, $s1, 0xC
/* 2BE69E0 80074CB0 5E3C010C */  jal        func_8004F178
/* 2BE69E4 80074CB4 0C004526 */   addiu     $a1, $s2, 0xC
/* 2BE69E8 80074CB8 21202002 */  addu       $a0, $s1, $zero
/* 2BE69EC 80074CBC 03000224 */  addiu      $v0, $zero, 0x3
/* 2BE69F0 80074CC0 360022A6 */  sh         $v0, 0x36($s1)
/* 2BE69F4 80074CC4 A3280224 */  addiu      $v0, $zero, 0x28A3
/* 2BE69F8 80074CC8 0957010C */  jal        func_80055C24
/* 2BE69FC 80074CCC 380022A6 */   sh        $v0, 0x38($s1)
/* 2BE6A00 80074CD0 FF000224 */  addiu      $v0, $zero, 0xFF
/* 2BE6A04 80074CD4 4A0022A2 */  sb         $v0, 0x4A($s1)
/* 2BE6A08 80074CD8 40000224 */  addiu      $v0, $zero, 0x40
/* 2BE6A0C 80074CDC 51D30108 */  j          .Lcutscene_78_80074D44
/* 2BE6A10 80074CE0 4C0022A2 */   sb        $v0, 0x4C($s1)
.Lcutscene_78_80074CE4:
/* 2BE6A14 80074CE4 5E3C010C */  jal        func_8004F178
/* 2BE6A18 80074CE8 0C004526 */   addiu     $a1, $s2, 0xC
/* 2BE6A1C 80074CEC 21202002 */  addu       $a0, $s1, $zero
/* 2BE6A20 80074CF0 FF000224 */  addiu      $v0, $zero, 0xFF
/* 2BE6A24 80074CF4 360022A6 */  sh         $v0, 0x36($s1)
/* 2BE6A28 80074CF8 F0280224 */  addiu      $v0, $zero, 0x28F0
/* 2BE6A2C 80074CFC 4457010C */  jal        func_80055D10
/* 2BE6A30 80074D00 380022A6 */   sh        $v0, 0x38($s1)
/* 2BE6A34 80074D04 0000238E */  lw         $v1, 0x0($s1)
/* 2BE6A38 80074D08 FF000224 */  addiu      $v0, $zero, 0xFF
/* 2BE6A3C 80074D0C 4A0022A2 */  sb         $v0, 0x4A($s1)
/* 2BE6A40 80074D10 51D30108 */  j          .Lcutscene_78_80074D44
/* 2BE6A44 80074D14 000043AE */   sw        $v1, 0x0($s2)
.Lcutscene_78_80074D18:
/* 2BE6A48 80074D18 03004012 */  beqz       $s2, .Lcutscene_78_80074D28
/* 2BE6A4C 80074D1C 0C004526 */   addiu     $a1, $s2, 0xC
/* 2BE6A50 80074D20 4DD30108 */  j          .Lcutscene_78_80074D34
/* 2BE6A54 80074D24 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_78_80074D28:
/* 2BE6A58 80074D28 0C002426 */  addiu      $a0, $s1, 0xC
/* 2BE6A5C 80074D2C 0780053C */  lui        $a1, %hi(D_80070328)
/* 2BE6A60 80074D30 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_78_80074D34:
/* 2BE6A64 80074D34 5E3C010C */  jal        func_8004F178
/* 2BE6A68 80074D38 00000000 */   nop
/* 2BE6A6C 80074D3C 0957010C */  jal        func_80055C24
/* 2BE6A70 80074D40 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_78_80074D44:
/* 2BE6A74 80074D44 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_78_80074D48:
/* 2BE6A78 80074D48 2000BF8F */  lw         $ra, 0x20($sp)
/* 2BE6A7C 80074D4C 1C00B38F */  lw         $s3, 0x1C($sp)
/* 2BE6A80 80074D50 1800B28F */  lw         $s2, 0x18($sp)
/* 2BE6A84 80074D54 1400B18F */  lw         $s1, 0x14($sp)
/* 2BE6A88 80074D58 1000B08F */  lw         $s0, 0x10($sp)
/* 2BE6A8C 80074D5C 2800BD27 */  addiu      $sp, $sp, 0x28
/* 2BE6A90 80074D60 0800E003 */  jr         $ra
/* 2BE6A94 80074D64 00000000 */   nop
.size func_cutscene_78_80074BC8, . - func_cutscene_78_80074BC8
