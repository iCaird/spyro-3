.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_atlas_800758B0
/* 962DDE0 800758B0 0B008228 */  slti       $v0, $a0, 0xB
/* 962DDE4 800758B4 23004014 */  bnez       $v0, .Latlas_80075944
/* 962DDE8 800758B8 FFFF0524 */   addiu     $a1, $zero, -0x1
/* 962DDEC 800758BC 21180000 */  addu       $v1, $zero, $zero
.Latlas_800758C0:
/* 962DDF0 800758C0 0880013C */  lui        $at, %hi(D_atlas_8007B1B0)
/* 962DDF4 800758C4 21082300 */  addu       $at, $at, $v1
/* 962DDF8 800758C8 B0B12280 */  lb         $v0, %lo(D_atlas_8007B1B0)($at)
/* 962DDFC 800758CC 00000000 */  nop
/* 962DE00 800758D0 05004410 */  beq        $v0, $a0, .Latlas_800758E8
/* 962DE04 800758D4 00000000 */   nop
/* 962DE08 800758D8 01006324 */  addiu      $v1, $v1, 0x1
/* 962DE0C 800758DC 27006228 */  slti       $v0, $v1, 0x27
/* 962DE10 800758E0 F7FF4014 */  bnez       $v0, .Latlas_800758C0
/* 962DE14 800758E4 00000000 */   nop
.Latlas_800758E8:
/* 962DE18 800758E8 16006018 */  blez       $v1, .Latlas_80075944
/* 962DE1C 800758EC FFFF6324 */   addiu     $v1, $v1, -0x1
/* 962DE20 800758F0 40D60108 */  j          .Latlas_80075900
/* 962DE24 800758F4 00000000 */   nop
.Latlas_800758F8:
/* 962DE28 800758F8 12006004 */  bltz       $v1, .Latlas_80075944
/* 962DE2C 800758FC FFFF6324 */   addiu     $v1, $v1, -0x1
.Latlas_80075900:
/* 962DE30 80075900 0880013C */  lui        $at, %hi(D_atlas_8007B1B0)
/* 962DE34 80075904 21082300 */  addu       $at, $at, $v1
/* 962DE38 80075908 B0B12280 */  lb         $v0, %lo(D_atlas_8007B1B0)($at)
/* 962DE3C 8007590C 0680013C */  lui        $at, %hi(D_80066FCC)
/* 962DE40 80075910 21082200 */  addu       $at, $at, $v0
/* 962DE44 80075914 CC6F2290 */  lbu        $v0, %lo(D_80066FCC)($at)
/* 962DE48 80075918 0780013C */  lui        $at, %hi(D_80071FB0)
/* 962DE4C 8007591C 21082200 */  addu       $at, $at, $v0
/* 962DE50 80075920 B01F2290 */  lbu        $v0, %lo(D_80071FB0)($at)
/* 962DE54 80075924 00000000 */  nop
/* 962DE58 80075928 F3FF4010 */  beqz       $v0, .Latlas_800758F8
/* 962DE5C 8007592C 00000000 */   nop
/* 962DE60 80075930 04006004 */  bltz       $v1, .Latlas_80075944
/* 962DE64 80075934 00000000 */   nop
/* 962DE68 80075938 0880013C */  lui        $at, %hi(D_atlas_8007B1B0)
/* 962DE6C 8007593C 21082300 */  addu       $at, $at, $v1
/* 962DE70 80075940 B0B12580 */  lb         $a1, %lo(D_atlas_8007B1B0)($at)
.Latlas_80075944:
/* 962DE74 80075944 0800E003 */  jr         $ra
/* 962DE78 80075948 2110A000 */   addu      $v0, $a1, $zero
.size func_atlas_800758B0, . - func_atlas_800758B0
