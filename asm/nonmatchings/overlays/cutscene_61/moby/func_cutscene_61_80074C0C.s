.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_61_80074C0C
/* 28313C 80074C0C D8FFBD27 */  addiu      $sp, $sp, -0x28
/* 283140 80074C10 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 283144 80074C14 21988000 */  addu       $s3, $a0, $zero
/* 283148 80074C18 1800B2AF */  sw         $s2, 0x18($sp)
/* 28314C 80074C1C 2190A000 */  addu       $s2, $a1, $zero
/* 283150 80074C20 2000BFAF */  sw         $ra, 0x20($sp)
/* 283154 80074C24 1400B1AF */  sw         $s1, 0x14($sp)
/* 283158 80074C28 9F56010C */  jal        func_80055A7C
/* 28315C 80074C2C 1000B0AF */   sw        $s0, 0x10($sp)
/* 283160 80074C30 21884000 */  addu       $s1, $v0, $zero
/* 283164 80074C34 03002016 */  bnez       $s1, .Lcutscene_61_80074C44
/* 283168 80074C38 21202002 */   addu      $a0, $s1, $zero
/* 28316C 80074C3C 41D30108 */  j          .Lcutscene_61_80074D04
/* 283170 80074C40 21100000 */   addu      $v0, $zero, $zero
.Lcutscene_61_80074C44:
/* 283174 80074C44 21280000 */  addu       $a1, $zero, $zero
/* 283178 80074C48 0000308E */  lw         $s0, 0x0($s1)
/* 28317C 80074C4C E439010C */  jal        func_8004E790
/* 283180 80074C50 58000624 */   addiu     $a2, $zero, 0x58
/* 283184 80074C54 21280000 */  addu       $a1, $zero, $zero
/* 283188 80074C58 18000624 */  addiu      $a2, $zero, 0x18
/* 28318C 80074C5C 21200002 */  addu       $a0, $s0, $zero
/* 283190 80074C60 E439010C */  jal        func_8004E790
/* 283194 80074C64 000024AE */   sw        $a0, 0x0($s1)
/* 283198 80074C68 16004012 */  beqz       $s2, .Lcutscene_61_80074CC4
/* 28319C 80074C6C 360033A6 */   sh        $s3, 0x36($s1)
/* 2831A0 80074C70 0780043C */  lui        $a0, %hi(D_8006C550)
/* 2831A4 80074C74 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 2831A8 80074C78 00000000 */  nop
/* 2831AC 80074C7C 23204402 */  subu       $a0, $s2, $a0
/* 2831B0 80074C80 40190400 */  sll        $v1, $a0, 5
/* 2831B4 80074C84 23186400 */  subu       $v1, $v1, $a0
/* 2831B8 80074C88 40190300 */  sll        $v1, $v1, 5
/* 2831BC 80074C8C 21186400 */  addu       $v1, $v1, $a0
/* 2831C0 80074C90 C0100300 */  sll        $v0, $v1, 3
/* 2831C4 80074C94 21186200 */  addu       $v1, $v1, $v0
/* 2831C8 80074C98 C0130300 */  sll        $v0, $v1, 15
/* 2831CC 80074C9C 23104300 */  subu       $v0, $v0, $v1
/* 2831D0 80074CA0 80100200 */  sll        $v0, $v0, 2
/* 2831D4 80074CA4 21104400 */  addu       $v0, $v0, $a0
/* 2831D8 80074CA8 23100200 */  negu       $v0, $v0
/* 2831DC 80074CAC C3180200 */  sra        $v1, $v0, 3
/* 2831E0 80074CB0 0001622C */  sltiu      $v0, $v1, 0x100
/* 2831E4 80074CB4 04004010 */  beqz       $v0, .Lcutscene_61_80074CC8
/* 2831E8 80074CB8 FF000224 */   addiu     $v0, $zero, 0xFF
/* 2831EC 80074CBC 33D30108 */  j          .Lcutscene_61_80074CCC
/* 2831F0 80074CC0 3A0023A2 */   sb        $v1, 0x3A($s1)
.Lcutscene_61_80074CC4:
/* 2831F4 80074CC4 FF000224 */  addiu      $v0, $zero, 0xFF
.Lcutscene_61_80074CC8:
/* 2831F8 80074CC8 3A0022A2 */  sb         $v0, 0x3A($s1)
.Lcutscene_61_80074CCC:
/* 2831FC 80074CCC FBD3000C */  jal        func_80034FEC
/* 283200 80074CD0 21202002 */   addu      $a0, $s1, $zero
/* 283204 80074CD4 03004012 */  beqz       $s2, .Lcutscene_61_80074CE4
/* 283208 80074CD8 0C004526 */   addiu     $a1, $s2, 0xC
/* 28320C 80074CDC 3CD30108 */  j          .Lcutscene_61_80074CF0
/* 283210 80074CE0 0C002426 */   addiu     $a0, $s1, 0xC
.Lcutscene_61_80074CE4:
/* 283214 80074CE4 0C002426 */  addiu      $a0, $s1, 0xC
/* 283218 80074CE8 0780053C */  lui        $a1, %hi(D_80070328)
/* 28321C 80074CEC 2803A524 */  addiu      $a1, $a1, %lo(D_80070328)
.Lcutscene_61_80074CF0:
/* 283220 80074CF0 5E3C010C */  jal        func_8004F178
/* 283224 80074CF4 00000000 */   nop
/* 283228 80074CF8 0957010C */  jal        func_80055C24
/* 28322C 80074CFC 21202002 */   addu      $a0, $s1, $zero
/* 283230 80074D00 21102002 */  addu       $v0, $s1, $zero
.Lcutscene_61_80074D04:
/* 283234 80074D04 2000BF8F */  lw         $ra, 0x20($sp)
/* 283238 80074D08 1C00B38F */  lw         $s3, 0x1C($sp)
/* 28323C 80074D0C 1800B28F */  lw         $s2, 0x18($sp)
/* 283240 80074D10 1400B18F */  lw         $s1, 0x14($sp)
/* 283244 80074D14 1000B08F */  lw         $s0, 0x10($sp)
/* 283248 80074D18 2800BD27 */  addiu      $sp, $sp, 0x28
/* 28324C 80074D1C 0800E003 */  jr         $ra
/* 283250 80074D20 00000000 */   nop
.size func_cutscene_61_80074C0C, . - func_cutscene_61_80074C0C
