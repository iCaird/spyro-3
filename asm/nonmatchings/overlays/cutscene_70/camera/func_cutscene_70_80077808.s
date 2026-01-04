.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_70_80077808
/* 1C8BD38 80077808 0780043C */  lui        $a0, %hi(D_8006C648)
/* 1C8BD3C 8007780C 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* 1C8BD40 80077810 58FFBD27 */  addiu      $sp, $sp, -0xA8
/* 1C8BD44 80077814 A400BFAF */  sw         $ra, 0xA4($sp)
/* 1C8BD48 80077818 A000B6AF */  sw         $s6, 0xA0($sp)
/* 1C8BD4C 8007781C 9C00B5AF */  sw         $s5, 0x9C($sp)
/* 1C8BD50 80077820 9800B4AF */  sw         $s4, 0x98($sp)
/* 1C8BD54 80077824 9400B3AF */  sw         $s3, 0x94($sp)
/* 1C8BD58 80077828 9000B2AF */  sw         $s2, 0x90($sp)
/* 1C8BD5C 8007782C 8C00B1AF */  sw         $s1, 0x8C($sp)
/* 1C8BD60 80077830 9D83000C */  jal        func_80020E74
/* 1C8BD64 80077834 8800B0AF */   sw        $s0, 0x88($sp)
/* 1C8BD68 80077838 FD87000C */  jal        func_80021FF4
/* 1C8BD6C 8007783C 21A80000 */   addu      $s5, $zero, $zero
/* 1C8BD70 80077840 5688000C */  jal        func_80022158
/* 1C8BD74 80077844 00000000 */   nop
/* 1C8BD78 80077848 9888000C */  jal        func_80022260
/* 1C8BD7C 8007784C 00000000 */   nop
/* 1C8BD80 80077850 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* 1C8BD84 80077854 FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* 1C8BD88 80077858 0000628C */  lw         $v0, 0x0($v1)
/* 1C8BD8C 8007785C 00000000 */  nop
/* 1C8BD90 80077860 57014018 */  blez       $v0, .Lcutscene_70_80077DC0
/* 1C8BD94 80077864 21880000 */   addu      $s1, $zero, $zero
/* 1C8BD98 80077868 E8FF7624 */  addiu      $s6, $v1, -0x18
/* 1C8BD9C 8007786C 21A00000 */  addu       $s4, $zero, $zero
/* 1C8BDA0 80077870 0780133C */  lui        $s3, %hi(D_8006EE2C)
/* 1C8BDA4 80077874 2CEE7326 */  addiu      $s3, $s3, %lo(D_8006EE2C)
.Lcutscene_70_80077878:
/* 1C8BDA8 80077878 0000628E */  lw         $v0, 0x0($s3)
/* 1C8BDAC 8007787C 00000000 */  nop
/* 1C8BDB0 80077880 26014104 */  bgez       $v0, .Lcutscene_70_80077D1C
/* 1C8BDB4 80077884 00000000 */   nop
/* 1C8BDB8 80077888 0780043C */  lui        $a0, %hi(D_8006EDE0)
/* 1C8BDBC 8007788C E0ED8424 */  addiu      $a0, $a0, %lo(D_8006EDE0)
/* 1C8BDC0 80077890 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BDC4 80077894 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BDC8 80077898 0000838C */  lw         $v1, 0x0($a0)
/* 1C8BDCC 8007789C 21102202 */  addu       $v0, $s1, $v0
/* 1C8BDD0 800778A0 3C0043A0 */  sb         $v1, 0x3C($v0)
/* 1C8BDD4 800778A4 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BDD8 800778A8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BDDC 800778AC 0000838C */  lw         $v1, 0x0($a0)
/* 1C8BDE0 800778B0 21102202 */  addu       $v0, $s1, $v0
/* 1C8BDE4 800778B4 3D0043A0 */  sb         $v1, 0x3D($v0)
/* 1C8BDE8 800778B8 0000658E */  lw         $a1, 0x0($s3)
/* 1C8BDEC 800778BC 0000828C */  lw         $v0, 0x0($a0)
/* 1C8BDF0 800778C0 0000A38C */  lw         $v1, 0x0($a1)
/* 1C8BDF4 800778C4 00000000 */  nop
/* 1C8BDF8 800778C8 2A104300 */  slt        $v0, $v0, $v1
/* 1C8BDFC 800778CC 25004014 */  bnez       $v0, .Lcutscene_70_80077964
/* 1C8BE00 800778D0 00000000 */   nop
/* 1C8BE04 800778D4 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE08 800778D8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE0C 800778DC 00000000 */  nop
/* 1C8BE10 800778E0 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE14 800778E4 3C0040A0 */  sb         $zero, 0x3C($v0)
/* 1C8BE18 800778E8 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE1C 800778EC 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE20 800778F0 00000000 */  nop
/* 1C8BE24 800778F4 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE28 800778F8 3D0040A0 */  sb         $zero, 0x3D($v0)
/* 1C8BE2C 800778FC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE30 80077900 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE34 80077904 00000000 */  nop
/* 1C8BE38 80077908 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE3C 8007790C 3E0040A0 */  sb         $zero, 0x3E($v0)
/* 1C8BE40 80077910 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE44 80077914 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE48 80077918 00000000 */  nop
/* 1C8BE4C 8007791C 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE50 80077920 3F0040A0 */  sb         $zero, 0x3F($v0)
/* 1C8BE54 80077924 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE58 80077928 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE5C 8007792C 00000000 */  nop
/* 1C8BE60 80077930 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE64 80077934 400040A0 */  sb         $zero, 0x40($v0)
/* 1C8BE68 80077938 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE6C 8007793C 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE70 80077940 00000000 */  nop
/* 1C8BE74 80077944 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE78 80077948 4C0040A0 */  sb         $zero, 0x4C($v0)
/* 1C8BE7C 8007794C 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BE80 80077950 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BE84 80077954 00000000 */  nop
/* 1C8BE88 80077958 21102202 */  addu       $v0, $s1, $v0
/* 1C8BE8C 8007795C 68DF0108 */  j          .Lcutscene_70_80077DA0
/* 1C8BE90 80077960 4D0040A0 */   sb        $zero, 0x4D($v0)
.Lcutscene_70_80077964:
/* 1C8BE94 80077964 0780023C */  lui        $v0, %hi(D_8006EDE0)
/* 1C8BE98 80077968 E0ED428C */  lw         $v0, %lo(D_8006EDE0)($v0)
/* 1C8BE9C 8007796C 00000000 */  nop
/* 1C8BEA0 80077970 80100200 */  sll        $v0, $v0, 2
/* 1C8BEA4 80077974 21104500 */  addu       $v0, $v0, $a1
/* 1C8BEA8 80077978 3C00448C */  lw         $a0, 0x3C($v0)
/* 1C8BEAC 8007797C 00000000 */  nop
/* 1C8BEB0 80077980 00008390 */  lbu        $v1, 0x0($a0)
/* 1C8BEB4 80077984 01000224 */  addiu      $v0, $zero, 0x1
/* 1C8BEB8 80077988 2B006214 */  bne        $v1, $v0, .Lcutscene_70_80077A38
/* 1C8BEBC 8007798C 21380000 */   addu      $a3, $zero, $zero
/* 1C8BEC0 80077990 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BEC4 80077994 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BEC8 80077998 00000000 */  nop
/* 1C8BECC 8007799C 21102202 */  addu       $v0, $s1, $v0
/* 1C8BED0 800779A0 3E0040A0 */  sb         $zero, 0x3E($v0)
/* 1C8BED4 800779A4 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BED8 800779A8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BEDC 800779AC 00000000 */  nop
/* 1C8BEE0 800779B0 21102202 */  addu       $v0, $s1, $v0
/* 1C8BEE4 800779B4 B7DE0108 */  j          .Lcutscene_70_80077ADC
/* 1C8BEE8 800779B8 3F0040A0 */   sb        $zero, 0x3F($v0)
.Lcutscene_70_800779BC:
/* 1C8BEEC 800779BC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BEF0 800779C0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BEF4 800779C4 00000000 */  nop
/* 1C8BEF8 800779C8 21102202 */  addu       $v0, $s1, $v0
/* 1C8BEFC 800779CC 3E0046A0 */  sb         $a2, 0x3E($v0)
/* 1C8BF00 800779D0 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BF04 800779D4 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BF08 800779D8 0100C324 */  addiu      $v1, $a2, 0x1
/* 1C8BF0C 800779DC 21102202 */  addu       $v0, $s1, $v0
/* 1C8BF10 800779E0 3F0043A0 */  sb         $v1, 0x3F($v0)
/* 1C8BF14 800779E4 0000C28E */  lw         $v0, 0x0($s6)
/* 1C8BF18 800779E8 00000000 */  nop
/* 1C8BF1C 800779EC 23104700 */  subu       $v0, $v0, $a3
/* 1C8BF20 800779F0 00110200 */  sll        $v0, $v0, 4
/* 1C8BF24 800779F4 1A004500 */  div        $zero, $v0, $a1
/* 1C8BF28 800779F8 0200A014 */  bnez       $a1, .Lcutscene_70_80077A04
/* 1C8BF2C 800779FC 00000000 */   nop
/* 1C8BF30 80077A00 0D000700 */  break      7
.Lcutscene_70_80077A04:
/* 1C8BF34 80077A04 FFFF0124 */  addiu      $at, $zero, -0x1
/* 1C8BF38 80077A08 0400A114 */  bne        $a1, $at, .Lcutscene_70_80077A1C
/* 1C8BF3C 80077A0C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 1C8BF40 80077A10 02004114 */  bne        $v0, $at, .Lcutscene_70_80077A1C
/* 1C8BF44 80077A14 00000000 */   nop
/* 1C8BF48 80077A18 0D000600 */  break      6
.Lcutscene_70_80077A1C:
/* 1C8BF4C 80077A1C 12100000 */  mflo       $v0
/* 1C8BF50 80077A20 0780033C */  lui        $v1, %hi(D_8006C550)
/* 1C8BF54 80077A24 50C5638C */  lw         $v1, %lo(D_8006C550)($v1)
/* 1C8BF58 80077A28 00000000 */  nop
/* 1C8BF5C 80077A2C 21182302 */  addu       $v1, $s1, $v1
/* 1C8BF60 80077A30 A1DE0108 */  j          .Lcutscene_70_80077A84
/* 1C8BF64 80077A34 400062A0 */   sb        $v0, 0x40($v1)
.Lcutscene_70_80077A38:
/* 1C8BF68 80077A38 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 1C8BF6C 80077A3C 11004018 */  blez       $v0, .Lcutscene_70_80077A84
/* 1C8BF70 80077A40 21300000 */   addu      $a2, $zero, $zero
/* 1C8BF74 80077A44 0000C98E */  lw         $t1, 0x0($s6)
/* 1C8BF78 80077A48 21404000 */  addu       $t0, $v0, $zero
.Lcutscene_70_80077A4C:
/* 1C8BF7C 80077A4C 2800828C */  lw         $v0, 0x28($a0)
/* 1C8BF80 80077A50 00000000 */  nop
/* 1C8BF84 80077A54 001E4230 */  andi       $v0, $v0, 0x1E00
/* 1C8BF88 80077A58 43120200 */  sra        $v0, $v0, 9
/* 1C8BF8C 80077A5C 01004524 */  addiu      $a1, $v0, 0x1
/* 1C8BF90 80077A60 2118E500 */  addu       $v1, $a3, $a1
/* 1C8BF94 80077A64 2A102301 */  slt        $v0, $t1, $v1
/* 1C8BF98 80077A68 D4FF4014 */  bnez       $v0, .Lcutscene_70_800779BC
/* 1C8BF9C 80077A6C 00000000 */   nop
/* 1C8BFA0 80077A70 21386000 */  addu       $a3, $v1, $zero
/* 1C8BFA4 80077A74 0100C624 */  addiu      $a2, $a2, 0x1
/* 1C8BFA8 80077A78 2A10C800 */  slt        $v0, $a2, $t0
/* 1C8BFAC 80077A7C F3FF4014 */  bnez       $v0, .Lcutscene_70_80077A4C
/* 1C8BFB0 80077A80 08008424 */   addiu     $a0, $a0, 0x8
.Lcutscene_70_80077A84:
/* 1C8BFB4 80077A84 0780023C */  lui        $v0, %hi(D_8006EDE0)
/* 1C8BFB8 80077A88 E0ED428C */  lw         $v0, %lo(D_8006EDE0)($v0)
/* 1C8BFBC 80077A8C 0000638E */  lw         $v1, 0x0($s3)
/* 1C8BFC0 80077A90 80100200 */  sll        $v0, $v0, 2
/* 1C8BFC4 80077A94 21104300 */  addu       $v0, $v0, $v1
/* 1C8BFC8 80077A98 3C00428C */  lw         $v0, 0x3C($v0)
/* 1C8BFCC 80077A9C 00000000 */  nop
/* 1C8BFD0 80077AA0 00004290 */  lbu        $v0, 0x0($v0)
/* 1C8BFD4 80077AA4 00000000 */  nop
/* 1C8BFD8 80077AA8 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 1C8BFDC 80077AAC 1100C214 */  bne        $a2, $v0, .Lcutscene_70_80077AF4
/* 1C8BFE0 80077AB0 0F00093C */   lui       $t1, (0xFFC00 >> 16)
/* 1C8BFE4 80077AB4 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BFE8 80077AB8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8BFEC 80077ABC 00000000 */  nop
/* 1C8BFF0 80077AC0 21102202 */  addu       $v0, $s1, $v0
/* 1C8BFF4 80077AC4 3E0046A0 */  sb         $a2, 0x3E($v0)
/* 1C8BFF8 80077AC8 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8BFFC 80077ACC 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8C000 80077AD0 00000000 */  nop
/* 1C8C004 80077AD4 21102202 */  addu       $v0, $s1, $v0
/* 1C8C008 80077AD8 3F0046A0 */  sb         $a2, 0x3F($v0)
.Lcutscene_70_80077ADC:
/* 1C8C00C 80077ADC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8C010 80077AE0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8C014 80077AE4 00000000 */  nop
/* 1C8C018 80077AE8 21102202 */  addu       $v0, $s1, $v0
/* 1C8C01C 80077AEC 400040A0 */  sb         $zero, 0x40($v0)
/* 1C8C020 80077AF0 0F00093C */  lui        $t1, (0xFFC00 >> 16)
.Lcutscene_70_80077AF4:
/* 1C8C024 80077AF4 F03F083C */  lui        $t0, (0x3FF00000 >> 16)
/* 1C8C028 80077AF8 00FC2935 */  ori        $t1, $t1, (0xFFC00 & 0xFFFF)
/* 1C8C02C 80077AFC 0780053C */  lui        $a1, %hi(D_8006C550)
/* 1C8C030 80077B00 50C5A58C */  lw         $a1, %lo(D_8006C550)($a1)
/* 1C8C034 80077B04 00000000 */  nop
/* 1C8C038 80077B08 21282502 */  addu       $a1, $s1, $a1
/* 1C8C03C 80077B0C 3C00A290 */  lbu        $v0, 0x3C($a1)
/* 1C8C040 80077B10 3000B027 */  addiu      $s0, $sp, 0x30
/* 1C8C044 80077B14 01004230 */  andi       $v0, $v0, 0x1
/* 1C8C048 80077B18 80100200 */  sll        $v0, $v0, 2
/* 1C8C04C 80077B1C 0780013C */  lui        $at, %hi(D_8006EE08)
/* 1C8C050 80077B20 21082200 */  addu       $at, $at, $v0
/* 1C8C054 80077B24 08EE248C */  lw         $a0, %lo(D_8006EE08)($at)
/* 1C8C058 80077B28 3E00A390 */  lbu        $v1, 0x3E($a1)
/* 1C8C05C 80077B2C 21108402 */  addu       $v0, $s4, $a0
/* 1C8C060 80077B30 0C00428C */  lw         $v0, 0xC($v0)
/* 1C8C064 80077B34 80180300 */  sll        $v1, $v1, 2
/* 1C8C068 80077B38 21208200 */  addu       $a0, $a0, $v0
/* 1C8C06C 80077B3C 3D00A290 */  lbu        $v0, 0x3D($a1)
/* 1C8C070 80077B40 21208300 */  addu       $a0, $a0, $v1
/* 1C8C074 80077B44 01004230 */  andi       $v0, $v0, 0x1
/* 1C8C078 80077B48 80100200 */  sll        $v0, $v0, 2
/* 1C8C07C 80077B4C 0780013C */  lui        $at, %hi(D_8006EE08)
/* 1C8C080 80077B50 21082200 */  addu       $at, $at, $v0
/* 1C8C084 80077B54 08EE268C */  lw         $a2, %lo(D_8006EE08)($at)
/* 1C8C088 80077B58 0000828C */  lw         $v0, 0x0($a0)
/* 1C8C08C 80077B5C 21188602 */  addu       $v1, $s4, $a2
/* 1C8C090 80077B60 24104800 */  and        $v0, $v0, $t0
/* 1C8C094 80077B64 0C00678C */  lw         $a3, 0xC($v1)
/* 1C8C098 80077B68 3F00A390 */  lbu        $v1, 0x3F($a1)
/* 1C8C09C 80077B6C 03130200 */  sra        $v0, $v0, 12
/* 1C8C0A0 80077B70 1000A2AF */  sw         $v0, 0x10($sp)
/* 1C8C0A4 80077B74 0000828C */  lw         $v0, 0x0($a0)
/* 1C8C0A8 80077B78 2000B227 */  addiu      $s2, $sp, 0x20
/* 1C8C0AC 80077B7C 24104900 */  and        $v0, $v0, $t1
/* 1C8C0B0 80077B80 83100200 */  sra        $v0, $v0, 2
/* 1C8C0B4 80077B84 2130C700 */  addu       $a2, $a2, $a3
/* 1C8C0B8 80077B88 80180300 */  sll        $v1, $v1, 2
/* 1C8C0BC 80077B8C 1400A2AF */  sw         $v0, 0x14($sp)
/* 1C8C0C0 80077B90 0000828C */  lw         $v0, 0x0($a0)
/* 1C8C0C4 80077B94 2130C300 */  addu       $a2, $a2, $v1
/* 1C8C0C8 80077B98 FF034230 */  andi       $v0, $v0, 0x3FF
/* 1C8C0CC 80077B9C 00120200 */  sll        $v0, $v0, 8
/* 1C8C0D0 80077BA0 1800A2AF */  sw         $v0, 0x18($sp)
/* 1C8C0D4 80077BA4 0000C28C */  lw         $v0, 0x0($a2)
/* 1C8C0D8 80077BA8 1000A527 */  addiu      $a1, $sp, 0x10
/* 1C8C0DC 80077BAC 24104800 */  and        $v0, $v0, $t0
/* 1C8C0E0 80077BB0 03130200 */  sra        $v0, $v0, 12
/* 1C8C0E4 80077BB4 2000A2AF */  sw         $v0, 0x20($sp)
/* 1C8C0E8 80077BB8 0000C28C */  lw         $v0, 0x0($a2)
/* 1C8C0EC 80077BBC 21200002 */  addu       $a0, $s0, $zero
/* 1C8C0F0 80077BC0 24104900 */  and        $v0, $v0, $t1
/* 1C8C0F4 80077BC4 83100200 */  sra        $v0, $v0, 2
/* 1C8C0F8 80077BC8 2400A2AF */  sw         $v0, 0x24($sp)
/* 1C8C0FC 80077BCC 0000C28C */  lw         $v0, 0x0($a2)
/* 1C8C100 80077BD0 21304002 */  addu       $a2, $s2, $zero
/* 1C8C104 80077BD4 FF034230 */  andi       $v0, $v0, 0x3FF
/* 1C8C108 80077BD8 00120200 */  sll        $v0, $v0, 8
/* 1C8C10C 80077BDC 723C010C */  jal        func_8004F1C8
/* 1C8C110 80077BE0 2800A2AF */   sw        $v0, 0x28($sp)
/* 1C8C114 80077BE4 21200002 */  addu       $a0, $s0, $zero
/* 1C8C118 80077BE8 7A3B010C */  jal        func_8004EDE8
/* 1C8C11C 80077BEC 01000524 */   addiu     $a1, $zero, 0x1
/* 1C8C120 80077BF0 00084228 */  slti       $v0, $v0, 0x800
/* 1C8C124 80077BF4 14004014 */  bnez       $v0, .Lcutscene_70_80077C48
/* 1C8C128 80077BF8 00000000 */   nop
/* 1C8C12C 80077BFC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8C130 80077C00 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8C134 80077C04 00000000 */  nop
/* 1C8C138 80077C08 21182202 */  addu       $v1, $s1, $v0
/* 1C8C13C 80077C0C 40006290 */  lbu        $v0, 0x40($v1)
/* 1C8C140 80077C10 00000000 */  nop
/* 1C8C144 80077C14 0800422C */  sltiu      $v0, $v0, 0x8
/* 1C8C148 80077C18 06004014 */  bnez       $v0, .Lcutscene_70_80077C34
/* 1C8C14C 80077C1C 00000000 */   nop
/* 1C8C150 80077C20 1000A427 */  addiu      $a0, $sp, 0x10
/* 1C8C154 80077C24 3F006290 */  lbu        $v0, 0x3F($v1)
/* 1C8C158 80077C28 21284002 */  addu       $a1, $s2, $zero
/* 1C8C15C 80077C2C 5E3C010C */  jal        func_8004F178
/* 1C8C160 80077C30 3E0062A0 */   sb        $v0, 0x3E($v1)
.Lcutscene_70_80077C34:
/* 1C8C164 80077C34 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8C168 80077C38 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8C16C 80077C3C 00000000 */  nop
/* 1C8C170 80077C40 21102202 */  addu       $v0, $s1, $v0
/* 1C8C174 80077C44 400040A0 */  sb         $zero, 0x40($v0)
.Lcutscene_70_80077C48:
/* 1C8C178 80077C48 0780043C */  lui        $a0, %hi(D_8006C550)
/* 1C8C17C 80077C4C 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 1C8C180 80077C50 10000524 */  addiu      $a1, $zero, 0x10
/* 1C8C184 80077C54 21202402 */  addu       $a0, $s1, $a0
/* 1C8C188 80077C58 40008290 */  lbu        $v0, 0x40($a0)
/* 1C8C18C 80077C5C 1000A38F */  lw         $v1, 0x10($sp)
/* 1C8C190 80077C60 2310A200 */  subu       $v0, $a1, $v0
/* 1C8C194 80077C64 18006200 */  mult       $v1, $v0
/* 1C8C198 80077C68 12500000 */  mflo       $t2
/* 1C8C19C 80077C6C 1000AAAF */  sw         $t2, 0x10($sp)
/* 1C8C1A0 80077C70 40008290 */  lbu        $v0, 0x40($a0)
/* 1C8C1A4 80077C74 1400A38F */  lw         $v1, 0x14($sp)
/* 1C8C1A8 80077C78 2310A200 */  subu       $v0, $a1, $v0
/* 1C8C1AC 80077C7C 18006200 */  mult       $v1, $v0
/* 1C8C1B0 80077C80 12500000 */  mflo       $t2
/* 1C8C1B4 80077C84 1400AAAF */  sw         $t2, 0x14($sp)
/* 1C8C1B8 80077C88 40008290 */  lbu        $v0, 0x40($a0)
/* 1C8C1BC 80077C8C 1800A38F */  lw         $v1, 0x18($sp)
/* 1C8C1C0 80077C90 2328A200 */  subu       $a1, $a1, $v0
/* 1C8C1C4 80077C94 18006500 */  mult       $v1, $a1
/* 1C8C1C8 80077C98 2000A28F */  lw         $v0, 0x20($sp)
/* 1C8C1CC 80077C9C 12500000 */  mflo       $t2
/* 1C8C1D0 80077CA0 1800AAAF */  sw         $t2, 0x18($sp)
/* 1C8C1D4 80077CA4 40008390 */  lbu        $v1, 0x40($a0)
/* 1C8C1D8 80077CA8 00000000 */  nop
/* 1C8C1DC 80077CAC 18004300 */  mult       $v0, $v1
/* 1C8C1E0 80077CB0 2400A28F */  lw         $v0, 0x24($sp)
/* 1C8C1E4 80077CB4 12500000 */  mflo       $t2
/* 1C8C1E8 80077CB8 2000AAAF */  sw         $t2, 0x20($sp)
/* 1C8C1EC 80077CBC 40008390 */  lbu        $v1, 0x40($a0)
/* 1C8C1F0 80077CC0 00000000 */  nop
/* 1C8C1F4 80077CC4 18004300 */  mult       $v0, $v1
/* 1C8C1F8 80077CC8 2800A28F */  lw         $v0, 0x28($sp)
/* 1C8C1FC 80077CCC 12500000 */  mflo       $t2
/* 1C8C200 80077CD0 2400AAAF */  sw         $t2, 0x24($sp)
/* 1C8C204 80077CD4 40008390 */  lbu        $v1, 0x40($a0)
/* 1C8C208 80077CD8 00000000 */  nop
/* 1C8C20C 80077CDC 18004300 */  mult       $v0, $v1
/* 1C8C210 80077CE0 2000A627 */  addiu      $a2, $sp, 0x20
/* 1C8C214 80077CE4 1000A427 */  addiu      $a0, $sp, 0x10
/* 1C8C218 80077CE8 21288000 */  addu       $a1, $a0, $zero
/* 1C8C21C 80077CEC 12500000 */  mflo       $t2
/* 1C8C220 80077CF0 653C010C */  jal        func_8004F194
/* 1C8C224 80077CF4 2800AAAF */   sw        $t2, 0x28($sp)
/* 1C8C228 80077CF8 1000A427 */  addiu      $a0, $sp, 0x10
/* 1C8C22C 80077CFC 443C010C */  jal        func_8004F110
/* 1C8C230 80077D00 04000524 */   addiu     $a1, $zero, 0x4
/* 1C8C234 80077D04 0780043C */  lui        $a0, %hi(D_8006C550)
/* 1C8C238 80077D08 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 1C8C23C 80077D0C 1000A527 */  addiu      $a1, $sp, 0x10
/* 1C8C240 80077D10 21209100 */  addu       $a0, $a0, $s1
/* 1C8C244 80077D14 5E3C010C */  jal        func_8004F178
/* 1C8C248 80077D18 0C008424 */   addiu     $a0, $a0, 0xC
.Lcutscene_70_80077D1C:
/* 1C8C24C 80077D1C 0780023C */  lui        $v0, %hi(D_8006C550)
/* 1C8C250 80077D20 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 1C8C254 80077D24 6210033C */  lui        $v1, (0x10624DD3 >> 16)
/* 1C8C258 80077D28 21282202 */  addu       $a1, $s1, $v0
/* 1C8C25C 80077D2C 3800A294 */  lhu        $v0, 0x38($a1)
/* 1C8C260 80077D30 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
/* 1C8C264 80077D34 00140200 */  sll        $v0, $v0, 16
/* 1C8C268 80077D38 03240200 */  sra        $a0, $v0, 16
/* 1C8C26C 80077D3C 18008300 */  mult       $a0, $v1
/* 1C8C270 80077D40 C3170200 */  sra        $v0, $v0, 31
/* 1C8C274 80077D44 10500000 */  mfhi       $t2
/* 1C8C278 80077D48 83190A00 */  sra        $v1, $t2, 6
/* 1C8C27C 80077D4C 23186200 */  subu       $v1, $v1, $v0
/* 1C8C280 80077D50 40110300 */  sll        $v0, $v1, 5
/* 1C8C284 80077D54 23104300 */  subu       $v0, $v0, $v1
/* 1C8C288 80077D58 80100200 */  sll        $v0, $v0, 2
/* 1C8C28C 80077D5C 21104300 */  addu       $v0, $v0, $v1
/* 1C8C290 80077D60 C0100200 */  sll        $v0, $v0, 3
/* 1C8C294 80077D64 23208200 */  subu       $a0, $a0, $v0
/* 1C8C298 80077D68 00240400 */  sll        $a0, $a0, 16
/* 1C8C29C 80077D6C 0780033C */  lui        $v1, %hi(MobyUpdate)
/* 1C8C2A0 80077D70 D842638C */  lw         $v1, %lo(MobyUpdate)($v1)
/* 1C8C2A4 80077D74 00000000 */  nop
/* 1C8C2A8 80077D78 09006010 */  beqz       $v1, .Lcutscene_70_80077DA0
/* 1C8C2AC 80077D7C 03140400 */   sra       $v0, $a0, 16
/* 1C8C2B0 80077D80 80100200 */  sll        $v0, $v0, 2
/* 1C8C2B4 80077D84 21104300 */  addu       $v0, $v0, $v1
/* 1C8C2B8 80077D88 0000428C */  lw         $v0, 0x0($v0)
/* 1C8C2BC 80077D8C 00000000 */  nop
/* 1C8C2C0 80077D90 03004010 */  beqz       $v0, .Lcutscene_70_80077DA0
/* 1C8C2C4 80077D94 00000000 */   nop
/* 1C8C2C8 80077D98 09F84000 */  jalr       $v0
/* 1C8C2CC 80077D9C 2120A000 */   addu      $a0, $a1, $zero
.Lcutscene_70_80077DA0:
/* 1C8C2D0 80077DA0 58003126 */  addiu      $s1, $s1, 0x58
/* 1C8C2D4 80077DA4 04009426 */  addiu      $s4, $s4, 0x4
/* 1C8C2D8 80077DA8 0780023C */  lui        $v0, %hi(D_8006EDFC)
/* 1C8C2DC 80077DAC FCED428C */  lw         $v0, %lo(D_8006EDFC)($v0)
/* 1C8C2E0 80077DB0 0100B526 */  addiu      $s5, $s5, 0x1
/* 1C8C2E4 80077DB4 2A10A202 */  slt        $v0, $s5, $v0
/* 1C8C2E8 80077DB8 AFFE4014 */  bnez       $v0, .Lcutscene_70_80077878
/* 1C8C2EC 80077DBC 04007326 */   addiu     $s3, $s3, 0x4
.Lcutscene_70_80077DC0:
/* 1C8C2F0 80077DC0 0780113C */  lui        $s1, %hi(D_8006C704)
/* 1C8C2F4 80077DC4 04C7318E */  lw         $s1, %lo(D_8006C704)($s1)
/* 1C8C2F8 80077DC8 00000000 */  nop
/* 1C8C2FC 80077DCC 48002492 */  lbu        $a0, 0x48($s1)
/* 1C8C300 80077DD0 FF000224 */  addiu      $v0, $zero, 0xFF
/* 1C8C304 80077DD4 FF008330 */  andi       $v1, $a0, 0xFF
/* 1C8C308 80077DD8 28006210 */  beq        $v1, $v0, .Lcutscene_70_80077E7C
/* 1C8C30C 80077DDC 00000000 */   nop
/* 1C8C310 80077DE0 48003026 */  addiu      $s0, $s1, 0x48
.Lcutscene_70_80077DE4:
/* 1C8C314 80077DE4 80008230 */  andi       $v0, $a0, 0x80
/* 1C8C318 80077DE8 1E004014 */  bnez       $v0, .Lcutscene_70_80077E64
/* 1C8C31C 80077DEC 6210033C */   lui       $v1, (0x10624DD3 >> 16)
/* 1C8C320 80077DF0 F0FF0296 */  lhu        $v0, -0x10($s0)
/* 1C8C324 80077DF4 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
/* 1C8C328 80077DF8 00140200 */  sll        $v0, $v0, 16
/* 1C8C32C 80077DFC 03240200 */  sra        $a0, $v0, 16
/* 1C8C330 80077E00 18008300 */  mult       $a0, $v1
/* 1C8C334 80077E04 C3170200 */  sra        $v0, $v0, 31
/* 1C8C338 80077E08 10500000 */  mfhi       $t2
/* 1C8C33C 80077E0C 83190A00 */  sra        $v1, $t2, 6
/* 1C8C340 80077E10 23186200 */  subu       $v1, $v1, $v0
/* 1C8C344 80077E14 40110300 */  sll        $v0, $v1, 5
/* 1C8C348 80077E18 23104300 */  subu       $v0, $v0, $v1
/* 1C8C34C 80077E1C 80100200 */  sll        $v0, $v0, 2
/* 1C8C350 80077E20 21104300 */  addu       $v0, $v0, $v1
/* 1C8C354 80077E24 C0100200 */  sll        $v0, $v0, 3
/* 1C8C358 80077E28 23208200 */  subu       $a0, $a0, $v0
/* 1C8C35C 80077E2C 00240400 */  sll        $a0, $a0, 16
/* 1C8C360 80077E30 0780033C */  lui        $v1, %hi(MobyUpdate)
/* 1C8C364 80077E34 D842638C */  lw         $v1, %lo(MobyUpdate)($v1)
/* 1C8C368 80077E38 00000000 */  nop
/* 1C8C36C 80077E3C 09006010 */  beqz       $v1, .Lcutscene_70_80077E64
/* 1C8C370 80077E40 03140400 */   sra       $v0, $a0, 16
/* 1C8C374 80077E44 80100200 */  sll        $v0, $v0, 2
/* 1C8C378 80077E48 21104300 */  addu       $v0, $v0, $v1
/* 1C8C37C 80077E4C 0000428C */  lw         $v0, 0x0($v0)
/* 1C8C380 80077E50 00000000 */  nop
/* 1C8C384 80077E54 03004010 */  beqz       $v0, .Lcutscene_70_80077E64
/* 1C8C388 80077E58 00000000 */   nop
/* 1C8C38C 80077E5C 09F84000 */  jalr       $v0
/* 1C8C390 80077E60 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_70_80077E64:
/* 1C8C394 80077E64 58001026 */  addiu      $s0, $s0, 0x58
/* 1C8C398 80077E68 00000492 */  lbu        $a0, 0x0($s0)
/* 1C8C39C 80077E6C FF000224 */  addiu      $v0, $zero, 0xFF
/* 1C8C3A0 80077E70 FF008330 */  andi       $v1, $a0, 0xFF
/* 1C8C3A4 80077E74 DBFF6214 */  bne        $v1, $v0, .Lcutscene_70_80077DE4
/* 1C8C3A8 80077E78 58003126 */   addiu     $s1, $s1, 0x58
.Lcutscene_70_80077E7C:
/* 1C8C3AC 80077E7C 0780023C */  lui        $v0, %hi(UpdateParticles)
/* 1C8C3B0 80077E80 E842428C */  lw         $v0, %lo(UpdateParticles)($v0)
/* 1C8C3B4 80077E84 00000000 */  nop
/* 1C8C3B8 80077E88 05004010 */  beqz       $v0, .Lcutscene_70_80077EA0
/* 1C8C3BC 80077E8C 00000000 */   nop
/* 1C8C3C0 80077E90 0780043C */  lui        $a0, %hi(D_8006C648)
/* 1C8C3C4 80077E94 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* 1C8C3C8 80077E98 09F84000 */  jalr       $v0
/* 1C8C3CC 80077E9C 00000000 */   nop
.Lcutscene_70_80077EA0:
/* 1C8C3D0 80077EA0 7C42010C */  jal        func_800509F0
/* 1C8C3D4 80077EA4 00000000 */   nop
/* 1C8C3D8 80077EA8 0780033C */  lui        $v1, %hi(D_8006EDE0)
/* 1C8C3DC 80077EAC E0ED6324 */  addiu      $v1, $v1, %lo(D_8006EDE0)
/* 1C8C3E0 80077EB0 2000B227 */  addiu      $s2, $sp, 0x20
/* 1C8C3E4 80077EB4 0000628C */  lw         $v0, 0x0($v1)
/* 1C8C3E8 80077EB8 21204002 */  addu       $a0, $s2, $zero
/* 1C8C3EC 80077EBC 01004230 */  andi       $v0, $v0, 0x1
/* 1C8C3F0 80077EC0 80100200 */  sll        $v0, $v0, 2
/* 1C8C3F4 80077EC4 21186200 */  addu       $v1, $v1, $v0
/* 1C8C3F8 80077EC8 2800658C */  lw         $a1, 0x28($v1)
/* 1C8C3FC 80077ECC 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* 1C8C400 80077ED0 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* 1C8C404 80077ED4 0800A38C */  lw         $v1, 0x8($a1)
/* 1C8C408 80077ED8 43100200 */  sra        $v0, $v0, 1
/* 1C8C40C 80077EDC 2188A300 */  addu       $s1, $a1, $v1
/* 1C8C410 80077EE0 40280200 */  sll        $a1, $v0, 1
/* 1C8C414 80077EE4 2128A200 */  addu       $a1, $a1, $v0
/* 1C8C418 80077EE8 80280500 */  sll        $a1, $a1, 2
/* 1C8C41C 80077EEC 4B3D010C */  jal        func_8004F52C
/* 1C8C420 80077EF0 21282502 */   addu      $a1, $s1, $a1
/* 1C8C424 80077EF4 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* 1C8C428 80077EF8 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* 1C8C42C 80077EFC 4000A427 */  addiu      $a0, $sp, 0x40
/* 1C8C430 80077F00 43100200 */  sra        $v0, $v0, 1
/* 1C8C434 80077F04 40280200 */  sll        $a1, $v0, 1
/* 1C8C438 80077F08 2128A200 */  addu       $a1, $a1, $v0
/* 1C8C43C 80077F0C 80280500 */  sll        $a1, $a1, 2
/* 1C8C440 80077F10 21282502 */  addu       $a1, $s1, $a1
/* 1C8C444 80077F14 553D010C */  jal        func_8004F554
/* 1C8C448 80077F18 0600A524 */   addiu     $a1, $a1, 0x6
/* 1C8C44C 80077F1C 0780033C */  lui        $v1, %hi(D_8006EDE4)
/* 1C8C450 80077F20 E4ED638C */  lw         $v1, %lo(D_8006EDE4)($v1)
/* 1C8C454 80077F24 00000000 */  nop
/* 1C8C458 80077F28 01006230 */  andi       $v0, $v1, 0x1
/* 1C8C45C 80077F2C 48004010 */  beqz       $v0, .Lcutscene_70_80078050
/* 1C8C460 80077F30 01006224 */   addiu     $v0, $v1, 0x1
/* 1C8C464 80077F34 78004228 */  slti       $v0, $v0, 0x78
/* 1C8C468 80077F38 45004010 */  beqz       $v0, .Lcutscene_70_80078050
/* 1C8C46C 80077F3C 5000B027 */   addiu     $s0, $sp, 0x50
/* 1C8C470 80077F40 21200002 */  addu       $a0, $s0, $zero
/* 1C8C474 80077F44 43100300 */  sra        $v0, $v1, 1
/* 1C8C478 80077F48 40280200 */  sll        $a1, $v0, 1
/* 1C8C47C 80077F4C 2128A200 */  addu       $a1, $a1, $v0
/* 1C8C480 80077F50 80280500 */  sll        $a1, $a1, 2
/* 1C8C484 80077F54 21282502 */  addu       $a1, $s1, $a1
/* 1C8C488 80077F58 4B3D010C */  jal        func_8004F52C
/* 1C8C48C 80077F5C 0C00A524 */   addiu     $a1, $a1, 0xC
/* 1C8C490 80077F60 21200002 */  addu       $a0, $s0, $zero
/* 1C8C494 80077F64 21280002 */  addu       $a1, $s0, $zero
/* 1C8C498 80077F68 723C010C */  jal        func_8004F1C8
/* 1C8C49C 80077F6C 21304002 */   addu      $a2, $s2, $zero
/* 1C8C4A0 80077F70 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* 1C8C4A4 80077F74 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* 1C8C4A8 80077F78 6000A427 */  addiu      $a0, $sp, 0x60
/* 1C8C4AC 80077F7C 43100200 */  sra        $v0, $v0, 1
/* 1C8C4B0 80077F80 40280200 */  sll        $a1, $v0, 1
/* 1C8C4B4 80077F84 2128A200 */  addu       $a1, $a1, $v0
/* 1C8C4B8 80077F88 80280500 */  sll        $a1, $a1, 2
/* 1C8C4BC 80077F8C 21282502 */  addu       $a1, $s1, $a1
/* 1C8C4C0 80077F90 553D010C */  jal        func_8004F554
/* 1C8C4C4 80077F94 1200A524 */   addiu     $a1, $a1, 0x12
/* 1C8C4C8 80077F98 6000A48F */  lw         $a0, 0x60($sp)
/* 1C8C4CC 80077F9C 4000A58F */  lw         $a1, 0x40($sp)
/* 1C8C4D0 80077FA0 B23C010C */  jal        func_8004F2C8
/* 1C8C4D4 80077FA4 00000000 */   nop
/* 1C8C4D8 80077FA8 6400A48F */  lw         $a0, 0x64($sp)
/* 1C8C4DC 80077FAC 4400A58F */  lw         $a1, 0x44($sp)
/* 1C8C4E0 80077FB0 B23C010C */  jal        func_8004F2C8
/* 1C8C4E4 80077FB4 6000A2AF */   sw        $v0, 0x60($sp)
/* 1C8C4E8 80077FB8 6800A48F */  lw         $a0, 0x68($sp)
/* 1C8C4EC 80077FBC 4800A58F */  lw         $a1, 0x48($sp)
/* 1C8C4F0 80077FC0 B23C010C */  jal        func_8004F2C8
/* 1C8C4F4 80077FC4 6400A2AF */   sw        $v0, 0x64($sp)
/* 1C8C4F8 80077FC8 21200002 */  addu       $a0, $s0, $zero
/* 1C8C4FC 80077FCC 01000524 */  addiu      $a1, $zero, 0x1
/* 1C8C500 80077FD0 7A3B010C */  jal        func_8004EDE8
/* 1C8C504 80077FD4 6800A2AF */   sw        $v0, 0x68($sp)
/* 1C8C508 80077FD8 00014228 */  slti       $v0, $v0, 0x100
/* 1C8C50C 80077FDC 1C004010 */  beqz       $v0, .Lcutscene_70_80078050
/* 1C8C510 80077FE0 00000000 */   nop
/* 1C8C514 80077FE4 6800A28F */  lw         $v0, 0x68($sp)
/* 1C8C518 80077FE8 00000000 */  nop
/* 1C8C51C 80077FEC FF004224 */  addiu      $v0, $v0, 0xFF
/* 1C8C520 80077FF0 FF01422C */  sltiu      $v0, $v0, 0x1FF
/* 1C8C524 80077FF4 16004010 */  beqz       $v0, .Lcutscene_70_80078050
/* 1C8C528 80077FF8 21200002 */   addu      $a0, $s0, $zero
/* 1C8C52C 80077FFC 443C010C */  jal        func_8004F110
/* 1C8C530 80078000 01000524 */   addiu     $a1, $zero, 0x1
/* 1C8C534 80078004 21204002 */  addu       $a0, $s2, $zero
/* 1C8C538 80078008 21288000 */  addu       $a1, $a0, $zero
/* 1C8C53C 8007800C 653C010C */  jal        func_8004F194
/* 1C8C540 80078010 21300002 */   addu      $a2, $s0, $zero
/* 1C8C544 80078014 6000A28F */  lw         $v0, 0x60($sp)
/* 1C8C548 80078018 4000A38F */  lw         $v1, 0x40($sp)
/* 1C8C54C 8007801C 43100200 */  sra        $v0, $v0, 1
/* 1C8C550 80078020 21186200 */  addu       $v1, $v1, $v0
/* 1C8C554 80078024 6400A28F */  lw         $v0, 0x64($sp)
/* 1C8C558 80078028 4000A3AF */  sw         $v1, 0x40($sp)
/* 1C8C55C 8007802C 4400A38F */  lw         $v1, 0x44($sp)
/* 1C8C560 80078030 43100200 */  sra        $v0, $v0, 1
/* 1C8C564 80078034 21186200 */  addu       $v1, $v1, $v0
/* 1C8C568 80078038 6800A28F */  lw         $v0, 0x68($sp)
/* 1C8C56C 8007803C 4400A3AF */  sw         $v1, 0x44($sp)
/* 1C8C570 80078040 4800A38F */  lw         $v1, 0x48($sp)
/* 1C8C574 80078044 43100200 */  sra        $v0, $v0, 1
/* 1C8C578 80078048 21186200 */  addu       $v1, $v1, $v0
/* 1C8C57C 8007804C 4800A3AF */  sw         $v1, 0x48($sp)
.Lcutscene_70_80078050:
/* 1C8C580 80078050 0780103C */  lui        $s0, %hi(D_8006E020)
/* 1C8C584 80078054 20E01026 */  addiu      $s0, $s0, %lo(D_8006E020)
/* 1C8C588 80078058 21200002 */  addu       $a0, $s0, $zero
/* 1C8C58C 8007805C 5E3C010C */  jal        func_8004F178
/* 1C8C590 80078060 2000A527 */   addiu     $a1, $sp, 0x20
/* 1C8C594 80078064 1C000426 */  addiu      $a0, $s0, 0x1C
/* 1C8C598 80078068 5C3D010C */  jal        func_8004F570
/* 1C8C59C 8007806C 4000A527 */   addiu     $a1, $sp, 0x40
/* 1C8C5A0 80078070 A400BF8F */  lw         $ra, 0xA4($sp)
/* 1C8C5A4 80078074 A000B68F */  lw         $s6, 0xA0($sp)
/* 1C8C5A8 80078078 9C00B58F */  lw         $s5, 0x9C($sp)
/* 1C8C5AC 8007807C 9800B48F */  lw         $s4, 0x98($sp)
/* 1C8C5B0 80078080 9400B38F */  lw         $s3, 0x94($sp)
/* 1C8C5B4 80078084 9000B28F */  lw         $s2, 0x90($sp)
/* 1C8C5B8 80078088 8C00B18F */  lw         $s1, 0x8C($sp)
/* 1C8C5BC 8007808C 8800B08F */  lw         $s0, 0x88($sp)
/* 1C8C5C0 80078090 A800BD27 */  addiu      $sp, $sp, 0xA8
/* 1C8C5C4 80078094 0800E003 */  jr         $ra
/* 1C8C5C8 80078098 00000000 */   nop
.size func_cutscene_70_80077808, . - func_cutscene_70_80077808
