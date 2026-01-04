.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_8001EC24
/* F424 8001EC24 E8FFBD27 */  addiu      $sp, $sp, -0x18
/* F428 8001EC28 21280000 */  addu       $a1, $zero, $zero
/* F42C 8001EC2C 0780043C */  lui        $a0, %hi(D_8006C668)
/* F430 8001EC30 68C6848C */  lw         $a0, %lo(D_8006C668)($a0)
/* F434 8001EC34 001C0624 */  addiu      $a2, $zero, 0x1C00
/* F438 8001EC38 1000BFAF */  sw         $ra, 0x10($sp)
/* F43C 8001EC3C EB39010C */  jal        func_8004E7AC
/* F440 8001EC40 00D08424 */   addiu     $a0, $a0, -0x3000
/* F444 8001EC44 DE88000C */  jal        func_80022378
/* F448 8001EC48 00000000 */   nop
/* F44C 8001EC4C 1000BF8F */  lw         $ra, 0x10($sp)
/* F450 8001EC50 1800BD27 */  addiu      $sp, $sp, 0x18
/* F454 8001EC54 0800E003 */  jr         $ra
/* F458 8001EC58 00000000 */   nop
.size func_8001EC24, . - func_8001EC24
