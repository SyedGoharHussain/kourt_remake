// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1049487, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x61ed2c, size: 0x214
    // 0x61ed2c: EnterFrame
    //     0x61ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ed30: mov             fp, SP
    // 0x61ed34: AllocStack(0x28)
    //     0x61ed34: sub             SP, SP, #0x28
    // 0x61ed38: CheckStackOverflow
    //     0x61ed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ed3c: cmp             SP, x16
    //     0x61ed40: b.ls            #0x61ef30
    // 0x61ed44: ldr             x1, [fp, #0x18]
    // 0x61ed48: cmp             w1, NULL
    // 0x61ed4c: b.ne            #0x61ed70
    // 0x61ed50: ldr             x2, [fp, #0x10]
    // 0x61ed54: cmp             w2, NULL
    // 0x61ed58: r16 = true
    //     0x61ed58: add             x16, NULL, #0x20  ; true
    // 0x61ed5c: r17 = false
    //     0x61ed5c: add             x17, NULL, #0x30  ; false
    // 0x61ed60: csel            x0, x16, x17, eq
    // 0x61ed64: LeaveFrame
    //     0x61ed64: mov             SP, fp
    //     0x61ed68: ldp             fp, lr, [SP], #0x10
    // 0x61ed6c: ret
    //     0x61ed6c: ret             
    // 0x61ed70: ldr             x2, [fp, #0x10]
    // 0x61ed74: cmp             w2, NULL
    // 0x61ed78: b.eq            #0x61ede8
    // 0x61ed7c: r0 = LoadClassIdInstr(r1)
    //     0x61ed7c: ldur            x0, [x1, #-1]
    //     0x61ed80: ubfx            x0, x0, #0xc, #0x14
    // 0x61ed84: str             x1, [SP]
    // 0x61ed88: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61ed88: mov             x17, #0xc20f
    //     0x61ed8c: add             lr, x0, x17
    //     0x61ed90: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed94: blr             lr
    // 0x61ed98: mov             x2, x0
    // 0x61ed9c: ldr             x1, [fp, #0x10]
    // 0x61eda0: stur            x2, [fp, #-8]
    // 0x61eda4: r0 = LoadClassIdInstr(r1)
    //     0x61eda4: ldur            x0, [x1, #-1]
    //     0x61eda8: ubfx            x0, x0, #0xc, #0x14
    // 0x61edac: str             x1, [SP]
    // 0x61edb0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61edb0: mov             x17, #0xc20f
    //     0x61edb4: add             lr, x0, x17
    //     0x61edb8: ldr             lr, [x21, lr, lsl #3]
    //     0x61edbc: blr             lr
    // 0x61edc0: mov             x1, x0
    // 0x61edc4: ldur            x0, [fp, #-8]
    // 0x61edc8: r2 = LoadInt32Instr(r0)
    //     0x61edc8: sbfx            x2, x0, #1, #0x1f
    //     0x61edcc: tbz             w0, #0, #0x61edd4
    //     0x61edd0: ldur            x2, [x0, #7]
    // 0x61edd4: r0 = LoadInt32Instr(r1)
    //     0x61edd4: sbfx            x0, x1, #1, #0x1f
    //     0x61edd8: tbz             w1, #0, #0x61ede0
    //     0x61eddc: ldur            x0, [x1, #7]
    // 0x61ede0: cmp             x2, x0
    // 0x61ede4: b.eq            #0x61edf8
    // 0x61ede8: r0 = false
    //     0x61ede8: add             x0, NULL, #0x30  ; false
    // 0x61edec: LeaveFrame
    //     0x61edec: mov             SP, fp
    //     0x61edf0: ldp             fp, lr, [SP], #0x10
    // 0x61edf4: ret
    //     0x61edf4: ret             
    // 0x61edf8: ldr             x2, [fp, #0x18]
    // 0x61edfc: ldr             x1, [fp, #0x10]
    // 0x61ee00: cmp             w2, w1
    // 0x61ee04: b.ne            #0x61ee18
    // 0x61ee08: r0 = true
    //     0x61ee08: add             x0, NULL, #0x20  ; true
    // 0x61ee0c: LeaveFrame
    //     0x61ee0c: mov             SP, fp
    //     0x61ee10: ldp             fp, lr, [SP], #0x10
    // 0x61ee14: ret
    //     0x61ee14: ret             
    // 0x61ee18: r3 = 0
    //     0x61ee18: mov             x3, #0
    // 0x61ee1c: stur            x3, [fp, #-0x10]
    // 0x61ee20: CheckStackOverflow
    //     0x61ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ee24: cmp             SP, x16
    //     0x61ee28: b.ls            #0x61ef38
    // 0x61ee2c: r0 = LoadClassIdInstr(r2)
    //     0x61ee2c: ldur            x0, [x2, #-1]
    //     0x61ee30: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee34: str             x2, [SP]
    // 0x61ee38: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61ee38: mov             x17, #0xc20f
    //     0x61ee3c: add             lr, x0, x17
    //     0x61ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x61ee44: blr             lr
    // 0x61ee48: r1 = LoadInt32Instr(r0)
    //     0x61ee48: sbfx            x1, x0, #1, #0x1f
    //     0x61ee4c: tbz             w0, #0, #0x61ee54
    //     0x61ee50: ldur            x1, [x0, #7]
    // 0x61ee54: ldur            x2, [fp, #-0x10]
    // 0x61ee58: cmp             x2, x1
    // 0x61ee5c: b.ge            #0x61ef20
    // 0x61ee60: ldr             x4, [fp, #0x18]
    // 0x61ee64: ldr             x3, [fp, #0x10]
    // 0x61ee68: r0 = BoxInt64Instr(r2)
    //     0x61ee68: sbfiz           x0, x2, #1, #0x1f
    //     0x61ee6c: cmp             x2, x0, asr #1
    //     0x61ee70: b.eq            #0x61ee7c
    //     0x61ee74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ee78: stur            x2, [x0, #7]
    // 0x61ee7c: mov             x1, x0
    // 0x61ee80: stur            x1, [fp, #-8]
    // 0x61ee84: r0 = LoadClassIdInstr(r4)
    //     0x61ee84: ldur            x0, [x4, #-1]
    //     0x61ee88: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee8c: stp             x1, x4, [SP]
    // 0x61ee90: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x61ee90: mov             x17, #0xb6b0
    //     0x61ee94: add             lr, x0, x17
    //     0x61ee98: ldr             lr, [x21, lr, lsl #3]
    //     0x61ee9c: blr             lr
    // 0x61eea0: mov             x2, x0
    // 0x61eea4: ldr             x1, [fp, #0x10]
    // 0x61eea8: stur            x2, [fp, #-0x18]
    // 0x61eeac: r0 = LoadClassIdInstr(r1)
    //     0x61eeac: ldur            x0, [x1, #-1]
    //     0x61eeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x61eeb4: ldur            x16, [fp, #-8]
    // 0x61eeb8: stp             x16, x1, [SP]
    // 0x61eebc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x61eebc: mov             x17, #0xb6b0
    //     0x61eec0: add             lr, x0, x17
    //     0x61eec4: ldr             lr, [x21, lr, lsl #3]
    //     0x61eec8: blr             lr
    // 0x61eecc: mov             x1, x0
    // 0x61eed0: ldur            x0, [fp, #-0x18]
    // 0x61eed4: r2 = 60
    //     0x61eed4: mov             x2, #0x3c
    // 0x61eed8: branchIfSmi(r0, 0x61eee4)
    //     0x61eed8: tbz             w0, #0, #0x61eee4
    // 0x61eedc: r2 = LoadClassIdInstr(r0)
    //     0x61eedc: ldur            x2, [x0, #-1]
    //     0x61eee0: ubfx            x2, x2, #0xc, #0x14
    // 0x61eee4: stp             x1, x0, [SP]
    // 0x61eee8: mov             x0, x2
    // 0x61eeec: mov             lr, x0
    // 0x61eef0: ldr             lr, [x21, lr, lsl #3]
    // 0x61eef4: blr             lr
    // 0x61eef8: tbnz            w0, #4, #0x61ef10
    // 0x61eefc: ldur            x1, [fp, #-0x10]
    // 0x61ef00: add             x3, x1, #1
    // 0x61ef04: ldr             x2, [fp, #0x18]
    // 0x61ef08: ldr             x1, [fp, #0x10]
    // 0x61ef0c: b               #0x61ee1c
    // 0x61ef10: r0 = false
    //     0x61ef10: add             x0, NULL, #0x30  ; false
    // 0x61ef14: LeaveFrame
    //     0x61ef14: mov             SP, fp
    //     0x61ef18: ldp             fp, lr, [SP], #0x10
    // 0x61ef1c: ret
    //     0x61ef1c: ret             
    // 0x61ef20: r0 = true
    //     0x61ef20: add             x0, NULL, #0x20  ; true
    // 0x61ef24: LeaveFrame
    //     0x61ef24: mov             SP, fp
    //     0x61ef28: ldp             fp, lr, [SP], #0x10
    // 0x61ef2c: ret
    //     0x61ef2c: ret             
    // 0x61ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef34: b               #0x61ed44
    // 0x61ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef3c: b               #0x61ee2c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x688b60, size: 0x1bc
    // 0x688b60: EnterFrame
    //     0x688b60: stp             fp, lr, [SP, #-0x10]!
    //     0x688b64: mov             fp, SP
    // 0x688b68: AllocStack(0x10)
    //     0x688b68: sub             SP, SP, #0x10
    // 0x688b6c: CheckStackOverflow
    //     0x688b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688b70: cmp             SP, x16
    //     0x688b74: b.ls            #0x688d0c
    // 0x688b78: ldr             x1, [fp, #0x18]
    // 0x688b7c: cmp             w1, NULL
    // 0x688b80: b.ne            #0x688ba4
    // 0x688b84: ldr             x2, [fp, #0x10]
    // 0x688b88: cmp             w2, NULL
    // 0x688b8c: r16 = true
    //     0x688b8c: add             x16, NULL, #0x20  ; true
    // 0x688b90: r17 = false
    //     0x688b90: add             x17, NULL, #0x30  ; false
    // 0x688b94: csel            x0, x16, x17, eq
    // 0x688b98: LeaveFrame
    //     0x688b98: mov             SP, fp
    //     0x688b9c: ldp             fp, lr, [SP], #0x10
    // 0x688ba0: ret
    //     0x688ba0: ret             
    // 0x688ba4: ldr             x2, [fp, #0x10]
    // 0x688ba8: cmp             w2, NULL
    // 0x688bac: b.eq            #0x688c1c
    // 0x688bb0: r0 = LoadClassIdInstr(r1)
    //     0x688bb0: ldur            x0, [x1, #-1]
    //     0x688bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x688bb8: str             x1, [SP]
    // 0x688bbc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x688bbc: mov             x17, #0xc20f
    //     0x688bc0: add             lr, x0, x17
    //     0x688bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x688bc8: blr             lr
    // 0x688bcc: mov             x2, x0
    // 0x688bd0: ldr             x1, [fp, #0x10]
    // 0x688bd4: stur            x2, [fp, #-8]
    // 0x688bd8: r0 = LoadClassIdInstr(r1)
    //     0x688bd8: ldur            x0, [x1, #-1]
    //     0x688bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x688be0: str             x1, [SP]
    // 0x688be4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x688be4: mov             x17, #0xc20f
    //     0x688be8: add             lr, x0, x17
    //     0x688bec: ldr             lr, [x21, lr, lsl #3]
    //     0x688bf0: blr             lr
    // 0x688bf4: mov             x1, x0
    // 0x688bf8: ldur            x0, [fp, #-8]
    // 0x688bfc: r2 = LoadInt32Instr(r0)
    //     0x688bfc: sbfx            x2, x0, #1, #0x1f
    //     0x688c00: tbz             w0, #0, #0x688c08
    //     0x688c04: ldur            x2, [x0, #7]
    // 0x688c08: r0 = LoadInt32Instr(r1)
    //     0x688c08: sbfx            x0, x1, #1, #0x1f
    //     0x688c0c: tbz             w1, #0, #0x688c14
    //     0x688c10: ldur            x0, [x1, #7]
    // 0x688c14: cmp             x2, x0
    // 0x688c18: b.eq            #0x688c2c
    // 0x688c1c: r0 = false
    //     0x688c1c: add             x0, NULL, #0x30  ; false
    // 0x688c20: LeaveFrame
    //     0x688c20: mov             SP, fp
    //     0x688c24: ldp             fp, lr, [SP], #0x10
    // 0x688c28: ret
    //     0x688c28: ret             
    // 0x688c2c: ldr             x1, [fp, #0x18]
    // 0x688c30: ldr             x2, [fp, #0x10]
    // 0x688c34: cmp             w1, w2
    // 0x688c38: b.ne            #0x688c4c
    // 0x688c3c: r0 = true
    //     0x688c3c: add             x0, NULL, #0x20  ; true
    // 0x688c40: LeaveFrame
    //     0x688c40: mov             SP, fp
    //     0x688c44: ldp             fp, lr, [SP], #0x10
    // 0x688c48: ret
    //     0x688c48: ret             
    // 0x688c4c: r0 = LoadClassIdInstr(r1)
    //     0x688c4c: ldur            x0, [x1, #-1]
    //     0x688c50: ubfx            x0, x0, #0xc, #0x14
    // 0x688c54: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x688c54: mov             x17, #0xcf1d
    //     0x688c58: add             lr, x0, x17
    //     0x688c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x688c60: blr             lr
    // 0x688c64: mov             x2, x0
    // 0x688c68: stur            x2, [fp, #-8]
    // 0x688c6c: ldr             x3, [fp, #0x10]
    // 0x688c70: CheckStackOverflow
    //     0x688c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688c74: cmp             SP, x16
    //     0x688c78: b.ls            #0x688d14
    // 0x688c7c: r0 = LoadClassIdInstr(r2)
    //     0x688c7c: ldur            x0, [x2, #-1]
    //     0x688c80: ubfx            x0, x0, #0xc, #0x14
    // 0x688c84: mov             x1, x2
    // 0x688c88: r0 = GDT[cid_x0 + 0x545]()
    //     0x688c88: add             lr, x0, #0x545
    //     0x688c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x688c90: blr             lr
    // 0x688c94: tbnz            w0, #4, #0x688cfc
    // 0x688c98: ldr             x3, [fp, #0x10]
    // 0x688c9c: ldur            x2, [fp, #-8]
    // 0x688ca0: r0 = LoadClassIdInstr(r2)
    //     0x688ca0: ldur            x0, [x2, #-1]
    //     0x688ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x688ca8: mov             x1, x2
    // 0x688cac: r0 = GDT[cid_x0 + 0x585]()
    //     0x688cac: add             lr, x0, #0x585
    //     0x688cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x688cb4: blr             lr
    // 0x688cb8: ldr             x3, [fp, #0x10]
    // 0x688cbc: r1 = LoadClassIdInstr(r3)
    //     0x688cbc: ldur            x1, [x3, #-1]
    //     0x688cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x688cc4: mov             x2, x0
    // 0x688cc8: mov             x0, x1
    // 0x688ccc: mov             x1, x3
    // 0x688cd0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x688cd0: mov             x17, #0xd88d
    //     0x688cd4: add             lr, x0, x17
    //     0x688cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x688cdc: blr             lr
    // 0x688ce0: tbnz            w0, #4, #0x688cec
    // 0x688ce4: ldur            x2, [fp, #-8]
    // 0x688ce8: b               #0x688c6c
    // 0x688cec: r0 = false
    //     0x688cec: add             x0, NULL, #0x30  ; false
    // 0x688cf0: LeaveFrame
    //     0x688cf0: mov             SP, fp
    //     0x688cf4: ldp             fp, lr, [SP], #0x10
    // 0x688cf8: ret
    //     0x688cf8: ret             
    // 0x688cfc: r0 = true
    //     0x688cfc: add             x0, NULL, #0x20  ; true
    // 0x688d00: LeaveFrame
    //     0x688d00: mov             SP, fp
    //     0x688d04: ldp             fp, lr, [SP], #0x10
    // 0x688d08: ret
    //     0x688d08: ret             
    // 0x688d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688d10: b               #0x688b78
    // 0x688d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688d18: b               #0x688c7c
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x6949d8, size: 0x290
    // 0x6949d8: EnterFrame
    //     0x6949d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6949dc: mov             fp, SP
    // 0x6949e0: AllocStack(0x98)
    //     0x6949e0: sub             SP, SP, #0x98
    // 0x6949e4: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6949e4: ldur            w0, [x4, #0x13]
    //     0x6949e8: sub             x1, x0, #4
    //     0x6949ec: add             x2, fp, w1, sxtw #2
    //     0x6949f0: ldr             x2, [x2, #0x18]
    //     0x6949f4: stur            x2, [fp, #-0x18]
    //     0x6949f8: add             x3, fp, w1, sxtw #2
    //     0x6949fc: ldr             x3, [x3, #0x10]
    //     0x694a00: stur            x3, [fp, #-0x10]
    //     0x694a04: ldur            w0, [x4, #0xf]
    //     0x694a08: cbnz            w0, #0x694a14
    //     0x694a0c: mov             x1, NULL
    //     0x694a10: b               #0x694a20
    //     0x694a14: ldur            w0, [x4, #0x17]
    //     0x694a18: add             x1, fp, w0, sxtw #2
    //     0x694a1c: ldr             x1, [x1, #0x10]
    //     0x694a20: stur            x1, [fp, #-8]
    // 0x694a24: CheckStackOverflow
    //     0x694a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694a28: cmp             SP, x16
    //     0x694a2c: b.ls            #0x694c58
    // 0x694a30: r0 = LoadClassIdInstr(r2)
    //     0x694a30: ldur            x0, [x2, #-1]
    //     0x694a34: ubfx            x0, x0, #0xc, #0x14
    // 0x694a38: str             x2, [SP]
    // 0x694a3c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x694a3c: mov             x17, #0xc20f
    //     0x694a40: add             lr, x0, x17
    //     0x694a44: ldr             lr, [x21, lr, lsl #3]
    //     0x694a48: blr             lr
    // 0x694a4c: r1 = LoadInt32Instr(r0)
    //     0x694a4c: sbfx            x1, x0, #1, #0x1f
    //     0x694a50: tbz             w0, #0, #0x694a58
    //     0x694a54: ldur            x1, [x0, #7]
    // 0x694a58: stur            x1, [fp, #-0x30]
    // 0x694a5c: cmp             x1, #2
    // 0x694a60: b.ge            #0x694a74
    // 0x694a64: r0 = Null
    //     0x694a64: mov             x0, NULL
    // 0x694a68: LeaveFrame
    //     0x694a68: mov             SP, fp
    //     0x694a6c: ldp             fp, lr, [SP], #0x10
    // 0x694a70: ret
    //     0x694a70: ret             
    // 0x694a74: cmp             x1, #0x20
    // 0x694a78: b.ge            #0x694aa8
    // 0x694a7c: ldur            x16, [fp, #-8]
    // 0x694a80: ldur            lr, [fp, #-0x18]
    // 0x694a84: stp             lr, x16, [SP, #0x10]
    // 0x694a88: ldur            x16, [fp, #-0x10]
    // 0x694a8c: stp             x1, x16, [SP]
    // 0x694a90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x694a90: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x694a94: r0 = _insertionSort()
    //     0x694a94: bl              #0x6954f8  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x694a98: r0 = Null
    //     0x694a98: mov             x0, NULL
    // 0x694a9c: LeaveFrame
    //     0x694a9c: mov             SP, fp
    //     0x694aa0: ldp             fp, lr, [SP], #0x10
    // 0x694aa4: ret
    //     0x694aa4: ret             
    // 0x694aa8: ldur            x2, [fp, #-0x18]
    // 0x694aac: asr             x3, x1, #1
    // 0x694ab0: stur            x3, [fp, #-0x28]
    // 0x694ab4: sub             x4, x1, x3
    // 0x694ab8: stur            x4, [fp, #-0x20]
    // 0x694abc: r0 = LoadClassIdInstr(r2)
    //     0x694abc: ldur            x0, [x2, #-1]
    //     0x694ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x694ac4: stp             xzr, x2, [SP]
    // 0x694ac8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x694ac8: mov             x17, #0xb6b0
    //     0x694acc: add             lr, x0, x17
    //     0x694ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x694ad4: blr             lr
    // 0x694ad8: mov             x4, x0
    // 0x694adc: ldur            x3, [fp, #-0x20]
    // 0x694ae0: stur            x4, [fp, #-0x38]
    // 0x694ae4: r0 = BoxInt64Instr(r3)
    //     0x694ae4: sbfiz           x0, x3, #1, #0x1f
    //     0x694ae8: cmp             x3, x0, asr #1
    //     0x694aec: b.eq            #0x694af8
    //     0x694af0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694af4: stur            x3, [x0, #7]
    // 0x694af8: ldur            x1, [fp, #-8]
    // 0x694afc: mov             x2, x0
    // 0x694b00: r0 = AllocateArray()
    //     0x694b00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x694b04: mov             x4, x0
    // 0x694b08: ldur            x3, [fp, #-0x38]
    // 0x694b0c: stur            x4, [fp, #-0x48]
    // 0x694b10: cmp             w3, NULL
    // 0x694b14: b.eq            #0x694ba8
    // 0x694b18: r6 = 0
    //     0x694b18: mov             x6, #0
    // 0x694b1c: ldur            x5, [fp, #-0x20]
    // 0x694b20: stur            x6, [fp, #-0x40]
    // 0x694b24: CheckStackOverflow
    //     0x694b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b28: cmp             SP, x16
    //     0x694b2c: b.ls            #0x694c60
    // 0x694b30: cmp             x6, x5
    // 0x694b34: b.ge            #0x694ba8
    // 0x694b38: mov             x0, x3
    // 0x694b3c: ldur            x2, [fp, #-8]
    // 0x694b40: r1 = Null
    //     0x694b40: mov             x1, NULL
    // 0x694b44: cmp             w2, NULL
    // 0x694b48: b.eq            #0x694b64
    // 0x694b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694b4c: ldur            w4, [x2, #0x17]
    // 0x694b50: DecompressPointer r4
    //     0x694b50: add             x4, x4, HEAP, lsl #32
    // 0x694b54: r8 = X0
    //     0x694b54: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x694b58: LoadField: r9 = r4->field_7
    //     0x694b58: ldur            x9, [x4, #7]
    // 0x694b5c: r3 = Null
    //     0x694b5c: ldr             x3, [PP, #0x7398]  ; [pp+0x7398] Null
    // 0x694b60: blr             x9
    // 0x694b64: ldur            x1, [fp, #-0x48]
    // 0x694b68: ldur            x0, [fp, #-0x38]
    // 0x694b6c: ldur            x2, [fp, #-0x40]
    // 0x694b70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x694b70: add             x25, x1, x2, lsl #2
    //     0x694b74: add             x25, x25, #0xf
    //     0x694b78: str             w0, [x25]
    //     0x694b7c: tbz             w0, #0, #0x694b98
    //     0x694b80: ldurb           w16, [x1, #-1]
    //     0x694b84: ldurb           w17, [x0, #-1]
    //     0x694b88: and             x16, x17, x16, lsr #2
    //     0x694b8c: tst             x16, HEAP, lsr #32
    //     0x694b90: b.eq            #0x694b98
    //     0x694b94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x694b98: add             x6, x2, #1
    // 0x694b9c: ldur            x3, [fp, #-0x38]
    // 0x694ba0: ldur            x4, [fp, #-0x48]
    // 0x694ba4: b               #0x694b1c
    // 0x694ba8: ldur            x2, [fp, #-0x28]
    // 0x694bac: ldur            x0, [fp, #-0x20]
    // 0x694bb0: ldur            x1, [fp, #-0x30]
    // 0x694bb4: ldur            x16, [fp, #-8]
    // 0x694bb8: ldur            lr, [fp, #-0x18]
    // 0x694bbc: stp             lr, x16, [SP, #0x28]
    // 0x694bc0: ldur            x16, [fp, #-0x10]
    // 0x694bc4: stp             x2, x16, [SP, #0x18]
    // 0x694bc8: ldur            x16, [fp, #-0x48]
    // 0x694bcc: stp             x16, x1, [SP, #8]
    // 0x694bd0: str             xzr, [SP]
    // 0x694bd4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x694bd4: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x694bd8: r0 = _mergeSort()
    //     0x694bd8: bl              #0x6950ac  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x694bdc: ldur            x16, [fp, #-8]
    // 0x694be0: ldur            lr, [fp, #-0x18]
    // 0x694be4: stp             lr, x16, [SP, #0x28]
    // 0x694be8: ldur            x16, [fp, #-0x10]
    // 0x694bec: stp             xzr, x16, [SP, #0x18]
    // 0x694bf0: ldur            x0, [fp, #-0x28]
    // 0x694bf4: ldur            x16, [fp, #-0x18]
    // 0x694bf8: stp             x16, x0, [SP, #8]
    // 0x694bfc: ldur            x0, [fp, #-0x20]
    // 0x694c00: str             x0, [SP]
    // 0x694c04: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x694c04: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x694c08: r0 = _mergeSort()
    //     0x694c08: bl              #0x6950ac  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x694c0c: ldur            x16, [fp, #-8]
    // 0x694c10: ldur            lr, [fp, #-0x10]
    // 0x694c14: stp             lr, x16, [SP, #0x40]
    // 0x694c18: ldur            x16, [fp, #-0x18]
    // 0x694c1c: str             x16, [SP, #0x38]
    // 0x694c20: ldur            x0, [fp, #-0x20]
    // 0x694c24: str             x0, [SP, #0x30]
    // 0x694c28: ldur            x1, [fp, #-0x30]
    // 0x694c2c: ldur            x16, [fp, #-0x48]
    // 0x694c30: stp             x16, x1, [SP, #0x20]
    // 0x694c34: stp             x0, xzr, [SP, #0x10]
    // 0x694c38: ldur            x16, [fp, #-0x18]
    // 0x694c3c: stp             xzr, x16, [SP]
    // 0x694c40: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x694c40: ldr             x4, [PP, #0x73b0]  ; [pp+0x73b0] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x694c44: r0 = _merge()
    //     0x694c44: bl              #0x694c68  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x694c48: r0 = Null
    //     0x694c48: mov             x0, NULL
    // 0x694c4c: LeaveFrame
    //     0x694c4c: mov             SP, fp
    //     0x694c50: ldp             fp, lr, [SP], #0x10
    // 0x694c54: ret
    //     0x694c54: ret             
    // 0x694c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c5c: b               #0x694a30
    // 0x694c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c64: b               #0x694b30
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x694c68, size: 0x444
    // 0x694c68: EnterFrame
    //     0x694c68: stp             fp, lr, [SP, #-0x10]!
    //     0x694c6c: mov             fp, SP
    // 0x694c70: AllocStack(0x50)
    //     0x694c70: sub             SP, SP, #0x50
    // 0x694c74: CheckStackOverflow
    //     0x694c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c78: cmp             SP, x16
    //     0x694c7c: b.ls            #0x695098
    // 0x694c80: ldr             x2, [fp, #0x40]
    // 0x694c84: add             x3, x2, #1
    // 0x694c88: stur            x3, [fp, #-8]
    // 0x694c8c: r0 = BoxInt64Instr(r2)
    //     0x694c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x694c90: cmp             x2, x0, asr #1
    //     0x694c94: b.eq            #0x694ca0
    //     0x694c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694c9c: stur            x2, [x0, #7]
    // 0x694ca0: ldr             x5, [fp, #0x48]
    // 0x694ca4: r1 = LoadClassIdInstr(r5)
    //     0x694ca4: ldur            x1, [x5, #-1]
    //     0x694ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x694cac: stp             x0, x5, [SP]
    // 0x694cb0: mov             x0, x1
    // 0x694cb4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x694cb4: mov             x17, #0xb6b0
    //     0x694cb8: add             lr, x0, x17
    //     0x694cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x694cc0: blr             lr
    // 0x694cc4: mov             x3, x0
    // 0x694cc8: ldr             x2, [fp, #0x28]
    // 0x694ccc: stur            x3, [fp, #-0x18]
    // 0x694cd0: add             x4, x2, #1
    // 0x694cd4: stur            x4, [fp, #-0x10]
    // 0x694cd8: r0 = BoxInt64Instr(r2)
    //     0x694cd8: sbfiz           x0, x2, #1, #0x1f
    //     0x694cdc: cmp             x2, x0, asr #1
    //     0x694ce0: b.eq            #0x694cec
    //     0x694ce4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694ce8: stur            x2, [x0, #7]
    // 0x694cec: ldr             x5, [fp, #0x30]
    // 0x694cf0: r1 = LoadClassIdInstr(r5)
    //     0x694cf0: ldur            x1, [x5, #-1]
    //     0x694cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x694cf8: stp             x0, x5, [SP]
    // 0x694cfc: mov             x0, x1
    // 0x694d00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x694d00: mov             x17, #0xb6b0
    //     0x694d04: add             lr, x0, x17
    //     0x694d08: ldr             lr, [x21, lr, lsl #3]
    //     0x694d0c: blr             lr
    // 0x694d10: mov             x1, x0
    // 0x694d14: ldr             x0, [fp, #0x10]
    // 0x694d18: mov             x10, x0
    // 0x694d1c: ldur            x9, [fp, #-8]
    // 0x694d20: ldur            x8, [fp, #-0x10]
    // 0x694d24: ldur            x7, [fp, #-0x18]
    // 0x694d28: mov             x6, x1
    // 0x694d2c: ldr             x1, [fp, #0x48]
    // 0x694d30: ldr             x4, [fp, #0x38]
    // 0x694d34: ldr             x5, [fp, #0x30]
    // 0x694d38: ldr             x3, [fp, #0x20]
    // 0x694d3c: ldr             x2, [fp, #0x18]
    // 0x694d40: stur            x10, [fp, #-8]
    // 0x694d44: stur            x9, [fp, #-0x10]
    // 0x694d48: stur            x8, [fp, #-0x20]
    // 0x694d4c: stur            x7, [fp, #-0x18]
    // 0x694d50: stur            x6, [fp, #-0x28]
    // 0x694d54: CheckStackOverflow
    //     0x694d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d58: cmp             SP, x16
    //     0x694d5c: b.ls            #0x6950a0
    // 0x694d60: ldr             x16, [fp, #0x50]
    // 0x694d64: stp             x7, x16, [SP, #8]
    // 0x694d68: str             x6, [SP]
    // 0x694d6c: ldr             x0, [fp, #0x50]
    // 0x694d70: ClosureCall
    //     0x694d70: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x694d74: ldur            x2, [x0, #0x1f]
    //     0x694d78: blr             x2
    // 0x694d7c: cmp             w0, NULL
    // 0x694d80: b.eq            #0x6950a8
    // 0x694d84: r1 = LoadInt32Instr(r0)
    //     0x694d84: sbfx            x1, x0, #1, #0x1f
    //     0x694d88: tbz             w0, #0, #0x694d90
    //     0x694d8c: ldur            x1, [x0, #7]
    // 0x694d90: cmp             x1, #0
    // 0x694d94: b.gt            #0x694f14
    // 0x694d98: ldr             x3, [fp, #0x38]
    // 0x694d9c: ldr             x2, [fp, #0x18]
    // 0x694da0: ldur            x5, [fp, #-8]
    // 0x694da4: ldur            x4, [fp, #-0x10]
    // 0x694da8: add             x6, x5, #1
    // 0x694dac: stur            x6, [fp, #-0x30]
    // 0x694db0: r0 = BoxInt64Instr(r5)
    //     0x694db0: sbfiz           x0, x5, #1, #0x1f
    //     0x694db4: cmp             x5, x0, asr #1
    //     0x694db8: b.eq            #0x694dc4
    //     0x694dbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694dc0: stur            x5, [x0, #7]
    // 0x694dc4: r1 = LoadClassIdInstr(r2)
    //     0x694dc4: ldur            x1, [x2, #-1]
    //     0x694dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x694dcc: stp             x0, x2, [SP, #8]
    // 0x694dd0: ldur            x16, [fp, #-0x18]
    // 0x694dd4: str             x16, [SP]
    // 0x694dd8: mov             x0, x1
    // 0x694ddc: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x694ddc: mov             x17, #0xd3fa
    //     0x694de0: add             lr, x0, x17
    //     0x694de4: ldr             lr, [x21, lr, lsl #3]
    //     0x694de8: blr             lr
    // 0x694dec: ldr             x2, [fp, #0x38]
    // 0x694df0: ldur            x3, [fp, #-0x10]
    // 0x694df4: cmp             x3, x2
    // 0x694df8: b.eq            #0x694e54
    // 0x694dfc: ldr             x5, [fp, #0x48]
    // 0x694e00: add             x4, x3, #1
    // 0x694e04: stur            x4, [fp, #-0x38]
    // 0x694e08: r0 = BoxInt64Instr(r3)
    //     0x694e08: sbfiz           x0, x3, #1, #0x1f
    //     0x694e0c: cmp             x3, x0, asr #1
    //     0x694e10: b.eq            #0x694e1c
    //     0x694e14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694e18: stur            x3, [x0, #7]
    // 0x694e1c: r1 = LoadClassIdInstr(r5)
    //     0x694e1c: ldur            x1, [x5, #-1]
    //     0x694e20: ubfx            x1, x1, #0xc, #0x14
    // 0x694e24: stp             x0, x5, [SP]
    // 0x694e28: mov             x0, x1
    // 0x694e2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x694e2c: mov             x17, #0xb6b0
    //     0x694e30: add             lr, x0, x17
    //     0x694e34: ldr             lr, [x21, lr, lsl #3]
    //     0x694e38: blr             lr
    // 0x694e3c: ldur            x10, [fp, #-0x30]
    // 0x694e40: ldur            x9, [fp, #-0x38]
    // 0x694e44: ldur            x8, [fp, #-0x20]
    // 0x694e48: mov             x7, x0
    // 0x694e4c: ldur            x6, [fp, #-0x28]
    // 0x694e50: b               #0x694d2c
    // 0x694e54: ldr             x4, [fp, #0x20]
    // 0x694e58: ldr             x2, [fp, #0x18]
    // 0x694e5c: ldur            x5, [fp, #-0x20]
    // 0x694e60: ldur            x3, [fp, #-0x30]
    // 0x694e64: add             x6, x3, #1
    // 0x694e68: stur            x6, [fp, #-0x38]
    // 0x694e6c: r0 = BoxInt64Instr(r3)
    //     0x694e6c: sbfiz           x0, x3, #1, #0x1f
    //     0x694e70: cmp             x3, x0, asr #1
    //     0x694e74: b.eq            #0x694e80
    //     0x694e78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694e7c: stur            x3, [x0, #7]
    // 0x694e80: r1 = LoadClassIdInstr(r2)
    //     0x694e80: ldur            x1, [x2, #-1]
    //     0x694e84: ubfx            x1, x1, #0xc, #0x14
    // 0x694e88: stp             x0, x2, [SP, #8]
    // 0x694e8c: ldur            x16, [fp, #-0x28]
    // 0x694e90: str             x16, [SP]
    // 0x694e94: mov             x0, x1
    // 0x694e98: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x694e98: mov             x17, #0xd3fa
    //     0x694e9c: add             lr, x0, x17
    //     0x694ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x694ea4: blr             lr
    // 0x694ea8: ldr             x2, [fp, #0x20]
    // 0x694eac: ldur            x4, [fp, #-0x20]
    // 0x694eb0: sub             x0, x2, x4
    // 0x694eb4: ldur            x2, [fp, #-0x38]
    // 0x694eb8: add             x3, x2, x0
    // 0x694ebc: r0 = BoxInt64Instr(r4)
    //     0x694ebc: sbfiz           x0, x4, #1, #0x1f
    //     0x694ec0: cmp             x4, x0, asr #1
    //     0x694ec4: b.eq            #0x694ed0
    //     0x694ec8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694ecc: stur            x4, [x0, #7]
    // 0x694ed0: ldr             x6, [fp, #0x18]
    // 0x694ed4: r1 = LoadClassIdInstr(r6)
    //     0x694ed4: ldur            x1, [x6, #-1]
    //     0x694ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x694edc: str             x0, [SP]
    // 0x694ee0: mov             x0, x1
    // 0x694ee4: mov             x1, x6
    // 0x694ee8: ldr             x5, [fp, #0x30]
    // 0x694eec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x694eec: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x694ef0: r0 = GDT[cid_x0 + 0x1524a]()
    //     0x694ef0: mov             x17, #0x524a
    //     0x694ef4: movk            x17, #1, lsl #16
    //     0x694ef8: add             lr, x0, x17
    //     0x694efc: ldr             lr, [x21, lr, lsl #3]
    //     0x694f00: blr             lr
    // 0x694f04: r0 = Null
    //     0x694f04: mov             x0, NULL
    // 0x694f08: LeaveFrame
    //     0x694f08: mov             SP, fp
    //     0x694f0c: ldp             fp, lr, [SP], #0x10
    // 0x694f10: ret
    //     0x694f10: ret             
    // 0x694f14: ldr             x2, [fp, #0x20]
    // 0x694f18: ldr             x6, [fp, #0x18]
    // 0x694f1c: ldur            x5, [fp, #-8]
    // 0x694f20: ldur            x3, [fp, #-0x10]
    // 0x694f24: ldur            x4, [fp, #-0x20]
    // 0x694f28: add             x7, x5, #1
    // 0x694f2c: stur            x7, [fp, #-0x30]
    // 0x694f30: r0 = BoxInt64Instr(r5)
    //     0x694f30: sbfiz           x0, x5, #1, #0x1f
    //     0x694f34: cmp             x5, x0, asr #1
    //     0x694f38: b.eq            #0x694f44
    //     0x694f3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694f40: stur            x5, [x0, #7]
    // 0x694f44: r1 = LoadClassIdInstr(r6)
    //     0x694f44: ldur            x1, [x6, #-1]
    //     0x694f48: ubfx            x1, x1, #0xc, #0x14
    // 0x694f4c: stp             x0, x6, [SP, #8]
    // 0x694f50: ldur            x16, [fp, #-0x28]
    // 0x694f54: str             x16, [SP]
    // 0x694f58: mov             x0, x1
    // 0x694f5c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x694f5c: mov             x17, #0xd3fa
    //     0x694f60: add             lr, x0, x17
    //     0x694f64: ldr             lr, [x21, lr, lsl #3]
    //     0x694f68: blr             lr
    // 0x694f6c: ldr             x2, [fp, #0x20]
    // 0x694f70: ldur            x3, [fp, #-0x20]
    // 0x694f74: cmp             x3, x2
    // 0x694f78: b.eq            #0x694fd4
    // 0x694f7c: ldr             x4, [fp, #0x30]
    // 0x694f80: add             x5, x3, #1
    // 0x694f84: stur            x5, [fp, #-8]
    // 0x694f88: r0 = BoxInt64Instr(r3)
    //     0x694f88: sbfiz           x0, x3, #1, #0x1f
    //     0x694f8c: cmp             x3, x0, asr #1
    //     0x694f90: b.eq            #0x694f9c
    //     0x694f94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694f98: stur            x3, [x0, #7]
    // 0x694f9c: r1 = LoadClassIdInstr(r4)
    //     0x694f9c: ldur            x1, [x4, #-1]
    //     0x694fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x694fa4: stp             x0, x4, [SP]
    // 0x694fa8: mov             x0, x1
    // 0x694fac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x694fac: mov             x17, #0xb6b0
    //     0x694fb0: add             lr, x0, x17
    //     0x694fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x694fb8: blr             lr
    // 0x694fbc: ldur            x10, [fp, #-0x30]
    // 0x694fc0: ldur            x9, [fp, #-0x10]
    // 0x694fc4: ldur            x8, [fp, #-8]
    // 0x694fc8: ldur            x7, [fp, #-0x18]
    // 0x694fcc: mov             x6, x0
    // 0x694fd0: b               #0x694d2c
    // 0x694fd4: ldr             x5, [fp, #0x38]
    // 0x694fd8: ldr             x3, [fp, #0x18]
    // 0x694fdc: ldur            x2, [fp, #-0x10]
    // 0x694fe0: ldur            x4, [fp, #-0x30]
    // 0x694fe4: add             x6, x4, #1
    // 0x694fe8: stur            x6, [fp, #-8]
    // 0x694fec: r0 = BoxInt64Instr(r4)
    //     0x694fec: sbfiz           x0, x4, #1, #0x1f
    //     0x694ff0: cmp             x4, x0, asr #1
    //     0x694ff4: b.eq            #0x695000
    //     0x694ff8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694ffc: stur            x4, [x0, #7]
    // 0x695000: r1 = LoadClassIdInstr(r3)
    //     0x695000: ldur            x1, [x3, #-1]
    //     0x695004: ubfx            x1, x1, #0xc, #0x14
    // 0x695008: stp             x0, x3, [SP, #8]
    // 0x69500c: ldur            x16, [fp, #-0x18]
    // 0x695010: str             x16, [SP]
    // 0x695014: mov             x0, x1
    // 0x695018: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x695018: mov             x17, #0xd3fa
    //     0x69501c: add             lr, x0, x17
    //     0x695020: ldr             lr, [x21, lr, lsl #3]
    //     0x695024: blr             lr
    // 0x695028: ldr             x0, [fp, #0x38]
    // 0x69502c: ldur            x2, [fp, #-0x10]
    // 0x695030: sub             x1, x0, x2
    // 0x695034: ldur            x3, [fp, #-8]
    // 0x695038: add             x4, x3, x1
    // 0x69503c: r0 = BoxInt64Instr(r2)
    //     0x69503c: sbfiz           x0, x2, #1, #0x1f
    //     0x695040: cmp             x2, x0, asr #1
    //     0x695044: b.eq            #0x695050
    //     0x695048: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69504c: stur            x2, [x0, #7]
    // 0x695050: ldr             x1, [fp, #0x18]
    // 0x695054: r2 = LoadClassIdInstr(r1)
    //     0x695054: ldur            x2, [x1, #-1]
    //     0x695058: ubfx            x2, x2, #0xc, #0x14
    // 0x69505c: str             x0, [SP]
    // 0x695060: mov             x0, x2
    // 0x695064: mov             x2, x3
    // 0x695068: mov             x3, x4
    // 0x69506c: ldr             x5, [fp, #0x48]
    // 0x695070: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x695070: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x695074: r0 = GDT[cid_x0 + 0x1524a]()
    //     0x695074: mov             x17, #0x524a
    //     0x695078: movk            x17, #1, lsl #16
    //     0x69507c: add             lr, x0, x17
    //     0x695080: ldr             lr, [x21, lr, lsl #3]
    //     0x695084: blr             lr
    // 0x695088: r0 = Null
    //     0x695088: mov             x0, NULL
    // 0x69508c: LeaveFrame
    //     0x69508c: mov             SP, fp
    //     0x695090: ldp             fp, lr, [SP], #0x10
    // 0x695094: ret
    //     0x695094: ret             
    // 0x695098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69509c: b               #0x694c80
    // 0x6950a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6950a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6950a4: b               #0x694d60
    // 0x6950a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6950a8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x6950ac, size: 0x170
    // 0x6950ac: EnterFrame
    //     0x6950ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6950b0: mov             fp, SP
    // 0x6950b4: AllocStack(0x78)
    //     0x6950b4: sub             SP, SP, #0x78
    // 0x6950b8: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x6950b8: ldur            w0, [x4, #0xf]
    //     0x6950bc: cbnz            w0, #0x6950c8
    //     0x6950c0: mov             x2, NULL
    //     0x6950c4: b               #0x6950d8
    //     0x6950c8: ldur            w0, [x4, #0x17]
    //     0x6950cc: add             x1, fp, w0, sxtw #2
    //     0x6950d0: ldr             x1, [x1, #0x10]
    //     0x6950d4: mov             x2, x1
    //     0x6950d8: ldr             x1, [fp, #0x28]
    //     0x6950dc: ldr             x0, [fp, #0x20]
    //     0x6950e0: stur            x2, [fp, #-0x28]
    // 0x6950e4: CheckStackOverflow
    //     0x6950e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6950e8: cmp             SP, x16
    //     0x6950ec: b.ls            #0x695214
    // 0x6950f0: sub             x3, x0, x1
    // 0x6950f4: cmp             x3, #0x20
    // 0x6950f8: b.ge            #0x695134
    // 0x6950fc: ldr             x4, [fp, #0x10]
    // 0x695100: ldr             x16, [fp, #0x38]
    // 0x695104: stp             x16, x2, [SP, #0x28]
    // 0x695108: ldr             x16, [fp, #0x30]
    // 0x69510c: stp             x1, x16, [SP, #0x18]
    // 0x695110: ldr             x16, [fp, #0x18]
    // 0x695114: stp             x16, x0, [SP, #8]
    // 0x695118: str             x4, [SP]
    // 0x69511c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x69511c: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x695120: r0 = _movingInsertionSort()
    //     0x695120: bl              #0x69521c  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x695124: r0 = Null
    //     0x695124: mov             x0, NULL
    // 0x695128: LeaveFrame
    //     0x695128: mov             SP, fp
    //     0x69512c: ldp             fp, lr, [SP], #0x10
    // 0x695130: ret
    //     0x695130: ret             
    // 0x695134: ldr             x4, [fp, #0x10]
    // 0x695138: asr             x5, x3, #1
    // 0x69513c: add             x3, x1, x5
    // 0x695140: stur            x3, [fp, #-0x20]
    // 0x695144: sub             x5, x3, x1
    // 0x695148: stur            x5, [fp, #-0x18]
    // 0x69514c: sub             x6, x0, x3
    // 0x695150: stur            x6, [fp, #-0x10]
    // 0x695154: add             x7, x4, x5
    // 0x695158: stur            x7, [fp, #-8]
    // 0x69515c: ldr             x16, [fp, #0x38]
    // 0x695160: stp             x16, x2, [SP, #0x28]
    // 0x695164: ldr             x16, [fp, #0x30]
    // 0x695168: stp             x3, x16, [SP, #0x18]
    // 0x69516c: ldr             x16, [fp, #0x18]
    // 0x695170: stp             x16, x0, [SP, #8]
    // 0x695174: str             x7, [SP]
    // 0x695178: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x695178: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x69517c: r0 = _mergeSort()
    //     0x69517c: bl              #0x6950ac  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x695180: ldur            x16, [fp, #-0x28]
    // 0x695184: ldr             lr, [fp, #0x38]
    // 0x695188: stp             lr, x16, [SP, #0x28]
    // 0x69518c: ldr             x16, [fp, #0x30]
    // 0x695190: str             x16, [SP, #0x20]
    // 0x695194: ldr             x0, [fp, #0x28]
    // 0x695198: str             x0, [SP, #0x18]
    // 0x69519c: ldur            x0, [fp, #-0x20]
    // 0x6951a0: ldr             x16, [fp, #0x38]
    // 0x6951a4: stp             x16, x0, [SP, #8]
    // 0x6951a8: str             x0, [SP]
    // 0x6951ac: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x6951ac: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x6951b0: r0 = _mergeSort()
    //     0x6951b0: bl              #0x6950ac  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x6951b4: ldur            x0, [fp, #-0x20]
    // 0x6951b8: ldur            x1, [fp, #-0x18]
    // 0x6951bc: add             x2, x0, x1
    // 0x6951c0: ldur            x1, [fp, #-0x10]
    // 0x6951c4: ldur            x3, [fp, #-8]
    // 0x6951c8: add             x4, x3, x1
    // 0x6951cc: ldur            x16, [fp, #-0x28]
    // 0x6951d0: ldr             lr, [fp, #0x30]
    // 0x6951d4: stp             lr, x16, [SP, #0x40]
    // 0x6951d8: ldr             x16, [fp, #0x38]
    // 0x6951dc: stp             x0, x16, [SP, #0x30]
    // 0x6951e0: ldr             x16, [fp, #0x18]
    // 0x6951e4: stp             x16, x2, [SP, #0x20]
    // 0x6951e8: stp             x4, x3, [SP, #0x10]
    // 0x6951ec: ldr             x16, [fp, #0x18]
    // 0x6951f0: str             x16, [SP, #8]
    // 0x6951f4: ldr             x0, [fp, #0x10]
    // 0x6951f8: str             x0, [SP]
    // 0x6951fc: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x6951fc: ldr             x4, [PP, #0x73b0]  ; [pp+0x73b0] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x695200: r0 = _merge()
    //     0x695200: bl              #0x694c68  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x695204: r0 = Null
    //     0x695204: mov             x0, NULL
    // 0x695208: LeaveFrame
    //     0x695208: mov             SP, fp
    //     0x69520c: ldp             fp, lr, [SP], #0x10
    // 0x695210: ret
    //     0x695210: ret             
    // 0x695214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695218: b               #0x6950f0
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x69521c, size: 0x2dc
    // 0x69521c: EnterFrame
    //     0x69521c: stp             fp, lr, [SP, #-0x10]!
    //     0x695220: mov             fp, SP
    // 0x695224: AllocStack(0x58)
    //     0x695224: sub             SP, SP, #0x58
    // 0x695228: CheckStackOverflow
    //     0x695228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69522c: cmp             SP, x16
    //     0x695230: b.ls            #0x6954dc
    // 0x695234: ldr             x2, [fp, #0x28]
    // 0x695238: ldr             x0, [fp, #0x20]
    // 0x69523c: sub             x3, x0, x2
    // 0x695240: stur            x3, [fp, #-8]
    // 0x695244: cbnz            x3, #0x695258
    // 0x695248: r0 = Null
    //     0x695248: mov             x0, NULL
    // 0x69524c: LeaveFrame
    //     0x69524c: mov             SP, fp
    //     0x695250: ldp             fp, lr, [SP], #0x10
    // 0x695254: ret
    //     0x695254: ret             
    // 0x695258: ldr             x6, [fp, #0x38]
    // 0x69525c: ldr             x5, [fp, #0x18]
    // 0x695260: ldr             x4, [fp, #0x10]
    // 0x695264: r0 = BoxInt64Instr(r2)
    //     0x695264: sbfiz           x0, x2, #1, #0x1f
    //     0x695268: cmp             x2, x0, asr #1
    //     0x69526c: b.eq            #0x695278
    //     0x695270: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695274: stur            x2, [x0, #7]
    // 0x695278: r1 = LoadClassIdInstr(r6)
    //     0x695278: ldur            x1, [x6, #-1]
    //     0x69527c: ubfx            x1, x1, #0xc, #0x14
    // 0x695280: stp             x0, x6, [SP]
    // 0x695284: mov             x0, x1
    // 0x695288: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x695288: mov             x17, #0xb6b0
    //     0x69528c: add             lr, x0, x17
    //     0x695290: ldr             lr, [x21, lr, lsl #3]
    //     0x695294: blr             lr
    // 0x695298: mov             x3, x0
    // 0x69529c: ldr             x2, [fp, #0x10]
    // 0x6952a0: r0 = BoxInt64Instr(r2)
    //     0x6952a0: sbfiz           x0, x2, #1, #0x1f
    //     0x6952a4: cmp             x2, x0, asr #1
    //     0x6952a8: b.eq            #0x6952b4
    //     0x6952ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6952b0: stur            x2, [x0, #7]
    // 0x6952b4: ldr             x5, [fp, #0x18]
    // 0x6952b8: r1 = LoadClassIdInstr(r5)
    //     0x6952b8: ldur            x1, [x5, #-1]
    //     0x6952bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6952c0: stp             x0, x5, [SP, #8]
    // 0x6952c4: str             x3, [SP]
    // 0x6952c8: mov             x0, x1
    // 0x6952cc: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x6952cc: mov             x17, #0xd3fa
    //     0x6952d0: add             lr, x0, x17
    //     0x6952d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6952d8: blr             lr
    // 0x6952dc: r7 = 1
    //     0x6952dc: mov             x7, #1
    // 0x6952e0: ldr             x6, [fp, #0x38]
    // 0x6952e4: ldr             x3, [fp, #0x28]
    // 0x6952e8: ldr             x5, [fp, #0x18]
    // 0x6952ec: ldr             x2, [fp, #0x10]
    // 0x6952f0: ldur            x4, [fp, #-8]
    // 0x6952f4: stur            x7, [fp, #-0x10]
    // 0x6952f8: CheckStackOverflow
    //     0x6952f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6952fc: cmp             SP, x16
    //     0x695300: b.ls            #0x6954e4
    // 0x695304: cmp             x7, x4
    // 0x695308: b.ge            #0x6954cc
    // 0x69530c: add             x8, x3, x7
    // 0x695310: r0 = BoxInt64Instr(r8)
    //     0x695310: sbfiz           x0, x8, #1, #0x1f
    //     0x695314: cmp             x8, x0, asr #1
    //     0x695318: b.eq            #0x695324
    //     0x69531c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695320: stur            x8, [x0, #7]
    // 0x695324: r1 = LoadClassIdInstr(r6)
    //     0x695324: ldur            x1, [x6, #-1]
    //     0x695328: ubfx            x1, x1, #0xc, #0x14
    // 0x69532c: stp             x0, x6, [SP]
    // 0x695330: mov             x0, x1
    // 0x695334: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x695334: mov             x17, #0xb6b0
    //     0x695338: add             lr, x0, x17
    //     0x69533c: ldr             lr, [x21, lr, lsl #3]
    //     0x695340: blr             lr
    // 0x695344: mov             x4, x0
    // 0x695348: ldr             x2, [fp, #0x10]
    // 0x69534c: ldur            x3, [fp, #-0x10]
    // 0x695350: stur            x4, [fp, #-0x38]
    // 0x695354: add             x5, x2, x3
    // 0x695358: stur            x5, [fp, #-0x30]
    // 0x69535c: mov             x8, x2
    // 0x695360: mov             x7, x5
    // 0x695364: ldr             x6, [fp, #0x18]
    // 0x695368: stur            x8, [fp, #-0x20]
    // 0x69536c: stur            x7, [fp, #-0x28]
    // 0x695370: CheckStackOverflow
    //     0x695370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695374: cmp             SP, x16
    //     0x695378: b.ls            #0x6954ec
    // 0x69537c: cmp             x8, x7
    // 0x695380: b.ge            #0x695430
    // 0x695384: sub             x0, x7, x8
    // 0x695388: asr             x1, x0, #1
    // 0x69538c: add             x9, x8, x1
    // 0x695390: stur            x9, [fp, #-0x18]
    // 0x695394: r0 = BoxInt64Instr(r9)
    //     0x695394: sbfiz           x0, x9, #1, #0x1f
    //     0x695398: cmp             x9, x0, asr #1
    //     0x69539c: b.eq            #0x6953a8
    //     0x6953a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6953a4: stur            x9, [x0, #7]
    // 0x6953a8: r1 = LoadClassIdInstr(r6)
    //     0x6953a8: ldur            x1, [x6, #-1]
    //     0x6953ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6953b0: stp             x0, x6, [SP]
    // 0x6953b4: mov             x0, x1
    // 0x6953b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6953b8: mov             x17, #0xb6b0
    //     0x6953bc: add             lr, x0, x17
    //     0x6953c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6953c4: blr             lr
    // 0x6953c8: ldr             x16, [fp, #0x30]
    // 0x6953cc: ldur            lr, [fp, #-0x38]
    // 0x6953d0: stp             lr, x16, [SP, #8]
    // 0x6953d4: str             x0, [SP]
    // 0x6953d8: ldr             x0, [fp, #0x30]
    // 0x6953dc: ClosureCall
    //     0x6953dc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6953e0: ldur            x2, [x0, #0x1f]
    //     0x6953e4: blr             x2
    // 0x6953e8: cmp             w0, NULL
    // 0x6953ec: b.eq            #0x6954f4
    // 0x6953f0: r1 = LoadInt32Instr(r0)
    //     0x6953f0: sbfx            x1, x0, #1, #0x1f
    //     0x6953f4: tbz             w0, #0, #0x6953fc
    //     0x6953f8: ldur            x1, [x0, #7]
    // 0x6953fc: tbz             x1, #0x3f, #0x69540c
    // 0x695400: ldur            x8, [fp, #-0x20]
    // 0x695404: ldur            x7, [fp, #-0x18]
    // 0x695408: b               #0x69541c
    // 0x69540c: ldur            x0, [fp, #-0x18]
    // 0x695410: add             x1, x0, #1
    // 0x695414: mov             x8, x1
    // 0x695418: ldur            x7, [fp, #-0x28]
    // 0x69541c: ldr             x2, [fp, #0x10]
    // 0x695420: ldur            x3, [fp, #-0x10]
    // 0x695424: ldur            x4, [fp, #-0x38]
    // 0x695428: ldur            x5, [fp, #-0x30]
    // 0x69542c: b               #0x695364
    // 0x695430: mov             x4, x3
    // 0x695434: mov             x0, x5
    // 0x695438: mov             x2, x8
    // 0x69543c: add             x3, x2, #1
    // 0x695440: add             x5, x0, #1
    // 0x695444: r0 = BoxInt64Instr(r2)
    //     0x695444: sbfiz           x0, x2, #1, #0x1f
    //     0x695448: cmp             x2, x0, asr #1
    //     0x69544c: b.eq            #0x695458
    //     0x695450: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695454: stur            x2, [x0, #7]
    // 0x695458: mov             x7, x0
    // 0x69545c: stur            x7, [fp, #-0x40]
    // 0x695460: r0 = LoadClassIdInstr(r6)
    //     0x695460: ldur            x0, [x6, #-1]
    //     0x695464: ubfx            x0, x0, #0xc, #0x14
    // 0x695468: str             x7, [SP]
    // 0x69546c: mov             x1, x6
    // 0x695470: mov             x2, x3
    // 0x695474: mov             x3, x5
    // 0x695478: mov             x5, x6
    // 0x69547c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x69547c: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x695480: r0 = GDT[cid_x0 + 0x1524a]()
    //     0x695480: mov             x17, #0x524a
    //     0x695484: movk            x17, #1, lsl #16
    //     0x695488: add             lr, x0, x17
    //     0x69548c: ldr             lr, [x21, lr, lsl #3]
    //     0x695490: blr             lr
    // 0x695494: ldr             x1, [fp, #0x18]
    // 0x695498: r0 = LoadClassIdInstr(r1)
    //     0x695498: ldur            x0, [x1, #-1]
    //     0x69549c: ubfx            x0, x0, #0xc, #0x14
    // 0x6954a0: ldur            x16, [fp, #-0x40]
    // 0x6954a4: stp             x16, x1, [SP, #8]
    // 0x6954a8: ldur            x16, [fp, #-0x38]
    // 0x6954ac: str             x16, [SP]
    // 0x6954b0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x6954b0: mov             x17, #0xd3fa
    //     0x6954b4: add             lr, x0, x17
    //     0x6954b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6954bc: blr             lr
    // 0x6954c0: ldur            x1, [fp, #-0x10]
    // 0x6954c4: add             x7, x1, #1
    // 0x6954c8: b               #0x6952e0
    // 0x6954cc: r0 = Null
    //     0x6954cc: mov             x0, NULL
    // 0x6954d0: LeaveFrame
    //     0x6954d0: mov             SP, fp
    //     0x6954d4: ldp             fp, lr, [SP], #0x10
    // 0x6954d8: ret
    //     0x6954d8: ret             
    // 0x6954dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6954e0: b               #0x695234
    // 0x6954e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6954e8: b               #0x695304
    // 0x6954ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6954f0: b               #0x69537c
    // 0x6954f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6954f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x6954f8, size: 0x208
    // 0x6954f8: EnterFrame
    //     0x6954f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6954fc: mov             fp, SP
    // 0x695500: AllocStack(0x48)
    //     0x695500: sub             SP, SP, #0x48
    // 0x695504: CheckStackOverflow
    //     0x695504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695508: cmp             SP, x16
    //     0x69550c: b.ls            #0x6956e4
    // 0x695510: r3 = 1
    //     0x695510: mov             x3, #1
    // 0x695514: ldr             x5, [fp, #0x20]
    // 0x695518: ldr             x2, [fp, #0x10]
    // 0x69551c: stur            x3, [fp, #-8]
    // 0x695520: CheckStackOverflow
    //     0x695520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695524: cmp             SP, x16
    //     0x695528: b.ls            #0x6956ec
    // 0x69552c: cmp             x3, x2
    // 0x695530: b.ge            #0x6956d4
    // 0x695534: r0 = BoxInt64Instr(r3)
    //     0x695534: sbfiz           x0, x3, #1, #0x1f
    //     0x695538: cmp             x3, x0, asr #1
    //     0x69553c: b.eq            #0x695548
    //     0x695540: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695544: stur            x3, [x0, #7]
    // 0x695548: r1 = LoadClassIdInstr(r5)
    //     0x695548: ldur            x1, [x5, #-1]
    //     0x69554c: ubfx            x1, x1, #0xc, #0x14
    // 0x695550: stp             x0, x5, [SP]
    // 0x695554: mov             x0, x1
    // 0x695558: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x695558: mov             x17, #0xb6b0
    //     0x69555c: add             lr, x0, x17
    //     0x695560: ldr             lr, [x21, lr, lsl #3]
    //     0x695564: blr             lr
    // 0x695568: mov             x2, x0
    // 0x69556c: stur            x2, [fp, #-0x28]
    // 0x695570: ldur            x3, [fp, #-8]
    // 0x695574: r4 = 0
    //     0x695574: mov             x4, #0
    // 0x695578: ldr             x5, [fp, #0x20]
    // 0x69557c: stur            x4, [fp, #-0x18]
    // 0x695580: stur            x3, [fp, #-0x20]
    // 0x695584: CheckStackOverflow
    //     0x695584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695588: cmp             SP, x16
    //     0x69558c: b.ls            #0x6956f4
    // 0x695590: cmp             x4, x3
    // 0x695594: b.ge            #0x695638
    // 0x695598: sub             x0, x3, x4
    // 0x69559c: asr             x1, x0, #1
    // 0x6955a0: add             x6, x4, x1
    // 0x6955a4: stur            x6, [fp, #-0x10]
    // 0x6955a8: r0 = BoxInt64Instr(r6)
    //     0x6955a8: sbfiz           x0, x6, #1, #0x1f
    //     0x6955ac: cmp             x6, x0, asr #1
    //     0x6955b0: b.eq            #0x6955bc
    //     0x6955b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6955b8: stur            x6, [x0, #7]
    // 0x6955bc: r1 = LoadClassIdInstr(r5)
    //     0x6955bc: ldur            x1, [x5, #-1]
    //     0x6955c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6955c4: stp             x0, x5, [SP]
    // 0x6955c8: mov             x0, x1
    // 0x6955cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6955cc: mov             x17, #0xb6b0
    //     0x6955d0: add             lr, x0, x17
    //     0x6955d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6955d8: blr             lr
    // 0x6955dc: ldr             x16, [fp, #0x18]
    // 0x6955e0: ldur            lr, [fp, #-0x28]
    // 0x6955e4: stp             lr, x16, [SP, #8]
    // 0x6955e8: str             x0, [SP]
    // 0x6955ec: ldr             x0, [fp, #0x18]
    // 0x6955f0: ClosureCall
    //     0x6955f0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6955f4: ldur            x2, [x0, #0x1f]
    //     0x6955f8: blr             x2
    // 0x6955fc: cmp             w0, NULL
    // 0x695600: b.eq            #0x6956fc
    // 0x695604: r1 = LoadInt32Instr(r0)
    //     0x695604: sbfx            x1, x0, #1, #0x1f
    //     0x695608: tbz             w0, #0, #0x695610
    //     0x69560c: ldur            x1, [x0, #7]
    // 0x695610: tbz             x1, #0x3f, #0x695620
    // 0x695614: ldur            x4, [fp, #-0x18]
    // 0x695618: ldur            x3, [fp, #-0x10]
    // 0x69561c: b               #0x695630
    // 0x695620: ldur            x0, [fp, #-0x10]
    // 0x695624: add             x1, x0, #1
    // 0x695628: mov             x4, x1
    // 0x69562c: ldur            x3, [fp, #-0x20]
    // 0x695630: ldur            x2, [fp, #-0x28]
    // 0x695634: b               #0x695578
    // 0x695638: mov             x2, x4
    // 0x69563c: mov             x4, x5
    // 0x695640: ldur            x0, [fp, #-8]
    // 0x695644: add             x3, x2, #1
    // 0x695648: add             x6, x0, #1
    // 0x69564c: stur            x6, [fp, #-0x10]
    // 0x695650: r0 = BoxInt64Instr(r2)
    //     0x695650: sbfiz           x0, x2, #1, #0x1f
    //     0x695654: cmp             x2, x0, asr #1
    //     0x695658: b.eq            #0x695664
    //     0x69565c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695660: stur            x2, [x0, #7]
    // 0x695664: mov             x7, x0
    // 0x695668: stur            x7, [fp, #-0x30]
    // 0x69566c: r0 = LoadClassIdInstr(r4)
    //     0x69566c: ldur            x0, [x4, #-1]
    //     0x695670: ubfx            x0, x0, #0xc, #0x14
    // 0x695674: str             x7, [SP]
    // 0x695678: mov             x1, x4
    // 0x69567c: mov             x2, x3
    // 0x695680: mov             x3, x6
    // 0x695684: mov             x5, x4
    // 0x695688: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x695688: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x69568c: r0 = GDT[cid_x0 + 0x1524a]()
    //     0x69568c: mov             x17, #0x524a
    //     0x695690: movk            x17, #1, lsl #16
    //     0x695694: add             lr, x0, x17
    //     0x695698: ldr             lr, [x21, lr, lsl #3]
    //     0x69569c: blr             lr
    // 0x6956a0: ldr             x1, [fp, #0x20]
    // 0x6956a4: r0 = LoadClassIdInstr(r1)
    //     0x6956a4: ldur            x0, [x1, #-1]
    //     0x6956a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6956ac: ldur            x16, [fp, #-0x30]
    // 0x6956b0: stp             x16, x1, [SP, #8]
    // 0x6956b4: ldur            x16, [fp, #-0x28]
    // 0x6956b8: str             x16, [SP]
    // 0x6956bc: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x6956bc: mov             x17, #0xd3fa
    //     0x6956c0: add             lr, x0, x17
    //     0x6956c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6956c8: blr             lr
    // 0x6956cc: ldur            x3, [fp, #-0x10]
    // 0x6956d0: b               #0x695514
    // 0x6956d4: r0 = Null
    //     0x6956d4: mov             x0, NULL
    // 0x6956d8: LeaveFrame
    //     0x6956d8: mov             SP, fp
    //     0x6956dc: ldp             fp, lr, [SP], #0x10
    // 0x6956e0: ret
    //     0x6956e0: ret             
    // 0x6956e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6956e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6956e8: b               #0x695510
    // 0x6956ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6956ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6956f0: b               #0x69552c
    // 0x6956f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6956f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6956f8: b               #0x695590
    // 0x6956fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6956fc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x8de2d4, size: 0x22c
    // 0x8de2d4: EnterFrame
    //     0x8de2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de2d8: mov             fp, SP
    // 0x8de2dc: AllocStack(0x28)
    //     0x8de2dc: sub             SP, SP, #0x28
    // 0x8de2e0: CheckStackOverflow
    //     0x8de2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de2e4: cmp             SP, x16
    //     0x8de2e8: b.ls            #0x8de4f0
    // 0x8de2ec: ldr             x1, [fp, #0x18]
    // 0x8de2f0: r0 = LoadClassIdInstr(r1)
    //     0x8de2f0: ldur            x0, [x1, #-1]
    //     0x8de2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8de2f8: str             x1, [SP]
    // 0x8de2fc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8de2fc: mov             x17, #0xc20f
    //     0x8de300: add             lr, x0, x17
    //     0x8de304: ldr             lr, [x21, lr, lsl #3]
    //     0x8de308: blr             lr
    // 0x8de30c: mov             x2, x0
    // 0x8de310: ldr             x1, [fp, #0x10]
    // 0x8de314: stur            x2, [fp, #-8]
    // 0x8de318: r0 = LoadClassIdInstr(r1)
    //     0x8de318: ldur            x0, [x1, #-1]
    //     0x8de31c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de320: str             x1, [SP]
    // 0x8de324: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8de324: mov             x17, #0xc20f
    //     0x8de328: add             lr, x0, x17
    //     0x8de32c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de330: blr             lr
    // 0x8de334: mov             x1, x0
    // 0x8de338: ldur            x0, [fp, #-8]
    // 0x8de33c: r2 = LoadInt32Instr(r0)
    //     0x8de33c: sbfx            x2, x0, #1, #0x1f
    //     0x8de340: tbz             w0, #0, #0x8de348
    //     0x8de344: ldur            x2, [x0, #7]
    // 0x8de348: r0 = LoadInt32Instr(r1)
    //     0x8de348: sbfx            x0, x1, #1, #0x1f
    //     0x8de34c: tbz             w1, #0, #0x8de354
    //     0x8de350: ldur            x0, [x1, #7]
    // 0x8de354: cmp             x2, x0
    // 0x8de358: b.eq            #0x8de36c
    // 0x8de35c: r0 = false
    //     0x8de35c: add             x0, NULL, #0x30  ; false
    // 0x8de360: LeaveFrame
    //     0x8de360: mov             SP, fp
    //     0x8de364: ldp             fp, lr, [SP], #0x10
    // 0x8de368: ret
    //     0x8de368: ret             
    // 0x8de36c: ldr             x3, [fp, #0x18]
    // 0x8de370: ldr             x2, [fp, #0x10]
    // 0x8de374: cmp             w3, w2
    // 0x8de378: b.ne            #0x8de38c
    // 0x8de37c: r0 = true
    //     0x8de37c: add             x0, NULL, #0x20  ; true
    // 0x8de380: LeaveFrame
    //     0x8de380: mov             SP, fp
    //     0x8de384: ldp             fp, lr, [SP], #0x10
    // 0x8de388: ret
    //     0x8de388: ret             
    // 0x8de38c: r0 = LoadClassIdInstr(r3)
    //     0x8de38c: ldur            x0, [x3, #-1]
    //     0x8de390: ubfx            x0, x0, #0xc, #0x14
    // 0x8de394: mov             x1, x3
    // 0x8de398: r0 = GDT[cid_x0 + 0x984]()
    //     0x8de398: add             lr, x0, #0x984
    //     0x8de39c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de3a0: blr             lr
    // 0x8de3a4: r1 = LoadClassIdInstr(r0)
    //     0x8de3a4: ldur            x1, [x0, #-1]
    //     0x8de3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8de3ac: mov             x16, x0
    // 0x8de3b0: mov             x0, x1
    // 0x8de3b4: mov             x1, x16
    // 0x8de3b8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8de3b8: mov             x17, #0xcf1d
    //     0x8de3bc: add             lr, x0, x17
    //     0x8de3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8de3c4: blr             lr
    // 0x8de3c8: mov             x2, x0
    // 0x8de3cc: stur            x2, [fp, #-8]
    // 0x8de3d0: ldr             x4, [fp, #0x18]
    // 0x8de3d4: ldr             x3, [fp, #0x10]
    // 0x8de3d8: CheckStackOverflow
    //     0x8de3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de3dc: cmp             SP, x16
    //     0x8de3e0: b.ls            #0x8de4f8
    // 0x8de3e4: r0 = LoadClassIdInstr(r2)
    //     0x8de3e4: ldur            x0, [x2, #-1]
    //     0x8de3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de3ec: mov             x1, x2
    // 0x8de3f0: r0 = GDT[cid_x0 + 0x545]()
    //     0x8de3f0: add             lr, x0, #0x545
    //     0x8de3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de3f8: blr             lr
    // 0x8de3fc: tbnz            w0, #4, #0x8de4e0
    // 0x8de400: ldr             x3, [fp, #0x10]
    // 0x8de404: ldur            x2, [fp, #-8]
    // 0x8de408: r0 = LoadClassIdInstr(r2)
    //     0x8de408: ldur            x0, [x2, #-1]
    //     0x8de40c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de410: mov             x1, x2
    // 0x8de414: r0 = GDT[cid_x0 + 0x585]()
    //     0x8de414: add             lr, x0, #0x585
    //     0x8de418: ldr             lr, [x21, lr, lsl #3]
    //     0x8de41c: blr             lr
    // 0x8de420: mov             x4, x0
    // 0x8de424: ldr             x3, [fp, #0x10]
    // 0x8de428: stur            x4, [fp, #-0x10]
    // 0x8de42c: r0 = LoadClassIdInstr(r3)
    //     0x8de42c: ldur            x0, [x3, #-1]
    //     0x8de430: ubfx            x0, x0, #0xc, #0x14
    // 0x8de434: mov             x1, x3
    // 0x8de438: mov             x2, x4
    // 0x8de43c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x8de43c: add             lr, x0, #0x3e0
    //     0x8de440: ldr             lr, [x21, lr, lsl #3]
    //     0x8de444: blr             lr
    // 0x8de448: tbnz            w0, #4, #0x8de4d0
    // 0x8de44c: ldr             x4, [fp, #0x18]
    // 0x8de450: ldr             x3, [fp, #0x10]
    // 0x8de454: r0 = LoadClassIdInstr(r3)
    //     0x8de454: ldur            x0, [x3, #-1]
    //     0x8de458: ubfx            x0, x0, #0xc, #0x14
    // 0x8de45c: mov             x1, x3
    // 0x8de460: ldur            x2, [fp, #-0x10]
    // 0x8de464: r0 = GDT[cid_x0 + -0x108]()
    //     0x8de464: sub             lr, x0, #0x108
    //     0x8de468: ldr             lr, [x21, lr, lsl #3]
    //     0x8de46c: blr             lr
    // 0x8de470: mov             x4, x0
    // 0x8de474: ldr             x3, [fp, #0x18]
    // 0x8de478: stur            x4, [fp, #-0x18]
    // 0x8de47c: r0 = LoadClassIdInstr(r3)
    //     0x8de47c: ldur            x0, [x3, #-1]
    //     0x8de480: ubfx            x0, x0, #0xc, #0x14
    // 0x8de484: mov             x1, x3
    // 0x8de488: ldur            x2, [fp, #-0x10]
    // 0x8de48c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8de48c: sub             lr, x0, #0x108
    //     0x8de490: ldr             lr, [x21, lr, lsl #3]
    //     0x8de494: blr             lr
    // 0x8de498: mov             x1, x0
    // 0x8de49c: ldur            x0, [fp, #-0x18]
    // 0x8de4a0: r2 = 60
    //     0x8de4a0: mov             x2, #0x3c
    // 0x8de4a4: branchIfSmi(r0, 0x8de4b0)
    //     0x8de4a4: tbz             w0, #0, #0x8de4b0
    // 0x8de4a8: r2 = LoadClassIdInstr(r0)
    //     0x8de4a8: ldur            x2, [x0, #-1]
    //     0x8de4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8de4b0: stp             x1, x0, [SP]
    // 0x8de4b4: mov             x0, x2
    // 0x8de4b8: mov             lr, x0
    // 0x8de4bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8de4c0: blr             lr
    // 0x8de4c4: tbnz            w0, #4, #0x8de4d0
    // 0x8de4c8: ldur            x2, [fp, #-8]
    // 0x8de4cc: b               #0x8de3d0
    // 0x8de4d0: r0 = false
    //     0x8de4d0: add             x0, NULL, #0x30  ; false
    // 0x8de4d4: LeaveFrame
    //     0x8de4d4: mov             SP, fp
    //     0x8de4d8: ldp             fp, lr, [SP], #0x10
    // 0x8de4dc: ret
    //     0x8de4dc: ret             
    // 0x8de4e0: r0 = true
    //     0x8de4e0: add             x0, NULL, #0x20  ; true
    // 0x8de4e4: LeaveFrame
    //     0x8de4e4: mov             SP, fp
    //     0x8de4e8: ldp             fp, lr, [SP], #0x10
    // 0x8de4ec: ret
    //     0x8de4ec: ret             
    // 0x8de4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de4f4: b               #0x8de2ec
    // 0x8de4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de4fc: b               #0x8de3e4
  }
}
