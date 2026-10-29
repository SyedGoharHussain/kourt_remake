// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1049482, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x669c38, size: 0x12c
    // 0x669c38: EnterFrame
    //     0x669c38: stp             fp, lr, [SP, #-0x10]!
    //     0x669c3c: mov             fp, SP
    // 0x669c40: AllocStack(0x48)
    //     0x669c40: sub             SP, SP, #0x48
    // 0x669c44: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x669c44: stur            NULL, [fp, #-8]
    //     0x669c48: mov             x0, #0
    //     0x669c4c: add             x1, fp, w0, sxtw #2
    //     0x669c50: ldr             x1, [x1, #0x20]
    //     0x669c54: stur            x1, [fp, #-0x28]
    //     0x669c58: add             x2, fp, w0, sxtw #2
    //     0x669c5c: ldr             x2, [x2, #0x18]
    //     0x669c60: stur            x2, [fp, #-0x20]
    //     0x669c64: add             x3, fp, w0, sxtw #2
    //     0x669c68: ldr             x3, [x3, #0x10]
    //     0x669c6c: stur            x3, [fp, #-0x18]
    // 0x669c70: LoadField: r0 = r4->field_f
    //     0x669c70: ldur            w0, [x4, #0xf]
    // 0x669c74: cbnz            w0, #0x669c80
    // 0x669c78: r0 = Null
    //     0x669c78: mov             x0, NULL
    // 0x669c7c: b               #0x669c90
    // 0x669c80: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x669c80: ldur            w0, [x4, #0x17]
    // 0x669c84: add             x4, fp, w0, sxtw #2
    // 0x669c88: ldr             x4, [x4, #0x10]
    // 0x669c8c: mov             x0, x4
    // 0x669c90: stur            x0, [fp, #-0x10]
    // 0x669c94: CheckStackOverflow
    //     0x669c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669c98: cmp             SP, x16
    //     0x669c9c: b.ls            #0x669d5c
    // 0x669ca0: r1 = 2
    //     0x669ca0: mov             x1, #2
    // 0x669ca4: r0 = AllocateContext()
    //     0x669ca4: bl              #0xe5501c  ; AllocateContextStub
    // 0x669ca8: mov             x4, x0
    // 0x669cac: ldur            x0, [fp, #-0x28]
    // 0x669cb0: stur            x4, [fp, #-0x30]
    // 0x669cb4: StoreField: r4->field_f = r0
    //     0x669cb4: stur            w0, [x4, #0xf]
    // 0x669cb8: ldur            x0, [fp, #-0x20]
    // 0x669cbc: StoreField: r4->field_13 = r0
    //     0x669cbc: stur            w0, [x4, #0x13]
    // 0x669cc0: ldur            x1, [fp, #-0x10]
    // 0x669cc4: r2 = Null
    //     0x669cc4: mov             x2, NULL
    // 0x669cc8: r3 = <Y1>
    //     0x669cc8: ldr             x3, [PP, #0x32b8]  ; [pp+0x32b8] TypeArguments: <Y1>
    // 0x669ccc: r0 = Null
    //     0x669ccc: mov             x0, NULL
    // 0x669cd0: cmp             x2, x0
    // 0x669cd4: b.ne            #0x669ce0
    // 0x669cd8: cmp             x1, x0
    // 0x669cdc: b.eq            #0x669cec
    // 0x669ce0: r30 = InstantiateTypeArgumentsStub
    //     0x669ce0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x669ce4: LoadField: r30 = r30->field_7
    //     0x669ce4: ldur            lr, [lr, #7]
    // 0x669ce8: blr             lr
    // 0x669cec: mov             x1, x0
    // 0x669cf0: stur            x1, [fp, #-0x20]
    // 0x669cf4: r0 = InitAsync()
    //     0x669cf4: bl              #0x60afc8  ; InitAsyncStub
    // 0x669cf8: ldur            x1, [fp, #-0x10]
    // 0x669cfc: r2 = Null
    //     0x669cfc: mov             x2, NULL
    // 0x669d00: r3 = <Y1>
    //     0x669d00: ldr             x3, [PP, #0x32b8]  ; [pp+0x32b8] TypeArguments: <Y1>
    // 0x669d04: r0 = Null
    //     0x669d04: mov             x0, NULL
    // 0x669d08: cmp             x2, x0
    // 0x669d0c: b.ne            #0x669d18
    // 0x669d10: cmp             x1, x0
    // 0x669d14: b.eq            #0x669d24
    // 0x669d18: r30 = InstantiateTypeArgumentsStub
    //     0x669d18: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x669d1c: LoadField: r30 = r30->field_7
    //     0x669d1c: ldur            lr, [lr, #7]
    // 0x669d20: blr             lr
    // 0x669d24: ldur            x2, [fp, #-0x30]
    // 0x669d28: r1 = Function '<anonymous closure>': static.
    //     0x669d28: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] AnonymousClosure: static (0x66af08), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x669c38)
    // 0x669d2c: stur            x0, [fp, #-0x20]
    // 0x669d30: r0 = AllocateClosure()
    //     0x669d30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x669d34: mov             x1, x0
    // 0x669d38: ldur            x0, [fp, #-0x10]
    // 0x669d3c: StoreField: r1->field_b = r0
    //     0x669d3c: stur            w0, [x1, #0xb]
    // 0x669d40: ldur            x16, [fp, #-0x20]
    // 0x669d44: stp             x1, x16, [SP, #8]
    // 0x669d48: ldur            x16, [fp, #-0x18]
    // 0x669d4c: str             x16, [SP]
    // 0x669d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x669d50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x669d54: r0 = run()
    //     0x669d54: bl              #0x669d64  ; [dart:isolate] Isolate::run
    // 0x669d58: r0 = ReturnAsync()
    //     0x669d58: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x669d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669d60: b               #0x669ca0
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x66af08, size: 0x58
    // 0x66af08: EnterFrame
    //     0x66af08: stp             fp, lr, [SP, #-0x10]!
    //     0x66af0c: mov             fp, SP
    // 0x66af10: AllocStack(0x10)
    //     0x66af10: sub             SP, SP, #0x10
    // 0x66af14: SetupParameters([dynamic _ /* r0 */])
    //     0x66af14: ldr             x0, [fp, #0x10]
    //     0x66af18: ldur            w1, [x0, #0x17]
    //     0x66af1c: add             x1, x1, HEAP, lsl #32
    // 0x66af20: CheckStackOverflow
    //     0x66af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af24: cmp             SP, x16
    //     0x66af28: b.ls            #0x66af58
    // 0x66af2c: LoadField: r0 = r1->field_f
    //     0x66af2c: ldur            w0, [x1, #0xf]
    // 0x66af30: DecompressPointer r0
    //     0x66af30: add             x0, x0, HEAP, lsl #32
    // 0x66af34: LoadField: r2 = r1->field_13
    //     0x66af34: ldur            w2, [x1, #0x13]
    // 0x66af38: DecompressPointer r2
    //     0x66af38: add             x2, x2, HEAP, lsl #32
    // 0x66af3c: stp             x2, x0, [SP]
    // 0x66af40: ClosureCall
    //     0x66af40: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66af44: ldur            x2, [x0, #0x1f]
    //     0x66af48: blr             x2
    // 0x66af4c: LeaveFrame
    //     0x66af4c: mov             SP, fp
    //     0x66af50: ldp             fp, lr, [SP], #0x10
    // 0x66af54: ret
    //     0x66af54: ret             
    // 0x66af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af5c: b               #0x66af2c
  }
}
