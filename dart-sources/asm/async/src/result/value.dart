// lib: , url: package:async/src/result/value.dart

// class id: 1048606, size: 0x8
class :: {
}

// class id: 5341, size: 0x10, field offset: 0x8
class ValueResult<X0> extends Object
    implements Result<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc6466c, size: 0x88
    // 0xc6466c: EnterFrame
    //     0xc6466c: stp             fp, lr, [SP, #-0x10]!
    //     0xc64670: mov             fp, SP
    // 0xc64674: AllocStack(0x8)
    //     0xc64674: sub             SP, SP, #8
    // 0xc64678: CheckStackOverflow
    //     0xc64678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6467c: cmp             SP, x16
    //     0xc64680: b.ls            #0xc646ec
    // 0xc64684: ldr             x0, [fp, #0x10]
    // 0xc64688: LoadField: r1 = r0->field_b
    //     0xc64688: ldur            w1, [x0, #0xb]
    // 0xc6468c: DecompressPointer r1
    //     0xc6468c: add             x1, x1, HEAP, lsl #32
    // 0xc64690: r0 = 60
    //     0xc64690: mov             x0, #0x3c
    // 0xc64694: branchIfSmi(r1, 0xc646a0)
    //     0xc64694: tbz             w1, #0, #0xc646a0
    // 0xc64698: r0 = LoadClassIdInstr(r1)
    //     0xc64698: ldur            x0, [x1, #-1]
    //     0xc6469c: ubfx            x0, x0, #0xc, #0x14
    // 0xc646a0: str             x1, [SP]
    // 0xc646a4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc646a4: mov             x17, #0x7542
    //     0xc646a8: add             lr, x0, x17
    //     0xc646ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc646b0: blr             lr
    // 0xc646b4: r2 = LoadInt32Instr(r0)
    //     0xc646b4: sbfx            x2, x0, #1, #0x1f
    //     0xc646b8: tbz             w0, #0, #0xc646c0
    //     0xc646bc: ldur            x2, [x0, #7]
    // 0xc646c0: r16 = 842997089
    //     0xc646c0: mov             x16, #0x1d61
    //     0xc646c4: movk            x16, #0x323f, lsl #16
    // 0xc646c8: eor             x3, x2, x16
    // 0xc646cc: r0 = BoxInt64Instr(r3)
    //     0xc646cc: sbfiz           x0, x3, #1, #0x1f
    //     0xc646d0: cmp             x3, x0, asr #1
    //     0xc646d4: b.eq            #0xc646e0
    //     0xc646d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc646dc: stur            x3, [x0, #7]
    // 0xc646e0: LeaveFrame
    //     0xc646e0: mov             SP, fp
    //     0xc646e4: ldp             fp, lr, [SP], #0x10
    // 0xc646e8: ret
    //     0xc646e8: ret             
    // 0xc646ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc646ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc646f0: b               #0xc64684
  }
  _ ==(/* No info */) {
    // ** addr: 0xd51b3c, size: 0xa0
    // 0xd51b3c: EnterFrame
    //     0xd51b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd51b40: mov             fp, SP
    // 0xd51b44: AllocStack(0x10)
    //     0xd51b44: sub             SP, SP, #0x10
    // 0xd51b48: CheckStackOverflow
    //     0xd51b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51b4c: cmp             SP, x16
    //     0xd51b50: b.ls            #0xd51bd4
    // 0xd51b54: ldr             x0, [fp, #0x10]
    // 0xd51b58: cmp             w0, NULL
    // 0xd51b5c: b.ne            #0xd51b70
    // 0xd51b60: r0 = false
    //     0xd51b60: add             x0, NULL, #0x30  ; false
    // 0xd51b64: LeaveFrame
    //     0xd51b64: mov             SP, fp
    //     0xd51b68: ldp             fp, lr, [SP], #0x10
    // 0xd51b6c: ret
    //     0xd51b6c: ret             
    // 0xd51b70: r1 = 60
    //     0xd51b70: mov             x1, #0x3c
    // 0xd51b74: branchIfSmi(r0, 0xd51b80)
    //     0xd51b74: tbz             w0, #0, #0xd51b80
    // 0xd51b78: r1 = LoadClassIdInstr(r0)
    //     0xd51b78: ldur            x1, [x0, #-1]
    //     0xd51b7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd51b80: r17 = 5341
    //     0xd51b80: mov             x17, #0x14dd
    // 0xd51b84: cmp             x1, x17
    // 0xd51b88: b.ne            #0xd51bc4
    // 0xd51b8c: ldr             x1, [fp, #0x18]
    // 0xd51b90: LoadField: r2 = r1->field_b
    //     0xd51b90: ldur            w2, [x1, #0xb]
    // 0xd51b94: DecompressPointer r2
    //     0xd51b94: add             x2, x2, HEAP, lsl #32
    // 0xd51b98: LoadField: r1 = r0->field_b
    //     0xd51b98: ldur            w1, [x0, #0xb]
    // 0xd51b9c: DecompressPointer r1
    //     0xd51b9c: add             x1, x1, HEAP, lsl #32
    // 0xd51ba0: r0 = 60
    //     0xd51ba0: mov             x0, #0x3c
    // 0xd51ba4: branchIfSmi(r2, 0xd51bb0)
    //     0xd51ba4: tbz             w2, #0, #0xd51bb0
    // 0xd51ba8: r0 = LoadClassIdInstr(r2)
    //     0xd51ba8: ldur            x0, [x2, #-1]
    //     0xd51bac: ubfx            x0, x0, #0xc, #0x14
    // 0xd51bb0: stp             x1, x2, [SP]
    // 0xd51bb4: mov             lr, x0
    // 0xd51bb8: ldr             lr, [x21, lr, lsl #3]
    // 0xd51bbc: blr             lr
    // 0xd51bc0: b               #0xd51bc8
    // 0xd51bc4: r0 = false
    //     0xd51bc4: add             x0, NULL, #0x30  ; false
    // 0xd51bc8: LeaveFrame
    //     0xd51bc8: mov             SP, fp
    //     0xd51bcc: ldp             fp, lr, [SP], #0x10
    // 0xd51bd0: ret
    //     0xd51bd0: ret             
    // 0xd51bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51bd8: b               #0xd51b54
  }
}
