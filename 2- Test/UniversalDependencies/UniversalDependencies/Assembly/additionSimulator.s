//
//  additionSimulator.s
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
// "/Users/mahmoud/Desktop/XCode Projects/Learning Codes/UniversalDependencies/2- Test/UniversalDependencies" "UniversalDependencies/C/additionC.c"
// "/Users/mahmoud/Desktop/XCode Projects/Learning Codes/UniversalDependencies/2- Test/UniversalDependencies" "UniversalDependencies/Assembly/additionSimulator.s"


        .globl    _additionAssembly              ## -- Begin function additionAssembly
        .p2align    4, 0x90
    _additionAssembly:                             ## @additionAssembly
    Lfunc_begin0:
        .loc    1 11 0                  ## UniversalDependencies/addition.c:11:0
        .cfi_startproc
    ## %bb.0:
        pushq    %rbp
        .cfi_def_cfa_offset 16
        .cfi_offset %rbp, -16
        movq    %rsp, %rbp
        .cfi_def_cfa_register %rbp
        movsd    %xmm0, -8(%rbp)
        movsd    %xmm1, -16(%rbp)
    Ltmp0:
        .loc    1 12 12 prologue_end    ## UniversalDependencies/addition.c:12:12
        movsd    -8(%rbp), %xmm0         ## xmm0 = mem[0],zero
        .loc    1 12 17 is_stmt 0       ## UniversalDependencies/addition.c:12:17
        addsd    -16(%rbp), %xmm0
        .loc    1 12 5                  ## UniversalDependencies/addition.c:12:5
        popq    %rbp
        retq
    Ltmp1:
    Lfunc_end0:
        .cfi_endproc
                                            ## -- End function
