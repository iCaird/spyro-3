.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001E32C
/* EB2C 8001E32C 0780023C */  lui        $v0, %hi(D_8006FBC8)
/* EB30 8001E330 C8FB428C */  lw         $v0, %lo(D_8006FBC8)($v0)
/* EB34 8001E334 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* EB38 8001E338 05004014 */  bnez       $v0, .L8001E350
/* EB3C 8001E33C 1000BFAF */   sw        $ra, 0x10($sp)
/* EB40 8001E340 1879000C */  jal        func_8001E460
/* EB44 8001E344 3D000424 */   addiu     $a0, $zero, 0x3D
/* EB48 8001E348 D9780008 */  j          .L8001E364
/* EB4C 8001E34C 00000000 */   nop
.L8001E350:
/* EB50 8001E350 03004228 */  slti       $v0, $v0, 0x3
/* EB54 8001E354 03004010 */  beqz       $v0, .L8001E364
/* EB58 8001E358 00000000 */   nop
/* EB5C 8001E35C BADB010C */  jal        func_loading_80076EE8
/* EB60 8001E360 00000000 */   nop
.L8001E364:
/* EB64 8001E364 1000BF8F */  lw         $ra, 0x10($sp)
/* EB68 8001E368 1800BD27 */  addiu      $sp, $sp, 0x18
/* EB6C 8001E36C 0800E003 */  jr         $ra
/* EB70 8001E370 00000000 */   nop
.size func_8001E32C, . - func_8001E32C
