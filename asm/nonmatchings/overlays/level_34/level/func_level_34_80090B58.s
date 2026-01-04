.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_34_80090B58
/* 74EC888 80090B58 0780023C */  lui        $v0, %hi(D_8006C578)
/* 74EC88C 80090B5C 78C5428C */  lw         $v0, %lo(D_8006C578)($v0)
/* 74EC890 80090B60 0780033C */  lui        $v1, %hi(D_8006C574)
/* 74EC894 80090B64 74C5638C */  lw         $v1, %lo(D_8006C574)($v1)
/* 74EC898 80090B68 C8FFBD27 */  addiu      $sp, $sp, -0x38
/* 74EC89C 80090B6C 2400B5AF */  sw         $s5, 0x24($sp)
/* 74EC8A0 80090B70 4800B58F */  lw         $s5, 0x48($sp)
/* 74EC8A4 80090B74 3000BEAF */  sw         $fp, 0x30($sp)
/* 74EC8A8 80090B78 5C00BE8F */  lw         $fp, 0x5C($sp)
/* 74EC8AC 80090B7C 1C00B3AF */  sw         $s3, 0x1C($sp)
/* 74EC8B0 80090B80 21988000 */  addu       $s3, $a0, $zero
/* 74EC8B4 80090B84 2000B4AF */  sw         $s4, 0x20($sp)
/* 74EC8B8 80090B88 21A0A000 */  addu       $s4, $a1, $zero
/* 74EC8BC 80090B8C 2800B6AF */  sw         $s6, 0x28($sp)
/* 74EC8C0 80090B90 21B0C000 */  addu       $s6, $a2, $zero
/* 74EC8C4 80090B94 2C00B7AF */  sw         $s7, 0x2C($sp)
/* 74EC8C8 80090B98 21B8E000 */  addu       $s7, $a3, $zero
/* 74EC8CC 80090B9C 1800B2AF */  sw         $s2, 0x18($sp)
/* 74EC8D0 80090BA0 21900000 */  addu       $s2, $zero, $zero
/* 74EC8D4 80090BA4 3400BFAF */  sw         $ra, 0x34($sp)
/* 74EC8D8 80090BA8 1400B1AF */  sw         $s1, 0x14($sp)
/* 74EC8DC 80090BAC 23104300 */  subu       $v0, $v0, $v1
/* 74EC8E0 80090BB0 15004228 */  slti       $v0, $v0, 0x15
/* 74EC8E4 80090BB4 64004014 */  bnez       $v0, .Llevel_34_80090D48
/* 74EC8E8 80090BB8 1000B0AF */   sw        $s0, 0x10($sp)
/* 74EC8EC 80090BBC 0780023C */  lui        $v0, %hi(D_8006C7E8)
/* 74EC8F0 80090BC0 E8C7428C */  lw         $v0, %lo(D_8006C7E8)($v0)
/* 74EC8F4 80090BC4 00000000 */  nop
/* 74EC8F8 80090BC8 013C4228 */  slti       $v0, $v0, 0x3C01
/* 74EC8FC 80090BCC 5F004014 */  bnez       $v0, .Llevel_34_80090D4C
/* 74EC900 80090BD0 2B101200 */   sltu      $v0, $zero, $s2
/* 74EC904 80090BD4 D0010424 */  addiu      $a0, $zero, 0x1D0
/* 74EC908 80090BD8 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 74EC90C 80090BDC E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 74EC910 80090BE0 00000000 */  nop
/* 74EC914 80090BE4 09F84000 */  jalr       $v0
/* 74EC918 80090BE8 21286002 */   addu      $a1, $s3, $zero
/* 74EC91C 80090BEC 21804000 */  addu       $s0, $v0, $zero
/* 74EC920 80090BF0 23000012 */  beqz       $s0, .Llevel_34_80090C80
/* 74EC924 80090BF4 00000000 */   nop
/* 74EC928 80090BF8 0000118E */  lw         $s1, 0x0($s0)
/* 74EC92C 80090BFC 04008012 */  beqz       $s4, .Llevel_34_80090C10
/* 74EC930 80090C00 20000224 */   addiu     $v0, $zero, 0x20
/* 74EC934 80090C04 4C0002A2 */  sb         $v0, 0x4C($s0)
/* 74EC938 80090C08 FF000224 */  addiu      $v0, $zero, 0xFF
/* 74EC93C 80090C0C 4A0002A2 */  sb         $v0, 0x4A($s0)
.Llevel_34_80090C10:
/* 74EC940 80090C10 21300000 */  addu       $a2, $zero, $zero
/* 74EC944 80090C14 21900002 */  addu       $s2, $s0, $zero
/* 74EC948 80090C18 4F0055A2 */  sb         $s5, 0x4F($s2)
/* 74EC94C 80090C1C 0780033C */  lui        $v1, %hi(D_8006E020)
/* 74EC950 80090C20 20E0638C */  lw         $v1, %lo(D_8006E020)($v1)
/* 74EC954 80090C24 0C00648E */  lw         $a0, 0xC($s3)
/* 74EC958 80090C28 0780023C */  lui        $v0, %hi(D_8006E024)
/* 74EC95C 80090C2C 24E0428C */  lw         $v0, %lo(D_8006E024)($v0)
/* 74EC960 80090C30 1000658E */  lw         $a1, 0x10($s3)
/* 74EC964 80090C34 23206400 */  subu       $a0, $v1, $a0
/* 74EC968 80090C38 203A010C */  jal        func_8004E880
/* 74EC96C 80090C3C 23284500 */   subu      $a1, $v0, $a1
/* 74EC970 80090C40 FF3F033C */  lui        $v1, (0x3FFFFFFF >> 16)
/* 74EC974 80090C44 FFFF6334 */  ori        $v1, $v1, (0x3FFFFFFF & 0xFFFF)
/* 74EC978 80090C48 08002426 */  addiu      $a0, $s1, 0x8
/* 74EC97C 80090C4C 2128C003 */  addu       $a1, $fp, $zero
/* 74EC980 80090C50 460042A2 */  sb         $v0, 0x46($s2)
/* 74EC984 80090C54 540043AE */  sw         $v1, 0x54($s2)
/* 74EC988 80090C58 5000A897 */  lhu        $t0, 0x50($sp)
/* 74EC98C 80090C5C 00000000 */  nop
/* 74EC990 80090C60 000028A6 */  sh         $t0, 0x0($s1)
/* 74EC994 80090C64 5400A897 */  lhu        $t0, 0x54($sp)
/* 74EC998 80090C68 040020AE */  sw         $zero, 0x4($s1)
/* 74EC99C 80090C6C 5E3C010C */  jal        func_8004F178
/* 74EC9A0 80090C70 020028A6 */   sh        $t0, 0x2($s1)
/* 74EC9A4 80090C74 5800A58F */  lw         $a1, 0x58($sp)
/* 74EC9A8 80090C78 5E3C010C */  jal        func_8004F178
/* 74EC9AC 80090C7C 0C004426 */   addiu     $a0, $s2, 0xC
.Llevel_34_80090C80:
/* 74EC9B0 80090C80 32004012 */  beqz       $s2, .Llevel_34_80090D4C
/* 74EC9B4 80090C84 2B101200 */   sltu      $v0, $zero, $s2
/* 74EC9B8 80090C88 D0010424 */  addiu      $a0, $zero, 0x1D0
/* 74EC9BC 80090C8C 0780023C */  lui        $v0, %hi(SpawnMoby)
/* 74EC9C0 80090C90 E042428C */  lw         $v0, %lo(SpawnMoby)($v0)
/* 74EC9C4 80090C94 00000000 */  nop
/* 74EC9C8 80090C98 09F84000 */  jalr       $v0
/* 74EC9CC 80090C9C 21286002 */   addu      $a1, $s3, $zero
/* 74EC9D0 80090CA0 21804000 */  addu       $s0, $v0, $zero
/* 74EC9D4 80090CA4 25000012 */  beqz       $s0, .Llevel_34_80090D3C
/* 74EC9D8 80090CA8 00000000 */   nop
/* 74EC9DC 80090CAC 0000118E */  lw         $s1, 0x0($s0)
/* 74EC9E0 80090CB0 05008012 */  beqz       $s4, .Llevel_34_80090CC8
/* 74EC9E4 80090CB4 480016A2 */   sb        $s6, 0x48($s0)
/* 74EC9E8 80090CB8 20000224 */  addiu      $v0, $zero, 0x20
/* 74EC9EC 80090CBC 4C0002A2 */  sb         $v0, 0x4C($s0)
/* 74EC9F0 80090CC0 FF000224 */  addiu      $v0, $zero, 0xFF
/* 74EC9F4 80090CC4 4A0002A2 */  sb         $v0, 0x4A($s0)
.Llevel_34_80090CC8:
/* 74EC9F8 80090CC8 21300000 */  addu       $a2, $zero, $zero
/* 74EC9FC 80090CCC 4C00A893 */  lbu        $t0, 0x4C($sp)
/* 74ECA00 80090CD0 00000000 */  nop
/* 74ECA04 80090CD4 4F0008A2 */  sb         $t0, 0x4F($s0)
/* 74ECA08 80090CD8 0780033C */  lui        $v1, %hi(D_8006E020)
/* 74ECA0C 80090CDC 20E0638C */  lw         $v1, %lo(D_8006E020)($v1)
/* 74ECA10 80090CE0 0C00648E */  lw         $a0, 0xC($s3)
/* 74ECA14 80090CE4 0780023C */  lui        $v0, %hi(D_8006E024)
/* 74ECA18 80090CE8 24E0428C */  lw         $v0, %lo(D_8006E024)($v0)
/* 74ECA1C 80090CEC 1000658E */  lw         $a1, 0x10($s3)
/* 74ECA20 80090CF0 23206400 */  subu       $a0, $v1, $a0
/* 74ECA24 80090CF4 203A010C */  jal        func_8004E880
/* 74ECA28 80090CF8 23284500 */   subu      $a1, $v0, $a1
/* 74ECA2C 80090CFC 08002426 */  addiu      $a0, $s1, 0x8
/* 74ECA30 80090D00 2128C003 */  addu       $a1, $fp, $zero
/* 74ECA34 80090D04 460002A2 */  sb         $v0, 0x46($s0)
/* 74ECA38 80090D08 540017AE */  sw         $s7, 0x54($s0)
/* 74ECA3C 80090D0C 5000A897 */  lhu        $t0, 0x50($sp)
/* 74ECA40 80090D10 00000000 */  nop
/* 74ECA44 80090D14 000028A6 */  sh         $t0, 0x0($s1)
/* 74ECA48 80090D18 5400A897 */  lhu        $t0, 0x54($sp)
/* 74ECA4C 80090D1C 040032AE */  sw         $s2, 0x4($s1)
/* 74ECA50 80090D20 5E3C010C */  jal        func_8004F178
/* 74ECA54 80090D24 020028A6 */   sh        $t0, 0x2($s1)
/* 74ECA58 80090D28 5800A58F */  lw         $a1, 0x58($sp)
/* 74ECA5C 80090D2C 5E3C010C */  jal        func_8004F178
/* 74ECA60 80090D30 0C000426 */   addiu     $a0, $s0, 0xC
/* 74ECA64 80090D34 53430208 */  j          .Llevel_34_80090D4C
/* 74ECA68 80090D38 2B101200 */   sltu      $v0, $zero, $s2
.Llevel_34_80090D3C:
/* 74ECA6C 80090D3C C656010C */  jal        func_80055B18
/* 74ECA70 80090D40 21204002 */   addu      $a0, $s2, $zero
/* 74ECA74 80090D44 21900000 */  addu       $s2, $zero, $zero
.Llevel_34_80090D48:
/* 74ECA78 80090D48 2B101200 */  sltu       $v0, $zero, $s2
.Llevel_34_80090D4C:
/* 74ECA7C 80090D4C 3400BF8F */  lw         $ra, 0x34($sp)
/* 74ECA80 80090D50 3000BE8F */  lw         $fp, 0x30($sp)
/* 74ECA84 80090D54 2C00B78F */  lw         $s7, 0x2C($sp)
/* 74ECA88 80090D58 2800B68F */  lw         $s6, 0x28($sp)
/* 74ECA8C 80090D5C 2400B58F */  lw         $s5, 0x24($sp)
/* 74ECA90 80090D60 2000B48F */  lw         $s4, 0x20($sp)
/* 74ECA94 80090D64 1C00B38F */  lw         $s3, 0x1C($sp)
/* 74ECA98 80090D68 1800B28F */  lw         $s2, 0x18($sp)
/* 74ECA9C 80090D6C 1400B18F */  lw         $s1, 0x14($sp)
/* 74ECAA0 80090D70 1000B08F */  lw         $s0, 0x10($sp)
/* 74ECAA4 80090D74 3800BD27 */  addiu      $sp, $sp, 0x38
/* 74ECAA8 80090D78 0800E003 */  jr         $ra
/* 74ECAAC 80090D7C 00000000 */   nop
.size func_level_34_80090B58, . - func_level_34_80090B58
