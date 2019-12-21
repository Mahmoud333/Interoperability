//
//  additionIPhone6S.s
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
//

/*
.globl    _additionAssembly             # ; -- Begin function additionAssembly
    .p2align    2
_additionAssembly:                             #; @additionAssembly
Lfunc_begin0:
    .file    2 "/Users/mahmoud/Desktop/XCode Projects/Learning Codes/UniversalDependencies/2- Test/UniversalDependencies" "UniversalDependencies/C/CalculationsC.c"
.loc    2 11 0                  #; UniversalDependencies/C/CalculationsC.c:11:0
    .cfi_startproc
#; %bb.0:
    sub    sp, sp, #16             ; =16
    .cfi_def_cfa_offset 16
    str    d0, [sp, #8]
    str    d1, [sp]
Ltmp1:
.loc    2 12 12 prologue_end    #; UniversalDependencies/C/CalculationsC.c:12:12
    ldr    d0, [sp, #8]
.loc    2 12 19 is_stmt 0       #; UniversalDependencies/C/CalculationsC.c:12:19
    ldr    d1, [sp]
.loc    2 12 17                 #; UniversalDependencies/C/CalculationsC.c:12:17
    fadd    d0, d0, d1
.loc    2 12 5                  #; UniversalDependencies/C/CalculationsC.c:12:5
    add    sp, sp, #16             ; =16
    ret
Ltmp2:
Lfunc_end0:
    .cfi_endproc
#; -- End function
*/
