.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_11_80087780
/* 3E2BCB0 80087780 A8FFBD27 */  addiu      $sp, $sp, -0x58
/* 3E2BCB4 80087784 3C00B3AF */  sw         $s3, 0x3C($sp)
/* 3E2BCB8 80087788 21988000 */  addu       $s3, $a0, $zero
/* 3E2BCBC 8008778C 4C00B7AF */  sw         $s7, 0x4C($sp)
/* 3E2BCC0 80087790 21B8A000 */  addu       $s7, $a1, $zero
/* 3E2BCC4 80087794 4800B6AF */  sw         $s6, 0x48($sp)
/* 3E2BCC8 80087798 FF00163C */  lui        $s6, (0xFFFFFF >> 16)
/* 3E2BCCC 8008779C 3000B0AF */  sw         $s0, 0x30($sp)
/* 3E2BCD0 800877A0 1800B027 */  addiu      $s0, $sp, 0x18
/* 3E2BCD4 800877A4 21200002 */  addu       $a0, $s0, $zero
/* 3E2BCD8 800877A8 04006626 */  addiu      $a2, $s3, 0x4
/* 3E2BCDC 800877AC 5000BFAF */  sw         $ra, 0x50($sp)
/* 3E2BCE0 800877B0 4400B5AF */  sw         $s5, 0x44($sp)
/* 3E2BCE4 800877B4 4000B4AF */  sw         $s4, 0x40($sp)
/* 3E2BCE8 800877B8 3800B2AF */  sw         $s2, 0x38($sp)
/* 3E2BCEC 800877BC 723C010C */  jal        func_8004F1C8
/* 3E2BCF0 800877C0 3400B1AF */   sw        $s1, 0x34($sp)
/* 3E2BCF4 800877C4 21200002 */  addu       $a0, $s0, $zero
/* 3E2BCF8 800877C8 7A3B010C */  jal        func_8004EDE8
/* 3E2BCFC 800877CC 21280000 */   addu      $a1, $zero, $zero
/* 3E2BD00 800877D0 02006386 */  lh         $v1, 0x2($s3)
/* 3E2BD04 800877D4 00000000 */  nop
/* 3E2BD08 800877D8 2A186200 */  slt        $v1, $v1, $v0
/* 3E2BD0C 800877DC 7C006014 */  bnez       $v1, .Llevel_11_800879D0
/* 3E2BD10 800877E0 FFFFD636 */   ori       $s6, $s6, (0xFFFFFF & 0xFFFF)
/* 3E2BD14 800877E4 FFFF1524 */  addiu      $s5, $zero, -0x1
/* 3E2BD18 800877E8 01006292 */  lbu        $v0, 0x1($s3)
/* 3E2BD1C 800877EC 00000000 */  nop
/* 3E2BD20 800877F0 17004018 */  blez       $v0, .Llevel_11_80087850
/* 3E2BD24 800877F4 21880000 */   addu      $s1, $zero, $zero
/* 3E2BD28 800877F8 21A00002 */  addu       $s4, $s0, $zero
/* 3E2BD2C 800877FC 0C001224 */  addiu      $s2, $zero, 0xC
.Llevel_11_80087800:
/* 3E2BD30 80087800 21807202 */  addu       $s0, $s3, $s2
/* 3E2BD34 80087804 21208002 */  addu       $a0, $s4, $zero
/* 3E2BD38 80087808 2128E002 */  addu       $a1, $s7, $zero
/* 3E2BD3C 8008780C 723C010C */  jal        func_8004F1C8
/* 3E2BD40 80087810 08000626 */   addiu     $a2, $s0, 0x8
/* 3E2BD44 80087814 21208002 */  addu       $a0, $s4, $zero
/* 3E2BD48 80087818 7A3B010C */  jal        func_8004EDE8
/* 3E2BD4C 8008781C 21280000 */   addu      $a1, $zero, $zero
/* 3E2BD50 80087820 0400A006 */  bltz       $s5, .Llevel_11_80087834
/* 3E2BD54 80087824 21184000 */   addu      $v1, $v0, $zero
/* 3E2BD58 80087828 2A107600 */  slt        $v0, $v1, $s6
/* 3E2BD5C 8008782C 03004010 */  beqz       $v0, .Llevel_11_8008783C
/* 3E2BD60 80087830 00000000 */   nop
.Llevel_11_80087834:
/* 3E2BD64 80087834 21A82002 */  addu       $s5, $s1, $zero
/* 3E2BD68 80087838 21B06000 */  addu       $s6, $v1, $zero
.Llevel_11_8008783C:
/* 3E2BD6C 8008783C 01006292 */  lbu        $v0, 0x1($s3)
/* 3E2BD70 80087840 01003126 */  addiu      $s1, $s1, 0x1
/* 3E2BD74 80087844 2A102202 */  slt        $v0, $s1, $v0
/* 3E2BD78 80087848 EDFF4014 */  bnez       $v0, .Llevel_11_80087800
/* 3E2BD7C 8008784C 1C005226 */   addiu     $s2, $s2, 0x1C
.Llevel_11_80087850:
/* 3E2BD80 80087850 21880000 */  addu       $s1, $zero, $zero
.Llevel_11_80087854:
/* 3E2BD84 80087854 01006492 */  lbu        $a0, 0x1($s3)
/* 3E2BD88 80087858 2110B102 */  addu       $v0, $s5, $s1
/* 3E2BD8C 8008785C FFFF8324 */  addiu      $v1, $a0, -0x1
/* 3E2BD90 80087860 21104300 */  addu       $v0, $v0, $v1
/* 3E2BD94 80087864 1A004400 */  div        $zero, $v0, $a0
/* 3E2BD98 80087868 02008014 */  bnez       $a0, .Llevel_11_80087874
/* 3E2BD9C 8008786C 00000000 */   nop
/* 3E2BDA0 80087870 0D000700 */  break      7
.Llevel_11_80087874:
/* 3E2BDA4 80087874 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3E2BDA8 80087878 04008114 */  bne        $a0, $at, .Llevel_11_8008788C
/* 3E2BDAC 8008787C 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3E2BDB0 80087880 02004114 */  bne        $v0, $at, .Llevel_11_8008788C
/* 3E2BDB4 80087884 00000000 */   nop
/* 3E2BDB8 80087888 0D000600 */  break      6
.Llevel_11_8008788C:
/* 3E2BDBC 8008788C 10180000 */  mfhi       $v1
/* 3E2BDC0 80087890 2128E002 */  addu       $a1, $s7, $zero
/* 3E2BDC4 80087894 1800A427 */  addiu      $a0, $sp, 0x18
/* 3E2BDC8 80087898 C0100300 */  sll        $v0, $v1, 3
/* 3E2BDCC 8008789C 23104300 */  subu       $v0, $v0, $v1
/* 3E2BDD0 800878A0 80100200 */  sll        $v0, $v0, 2
/* 3E2BDD4 800878A4 0C004224 */  addiu      $v0, $v0, 0xC
/* 3E2BDD8 800878A8 21806202 */  addu       $s0, $s3, $v0
/* 3E2BDDC 800878AC 723C010C */  jal        func_8004F1C8
/* 3E2BDE0 800878B0 08000626 */   addiu     $a2, $s0, 0x8
/* 3E2BDE4 800878B4 1800A38F */  lw         $v1, 0x18($sp)
/* 3E2BDE8 800878B8 1000028E */  lw         $v0, 0x10($s0)
/* 3E2BDEC 800878BC 00000000 */  nop
/* 3E2BDF0 800878C0 18006200 */  mult       $v1, $v0
/* 3E2BDF4 800878C4 1C00A38F */  lw         $v1, 0x1C($sp)
/* 3E2BDF8 800878C8 12200000 */  mflo       $a0
/* 3E2BDFC 800878CC 1400028E */  lw         $v0, 0x14($s0)
/* 3E2BE00 800878D0 00000000 */  nop
/* 3E2BE04 800878D4 18006200 */  mult       $v1, $v0
/* 3E2BE08 800878D8 80181100 */  sll        $v1, $s1, 2
/* 3E2BE0C 800878DC 01003126 */  addiu      $s1, $s1, 0x1
/* 3E2BE10 800878E0 1000A227 */  addiu      $v0, $sp, 0x10
/* 3E2BE14 800878E4 21186200 */  addu       $v1, $v1, $v0
/* 3E2BE18 800878E8 12400000 */  mflo       $t0
/* 3E2BE1C 800878EC 21108800 */  addu       $v0, $a0, $t0
/* 3E2BE20 800878F0 000062AC */  sw         $v0, 0x0($v1)
/* 3E2BE24 800878F4 0200222A */  slti       $v0, $s1, 0x2
/* 3E2BE28 800878F8 D6FF4014 */  bnez       $v0, .Llevel_11_80087854
/* 3E2BE2C 800878FC 00000000 */   nop
/* 3E2BE30 80087900 01006392 */  lbu        $v1, 0x1($s3)
/* 3E2BE34 80087904 00000000 */  nop
/* 3E2BE38 80087908 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 3E2BE3C 8008790C 2110A202 */  addu       $v0, $s5, $v0
/* 3E2BE40 80087910 1A004300 */  div        $zero, $v0, $v1
/* 3E2BE44 80087914 02006014 */  bnez       $v1, .Llevel_11_80087920
/* 3E2BE48 80087918 00000000 */   nop
/* 3E2BE4C 8008791C 0D000700 */  break      7
.Llevel_11_80087920:
/* 3E2BE50 80087920 FFFF0124 */  addiu      $at, $zero, -0x1
/* 3E2BE54 80087924 04006114 */  bne        $v1, $at, .Llevel_11_80087938
/* 3E2BE58 80087928 0080013C */   lui       $at, (0x80000000 >> 16)
/* 3E2BE5C 8008792C 02004114 */  bne        $v0, $at, .Llevel_11_80087938
/* 3E2BE60 80087930 00000000 */   nop
/* 3E2BE64 80087934 0D000600 */  break      6
.Llevel_11_80087938:
/* 3E2BE68 80087938 10880000 */  mfhi       $s1
/* 3E2BE6C 8008793C 00000000 */  nop
/* 3E2BE70 80087940 C0101100 */  sll        $v0, $s1, 3
/* 3E2BE74 80087944 23105100 */  subu       $v0, $v0, $s1
/* 3E2BE78 80087948 80100200 */  sll        $v0, $v0, 2
/* 3E2BE7C 8008794C 0C004224 */  addiu      $v0, $v0, 0xC
/* 3E2BE80 80087950 21806202 */  addu       $s0, $s3, $v0
/* 3E2BE84 80087954 C0101500 */  sll        $v0, $s5, 3
/* 3E2BE88 80087958 23105500 */  subu       $v0, $v0, $s5
/* 3E2BE8C 8008795C 80100200 */  sll        $v0, $v0, 2
/* 3E2BE90 80087960 21106202 */  addu       $v0, $s3, $v0
/* 3E2BE94 80087964 0C00448C */  lw         $a0, 0xC($v0)
/* 3E2BE98 80087968 1000038E */  lw         $v1, 0x10($s0)
/* 3E2BE9C 8008796C 00000000 */  nop
/* 3E2BEA0 80087970 18008300 */  mult       $a0, $v1
/* 3E2BEA4 80087974 1000438C */  lw         $v1, 0x10($v0)
/* 3E2BEA8 80087978 12200000 */  mflo       $a0
/* 3E2BEAC 8008797C 1400028E */  lw         $v0, 0x14($s0)
/* 3E2BEB0 80087980 00000000 */  nop
/* 3E2BEB4 80087984 18006200 */  mult       $v1, $v0
/* 3E2BEB8 80087988 12180000 */  mflo       $v1
/* 3E2BEBC 8008798C 21108300 */  addu       $v0, $a0, $v1
/* 3E2BEC0 80087990 07004004 */  bltz       $v0, .Llevel_11_800879B0
/* 3E2BEC4 80087994 00000000 */   nop
/* 3E2BEC8 80087998 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2BECC 8008799C 00000000 */  nop
/* 3E2BED0 800879A0 0C004004 */  bltz       $v0, .Llevel_11_800879D4
/* 3E2BED4 800879A4 21100000 */   addu      $v0, $zero, $zero
/* 3E2BED8 800879A8 701E0208 */  j          .Llevel_11_800879C0
/* 3E2BEDC 800879AC 00000000 */   nop
.Llevel_11_800879B0:
/* 3E2BEE0 800879B0 1000A28F */  lw         $v0, 0x10($sp)
/* 3E2BEE4 800879B4 00000000 */  nop
/* 3E2BEE8 800879B8 06004104 */  bgez       $v0, .Llevel_11_800879D4
/* 3E2BEEC 800879BC 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_11_800879C0:
/* 3E2BEF0 800879C0 1400A28F */  lw         $v0, 0x14($sp)
/* 3E2BEF4 800879C4 00000000 */  nop
/* 3E2BEF8 800879C8 02004104 */  bgez       $v0, .Llevel_11_800879D4
/* 3E2BEFC 800879CC 01000224 */   addiu     $v0, $zero, 0x1
.Llevel_11_800879D0:
/* 3E2BF00 800879D0 21100000 */  addu       $v0, $zero, $zero
.Llevel_11_800879D4:
/* 3E2BF04 800879D4 5000BF8F */  lw         $ra, 0x50($sp)
/* 3E2BF08 800879D8 4C00B78F */  lw         $s7, 0x4C($sp)
/* 3E2BF0C 800879DC 4800B68F */  lw         $s6, 0x48($sp)
/* 3E2BF10 800879E0 4400B58F */  lw         $s5, 0x44($sp)
/* 3E2BF14 800879E4 4000B48F */  lw         $s4, 0x40($sp)
/* 3E2BF18 800879E8 3C00B38F */  lw         $s3, 0x3C($sp)
/* 3E2BF1C 800879EC 3800B28F */  lw         $s2, 0x38($sp)
/* 3E2BF20 800879F0 3400B18F */  lw         $s1, 0x34($sp)
/* 3E2BF24 800879F4 3000B08F */  lw         $s0, 0x30($sp)
/* 3E2BF28 800879F8 5800BD27 */  addiu      $sp, $sp, 0x58
/* 3E2BF2C 800879FC 0800E003 */  jr         $ra
/* 3E2BF30 80087A00 00000000 */   nop
.size func_level_11_80087780, . - func_level_11_80087780
