// lib: , url: package:uuid/v4.dart

// class id: 1050395, size: 0x8
class :: {
}

// class id: 214, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x967e74, size: 0xbc
    // 0x967e74: EnterFrame
    //     0x967e74: stp             fp, lr, [SP, #-0x10]!
    //     0x967e78: mov             fp, SP
    // 0x967e7c: CheckStackOverflow
    //     0x967e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967e80: cmp             SP, x16
    //     0x967e84: b.ls            #0x967f20
    // 0x967e88: r0 = InitLateStaticField(0x1628) // [package:uuid/data.dart] V4State::random
    //     0x967e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967e8c: ldr             x0, [x0, #0x2c50]
    //     0x967e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x967e94: cmp             w0, w16
    //     0x967e98: b.ne            #0x967ea8
    //     0x967e9c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42998] Field <V4State.random>: static late (offset: 0x1628)
    //     0x967ea0: ldr             x2, [x2, #0x998]
    //     0x967ea4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x967ea8: mov             x1, x0
    // 0x967eac: r0 = generate()
    //     0x967eac: bl              #0x96763c  ; [package:uuid/rng.dart] RNG::generate
    // 0x967eb0: mov             x2, x0
    // 0x967eb4: LoadField: r0 = r2->field_13
    //     0x967eb4: ldur            w0, [x2, #0x13]
    // 0x967eb8: r3 = LoadInt32Instr(r0)
    //     0x967eb8: sbfx            x3, x0, #1, #0x1f
    // 0x967ebc: mov             x0, x3
    // 0x967ec0: r1 = 6
    //     0x967ec0: mov             x1, #6
    // 0x967ec4: cmp             x1, x0
    // 0x967ec8: b.hs            #0x967f28
    // 0x967ecc: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x967ecc: ldrb            w0, [x2, #0x1d]
    // 0x967ed0: ubfx            x0, x0, #0, #0x20
    // 0x967ed4: and             w1, w0, #0xf
    // 0x967ed8: ubfx            x1, x1, #0, #0x20
    // 0x967edc: orr             x0, x1, #0x40
    // 0x967ee0: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x967ee0: strb            w0, [x2, #0x1d]
    // 0x967ee4: mov             x0, x3
    // 0x967ee8: r1 = 8
    //     0x967ee8: mov             x1, #8
    // 0x967eec: cmp             x1, x0
    // 0x967ef0: b.hs            #0x967f2c
    // 0x967ef4: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x967ef4: ldrb            w0, [x2, #0x1f]
    // 0x967ef8: ubfx            x0, x0, #0, #0x20
    // 0x967efc: and             w1, w0, #0x3f
    // 0x967f00: ubfx            x1, x1, #0, #0x20
    // 0x967f04: orr             x0, x1, #0x80
    // 0x967f08: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x967f08: strb            w0, [x2, #0x1f]
    // 0x967f0c: mov             x1, x2
    // 0x967f10: r0 = unparse()
    //     0x967f10: bl              #0x966e6c  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x967f14: LeaveFrame
    //     0x967f14: mov             SP, fp
    //     0x967f18: ldp             fp, lr, [SP], #0x10
    // 0x967f1c: ret
    //     0x967f1c: ret             
    // 0x967f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967f24: b               #0x967e88
    // 0x967f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967f28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967f2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
