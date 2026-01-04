.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_35_8008A910
/* 770D640 8008A910 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 770D644 8008A914 00210400 */  sll        $a0, $a0, 4
/* 770D648 8008A918 0780023C */  lui        $v0, %hi(D_8006E548)
/* 770D64C 8008A91C 48E54224 */  addiu      $v0, $v0, %lo(D_8006E548)
/* 770D650 8008A920 0780053C */  lui        $a1, %hi(D_80070328 + 0x48)
/* 770D654 8008A924 7003A524 */  addiu      $a1, $a1, %lo(D_80070328 + 0x48)
/* 770D658 8008A928 1000BFAF */  sw         $ra, 0x10($sp)
/* 770D65C 8008A92C 0000A38C */  lw         $v1, 0x0($a1)
/* 770D660 8008A930 21208200 */  addu       $a0, $a0, $v0
/* 770D664 8008A934 0780013C */  lui        $at, %hi(D_8006C570)
/* 770D668 8008A938 70C524AC */  sw         $a0, %lo(D_8006C570)($at)
/* 770D66C 8008A93C 2D006228 */  slti       $v0, $v1, 0x2D
/* 770D670 8008A940 0B004010 */  beqz       $v0, .Llevel_35_8008A970
/* 770D674 8008A944 2B006228 */   slti      $v0, $v1, 0x2B
/* 770D678 8008A948 12004010 */  beqz       $v0, .Llevel_35_8008A994
/* 770D67C 8008A94C 1E000224 */   addiu     $v0, $zero, 0x1E
/* 770D680 8008A950 10006210 */  beq        $v1, $v0, .Llevel_35_8008A994
/* 770D684 8008A954 1F006228 */   slti      $v0, $v1, 0x1F
/* 770D688 8008A958 16004010 */  beqz       $v0, .Llevel_35_8008A9B4
/* 770D68C 8008A95C 19000224 */   addiu     $v0, $zero, 0x19
/* 770D690 8008A960 12006210 */  beq        $v1, $v0, .Llevel_35_8008A9AC
/* 770D694 8008A964 00000000 */   nop
/* 770D698 8008A968 6D2A0208 */  j          .Llevel_35_8008A9B4
/* 770D69C 8008A96C 00000000 */   nop
.Llevel_35_8008A970:
/* 770D6A0 8008A970 3D000224 */  addiu      $v0, $zero, 0x3D
/* 770D6A4 8008A974 07006210 */  beq        $v1, $v0, .Llevel_35_8008A994
/* 770D6A8 8008A978 3E006228 */   slti      $v0, $v1, 0x3E
/* 770D6AC 8008A97C 0D004010 */  beqz       $v0, .Llevel_35_8008A9B4
/* 770D6B0 8008A980 38006228 */   slti      $v0, $v1, 0x38
/* 770D6B4 8008A984 0B004010 */  beqz       $v0, .Llevel_35_8008A9B4
/* 770D6B8 8008A988 35006228 */   slti      $v0, $v1, 0x35
/* 770D6BC 8008A98C 09004014 */  bnez       $v0, .Llevel_35_8008A9B4
/* 770D6C0 8008A990 00000000 */   nop
.Llevel_35_8008A994:
/* 770D6C4 8008A994 0780043C */  lui        $a0, %hi(D_80070328 + 0xCC)
/* 770D6C8 8008A998 F4038424 */  addiu      $a0, $a0, %lo(D_80070328 + 0xCC)
/* 770D6CC 8008A99C AF0E010C */  jal        func_80043ABC
/* 770D6D0 8008A9A0 00000000 */   nop
/* 770D6D4 8008A9A4 6D2A0208 */  j          .Llevel_35_8008A9B4
/* 770D6D8 8008A9A8 00000000 */   nop
.Llevel_35_8008A9AC:
/* 770D6DC 8008A9AC 800F010C */  jal        func_80043E00
/* 770D6E0 8008A9B0 4400A424 */   addiu     $a0, $a1, 0x44
.Llevel_35_8008A9B4:
/* 770D6E4 8008A9B4 1000BF8F */  lw         $ra, 0x10($sp)
/* 770D6E8 8008A9B8 1800BD27 */  addiu      $sp, $sp, 0x18
/* 770D6EC 8008A9BC 0800E003 */  jr         $ra
/* 770D6F0 8008A9C0 00000000 */   nop
.size func_level_35_8008A910, . - func_level_35_8008A910
