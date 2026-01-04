.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

glabel func_cutscene_78_80077910
/* 2BE9640 80077910 0780043C */  lui        $a0, %hi(D_8006C648)
/* 2BE9644 80077914 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* 2BE9648 80077918 58FFBD27 */  addiu      $sp, $sp, -0xA8
/* 2BE964C 8007791C A400BFAF */  sw         $ra, 0xA4($sp)
/* 2BE9650 80077920 A000B6AF */  sw         $s6, 0xA0($sp)
/* 2BE9654 80077924 9C00B5AF */  sw         $s5, 0x9C($sp)
/* 2BE9658 80077928 9800B4AF */  sw         $s4, 0x98($sp)
/* 2BE965C 8007792C 9400B3AF */  sw         $s3, 0x94($sp)
/* 2BE9660 80077930 9000B2AF */  sw         $s2, 0x90($sp)
/* 2BE9664 80077934 8C00B1AF */  sw         $s1, 0x8C($sp)
/* 2BE9668 80077938 9D83000C */  jal        func_80020E74
/* 2BE966C 8007793C 8800B0AF */   sw        $s0, 0x88($sp)
/* 2BE9670 80077940 FD87000C */  jal        func_80021FF4
/* 2BE9674 80077944 21A80000 */   addu      $s5, $zero, $zero
/* 2BE9678 80077948 5688000C */  jal        func_80022158
/* 2BE967C 8007794C 00000000 */   nop
/* 2BE9680 80077950 9888000C */  jal        func_80022260
/* 2BE9684 80077954 00000000 */   nop
/* 2BE9688 80077958 0780033C */  lui        $v1, %hi(D_8006EDFC)
/* 2BE968C 8007795C FCED6324 */  addiu      $v1, $v1, %lo(D_8006EDFC)
/* 2BE9690 80077960 0000628C */  lw         $v0, 0x0($v1)
/* 2BE9694 80077964 00000000 */  nop
/* 2BE9698 80077968 57014018 */  blez       $v0, .Lcutscene_78_80077EC8
/* 2BE969C 8007796C 21880000 */   addu      $s1, $zero, $zero
/* 2BE96A0 80077970 E8FF7624 */  addiu      $s6, $v1, -0x18
/* 2BE96A4 80077974 21A00000 */  addu       $s4, $zero, $zero
/* 2BE96A8 80077978 0780133C */  lui        $s3, %hi(D_8006EE2C)
/* 2BE96AC 8007797C 2CEE7326 */  addiu      $s3, $s3, %lo(D_8006EE2C)
.Lcutscene_78_80077980:
/* 2BE96B0 80077980 0000628E */  lw         $v0, 0x0($s3)
/* 2BE96B4 80077984 00000000 */  nop
/* 2BE96B8 80077988 26014104 */  bgez       $v0, .Lcutscene_78_80077E24
/* 2BE96BC 8007798C 00000000 */   nop
/* 2BE96C0 80077990 0780043C */  lui        $a0, %hi(D_8006EDE0)
/* 2BE96C4 80077994 E0ED8424 */  addiu      $a0, $a0, %lo(D_8006EDE0)
/* 2BE96C8 80077998 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE96CC 8007799C 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE96D0 800779A0 0000838C */  lw         $v1, 0x0($a0)
/* 2BE96D4 800779A4 21102202 */  addu       $v0, $s1, $v0
/* 2BE96D8 800779A8 3C0043A0 */  sb         $v1, 0x3C($v0)
/* 2BE96DC 800779AC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE96E0 800779B0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE96E4 800779B4 0000838C */  lw         $v1, 0x0($a0)
/* 2BE96E8 800779B8 21102202 */  addu       $v0, $s1, $v0
/* 2BE96EC 800779BC 3D0043A0 */  sb         $v1, 0x3D($v0)
/* 2BE96F0 800779C0 0000658E */  lw         $a1, 0x0($s3)
/* 2BE96F4 800779C4 0000828C */  lw         $v0, 0x0($a0)
/* 2BE96F8 800779C8 0000A38C */  lw         $v1, 0x0($a1)
/* 2BE96FC 800779CC 00000000 */  nop
/* 2BE9700 800779D0 2A104300 */  slt        $v0, $v0, $v1
/* 2BE9704 800779D4 25004014 */  bnez       $v0, .Lcutscene_78_80077A6C
/* 2BE9708 800779D8 00000000 */   nop
/* 2BE970C 800779DC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9710 800779E0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9714 800779E4 00000000 */  nop
/* 2BE9718 800779E8 21102202 */  addu       $v0, $s1, $v0
/* 2BE971C 800779EC 3C0040A0 */  sb         $zero, 0x3C($v0)
/* 2BE9720 800779F0 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9724 800779F4 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9728 800779F8 00000000 */  nop
/* 2BE972C 800779FC 21102202 */  addu       $v0, $s1, $v0
/* 2BE9730 80077A00 3D0040A0 */  sb         $zero, 0x3D($v0)
/* 2BE9734 80077A04 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9738 80077A08 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE973C 80077A0C 00000000 */  nop
/* 2BE9740 80077A10 21102202 */  addu       $v0, $s1, $v0
/* 2BE9744 80077A14 3E0040A0 */  sb         $zero, 0x3E($v0)
/* 2BE9748 80077A18 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE974C 80077A1C 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9750 80077A20 00000000 */  nop
/* 2BE9754 80077A24 21102202 */  addu       $v0, $s1, $v0
/* 2BE9758 80077A28 3F0040A0 */  sb         $zero, 0x3F($v0)
/* 2BE975C 80077A2C 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9760 80077A30 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9764 80077A34 00000000 */  nop
/* 2BE9768 80077A38 21102202 */  addu       $v0, $s1, $v0
/* 2BE976C 80077A3C 400040A0 */  sb         $zero, 0x40($v0)
/* 2BE9770 80077A40 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9774 80077A44 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9778 80077A48 00000000 */  nop
/* 2BE977C 80077A4C 21102202 */  addu       $v0, $s1, $v0
/* 2BE9780 80077A50 4C0040A0 */  sb         $zero, 0x4C($v0)
/* 2BE9784 80077A54 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9788 80077A58 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE978C 80077A5C 00000000 */  nop
/* 2BE9790 80077A60 21102202 */  addu       $v0, $s1, $v0
/* 2BE9794 80077A64 AADF0108 */  j          .Lcutscene_78_80077EA8
/* 2BE9798 80077A68 4D0040A0 */   sb        $zero, 0x4D($v0)
.Lcutscene_78_80077A6C:
/* 2BE979C 80077A6C 0780023C */  lui        $v0, %hi(D_8006EDE0)
/* 2BE97A0 80077A70 E0ED428C */  lw         $v0, %lo(D_8006EDE0)($v0)
/* 2BE97A4 80077A74 00000000 */  nop
/* 2BE97A8 80077A78 80100200 */  sll        $v0, $v0, 2
/* 2BE97AC 80077A7C 21104500 */  addu       $v0, $v0, $a1
/* 2BE97B0 80077A80 3C00448C */  lw         $a0, 0x3C($v0)
/* 2BE97B4 80077A84 00000000 */  nop
/* 2BE97B8 80077A88 00008390 */  lbu        $v1, 0x0($a0)
/* 2BE97BC 80077A8C 01000224 */  addiu      $v0, $zero, 0x1
/* 2BE97C0 80077A90 2B006214 */  bne        $v1, $v0, .Lcutscene_78_80077B40
/* 2BE97C4 80077A94 21380000 */   addu      $a3, $zero, $zero
/* 2BE97C8 80077A98 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE97CC 80077A9C 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE97D0 80077AA0 00000000 */  nop
/* 2BE97D4 80077AA4 21102202 */  addu       $v0, $s1, $v0
/* 2BE97D8 80077AA8 3E0040A0 */  sb         $zero, 0x3E($v0)
/* 2BE97DC 80077AAC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE97E0 80077AB0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE97E4 80077AB4 00000000 */  nop
/* 2BE97E8 80077AB8 21102202 */  addu       $v0, $s1, $v0
/* 2BE97EC 80077ABC F9DE0108 */  j          .Lcutscene_78_80077BE4
/* 2BE97F0 80077AC0 3F0040A0 */   sb        $zero, 0x3F($v0)
.Lcutscene_78_80077AC4:
/* 2BE97F4 80077AC4 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE97F8 80077AC8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE97FC 80077ACC 00000000 */  nop
/* 2BE9800 80077AD0 21102202 */  addu       $v0, $s1, $v0
/* 2BE9804 80077AD4 3E0046A0 */  sb         $a2, 0x3E($v0)
/* 2BE9808 80077AD8 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE980C 80077ADC 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9810 80077AE0 0100C324 */  addiu      $v1, $a2, 0x1
/* 2BE9814 80077AE4 21102202 */  addu       $v0, $s1, $v0
/* 2BE9818 80077AE8 3F0043A0 */  sb         $v1, 0x3F($v0)
/* 2BE981C 80077AEC 0000C28E */  lw         $v0, 0x0($s6)
/* 2BE9820 80077AF0 00000000 */  nop
/* 2BE9824 80077AF4 23104700 */  subu       $v0, $v0, $a3
/* 2BE9828 80077AF8 00110200 */  sll        $v0, $v0, 4
/* 2BE982C 80077AFC 1A004500 */  div        $zero, $v0, $a1
/* 2BE9830 80077B00 0200A014 */  bnez       $a1, .Lcutscene_78_80077B0C
/* 2BE9834 80077B04 00000000 */   nop
/* 2BE9838 80077B08 0D000700 */  break      7
.Lcutscene_78_80077B0C:
/* 2BE983C 80077B0C FFFF0124 */  addiu      $at, $zero, -0x1
/* 2BE9840 80077B10 0400A114 */  bne        $a1, $at, .Lcutscene_78_80077B24
/* 2BE9844 80077B14 0080013C */   lui       $at, (0x80000000 >> 16)
/* 2BE9848 80077B18 02004114 */  bne        $v0, $at, .Lcutscene_78_80077B24
/* 2BE984C 80077B1C 00000000 */   nop
/* 2BE9850 80077B20 0D000600 */  break      6
.Lcutscene_78_80077B24:
/* 2BE9854 80077B24 12100000 */  mflo       $v0
/* 2BE9858 80077B28 0780033C */  lui        $v1, %hi(D_8006C550)
/* 2BE985C 80077B2C 50C5638C */  lw         $v1, %lo(D_8006C550)($v1)
/* 2BE9860 80077B30 00000000 */  nop
/* 2BE9864 80077B34 21182302 */  addu       $v1, $s1, $v1
/* 2BE9868 80077B38 E3DE0108 */  j          .Lcutscene_78_80077B8C
/* 2BE986C 80077B3C 400062A0 */   sb        $v0, 0x40($v1)
.Lcutscene_78_80077B40:
/* 2BE9870 80077B40 FFFF6224 */  addiu      $v0, $v1, -0x1
/* 2BE9874 80077B44 11004018 */  blez       $v0, .Lcutscene_78_80077B8C
/* 2BE9878 80077B48 21300000 */   addu      $a2, $zero, $zero
/* 2BE987C 80077B4C 0000C98E */  lw         $t1, 0x0($s6)
/* 2BE9880 80077B50 21404000 */  addu       $t0, $v0, $zero
.Lcutscene_78_80077B54:
/* 2BE9884 80077B54 2800828C */  lw         $v0, 0x28($a0)
/* 2BE9888 80077B58 00000000 */  nop
/* 2BE988C 80077B5C 001E4230 */  andi       $v0, $v0, 0x1E00
/* 2BE9890 80077B60 43120200 */  sra        $v0, $v0, 9
/* 2BE9894 80077B64 01004524 */  addiu      $a1, $v0, 0x1
/* 2BE9898 80077B68 2118E500 */  addu       $v1, $a3, $a1
/* 2BE989C 80077B6C 2A102301 */  slt        $v0, $t1, $v1
/* 2BE98A0 80077B70 D4FF4014 */  bnez       $v0, .Lcutscene_78_80077AC4
/* 2BE98A4 80077B74 00000000 */   nop
/* 2BE98A8 80077B78 21386000 */  addu       $a3, $v1, $zero
/* 2BE98AC 80077B7C 0100C624 */  addiu      $a2, $a2, 0x1
/* 2BE98B0 80077B80 2A10C800 */  slt        $v0, $a2, $t0
/* 2BE98B4 80077B84 F3FF4014 */  bnez       $v0, .Lcutscene_78_80077B54
/* 2BE98B8 80077B88 08008424 */   addiu     $a0, $a0, 0x8
.Lcutscene_78_80077B8C:
/* 2BE98BC 80077B8C 0780023C */  lui        $v0, %hi(D_8006EDE0)
/* 2BE98C0 80077B90 E0ED428C */  lw         $v0, %lo(D_8006EDE0)($v0)
/* 2BE98C4 80077B94 0000638E */  lw         $v1, 0x0($s3)
/* 2BE98C8 80077B98 80100200 */  sll        $v0, $v0, 2
/* 2BE98CC 80077B9C 21104300 */  addu       $v0, $v0, $v1
/* 2BE98D0 80077BA0 3C00428C */  lw         $v0, 0x3C($v0)
/* 2BE98D4 80077BA4 00000000 */  nop
/* 2BE98D8 80077BA8 00004290 */  lbu        $v0, 0x0($v0)
/* 2BE98DC 80077BAC 00000000 */  nop
/* 2BE98E0 80077BB0 FFFF4224 */  addiu      $v0, $v0, -0x1
/* 2BE98E4 80077BB4 1100C214 */  bne        $a2, $v0, .Lcutscene_78_80077BFC
/* 2BE98E8 80077BB8 0F00093C */   lui       $t1, (0xFFC00 >> 16)
/* 2BE98EC 80077BBC 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE98F0 80077BC0 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE98F4 80077BC4 00000000 */  nop
/* 2BE98F8 80077BC8 21102202 */  addu       $v0, $s1, $v0
/* 2BE98FC 80077BCC 3E0046A0 */  sb         $a2, 0x3E($v0)
/* 2BE9900 80077BD0 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9904 80077BD4 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9908 80077BD8 00000000 */  nop
/* 2BE990C 80077BDC 21102202 */  addu       $v0, $s1, $v0
/* 2BE9910 80077BE0 3F0046A0 */  sb         $a2, 0x3F($v0)
.Lcutscene_78_80077BE4:
/* 2BE9914 80077BE4 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9918 80077BE8 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE991C 80077BEC 00000000 */  nop
/* 2BE9920 80077BF0 21102202 */  addu       $v0, $s1, $v0
/* 2BE9924 80077BF4 400040A0 */  sb         $zero, 0x40($v0)
/* 2BE9928 80077BF8 0F00093C */  lui        $t1, (0xFFC00 >> 16)
.Lcutscene_78_80077BFC:
/* 2BE992C 80077BFC F03F083C */  lui        $t0, (0x3FF00000 >> 16)
/* 2BE9930 80077C00 00FC2935 */  ori        $t1, $t1, (0xFFC00 & 0xFFFF)
/* 2BE9934 80077C04 0780053C */  lui        $a1, %hi(D_8006C550)
/* 2BE9938 80077C08 50C5A58C */  lw         $a1, %lo(D_8006C550)($a1)
/* 2BE993C 80077C0C 00000000 */  nop
/* 2BE9940 80077C10 21282502 */  addu       $a1, $s1, $a1
/* 2BE9944 80077C14 3C00A290 */  lbu        $v0, 0x3C($a1)
/* 2BE9948 80077C18 3000B027 */  addiu      $s0, $sp, 0x30
/* 2BE994C 80077C1C 01004230 */  andi       $v0, $v0, 0x1
/* 2BE9950 80077C20 80100200 */  sll        $v0, $v0, 2
/* 2BE9954 80077C24 0780013C */  lui        $at, %hi(D_8006EE08)
/* 2BE9958 80077C28 21082200 */  addu       $at, $at, $v0
/* 2BE995C 80077C2C 08EE248C */  lw         $a0, %lo(D_8006EE08)($at)
/* 2BE9960 80077C30 3E00A390 */  lbu        $v1, 0x3E($a1)
/* 2BE9964 80077C34 21108402 */  addu       $v0, $s4, $a0
/* 2BE9968 80077C38 0C00428C */  lw         $v0, 0xC($v0)
/* 2BE996C 80077C3C 80180300 */  sll        $v1, $v1, 2
/* 2BE9970 80077C40 21208200 */  addu       $a0, $a0, $v0
/* 2BE9974 80077C44 3D00A290 */  lbu        $v0, 0x3D($a1)
/* 2BE9978 80077C48 21208300 */  addu       $a0, $a0, $v1
/* 2BE997C 80077C4C 01004230 */  andi       $v0, $v0, 0x1
/* 2BE9980 80077C50 80100200 */  sll        $v0, $v0, 2
/* 2BE9984 80077C54 0780013C */  lui        $at, %hi(D_8006EE08)
/* 2BE9988 80077C58 21082200 */  addu       $at, $at, $v0
/* 2BE998C 80077C5C 08EE268C */  lw         $a2, %lo(D_8006EE08)($at)
/* 2BE9990 80077C60 0000828C */  lw         $v0, 0x0($a0)
/* 2BE9994 80077C64 21188602 */  addu       $v1, $s4, $a2
/* 2BE9998 80077C68 24104800 */  and        $v0, $v0, $t0
/* 2BE999C 80077C6C 0C00678C */  lw         $a3, 0xC($v1)
/* 2BE99A0 80077C70 3F00A390 */  lbu        $v1, 0x3F($a1)
/* 2BE99A4 80077C74 03130200 */  sra        $v0, $v0, 12
/* 2BE99A8 80077C78 1000A2AF */  sw         $v0, 0x10($sp)
/* 2BE99AC 80077C7C 0000828C */  lw         $v0, 0x0($a0)
/* 2BE99B0 80077C80 2000B227 */  addiu      $s2, $sp, 0x20
/* 2BE99B4 80077C84 24104900 */  and        $v0, $v0, $t1
/* 2BE99B8 80077C88 83100200 */  sra        $v0, $v0, 2
/* 2BE99BC 80077C8C 2130C700 */  addu       $a2, $a2, $a3
/* 2BE99C0 80077C90 80180300 */  sll        $v1, $v1, 2
/* 2BE99C4 80077C94 1400A2AF */  sw         $v0, 0x14($sp)
/* 2BE99C8 80077C98 0000828C */  lw         $v0, 0x0($a0)
/* 2BE99CC 80077C9C 2130C300 */  addu       $a2, $a2, $v1
/* 2BE99D0 80077CA0 FF034230 */  andi       $v0, $v0, 0x3FF
/* 2BE99D4 80077CA4 00120200 */  sll        $v0, $v0, 8
/* 2BE99D8 80077CA8 1800A2AF */  sw         $v0, 0x18($sp)
/* 2BE99DC 80077CAC 0000C28C */  lw         $v0, 0x0($a2)
/* 2BE99E0 80077CB0 1000A527 */  addiu      $a1, $sp, 0x10
/* 2BE99E4 80077CB4 24104800 */  and        $v0, $v0, $t0
/* 2BE99E8 80077CB8 03130200 */  sra        $v0, $v0, 12
/* 2BE99EC 80077CBC 2000A2AF */  sw         $v0, 0x20($sp)
/* 2BE99F0 80077CC0 0000C28C */  lw         $v0, 0x0($a2)
/* 2BE99F4 80077CC4 21200002 */  addu       $a0, $s0, $zero
/* 2BE99F8 80077CC8 24104900 */  and        $v0, $v0, $t1
/* 2BE99FC 80077CCC 83100200 */  sra        $v0, $v0, 2
/* 2BE9A00 80077CD0 2400A2AF */  sw         $v0, 0x24($sp)
/* 2BE9A04 80077CD4 0000C28C */  lw         $v0, 0x0($a2)
/* 2BE9A08 80077CD8 21304002 */  addu       $a2, $s2, $zero
/* 2BE9A0C 80077CDC FF034230 */  andi       $v0, $v0, 0x3FF
/* 2BE9A10 80077CE0 00120200 */  sll        $v0, $v0, 8
/* 2BE9A14 80077CE4 723C010C */  jal        func_8004F1C8
/* 2BE9A18 80077CE8 2800A2AF */   sw        $v0, 0x28($sp)
/* 2BE9A1C 80077CEC 21200002 */  addu       $a0, $s0, $zero
/* 2BE9A20 80077CF0 7A3B010C */  jal        func_8004EDE8
/* 2BE9A24 80077CF4 01000524 */   addiu     $a1, $zero, 0x1
/* 2BE9A28 80077CF8 00084228 */  slti       $v0, $v0, 0x800
/* 2BE9A2C 80077CFC 14004014 */  bnez       $v0, .Lcutscene_78_80077D50
/* 2BE9A30 80077D00 00000000 */   nop
/* 2BE9A34 80077D04 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9A38 80077D08 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9A3C 80077D0C 00000000 */  nop
/* 2BE9A40 80077D10 21182202 */  addu       $v1, $s1, $v0
/* 2BE9A44 80077D14 40006290 */  lbu        $v0, 0x40($v1)
/* 2BE9A48 80077D18 00000000 */  nop
/* 2BE9A4C 80077D1C 0800422C */  sltiu      $v0, $v0, 0x8
/* 2BE9A50 80077D20 06004014 */  bnez       $v0, .Lcutscene_78_80077D3C
/* 2BE9A54 80077D24 00000000 */   nop
/* 2BE9A58 80077D28 1000A427 */  addiu      $a0, $sp, 0x10
/* 2BE9A5C 80077D2C 3F006290 */  lbu        $v0, 0x3F($v1)
/* 2BE9A60 80077D30 21284002 */  addu       $a1, $s2, $zero
/* 2BE9A64 80077D34 5E3C010C */  jal        func_8004F178
/* 2BE9A68 80077D38 3E0062A0 */   sb        $v0, 0x3E($v1)
.Lcutscene_78_80077D3C:
/* 2BE9A6C 80077D3C 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9A70 80077D40 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9A74 80077D44 00000000 */  nop
/* 2BE9A78 80077D48 21102202 */  addu       $v0, $s1, $v0
/* 2BE9A7C 80077D4C 400040A0 */  sb         $zero, 0x40($v0)
.Lcutscene_78_80077D50:
/* 2BE9A80 80077D50 0780043C */  lui        $a0, %hi(D_8006C550)
/* 2BE9A84 80077D54 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 2BE9A88 80077D58 10000524 */  addiu      $a1, $zero, 0x10
/* 2BE9A8C 80077D5C 21202402 */  addu       $a0, $s1, $a0
/* 2BE9A90 80077D60 40008290 */  lbu        $v0, 0x40($a0)
/* 2BE9A94 80077D64 1000A38F */  lw         $v1, 0x10($sp)
/* 2BE9A98 80077D68 2310A200 */  subu       $v0, $a1, $v0
/* 2BE9A9C 80077D6C 18006200 */  mult       $v1, $v0
/* 2BE9AA0 80077D70 12500000 */  mflo       $t2
/* 2BE9AA4 80077D74 1000AAAF */  sw         $t2, 0x10($sp)
/* 2BE9AA8 80077D78 40008290 */  lbu        $v0, 0x40($a0)
/* 2BE9AAC 80077D7C 1400A38F */  lw         $v1, 0x14($sp)
/* 2BE9AB0 80077D80 2310A200 */  subu       $v0, $a1, $v0
/* 2BE9AB4 80077D84 18006200 */  mult       $v1, $v0
/* 2BE9AB8 80077D88 12500000 */  mflo       $t2
/* 2BE9ABC 80077D8C 1400AAAF */  sw         $t2, 0x14($sp)
/* 2BE9AC0 80077D90 40008290 */  lbu        $v0, 0x40($a0)
/* 2BE9AC4 80077D94 1800A38F */  lw         $v1, 0x18($sp)
/* 2BE9AC8 80077D98 2328A200 */  subu       $a1, $a1, $v0
/* 2BE9ACC 80077D9C 18006500 */  mult       $v1, $a1
/* 2BE9AD0 80077DA0 2000A28F */  lw         $v0, 0x20($sp)
/* 2BE9AD4 80077DA4 12500000 */  mflo       $t2
/* 2BE9AD8 80077DA8 1800AAAF */  sw         $t2, 0x18($sp)
/* 2BE9ADC 80077DAC 40008390 */  lbu        $v1, 0x40($a0)
/* 2BE9AE0 80077DB0 00000000 */  nop
/* 2BE9AE4 80077DB4 18004300 */  mult       $v0, $v1
/* 2BE9AE8 80077DB8 2400A28F */  lw         $v0, 0x24($sp)
/* 2BE9AEC 80077DBC 12500000 */  mflo       $t2
/* 2BE9AF0 80077DC0 2000AAAF */  sw         $t2, 0x20($sp)
/* 2BE9AF4 80077DC4 40008390 */  lbu        $v1, 0x40($a0)
/* 2BE9AF8 80077DC8 00000000 */  nop
/* 2BE9AFC 80077DCC 18004300 */  mult       $v0, $v1
/* 2BE9B00 80077DD0 2800A28F */  lw         $v0, 0x28($sp)
/* 2BE9B04 80077DD4 12500000 */  mflo       $t2
/* 2BE9B08 80077DD8 2400AAAF */  sw         $t2, 0x24($sp)
/* 2BE9B0C 80077DDC 40008390 */  lbu        $v1, 0x40($a0)
/* 2BE9B10 80077DE0 00000000 */  nop
/* 2BE9B14 80077DE4 18004300 */  mult       $v0, $v1
/* 2BE9B18 80077DE8 2000A627 */  addiu      $a2, $sp, 0x20
/* 2BE9B1C 80077DEC 1000A427 */  addiu      $a0, $sp, 0x10
/* 2BE9B20 80077DF0 21288000 */  addu       $a1, $a0, $zero
/* 2BE9B24 80077DF4 12500000 */  mflo       $t2
/* 2BE9B28 80077DF8 653C010C */  jal        func_8004F194
/* 2BE9B2C 80077DFC 2800AAAF */   sw        $t2, 0x28($sp)
/* 2BE9B30 80077E00 1000A427 */  addiu      $a0, $sp, 0x10
/* 2BE9B34 80077E04 443C010C */  jal        func_8004F110
/* 2BE9B38 80077E08 04000524 */   addiu     $a1, $zero, 0x4
/* 2BE9B3C 80077E0C 0780043C */  lui        $a0, %hi(D_8006C550)
/* 2BE9B40 80077E10 50C5848C */  lw         $a0, %lo(D_8006C550)($a0)
/* 2BE9B44 80077E14 1000A527 */  addiu      $a1, $sp, 0x10
/* 2BE9B48 80077E18 21209100 */  addu       $a0, $a0, $s1
/* 2BE9B4C 80077E1C 5E3C010C */  jal        func_8004F178
/* 2BE9B50 80077E20 0C008424 */   addiu     $a0, $a0, 0xC
.Lcutscene_78_80077E24:
/* 2BE9B54 80077E24 0780023C */  lui        $v0, %hi(D_8006C550)
/* 2BE9B58 80077E28 50C5428C */  lw         $v0, %lo(D_8006C550)($v0)
/* 2BE9B5C 80077E2C 6210033C */  lui        $v1, (0x10624DD3 >> 16)
/* 2BE9B60 80077E30 21282202 */  addu       $a1, $s1, $v0
/* 2BE9B64 80077E34 3800A294 */  lhu        $v0, 0x38($a1)
/* 2BE9B68 80077E38 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
/* 2BE9B6C 80077E3C 00140200 */  sll        $v0, $v0, 16
/* 2BE9B70 80077E40 03240200 */  sra        $a0, $v0, 16
/* 2BE9B74 80077E44 18008300 */  mult       $a0, $v1
/* 2BE9B78 80077E48 C3170200 */  sra        $v0, $v0, 31
/* 2BE9B7C 80077E4C 10500000 */  mfhi       $t2
/* 2BE9B80 80077E50 83190A00 */  sra        $v1, $t2, 6
/* 2BE9B84 80077E54 23186200 */  subu       $v1, $v1, $v0
/* 2BE9B88 80077E58 40110300 */  sll        $v0, $v1, 5
/* 2BE9B8C 80077E5C 23104300 */  subu       $v0, $v0, $v1
/* 2BE9B90 80077E60 80100200 */  sll        $v0, $v0, 2
/* 2BE9B94 80077E64 21104300 */  addu       $v0, $v0, $v1
/* 2BE9B98 80077E68 C0100200 */  sll        $v0, $v0, 3
/* 2BE9B9C 80077E6C 23208200 */  subu       $a0, $a0, $v0
/* 2BE9BA0 80077E70 00240400 */  sll        $a0, $a0, 16
/* 2BE9BA4 80077E74 0780033C */  lui        $v1, %hi(MobyUpdate)
/* 2BE9BA8 80077E78 D842638C */  lw         $v1, %lo(MobyUpdate)($v1)
/* 2BE9BAC 80077E7C 00000000 */  nop
/* 2BE9BB0 80077E80 09006010 */  beqz       $v1, .Lcutscene_78_80077EA8
/* 2BE9BB4 80077E84 03140400 */   sra       $v0, $a0, 16
/* 2BE9BB8 80077E88 80100200 */  sll        $v0, $v0, 2
/* 2BE9BBC 80077E8C 21104300 */  addu       $v0, $v0, $v1
/* 2BE9BC0 80077E90 0000428C */  lw         $v0, 0x0($v0)
/* 2BE9BC4 80077E94 00000000 */  nop
/* 2BE9BC8 80077E98 03004010 */  beqz       $v0, .Lcutscene_78_80077EA8
/* 2BE9BCC 80077E9C 00000000 */   nop
/* 2BE9BD0 80077EA0 09F84000 */  jalr       $v0
/* 2BE9BD4 80077EA4 2120A000 */   addu      $a0, $a1, $zero
.Lcutscene_78_80077EA8:
/* 2BE9BD8 80077EA8 58003126 */  addiu      $s1, $s1, 0x58
/* 2BE9BDC 80077EAC 04009426 */  addiu      $s4, $s4, 0x4
/* 2BE9BE0 80077EB0 0780023C */  lui        $v0, %hi(D_8006EDFC)
/* 2BE9BE4 80077EB4 FCED428C */  lw         $v0, %lo(D_8006EDFC)($v0)
/* 2BE9BE8 80077EB8 0100B526 */  addiu      $s5, $s5, 0x1
/* 2BE9BEC 80077EBC 2A10A202 */  slt        $v0, $s5, $v0
/* 2BE9BF0 80077EC0 AFFE4014 */  bnez       $v0, .Lcutscene_78_80077980
/* 2BE9BF4 80077EC4 04007326 */   addiu     $s3, $s3, 0x4
.Lcutscene_78_80077EC8:
/* 2BE9BF8 80077EC8 0780113C */  lui        $s1, %hi(D_8006C704)
/* 2BE9BFC 80077ECC 04C7318E */  lw         $s1, %lo(D_8006C704)($s1)
/* 2BE9C00 80077ED0 00000000 */  nop
/* 2BE9C04 80077ED4 48002492 */  lbu        $a0, 0x48($s1)
/* 2BE9C08 80077ED8 FF000224 */  addiu      $v0, $zero, 0xFF
/* 2BE9C0C 80077EDC FF008330 */  andi       $v1, $a0, 0xFF
/* 2BE9C10 80077EE0 28006210 */  beq        $v1, $v0, .Lcutscene_78_80077F84
/* 2BE9C14 80077EE4 00000000 */   nop
/* 2BE9C18 80077EE8 48003026 */  addiu      $s0, $s1, 0x48
.Lcutscene_78_80077EEC:
/* 2BE9C1C 80077EEC 80008230 */  andi       $v0, $a0, 0x80
/* 2BE9C20 80077EF0 1E004014 */  bnez       $v0, .Lcutscene_78_80077F6C
/* 2BE9C24 80077EF4 6210033C */   lui       $v1, (0x10624DD3 >> 16)
/* 2BE9C28 80077EF8 F0FF0296 */  lhu        $v0, -0x10($s0)
/* 2BE9C2C 80077EFC D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
/* 2BE9C30 80077F00 00140200 */  sll        $v0, $v0, 16
/* 2BE9C34 80077F04 03240200 */  sra        $a0, $v0, 16
/* 2BE9C38 80077F08 18008300 */  mult       $a0, $v1
/* 2BE9C3C 80077F0C C3170200 */  sra        $v0, $v0, 31
/* 2BE9C40 80077F10 10500000 */  mfhi       $t2
/* 2BE9C44 80077F14 83190A00 */  sra        $v1, $t2, 6
/* 2BE9C48 80077F18 23186200 */  subu       $v1, $v1, $v0
/* 2BE9C4C 80077F1C 40110300 */  sll        $v0, $v1, 5
/* 2BE9C50 80077F20 23104300 */  subu       $v0, $v0, $v1
/* 2BE9C54 80077F24 80100200 */  sll        $v0, $v0, 2
/* 2BE9C58 80077F28 21104300 */  addu       $v0, $v0, $v1
/* 2BE9C5C 80077F2C C0100200 */  sll        $v0, $v0, 3
/* 2BE9C60 80077F30 23208200 */  subu       $a0, $a0, $v0
/* 2BE9C64 80077F34 00240400 */  sll        $a0, $a0, 16
/* 2BE9C68 80077F38 0780033C */  lui        $v1, %hi(MobyUpdate)
/* 2BE9C6C 80077F3C D842638C */  lw         $v1, %lo(MobyUpdate)($v1)
/* 2BE9C70 80077F40 00000000 */  nop
/* 2BE9C74 80077F44 09006010 */  beqz       $v1, .Lcutscene_78_80077F6C
/* 2BE9C78 80077F48 03140400 */   sra       $v0, $a0, 16
/* 2BE9C7C 80077F4C 80100200 */  sll        $v0, $v0, 2
/* 2BE9C80 80077F50 21104300 */  addu       $v0, $v0, $v1
/* 2BE9C84 80077F54 0000428C */  lw         $v0, 0x0($v0)
/* 2BE9C88 80077F58 00000000 */  nop
/* 2BE9C8C 80077F5C 03004010 */  beqz       $v0, .Lcutscene_78_80077F6C
/* 2BE9C90 80077F60 00000000 */   nop
/* 2BE9C94 80077F64 09F84000 */  jalr       $v0
/* 2BE9C98 80077F68 21202002 */   addu      $a0, $s1, $zero
.Lcutscene_78_80077F6C:
/* 2BE9C9C 80077F6C 58001026 */  addiu      $s0, $s0, 0x58
/* 2BE9CA0 80077F70 00000492 */  lbu        $a0, 0x0($s0)
/* 2BE9CA4 80077F74 FF000224 */  addiu      $v0, $zero, 0xFF
/* 2BE9CA8 80077F78 FF008330 */  andi       $v1, $a0, 0xFF
/* 2BE9CAC 80077F7C DBFF6214 */  bne        $v1, $v0, .Lcutscene_78_80077EEC
/* 2BE9CB0 80077F80 58003126 */   addiu     $s1, $s1, 0x58
.Lcutscene_78_80077F84:
/* 2BE9CB4 80077F84 0780023C */  lui        $v0, %hi(UpdateParticles)
/* 2BE9CB8 80077F88 E842428C */  lw         $v0, %lo(UpdateParticles)($v0)
/* 2BE9CBC 80077F8C 00000000 */  nop
/* 2BE9CC0 80077F90 05004010 */  beqz       $v0, .Lcutscene_78_80077FA8
/* 2BE9CC4 80077F94 00000000 */   nop
/* 2BE9CC8 80077F98 0780043C */  lui        $a0, %hi(D_8006C648)
/* 2BE9CCC 80077F9C 48C6848C */  lw         $a0, %lo(D_8006C648)($a0)
/* 2BE9CD0 80077FA0 09F84000 */  jalr       $v0
/* 2BE9CD4 80077FA4 00000000 */   nop
.Lcutscene_78_80077FA8:
/* 2BE9CD8 80077FA8 7C42010C */  jal        func_800509F0
/* 2BE9CDC 80077FAC 00000000 */   nop
/* 2BE9CE0 80077FB0 0780033C */  lui        $v1, %hi(D_8006EDE0)
/* 2BE9CE4 80077FB4 E0ED6324 */  addiu      $v1, $v1, %lo(D_8006EDE0)
/* 2BE9CE8 80077FB8 2000B227 */  addiu      $s2, $sp, 0x20
/* 2BE9CEC 80077FBC 0000628C */  lw         $v0, 0x0($v1)
/* 2BE9CF0 80077FC0 21204002 */  addu       $a0, $s2, $zero
/* 2BE9CF4 80077FC4 01004230 */  andi       $v0, $v0, 0x1
/* 2BE9CF8 80077FC8 80100200 */  sll        $v0, $v0, 2
/* 2BE9CFC 80077FCC 21186200 */  addu       $v1, $v1, $v0
/* 2BE9D00 80077FD0 2800658C */  lw         $a1, 0x28($v1)
/* 2BE9D04 80077FD4 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* 2BE9D08 80077FD8 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* 2BE9D0C 80077FDC 0800A38C */  lw         $v1, 0x8($a1)
/* 2BE9D10 80077FE0 43100200 */  sra        $v0, $v0, 1
/* 2BE9D14 80077FE4 2188A300 */  addu       $s1, $a1, $v1
/* 2BE9D18 80077FE8 40280200 */  sll        $a1, $v0, 1
/* 2BE9D1C 80077FEC 2128A200 */  addu       $a1, $a1, $v0
/* 2BE9D20 80077FF0 80280500 */  sll        $a1, $a1, 2
/* 2BE9D24 80077FF4 4B3D010C */  jal        func_8004F52C
/* 2BE9D28 80077FF8 21282502 */   addu      $a1, $s1, $a1
/* 2BE9D2C 80077FFC 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* 2BE9D30 80078000 E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* 2BE9D34 80078004 4000A427 */  addiu      $a0, $sp, 0x40
/* 2BE9D38 80078008 43100200 */  sra        $v0, $v0, 1
/* 2BE9D3C 8007800C 40280200 */  sll        $a1, $v0, 1
/* 2BE9D40 80078010 2128A200 */  addu       $a1, $a1, $v0
/* 2BE9D44 80078014 80280500 */  sll        $a1, $a1, 2
/* 2BE9D48 80078018 21282502 */  addu       $a1, $s1, $a1
/* 2BE9D4C 8007801C 553D010C */  jal        func_8004F554
/* 2BE9D50 80078020 0600A524 */   addiu     $a1, $a1, 0x6
/* 2BE9D54 80078024 0780033C */  lui        $v1, %hi(D_8006EDE4)
/* 2BE9D58 80078028 E4ED638C */  lw         $v1, %lo(D_8006EDE4)($v1)
/* 2BE9D5C 8007802C 00000000 */  nop
/* 2BE9D60 80078030 01006230 */  andi       $v0, $v1, 0x1
/* 2BE9D64 80078034 48004010 */  beqz       $v0, .Lcutscene_78_80078158
/* 2BE9D68 80078038 01006224 */   addiu     $v0, $v1, 0x1
/* 2BE9D6C 8007803C 78004228 */  slti       $v0, $v0, 0x78
/* 2BE9D70 80078040 45004010 */  beqz       $v0, .Lcutscene_78_80078158
/* 2BE9D74 80078044 5000B027 */   addiu     $s0, $sp, 0x50
/* 2BE9D78 80078048 21200002 */  addu       $a0, $s0, $zero
/* 2BE9D7C 8007804C 43100300 */  sra        $v0, $v1, 1
/* 2BE9D80 80078050 40280200 */  sll        $a1, $v0, 1
/* 2BE9D84 80078054 2128A200 */  addu       $a1, $a1, $v0
/* 2BE9D88 80078058 80280500 */  sll        $a1, $a1, 2
/* 2BE9D8C 8007805C 21282502 */  addu       $a1, $s1, $a1
/* 2BE9D90 80078060 4B3D010C */  jal        func_8004F52C
/* 2BE9D94 80078064 0C00A524 */   addiu     $a1, $a1, 0xC
/* 2BE9D98 80078068 21200002 */  addu       $a0, $s0, $zero
/* 2BE9D9C 8007806C 21280002 */  addu       $a1, $s0, $zero
/* 2BE9DA0 80078070 723C010C */  jal        func_8004F1C8
/* 2BE9DA4 80078074 21304002 */   addu      $a2, $s2, $zero
/* 2BE9DA8 80078078 0780023C */  lui        $v0, %hi(D_8006EDE4)
/* 2BE9DAC 8007807C E4ED428C */  lw         $v0, %lo(D_8006EDE4)($v0)
/* 2BE9DB0 80078080 6000A427 */  addiu      $a0, $sp, 0x60
/* 2BE9DB4 80078084 43100200 */  sra        $v0, $v0, 1
/* 2BE9DB8 80078088 40280200 */  sll        $a1, $v0, 1
/* 2BE9DBC 8007808C 2128A200 */  addu       $a1, $a1, $v0
/* 2BE9DC0 80078090 80280500 */  sll        $a1, $a1, 2
/* 2BE9DC4 80078094 21282502 */  addu       $a1, $s1, $a1
/* 2BE9DC8 80078098 553D010C */  jal        func_8004F554
/* 2BE9DCC 8007809C 1200A524 */   addiu     $a1, $a1, 0x12
/* 2BE9DD0 800780A0 6000A48F */  lw         $a0, 0x60($sp)
/* 2BE9DD4 800780A4 4000A58F */  lw         $a1, 0x40($sp)
/* 2BE9DD8 800780A8 B23C010C */  jal        func_8004F2C8
/* 2BE9DDC 800780AC 00000000 */   nop
/* 2BE9DE0 800780B0 6400A48F */  lw         $a0, 0x64($sp)
/* 2BE9DE4 800780B4 4400A58F */  lw         $a1, 0x44($sp)
/* 2BE9DE8 800780B8 B23C010C */  jal        func_8004F2C8
/* 2BE9DEC 800780BC 6000A2AF */   sw        $v0, 0x60($sp)
/* 2BE9DF0 800780C0 6800A48F */  lw         $a0, 0x68($sp)
/* 2BE9DF4 800780C4 4800A58F */  lw         $a1, 0x48($sp)
/* 2BE9DF8 800780C8 B23C010C */  jal        func_8004F2C8
/* 2BE9DFC 800780CC 6400A2AF */   sw        $v0, 0x64($sp)
/* 2BE9E00 800780D0 21200002 */  addu       $a0, $s0, $zero
/* 2BE9E04 800780D4 01000524 */  addiu      $a1, $zero, 0x1
/* 2BE9E08 800780D8 7A3B010C */  jal        func_8004EDE8
/* 2BE9E0C 800780DC 6800A2AF */   sw        $v0, 0x68($sp)
/* 2BE9E10 800780E0 00014228 */  slti       $v0, $v0, 0x100
/* 2BE9E14 800780E4 1C004010 */  beqz       $v0, .Lcutscene_78_80078158
/* 2BE9E18 800780E8 00000000 */   nop
/* 2BE9E1C 800780EC 6800A28F */  lw         $v0, 0x68($sp)
/* 2BE9E20 800780F0 00000000 */  nop
/* 2BE9E24 800780F4 FF004224 */  addiu      $v0, $v0, 0xFF
/* 2BE9E28 800780F8 FF01422C */  sltiu      $v0, $v0, 0x1FF
/* 2BE9E2C 800780FC 16004010 */  beqz       $v0, .Lcutscene_78_80078158
/* 2BE9E30 80078100 21200002 */   addu      $a0, $s0, $zero
/* 2BE9E34 80078104 443C010C */  jal        func_8004F110
/* 2BE9E38 80078108 01000524 */   addiu     $a1, $zero, 0x1
/* 2BE9E3C 8007810C 21204002 */  addu       $a0, $s2, $zero
/* 2BE9E40 80078110 21288000 */  addu       $a1, $a0, $zero
/* 2BE9E44 80078114 653C010C */  jal        func_8004F194
/* 2BE9E48 80078118 21300002 */   addu      $a2, $s0, $zero
/* 2BE9E4C 8007811C 6000A28F */  lw         $v0, 0x60($sp)
/* 2BE9E50 80078120 4000A38F */  lw         $v1, 0x40($sp)
/* 2BE9E54 80078124 43100200 */  sra        $v0, $v0, 1
/* 2BE9E58 80078128 21186200 */  addu       $v1, $v1, $v0
/* 2BE9E5C 8007812C 6400A28F */  lw         $v0, 0x64($sp)
/* 2BE9E60 80078130 4000A3AF */  sw         $v1, 0x40($sp)
/* 2BE9E64 80078134 4400A38F */  lw         $v1, 0x44($sp)
/* 2BE9E68 80078138 43100200 */  sra        $v0, $v0, 1
/* 2BE9E6C 8007813C 21186200 */  addu       $v1, $v1, $v0
/* 2BE9E70 80078140 6800A28F */  lw         $v0, 0x68($sp)
/* 2BE9E74 80078144 4400A3AF */  sw         $v1, 0x44($sp)
/* 2BE9E78 80078148 4800A38F */  lw         $v1, 0x48($sp)
/* 2BE9E7C 8007814C 43100200 */  sra        $v0, $v0, 1
/* 2BE9E80 80078150 21186200 */  addu       $v1, $v1, $v0
/* 2BE9E84 80078154 4800A3AF */  sw         $v1, 0x48($sp)
.Lcutscene_78_80078158:
/* 2BE9E88 80078158 0780103C */  lui        $s0, %hi(D_8006E020)
/* 2BE9E8C 8007815C 20E01026 */  addiu      $s0, $s0, %lo(D_8006E020)
/* 2BE9E90 80078160 21200002 */  addu       $a0, $s0, $zero
/* 2BE9E94 80078164 5E3C010C */  jal        func_8004F178
/* 2BE9E98 80078168 2000A527 */   addiu     $a1, $sp, 0x20
/* 2BE9E9C 8007816C 1C000426 */  addiu      $a0, $s0, 0x1C
/* 2BE9EA0 80078170 5C3D010C */  jal        func_8004F570
/* 2BE9EA4 80078174 4000A527 */   addiu     $a1, $sp, 0x40
/* 2BE9EA8 80078178 A400BF8F */  lw         $ra, 0xA4($sp)
/* 2BE9EAC 8007817C A000B68F */  lw         $s6, 0xA0($sp)
/* 2BE9EB0 80078180 9C00B58F */  lw         $s5, 0x9C($sp)
/* 2BE9EB4 80078184 9800B48F */  lw         $s4, 0x98($sp)
/* 2BE9EB8 80078188 9400B38F */  lw         $s3, 0x94($sp)
/* 2BE9EBC 8007818C 9000B28F */  lw         $s2, 0x90($sp)
/* 2BE9EC0 80078190 8C00B18F */  lw         $s1, 0x8C($sp)
/* 2BE9EC4 80078194 8800B08F */  lw         $s0, 0x88($sp)
/* 2BE9EC8 80078198 A800BD27 */  addiu      $sp, $sp, 0xA8
/* 2BE9ECC 8007819C 0800E003 */  jr         $ra
/* 2BE9ED0 800781A0 00000000 */   nop
.size func_cutscene_78_80077910, . - func_cutscene_78_80077910
