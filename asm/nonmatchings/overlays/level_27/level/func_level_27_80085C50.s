.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_level_27_80085C50
/* 63FA180 80085C50 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* 63FA184 80085C54 1000B0AF */  sw         $s0, 0x10($sp)
/* 63FA188 80085C58 1400BFAF */  sw         $ra, 0x14($sp)
/* 63FA18C 80085C5C 589F000C */  jal        func_80027D60
/* 63FA190 80085C60 21808000 */   addu      $s0, $a0, $zero
/* 63FA194 80085C64 3C000292 */  lbu        $v0, 0x3C($s0)
/* 63FA198 80085C68 2800038E */  lw         $v1, 0x28($s0)
/* 63FA19C 80085C6C 6A004224 */  addiu      $v0, $v0, 0x6A
/* 63FA1A0 80085C70 1C006010 */  beqz       $v1, .Llevel_27_80085CE4
/* 63FA1A4 80085C74 3C0002A2 */   sb        $v0, 0x3C($s0)
/* 63FA1A8 80085C78 0000638C */  lw         $v1, 0x0($v1)
/* 63FA1AC 80085C7C 26000496 */  lhu        $a0, 0x26($s0)
/* 63FA1B0 80085C80 00000000 */  nop
/* 63FA1B4 80085C84 2A108300 */  slt        $v0, $a0, $v1
/* 63FA1B8 80085C88 02004010 */  beqz       $v0, .Llevel_27_80085C94
/* 63FA1BC 80085C8C 00000000 */   nop
/* 63FA1C0 80085C90 21188000 */  addu       $v1, $a0, $zero
.Llevel_27_80085C94:
/* 63FA1C4 80085C94 03006104 */  bgez       $v1, .Llevel_27_80085CA4
/* 63FA1C8 80085C98 40100300 */   sll       $v0, $v1, 1
/* 63FA1CC 80085C9C 21180000 */  addu       $v1, $zero, $zero
/* 63FA1D0 80085CA0 40100300 */  sll        $v0, $v1, 1
.Llevel_27_80085CA4:
/* 63FA1D4 80085CA4 21104300 */  addu       $v0, $v0, $v1
/* 63FA1D8 80085CA8 40110200 */  sll        $v0, $v0, 5
/* 63FA1DC 80085CAC 1A004400 */  div        $zero, $v0, $a0
/* 63FA1E0 80085CB0 02008014 */  bnez       $a0, .Llevel_27_80085CBC
/* 63FA1E4 80085CB4 00000000 */   nop
/* 63FA1E8 80085CB8 0D000700 */  break      7
.Llevel_27_80085CBC:
/* 63FA1EC 80085CBC FFFF0124 */  addiu      $at, $zero, -0x1
/* 63FA1F0 80085CC0 04008114 */  bne        $a0, $at, .Llevel_27_80085CD4
/* 63FA1F4 80085CC4 0080013C */   lui       $at, (0x80000000 >> 16)
/* 63FA1F8 80085CC8 02004114 */  bne        $v0, $at, .Llevel_27_80085CD4
/* 63FA1FC 80085CCC 00000000 */   nop
/* 63FA200 80085CD0 0D000600 */  break      6
.Llevel_27_80085CD4:
/* 63FA204 80085CD4 12100000 */  mflo       $v0
/* 63FA208 80085CD8 00000000 */  nop
/* 63FA20C 80085CDC 420002A6 */  sh         $v0, 0x42($s0)
/* 63FA210 80085CE0 400002A6 */  sh         $v0, 0x40($s0)
.Llevel_27_80085CE4:
/* 63FA214 80085CE4 1400BF8F */  lw         $ra, 0x14($sp)
/* 63FA218 80085CE8 1000B08F */  lw         $s0, 0x10($sp)
/* 63FA21C 80085CEC 1800BD27 */  addiu      $sp, $sp, 0x18
/* 63FA220 80085CF0 0800E003 */  jr         $ra
/* 63FA224 80085CF4 00000000 */   nop
.size func_level_27_80085C50, . - func_level_27_80085C50
