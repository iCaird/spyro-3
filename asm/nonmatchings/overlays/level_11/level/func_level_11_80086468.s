.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80086468
/* 3E2A998 80086468 B0FFBD27 */  addiu      $sp, $sp, -0x50
/* 3E2A99C 8008646C 4800BEAF */  sw         $fp, 0x48($sp)
/* 3E2A9A0 80086470 21F08000 */  addu       $fp, $a0, $zero
/* 3E2A9A4 80086474 1000A527 */  addiu      $a1, $sp, 0x10
/* 3E2A9A8 80086478 4C00BFAF */  sw         $ra, 0x4C($sp)
/* 3E2A9AC 8008647C 4400B7AF */  sw         $s7, 0x44($sp)
/* 3E2A9B0 80086480 4000B6AF */  sw         $s6, 0x40($sp)
/* 3E2A9B4 80086484 3C00B5AF */  sw         $s5, 0x3C($sp)
/* 3E2A9B8 80086488 3800B4AF */  sw         $s4, 0x38($sp)
/* 3E2A9BC 8008648C 3400B3AF */  sw         $s3, 0x34($sp)
/* 3E2A9C0 80086490 3000B2AF */  sw         $s2, 0x30($sp)
/* 3E2A9C4 80086494 2C00B1AF */  sw         $s1, 0x2C($sp)
/* 3E2A9C8 80086498 2800B0AF */  sw         $s0, 0x28($sp)
/* 3E2A9CC 8008649C 1F00C293 */  lbu        $v0, 0x1F($fp)
/* 3E2A9D0 800864A0 0000C387 */  lh         $v1, 0x0($fp)
/* 3E2A9D4 800864A4 0200C787 */  lh         $a3, 0x2($fp)
/* 3E2A9D8 800864A8 1400A627 */  addiu      $a2, $sp, 0x14
/* 3E2A9DC 800864AC 1000A3AF */  sw         $v1, 0x10($sp)
/* 3E2A9E0 800864B0 0780033C */  lui        $v1, %hi(D_8006C788)
/* 3E2A9E4 800864B4 88C7638C */  lw         $v1, %lo(D_8006C788)($v1)
/* 3E2A9E8 800864B8 C0100200 */  sll        $v0, $v0, 3
/* 3E2A9EC 800864BC 1400A7AF */  sw         $a3, 0x14($sp)
/* 3E2A9F0 800864C0 9DA5000C */  jal        func_80029674
/* 3E2A9F4 800864C4 21B86200 */   addu      $s7, $v1, $v0
/* 3E2A9F8 800864C8 3F00C293 */  lbu        $v0, 0x3F($fp)
/* 3E2A9FC 800864CC 00000000 */  nop
/* 3E2AA00 800864D0 04004010 */  beqz       $v0, .Llevel_11_800864E4
/* 3E2AA04 800864D4 0A004224 */   addiu     $v0, $v0, 0xA
/* 3E2AA08 800864D8 43100200 */  sra        $v0, $v0, 1
/* 3E2AA0C 800864DC 3A190208 */  j          .Llevel_11_800864E8
/* 3E2AA10 800864E0 1800A2AF */   sw        $v0, 0x18($sp)
.Llevel_11_800864E4:
/* 3E2AA14 800864E4 1800A0AF */  sw         $zero, 0x18($sp)
.Llevel_11_800864E8:
/* 3E2AA18 800864E8 2120C003 */  addu       $a0, $fp, $zero
/* 3E2AA1C 800864EC 1800A527 */  addiu      $a1, $sp, 0x18
/* 3E2AA20 800864F0 1000A627 */  addiu      $a2, $sp, 0x10
/* 3E2AA24 800864F4 C2A5000C */  jal        func_80029708
/* 3E2AA28 800864F8 1400A727 */   addiu     $a3, $sp, 0x14
/* 3E2AA2C 800864FC 0500E292 */  lbu        $v0, 0x5($s7)
/* 3E2AA30 80086500 0100E392 */  lbu        $v1, 0x1($s7)
/* 3E2AA34 80086504 00000000 */  nop
/* 3E2AA38 80086508 23104300 */  subu       $v0, $v0, $v1
/* 3E2AA3C 8008650C 1400A38F */  lw         $v1, 0x14($sp)
/* 3E2AA40 80086510 43100200 */  sra        $v0, $v0, 1
/* 3E2AA44 80086514 23806200 */  subu       $s0, $v1, $v0
/* 3E2AA48 80086518 1400B0AF */  sw         $s0, 0x14($sp)
/* 3E2AA4C 8008651C 1800C293 */  lbu        $v0, 0x18($fp)
/* 3E2AA50 80086520 00000000 */  nop
/* 3E2AA54 80086524 01004230 */  andi       $v0, $v0, 0x1
/* 3E2AA58 80086528 04004010 */  beqz       $v0, .Llevel_11_8008653C
/* 3E2AA5C 8008652C 00000000 */   nop
/* 3E2AA60 80086530 01001026 */  addiu      $s0, $s0, 0x1
/* 3E2AA64 80086534 55190208 */  j          .Llevel_11_80086554
/* 3E2AA68 80086538 2000B0AF */   sw        $s0, 0x20($sp)
.Llevel_11_8008653C:
/* 3E2AA6C 8008653C 0500E292 */  lbu        $v0, 0x5($s7)
/* 3E2AA70 80086540 0100E392 */  lbu        $v1, 0x1($s7)
/* 3E2AA74 80086544 21100202 */  addu       $v0, $s0, $v0
/* 3E2AA78 80086548 23104300 */  subu       $v0, $v0, $v1
/* 3E2AA7C 8008654C F9FF4224 */  addiu      $v0, $v0, -0x7
/* 3E2AA80 80086550 2000A2AF */  sw         $v0, 0x20($sp)
.Llevel_11_80086554:
/* 3E2AA84 80086554 1800C293 */  lbu        $v0, 0x18($fp)
/* 3E2AA88 80086558 00000000 */  nop
/* 3E2AA8C 8008655C 08004230 */  andi       $v0, $v0, 0x8
/* 3E2AA90 80086560 8A004010 */  beqz       $v0, .Llevel_11_8008678C
/* 3E2AA94 80086564 40001324 */   addiu     $s3, $zero, 0x40
/* 3E2AA98 80086568 C0001024 */  addiu      $s0, $zero, 0xC0
/* 3E2AA9C 8008656C 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 3E2AAA0 80086570 2000A88F */  lw         $t0, 0x20($sp)
/* 3E2AAA4 80086574 0780163C */  lui        $s6, %hi(D_8006C664)
/* 3E2AAA8 80086578 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 3E2AAAC 8008657C FFFF1425 */  addiu      $s4, $t0, -0x1
/* 3E2AAB0 80086580 0700D3A2 */  sb         $s3, 0x7($s6)
/* 3E2AAB4 80086584 0400D0A2 */  sb         $s0, 0x4($s6)
/* 3E2AAB8 80086588 0500D0A2 */  sb         $s0, 0x5($s6)
/* 3E2AABC 8008658C 0600C0A2 */  sb         $zero, 0x6($s6)
/* 3E2AAC0 80086590 1000A38F */  lw         $v1, 0x10($sp)
/* 3E2AAC4 80086594 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AAC8 80086598 0000D2AE */  sw         $s2, 0x0($s6)
/* 3E2AACC 8008659C 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 3E2AAD0 800865A0 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 3E2AAD4 800865A4 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 3E2AAD8 800865A8 60006324 */  addiu      $v1, $v1, 0x60
/* 3E2AADC 800865AC 0800C2A6 */  sh         $v0, 0x8($s6)
/* 3E2AAE0 800865B0 D639010C */  jal        func_8004E758
/* 3E2AAE4 800865B4 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 3E2AAE8 800865B8 1000D626 */  addiu      $s6, $s6, 0x10
/* 3E2AAEC 800865BC 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AAF0 800865C0 0000D2AE */  sw         $s2, 0x0($s6)
/* 3E2AAF4 800865C4 0700D3A2 */  sb         $s3, 0x7($s6)
/* 3E2AAF8 800865C8 0400D0A2 */  sb         $s0, 0x4($s6)
/* 3E2AAFC 800865CC 0500D0A2 */  sb         $s0, 0x5($s6)
/* 3E2AB00 800865D0 0600C0A2 */  sb         $zero, 0x6($s6)
/* 3E2AB04 800865D4 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 3E2AB08 800865D8 2000A88F */  lw         $t0, 0x20($sp)
/* 3E2AB0C 800865DC 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2AB10 800865E0 06001125 */  addiu      $s1, $t0, 0x6
/* 3E2AB14 800865E4 60004224 */  addiu      $v0, $v0, 0x60
/* 3E2AB18 800865E8 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 3E2AB1C 800865EC 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 3E2AB20 800865F0 D639010C */  jal        func_8004E758
/* 3E2AB24 800865F4 0800C2A6 */   sh        $v0, 0x8($s6)
/* 3E2AB28 800865F8 1000D626 */  addiu      $s6, $s6, 0x10
/* 3E2AB2C 800865FC 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AB30 80086600 0000D2AE */  sw         $s2, 0x0($s6)
/* 3E2AB34 80086604 0700D3A2 */  sb         $s3, 0x7($s6)
/* 3E2AB38 80086608 0400D0A2 */  sb         $s0, 0x4($s6)
/* 3E2AB3C 8008660C 0500D0A2 */  sb         $s0, 0x5($s6)
/* 3E2AB40 80086610 0600C0A2 */  sb         $zero, 0x6($s6)
/* 3E2AB44 80086614 1000A38F */  lw         $v1, 0x10($sp)
/* 3E2AB48 80086618 0E00D1A6 */  sh         $s1, 0xE($s6)
/* 3E2AB4C 8008661C 0A00D1A6 */  sh         $s1, 0xA($s6)
/* 3E2AB50 80086620 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 3E2AB54 80086624 60006324 */  addiu      $v1, $v1, 0x60
/* 3E2AB58 80086628 0800C2A6 */  sh         $v0, 0x8($s6)
/* 3E2AB5C 8008662C D639010C */  jal        func_8004E758
/* 3E2AB60 80086630 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 3E2AB64 80086634 1000D626 */  addiu      $s6, $s6, 0x10
/* 3E2AB68 80086638 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AB6C 8008663C 070093A0 */  sb         $s3, 0x7($a0)
/* 3E2AB70 80086640 040090A0 */  sb         $s0, 0x4($a0)
/* 3E2AB74 80086644 050090A0 */  sb         $s0, 0x5($a0)
/* 3E2AB78 80086648 060080A0 */  sb         $zero, 0x6($a0)
/* 3E2AB7C 8008664C 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2AB80 80086650 10009324 */  addiu      $s3, $a0, 0x10
/* 3E2AB84 80086654 000092AC */  sw         $s2, 0x0($a0)
/* 3E2AB88 80086658 0A0094A4 */  sh         $s4, 0xA($a0)
/* 3E2AB8C 8008665C 0E0091A4 */  sh         $s1, 0xE($a0)
/* 3E2AB90 80086660 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 3E2AB94 80086664 0C0082A4 */  sh         $v0, 0xC($a0)
/* 3E2AB98 80086668 D639010C */  jal        func_8004E758
/* 3E2AB9C 8008666C 080082A4 */   sh        $v0, 0x8($a0)
/* 3E2ABA0 80086670 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 3E2ABA4 80086674 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 3E2ABA8 80086678 000062AE */  sw         $v0, 0x0($s3)
/* 3E2ABAC 8008667C 38000224 */  addiu      $v0, $zero, 0x38
/* 3E2ABB0 80086680 070062A2 */  sb         $v0, 0x7($s3)
/* 3E2ABB4 80086684 4000C397 */  lhu        $v1, 0x40($fp)
/* 3E2ABB8 80086688 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 3E2ABBC 8008668C C0100300 */  sll        $v0, $v1, 3
/* 3E2ABC0 80086690 23104300 */  subu       $v0, $v0, $v1
/* 3E2ABC4 80086694 40110200 */  sll        $v0, $v0, 5
/* 3E2ABC8 80086698 18004400 */  mult       $v0, $a0
/* 3E2ABCC 8008669C C3170200 */  sra        $v0, $v0, 31
/* 3E2ABD0 800866A0 10400000 */  mfhi       $t0
/* 3E2ABD4 800866A4 03190800 */  sra        $v1, $t0, 4
/* 3E2ABD8 800866A8 23186200 */  subu       $v1, $v1, $v0
/* 3E2ABDC 800866AC E0FF0224 */  addiu      $v0, $zero, -0x20
/* 3E2ABE0 800866B0 23104300 */  subu       $v0, $v0, $v1
/* 3E2ABE4 800866B4 140062A2 */  sb         $v0, 0x14($s3)
/* 3E2ABE8 800866B8 040062A2 */  sb         $v0, 0x4($s3)
/* 3E2ABEC 800866BC 4000C297 */  lhu        $v0, 0x40($fp)
/* 3E2ABF0 800866C0 00000000 */  nop
/* 3E2ABF4 800866C4 C0180200 */  sll        $v1, $v0, 3
/* 3E2ABF8 800866C8 23186200 */  subu       $v1, $v1, $v0
/* 3E2ABFC 800866CC 40190300 */  sll        $v1, $v1, 5
/* 3E2AC00 800866D0 18006400 */  mult       $v1, $a0
/* 3E2AC04 800866D4 160060A2 */  sb         $zero, 0x16($s3)
/* 3E2AC08 800866D8 060060A2 */  sb         $zero, 0x6($s3)
/* 3E2AC0C 800866DC 1D0060A2 */  sb         $zero, 0x1D($s3)
/* 3E2AC10 800866E0 0D0060A2 */  sb         $zero, 0xD($s3)
/* 3E2AC14 800866E4 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 3E2AC18 800866E8 0E0060A2 */  sb         $zero, 0xE($s3)
/* 3E2AC1C 800866EC 21206002 */  addu       $a0, $s3, $zero
/* 3E2AC20 800866F0 E0000224 */  addiu      $v0, $zero, 0xE0
/* 3E2AC24 800866F4 C31F0300 */  sra        $v1, $v1, 31
/* 3E2AC28 800866F8 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 3E2AC2C 800866FC 0C0062A2 */  sb         $v0, 0xC($s3)
/* 3E2AC30 80086700 10400000 */  mfhi       $t0
/* 3E2AC34 80086704 03110800 */  sra        $v0, $t0, 4
/* 3E2AC38 80086708 23104300 */  subu       $v0, $v0, $v1
/* 3E2AC3C 8008670C 150062A2 */  sb         $v0, 0x15($s3)
/* 3E2AC40 80086710 050062A2 */  sb         $v0, 0x5($s3)
/* 3E2AC44 80086714 4000C397 */  lhu        $v1, 0x40($fp)
/* 3E2AC48 80086718 2000A297 */  lhu        $v0, 0x20($sp)
/* 3E2AC4C 8008671C 220071A6 */  sh         $s1, 0x22($s3)
/* 3E2AC50 80086720 1A0071A6 */  sh         $s1, 0x1A($s3)
/* 3E2AC54 80086724 120062A6 */  sh         $v0, 0x12($s3)
/* 3E2AC58 80086728 0A0062A6 */  sh         $v0, 0xA($s3)
/* 3E2AC5C 8008672C 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2AC60 80086730 A0FF6324 */  addiu      $v1, $v1, -0x60
/* 3E2AC64 80086734 23184300 */  subu       $v1, $v0, $v1
/* 3E2AC68 80086738 60004224 */  addiu      $v0, $v0, 0x60
/* 3E2AC6C 8008673C 180063A6 */  sh         $v1, 0x18($s3)
/* 3E2AC70 80086740 080063A6 */  sh         $v1, 0x8($s3)
/* 3E2AC74 80086744 200062A6 */  sh         $v0, 0x20($s3)
/* 3E2AC78 80086748 D639010C */  jal        func_8004E758
/* 3E2AC7C 8008674C 100062A6 */   sh        $v0, 0x10($s3)
/* 3E2AC80 80086750 24007326 */  addiu      $s3, $s3, 0x24
/* 3E2AC84 80086754 1400A68F */  lw         $a2, 0x14($sp)
/* 3E2AC88 80086758 1000A58F */  lw         $a1, 0x10($sp)
/* 3E2AC8C 8008675C 2120E002 */  addu       $a0, $s7, $zero
/* 3E2AC90 80086760 0780013C */  lui        $at, %hi(D_8006C664)
/* 3E2AC94 80086764 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
/* 3E2AC98 80086768 6A00A524 */  addiu      $a1, $a1, 0x6A
/* 3E2AC9C 8008676C 72A2000C */  jal        func_800289C8
/* 3E2ACA0 80086770 1000A5AF */   sw        $a1, 0x10($sp)
/* 3E2ACA4 80086774 0400E292 */  lbu        $v0, 0x4($s7)
/* 3E2ACA8 80086778 0000E392 */  lbu        $v1, 0x0($s7)
/* 3E2ACAC 8008677C 00000000 */  nop
/* 3E2ACB0 80086780 23104300 */  subu       $v0, $v0, $v1
/* 3E2ACB4 80086784 6C1A0208 */  j          .Llevel_11_800869B0
/* 3E2ACB8 80086788 6A004324 */   addiu     $v1, $v0, 0x6A
.Llevel_11_8008678C:
/* 3E2ACBC 8008678C 2120E002 */  addu       $a0, $s7, $zero
/* 3E2ACC0 80086790 1000A58F */  lw         $a1, 0x10($sp)
/* 3E2ACC4 80086794 2000A88F */  lw         $t0, 0x20($sp)
/* 3E2ACC8 80086798 1400A68F */  lw         $a2, 0x14($sp)
/* 3E2ACCC 8008679C 72A2000C */  jal        func_800289C8
/* 3E2ACD0 800867A0 FFFF1425 */   addiu     $s4, $t0, -0x1
/* 3E2ACD4 800867A4 40001324 */  addiu      $s3, $zero, 0x40
/* 3E2ACD8 800867A8 C0001124 */  addiu      $s1, $zero, 0xC0
/* 3E2ACDC 800867AC 0003123C */  lui        $s2, (0x3000000 >> 16)
/* 3E2ACE0 800867B0 0400F592 */  lbu        $s5, 0x4($s7)
/* 3E2ACE4 800867B4 0000E292 */  lbu        $v0, 0x0($s7)
/* 3E2ACE8 800867B8 0780163C */  lui        $s6, %hi(D_8006C664)
/* 3E2ACEC 800867BC 64C6D68E */  lw         $s6, %lo(D_8006C664)($s6)
/* 3E2ACF0 800867C0 23A8A202 */  subu       $s5, $s5, $v0
/* 3E2ACF4 800867C4 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2ACF8 800867C8 0A00A326 */  addiu      $v1, $s5, 0xA
/* 3E2ACFC 800867CC 21104300 */  addu       $v0, $v0, $v1
/* 3E2AD00 800867D0 1000A2AF */  sw         $v0, 0x10($sp)
/* 3E2AD04 800867D4 0700D3A2 */  sb         $s3, 0x7($s6)
/* 3E2AD08 800867D8 0400C0A2 */  sb         $zero, 0x4($s6)
/* 3E2AD0C 800867DC 0500C0A2 */  sb         $zero, 0x5($s6)
/* 3E2AD10 800867E0 0600D1A2 */  sb         $s1, 0x6($s6)
/* 3E2AD14 800867E4 1000A38F */  lw         $v1, 0x10($sp)
/* 3E2AD18 800867E8 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AD1C 800867EC 0000D2AE */  sw         $s2, 0x0($s6)
/* 3E2AD20 800867F0 0E00D4A6 */  sh         $s4, 0xE($s6)
/* 3E2AD24 800867F4 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 3E2AD28 800867F8 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 3E2AD2C 800867FC 60006324 */  addiu      $v1, $v1, 0x60
/* 3E2AD30 80086800 0800C2A6 */  sh         $v0, 0x8($s6)
/* 3E2AD34 80086804 D639010C */  jal        func_8004E758
/* 3E2AD38 80086808 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 3E2AD3C 8008680C 1000D626 */  addiu      $s6, $s6, 0x10
/* 3E2AD40 80086810 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AD44 80086814 0000D2AE */  sw         $s2, 0x0($s6)
/* 3E2AD48 80086818 0700D3A2 */  sb         $s3, 0x7($s6)
/* 3E2AD4C 8008681C 0400C0A2 */  sb         $zero, 0x4($s6)
/* 3E2AD50 80086820 0500C0A2 */  sb         $zero, 0x5($s6)
/* 3E2AD54 80086824 0600D1A2 */  sb         $s1, 0x6($s6)
/* 3E2AD58 80086828 0A00D4A6 */  sh         $s4, 0xA($s6)
/* 3E2AD5C 8008682C 2000A88F */  lw         $t0, 0x20($sp)
/* 3E2AD60 80086830 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2AD64 80086834 06001025 */  addiu      $s0, $t0, 0x6
/* 3E2AD68 80086838 60004224 */  addiu      $v0, $v0, 0x60
/* 3E2AD6C 8008683C 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 3E2AD70 80086840 0C00C2A6 */  sh         $v0, 0xC($s6)
/* 3E2AD74 80086844 D639010C */  jal        func_8004E758
/* 3E2AD78 80086848 0800C2A6 */   sh        $v0, 0x8($s6)
/* 3E2AD7C 8008684C 1000D626 */  addiu      $s6, $s6, 0x10
/* 3E2AD80 80086850 2120C002 */  addu       $a0, $s6, $zero
/* 3E2AD84 80086854 0000D2AE */  sw         $s2, 0x0($s6)
/* 3E2AD88 80086858 0700D3A2 */  sb         $s3, 0x7($s6)
/* 3E2AD8C 8008685C 0400C0A2 */  sb         $zero, 0x4($s6)
/* 3E2AD90 80086860 0500C0A2 */  sb         $zero, 0x5($s6)
/* 3E2AD94 80086864 0600D1A2 */  sb         $s1, 0x6($s6)
/* 3E2AD98 80086868 1000A38F */  lw         $v1, 0x10($sp)
/* 3E2AD9C 8008686C 0E00D0A6 */  sh         $s0, 0xE($s6)
/* 3E2ADA0 80086870 0A00D0A6 */  sh         $s0, 0xA($s6)
/* 3E2ADA4 80086874 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 3E2ADA8 80086878 60006324 */  addiu      $v1, $v1, 0x60
/* 3E2ADAC 8008687C 0800C2A6 */  sh         $v0, 0x8($s6)
/* 3E2ADB0 80086880 D639010C */  jal        func_8004E758
/* 3E2ADB4 80086884 0C00C3A6 */   sh        $v1, 0xC($s6)
/* 3E2ADB8 80086888 1000D626 */  addiu      $s6, $s6, 0x10
/* 3E2ADBC 8008688C 2120C002 */  addu       $a0, $s6, $zero
/* 3E2ADC0 80086890 070093A0 */  sb         $s3, 0x7($a0)
/* 3E2ADC4 80086894 040080A0 */  sb         $zero, 0x4($a0)
/* 3E2ADC8 80086898 050080A0 */  sb         $zero, 0x5($a0)
/* 3E2ADCC 8008689C 060091A0 */  sb         $s1, 0x6($a0)
/* 3E2ADD0 800868A0 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2ADD4 800868A4 10009324 */  addiu      $s3, $a0, 0x10
/* 3E2ADD8 800868A8 000092AC */  sw         $s2, 0x0($a0)
/* 3E2ADDC 800868AC 0A0094A4 */  sh         $s4, 0xA($a0)
/* 3E2ADE0 800868B0 0E0090A4 */  sh         $s0, 0xE($a0)
/* 3E2ADE4 800868B4 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 3E2ADE8 800868B8 0C0082A4 */  sh         $v0, 0xC($a0)
/* 3E2ADEC 800868BC D639010C */  jal        func_8004E758
/* 3E2ADF0 800868C0 080082A4 */   sh        $v0, 0x8($a0)
/* 3E2ADF4 800868C4 AA2A043C */  lui        $a0, (0x2AAAAAAB >> 16)
/* 3E2ADF8 800868C8 0008023C */  lui        $v0, (0x8000000 >> 16)
/* 3E2ADFC 800868CC 000062AE */  sw         $v0, 0x0($s3)
/* 3E2AE00 800868D0 38000224 */  addiu      $v0, $zero, 0x38
/* 3E2AE04 800868D4 070062A2 */  sb         $v0, 0x7($s3)
/* 3E2AE08 800868D8 E0000224 */  addiu      $v0, $zero, 0xE0
/* 3E2AE0C 800868DC 140062A2 */  sb         $v0, 0x14($s3)
/* 3E2AE10 800868E0 040062A2 */  sb         $v0, 0x4($s3)
/* 3E2AE14 800868E4 150060A2 */  sb         $zero, 0x15($s3)
/* 3E2AE18 800868E8 050060A2 */  sb         $zero, 0x5($s3)
/* 3E2AE1C 800868EC 160060A2 */  sb         $zero, 0x16($s3)
/* 3E2AE20 800868F0 060060A2 */  sb         $zero, 0x6($s3)
/* 3E2AE24 800868F4 4000C397 */  lhu        $v1, 0x40($fp)
/* 3E2AE28 800868F8 ABAA8434 */  ori        $a0, $a0, (0x2AAAAAAB & 0xFFFF)
/* 3E2AE2C 800868FC C0100300 */  sll        $v0, $v1, 3
/* 3E2AE30 80086900 23104300 */  subu       $v0, $v0, $v1
/* 3E2AE34 80086904 40110200 */  sll        $v0, $v0, 5
/* 3E2AE38 80086908 18004400 */  mult       $v0, $a0
/* 3E2AE3C 8008690C C3170200 */  sra        $v0, $v0, 31
/* 3E2AE40 80086910 10400000 */  mfhi       $t0
/* 3E2AE44 80086914 03190800 */  sra        $v1, $t0, 4
/* 3E2AE48 80086918 23186200 */  subu       $v1, $v1, $v0
/* 3E2AE4C 8008691C E0FF0224 */  addiu      $v0, $zero, -0x20
/* 3E2AE50 80086920 23104300 */  subu       $v0, $v0, $v1
/* 3E2AE54 80086924 1C0062A2 */  sb         $v0, 0x1C($s3)
/* 3E2AE58 80086928 0C0062A2 */  sb         $v0, 0xC($s3)
/* 3E2AE5C 8008692C 4000C397 */  lhu        $v1, 0x40($fp)
/* 3E2AE60 80086930 00000000 */  nop
/* 3E2AE64 80086934 C0100300 */  sll        $v0, $v1, 3
/* 3E2AE68 80086938 23104300 */  subu       $v0, $v0, $v1
/* 3E2AE6C 8008693C 40110200 */  sll        $v0, $v0, 5
/* 3E2AE70 80086940 18004400 */  mult       $v0, $a0
/* 3E2AE74 80086944 1E0060A2 */  sb         $zero, 0x1E($s3)
/* 3E2AE78 80086948 0E0060A2 */  sb         $zero, 0xE($s3)
/* 3E2AE7C 8008694C C3170200 */  sra        $v0, $v0, 31
/* 3E2AE80 80086950 10400000 */  mfhi       $t0
/* 3E2AE84 80086954 03190800 */  sra        $v1, $t0, 4
/* 3E2AE88 80086958 23186200 */  subu       $v1, $v1, $v0
/* 3E2AE8C 8008695C 1D0063A2 */  sb         $v1, 0x1D($s3)
/* 3E2AE90 80086960 0D0063A2 */  sb         $v1, 0xD($s3)
/* 3E2AE94 80086964 1000A58F */  lw         $a1, 0x10($sp)
/* 3E2AE98 80086968 21206002 */  addu       $a0, $s3, $zero
/* 3E2AE9C 8008696C 2110A000 */  addu       $v0, $a1, $zero
/* 3E2AEA0 80086970 180062A6 */  sh         $v0, 0x18($s3)
/* 3E2AEA4 80086974 080062A6 */  sh         $v0, 0x8($s3)
/* 3E2AEA8 80086978 4000C397 */  lhu        $v1, 0x40($fp)
/* 3E2AEAC 8008697C 2000A297 */  lhu        $v0, 0x20($sp)
/* 3E2AEB0 80086980 220070A6 */  sh         $s0, 0x22($s3)
/* 3E2AEB4 80086984 1A0070A6 */  sh         $s0, 0x1A($s3)
/* 3E2AEB8 80086988 21186500 */  addu       $v1, $v1, $a1
/* 3E2AEBC 8008698C 120062A6 */  sh         $v0, 0x12($s3)
/* 3E2AEC0 80086990 0A0062A6 */  sh         $v0, 0xA($s3)
/* 3E2AEC4 80086994 200063A6 */  sh         $v1, 0x20($s3)
/* 3E2AEC8 80086998 D639010C */  jal        func_8004E758
/* 3E2AECC 8008699C 100063A6 */   sh        $v1, 0x10($s3)
/* 3E2AED0 800869A0 24007326 */  addiu      $s3, $s3, 0x24
/* 3E2AED4 800869A4 7400A326 */  addiu      $v1, $s5, 0x74
/* 3E2AED8 800869A8 0780013C */  lui        $at, %hi(D_8006C664)
/* 3E2AEDC 800869AC 64C633AC */  sw         $s3, %lo(D_8006C664)($at)
.Llevel_11_800869B0:
/* 3E2AEE0 800869B0 21106000 */  addu       $v0, $v1, $zero
/* 3E2AEE4 800869B4 4C00BF8F */  lw         $ra, 0x4C($sp)
/* 3E2AEE8 800869B8 4800BE8F */  lw         $fp, 0x48($sp)
/* 3E2AEEC 800869BC 4400B78F */  lw         $s7, 0x44($sp)
/* 3E2AEF0 800869C0 4000B68F */  lw         $s6, 0x40($sp)
/* 3E2AEF4 800869C4 3C00B58F */  lw         $s5, 0x3C($sp)
/* 3E2AEF8 800869C8 3800B48F */  lw         $s4, 0x38($sp)
/* 3E2AEFC 800869CC 3400B38F */  lw         $s3, 0x34($sp)
/* 3E2AF00 800869D0 3000B28F */  lw         $s2, 0x30($sp)
/* 3E2AF04 800869D4 2C00B18F */  lw         $s1, 0x2C($sp)
/* 3E2AF08 800869D8 2800B08F */  lw         $s0, 0x28($sp)
/* 3E2AF0C 800869DC 5000BD27 */  addiu      $sp, $sp, 0x50
/* 3E2AF10 800869E0 0800E003 */  jr         $ra
/* 3E2AF14 800869E4 00000000 */   nop
.size func_level_11_80086468, . - func_level_11_80086468
