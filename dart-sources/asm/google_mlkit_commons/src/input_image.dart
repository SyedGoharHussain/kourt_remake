// lib: , url: package:google_mlkit_commons/src/input_image.dart

// class id: 1049986, size: 0x8
class :: {

  static _ InputImageFormatValue.fromRawValue(/* No info */) {
    // ** addr: 0x6c1cb0, size: 0x98
    // 0x6c1cb0: EnterFrame
    //     0x6c1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1cb4: mov             fp, SP
    // 0x6c1cb8: AllocStack(0x48)
    //     0x6c1cb8: sub             SP, SP, #0x48
    // 0x6c1cbc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6c1cbc: mov             x2, x1
    // 0x6c1cc0: CheckStackOverflow
    //     0x6c1cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1cc4: cmp             SP, x16
    //     0x6c1cc8: b.ls            #0x6c1d40
    // 0x6c1ccc: r0 = BoxInt64Instr(r2)
    //     0x6c1ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x6c1cd0: cmp             x2, x0, asr #1
    //     0x6c1cd4: b.eq            #0x6c1ce0
    //     0x6c1cd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1cdc: stur            x2, [x0, #7]
    // 0x6c1ce0: stur            x0, [fp, #-0x40]
    // 0x6c1ce4: r1 = 1
    //     0x6c1ce4: mov             x1, #1
    // 0x6c1ce8: r0 = AllocateContext()
    //     0x6c1ce8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c1cec: mov             x3, x0
    // 0x6c1cf0: ldur            x0, [fp, #-0x40]
    // 0x6c1cf4: stur            x3, [fp, #-0x48]
    // 0x6c1cf8: StoreField: r3->field_f = r0
    //     0x6c1cf8: stur            w0, [x3, #0xf]
    // 0x6c1cfc: mov             x2, x3
    // 0x6c1d00: r1 = Function '<anonymous closure>': static.
    //     0x6c1d00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30168] AnonymousClosure: static (0x6c1d48), in [package:google_mlkit_commons/src/input_image.dart] ::InputImageFormatValue.fromRawValue (0x6c1cb0)
    //     0x6c1d04: ldr             x1, [x1, #0x168]
    // 0x6c1d08: r0 = AllocateClosure()
    //     0x6c1d08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c1d0c: mov             x2, x0
    // 0x6c1d10: r1 = const [Instance of 'InputImageFormat', Instance of 'InputImageFormat', Instance of 'InputImageFormat', Instance of 'InputImageFormat', Instance of 'InputImageFormat']
    //     0x6c1d10: add             x1, PP, #0x30, lsl #12  ; [pp+0x30170] List<InputImageFormat>(5)
    //     0x6c1d14: ldr             x1, [x1, #0x170]
    // 0x6c1d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1d18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c1d1c: r0 = firstWhere()
    //     0x6c1d1c: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0x6c1d20: LeaveFrame
    //     0x6c1d20: mov             SP, fp
    //     0x6c1d24: ldp             fp, lr, [SP], #0x10
    // 0x6c1d28: ret
    //     0x6c1d28: ret             
    // 0x6c1d2c: sub             SP, fp, #0x48
    // 0x6c1d30: r0 = Null
    //     0x6c1d30: mov             x0, NULL
    // 0x6c1d34: LeaveFrame
    //     0x6c1d34: mov             SP, fp
    //     0x6c1d38: ldp             fp, lr, [SP], #0x10
    // 0x6c1d3c: ret
    //     0x6c1d3c: ret             
    // 0x6c1d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1d44: b               #0x6c1ccc
  }
  [closure] static bool <anonymous closure>(dynamic, InputImageFormat) {
    // ** addr: 0x6c1d48, size: 0x8c
    // 0x6c1d48: ldr             x1, [SP, #8]
    // 0x6c1d4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c1d4c: ldur            w2, [x1, #0x17]
    // 0x6c1d50: DecompressPointer r2
    //     0x6c1d50: add             x2, x2, HEAP, lsl #32
    // 0x6c1d54: ldr             x1, [SP]
    // 0x6c1d58: LoadField: r3 = r1->field_7
    //     0x6c1d58: ldur            x3, [x1, #7]
    // 0x6c1d5c: cmp             x3, #2
    // 0x6c1d60: b.gt            #0x6c1d90
    // 0x6c1d64: cmp             x3, #1
    // 0x6c1d68: b.gt            #0x6c1d88
    // 0x6c1d6c: cmp             x3, #0
    // 0x6c1d70: b.gt            #0x6c1d7c
    // 0x6c1d74: r1 = 17
    //     0x6c1d74: mov             x1, #0x11
    // 0x6c1d78: b               #0x6c1dac
    // 0x6c1d7c: r1 = 842094169
    //     0x6c1d7c: mov             x1, #0x5659
    //     0x6c1d80: movk            x1, #0x3231, lsl #16
    // 0x6c1d84: b               #0x6c1dac
    // 0x6c1d88: r1 = 35
    //     0x6c1d88: mov             x1, #0x23
    // 0x6c1d8c: b               #0x6c1dac
    // 0x6c1d90: cmp             x3, #3
    // 0x6c1d94: b.gt            #0x6c1da4
    // 0x6c1d98: r1 = 875704438
    //     0x6c1d98: mov             x1, #0x3076
    //     0x6c1d9c: movk            x1, #0x3432, lsl #16
    // 0x6c1da0: b               #0x6c1dac
    // 0x6c1da4: r1 = 1111970369
    //     0x6c1da4: mov             x1, #0x5241
    //     0x6c1da8: movk            x1, #0x4247, lsl #16
    // 0x6c1dac: LoadField: r3 = r2->field_f
    //     0x6c1dac: ldur            w3, [x2, #0xf]
    // 0x6c1db0: DecompressPointer r3
    //     0x6c1db0: add             x3, x3, HEAP, lsl #32
    // 0x6c1db4: r2 = LoadInt32Instr(r3)
    //     0x6c1db4: sbfx            x2, x3, #1, #0x1f
    //     0x6c1db8: tbz             w3, #0, #0x6c1dc0
    //     0x6c1dbc: ldur            x2, [x3, #7]
    // 0x6c1dc0: cmp             x1, x2
    // 0x6c1dc4: r16 = true
    //     0x6c1dc4: add             x16, NULL, #0x20  ; true
    // 0x6c1dc8: r17 = false
    //     0x6c1dc8: add             x17, NULL, #0x30  ; false
    // 0x6c1dcc: csel            x0, x16, x17, eq
    // 0x6c1dd0: ret
    //     0x6c1dd0: ret             
  }
  static _ InputImageRotationValue.fromRawValue(/* No info */) {
    // ** addr: 0x6c1eb8, size: 0x98
    // 0x6c1eb8: EnterFrame
    //     0x6c1eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ebc: mov             fp, SP
    // 0x6c1ec0: AllocStack(0x48)
    //     0x6c1ec0: sub             SP, SP, #0x48
    // 0x6c1ec4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6c1ec4: mov             x2, x1
    // 0x6c1ec8: CheckStackOverflow
    //     0x6c1ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1ecc: cmp             SP, x16
    //     0x6c1ed0: b.ls            #0x6c1f48
    // 0x6c1ed4: r0 = BoxInt64Instr(r2)
    //     0x6c1ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c1ed8: cmp             x2, x0, asr #1
    //     0x6c1edc: b.eq            #0x6c1ee8
    //     0x6c1ee0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1ee4: stur            x2, [x0, #7]
    // 0x6c1ee8: stur            x0, [fp, #-0x40]
    // 0x6c1eec: r1 = 1
    //     0x6c1eec: mov             x1, #1
    // 0x6c1ef0: r0 = AllocateContext()
    //     0x6c1ef0: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c1ef4: mov             x3, x0
    // 0x6c1ef8: ldur            x0, [fp, #-0x40]
    // 0x6c1efc: stur            x3, [fp, #-0x48]
    // 0x6c1f00: StoreField: r3->field_f = r0
    //     0x6c1f00: stur            w0, [x3, #0xf]
    // 0x6c1f04: mov             x2, x3
    // 0x6c1f08: r1 = Function '<anonymous closure>': static.
    //     0x6c1f08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30180] AnonymousClosure: static (0x6c1f50), in [package:google_mlkit_commons/src/input_image.dart] ::InputImageRotationValue.fromRawValue (0x6c1eb8)
    //     0x6c1f0c: ldr             x1, [x1, #0x180]
    // 0x6c1f10: r0 = AllocateClosure()
    //     0x6c1f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c1f14: mov             x2, x0
    // 0x6c1f18: r1 = const [Instance of 'InputImageRotation', Instance of 'InputImageRotation', Instance of 'InputImageRotation', Instance of 'InputImageRotation']
    //     0x6c1f18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30188] List<InputImageRotation>(4)
    //     0x6c1f1c: ldr             x1, [x1, #0x188]
    // 0x6c1f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1f20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c1f24: r0 = firstWhere()
    //     0x6c1f24: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0x6c1f28: LeaveFrame
    //     0x6c1f28: mov             SP, fp
    //     0x6c1f2c: ldp             fp, lr, [SP], #0x10
    // 0x6c1f30: ret
    //     0x6c1f30: ret             
    // 0x6c1f34: sub             SP, fp, #0x48
    // 0x6c1f38: r0 = Null
    //     0x6c1f38: mov             x0, NULL
    // 0x6c1f3c: LeaveFrame
    //     0x6c1f3c: mov             SP, fp
    //     0x6c1f40: ldp             fp, lr, [SP], #0x10
    // 0x6c1f44: ret
    //     0x6c1f44: ret             
    // 0x6c1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1f4c: b               #0x6c1ed4
  }
  [closure] static bool <anonymous closure>(dynamic, InputImageRotation) {
    // ** addr: 0x6c1f50, size: 0x70
    // 0x6c1f50: ldr             x1, [SP, #8]
    // 0x6c1f54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c1f54: ldur            w2, [x1, #0x17]
    // 0x6c1f58: DecompressPointer r2
    //     0x6c1f58: add             x2, x2, HEAP, lsl #32
    // 0x6c1f5c: ldr             x1, [SP]
    // 0x6c1f60: LoadField: r3 = r1->field_7
    //     0x6c1f60: ldur            x3, [x1, #7]
    // 0x6c1f64: cmp             x3, #1
    // 0x6c1f68: b.gt            #0x6c1f84
    // 0x6c1f6c: cmp             x3, #0
    // 0x6c1f70: b.gt            #0x6c1f7c
    // 0x6c1f74: r1 = 0
    //     0x6c1f74: mov             x1, #0
    // 0x6c1f78: b               #0x6c1f98
    // 0x6c1f7c: r1 = 90
    //     0x6c1f7c: mov             x1, #0x5a
    // 0x6c1f80: b               #0x6c1f98
    // 0x6c1f84: cmp             x3, #2
    // 0x6c1f88: b.gt            #0x6c1f94
    // 0x6c1f8c: r1 = 180
    //     0x6c1f8c: mov             x1, #0xb4
    // 0x6c1f90: b               #0x6c1f98
    // 0x6c1f94: r1 = 270
    //     0x6c1f94: mov             x1, #0x10e
    // 0x6c1f98: LoadField: r3 = r2->field_f
    //     0x6c1f98: ldur            w3, [x2, #0xf]
    // 0x6c1f9c: DecompressPointer r3
    //     0x6c1f9c: add             x3, x3, HEAP, lsl #32
    // 0x6c1fa0: r2 = LoadInt32Instr(r3)
    //     0x6c1fa0: sbfx            x2, x3, #1, #0x1f
    //     0x6c1fa4: tbz             w3, #0, #0x6c1fac
    //     0x6c1fa8: ldur            x2, [x3, #7]
    // 0x6c1fac: cmp             x1, x2
    // 0x6c1fb0: r16 = true
    //     0x6c1fb0: add             x16, NULL, #0x20  ; true
    // 0x6c1fb4: r17 = false
    //     0x6c1fb4: add             x17, NULL, #0x30  ; false
    // 0x6c1fb8: csel            x0, x16, x17, eq
    // 0x6c1fbc: ret
    //     0x6c1fbc: ret             
  }
}

// class id: 616, size: 0x1c, field offset: 0x8
class InputImageMetadata extends Object {

  Map<String, dynamic> toJson(InputImageMetadata) {
    // ** addr: 0x6c0ddc, size: 0x200
    // 0x6c0ddc: EnterFrame
    //     0x6c0ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0de0: mov             fp, SP
    // 0x6c0de4: AllocStack(0x18)
    //     0x6c0de4: sub             SP, SP, #0x18
    // 0x6c0de8: SetupParameters(InputImageMetadata this /* r1 => r0, fp-0x8 */)
    //     0x6c0de8: mov             x0, x1
    //     0x6c0dec: stur            x1, [fp, #-8]
    // 0x6c0df0: CheckStackOverflow
    //     0x6c0df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0df4: cmp             SP, x16
    //     0x6c0df8: b.ls            #0x6c0f9c
    // 0x6c0dfc: r1 = Null
    //     0x6c0dfc: mov             x1, NULL
    // 0x6c0e00: r2 = 20
    //     0x6c0e00: mov             x2, #0x14
    // 0x6c0e04: r0 = AllocateArray()
    //     0x6c0e04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c0e08: mov             x2, x0
    // 0x6c0e0c: r16 = "width"
    //     0x6c0e0c: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x6c0e10: StoreField: r2->field_f = r16
    //     0x6c0e10: stur            w16, [x2, #0xf]
    // 0x6c0e14: ldur            x3, [fp, #-8]
    // 0x6c0e18: LoadField: r4 = r3->field_7
    //     0x6c0e18: ldur            w4, [x3, #7]
    // 0x6c0e1c: DecompressPointer r4
    //     0x6c0e1c: add             x4, x4, HEAP, lsl #32
    // 0x6c0e20: LoadField: d0 = r4->field_7
    //     0x6c0e20: ldur            d0, [x4, #7]
    // 0x6c0e24: r0 = inline_Allocate_Double()
    //     0x6c0e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0e28: add             x0, x0, #0x10
    //     0x6c0e2c: cmp             x1, x0
    //     0x6c0e30: b.ls            #0x6c0fa4
    //     0x6c0e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0e38: sub             x0, x0, #0xf
    //     0x6c0e3c: mov             x1, #0xe15c
    //     0x6c0e40: movk            x1, #3, lsl #16
    //     0x6c0e44: stur            x1, [x0, #-1]
    // 0x6c0e48: StoreField: r0->field_7 = d0
    //     0x6c0e48: stur            d0, [x0, #7]
    // 0x6c0e4c: mov             x1, x2
    // 0x6c0e50: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c0e50: add             x25, x1, #0x13
    //     0x6c0e54: str             w0, [x25]
    //     0x6c0e58: tbz             w0, #0, #0x6c0e74
    //     0x6c0e5c: ldurb           w16, [x1, #-1]
    //     0x6c0e60: ldurb           w17, [x0, #-1]
    //     0x6c0e64: and             x16, x17, x16, lsr #2
    //     0x6c0e68: tst             x16, HEAP, lsr #32
    //     0x6c0e6c: b.eq            #0x6c0e74
    //     0x6c0e70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0e74: r16 = "height"
    //     0x6c0e74: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x6c0e78: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c0e78: stur            w16, [x2, #0x17]
    // 0x6c0e7c: LoadField: d0 = r4->field_f
    //     0x6c0e7c: ldur            d0, [x4, #0xf]
    // 0x6c0e80: r0 = inline_Allocate_Double()
    //     0x6c0e80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0e84: add             x0, x0, #0x10
    //     0x6c0e88: cmp             x1, x0
    //     0x6c0e8c: b.ls            #0x6c0fc4
    //     0x6c0e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0e94: sub             x0, x0, #0xf
    //     0x6c0e98: mov             x1, #0xe15c
    //     0x6c0e9c: movk            x1, #3, lsl #16
    //     0x6c0ea0: stur            x1, [x0, #-1]
    // 0x6c0ea4: StoreField: r0->field_7 = d0
    //     0x6c0ea4: stur            d0, [x0, #7]
    // 0x6c0ea8: mov             x1, x2
    // 0x6c0eac: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c0eac: add             x25, x1, #0x1b
    //     0x6c0eb0: str             w0, [x25]
    //     0x6c0eb4: tbz             w0, #0, #0x6c0ed0
    //     0x6c0eb8: ldurb           w16, [x1, #-1]
    //     0x6c0ebc: ldurb           w17, [x0, #-1]
    //     0x6c0ec0: and             x16, x17, x16, lsr #2
    //     0x6c0ec4: tst             x16, HEAP, lsr #32
    //     0x6c0ec8: b.eq            #0x6c0ed0
    //     0x6c0ecc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0ed0: r16 = "rotation"
    //     0x6c0ed0: add             x16, PP, #0x30, lsl #12  ; [pp+0x300f8] "rotation"
    //     0x6c0ed4: ldr             x16, [x16, #0xf8]
    // 0x6c0ed8: StoreField: r2->field_1f = r16
    //     0x6c0ed8: stur            w16, [x2, #0x1f]
    // 0x6c0edc: LoadField: r0 = r3->field_b
    //     0x6c0edc: ldur            w0, [x3, #0xb]
    // 0x6c0ee0: DecompressPointer r0
    //     0x6c0ee0: add             x0, x0, HEAP, lsl #32
    // 0x6c0ee4: LoadField: r1 = r0->field_7
    //     0x6c0ee4: ldur            x1, [x0, #7]
    // 0x6c0ee8: cmp             x1, #1
    // 0x6c0eec: b.gt            #0x6c0f08
    // 0x6c0ef0: cmp             x1, #0
    // 0x6c0ef4: b.gt            #0x6c0f00
    // 0x6c0ef8: r0 = 0
    //     0x6c0ef8: mov             x0, #0
    // 0x6c0efc: b               #0x6c0f1c
    // 0x6c0f00: r0 = 90
    //     0x6c0f00: mov             x0, #0x5a
    // 0x6c0f04: b               #0x6c0f1c
    // 0x6c0f08: cmp             x1, #2
    // 0x6c0f0c: b.gt            #0x6c0f18
    // 0x6c0f10: r0 = 180
    //     0x6c0f10: mov             x0, #0xb4
    // 0x6c0f14: b               #0x6c0f1c
    // 0x6c0f18: r0 = 270
    //     0x6c0f18: mov             x0, #0x10e
    // 0x6c0f1c: lsl             x1, x0, #1
    // 0x6c0f20: StoreField: r2->field_23 = r1
    //     0x6c0f20: stur            w1, [x2, #0x23]
    // 0x6c0f24: r16 = "image_format"
    //     0x6c0f24: add             x16, PP, #0x30, lsl #12  ; [pp+0x30100] "image_format"
    //     0x6c0f28: ldr             x16, [x16, #0x100]
    // 0x6c0f2c: StoreField: r2->field_27 = r16
    //     0x6c0f2c: stur            w16, [x2, #0x27]
    // 0x6c0f30: r16 = 34
    //     0x6c0f30: mov             x16, #0x22
    // 0x6c0f34: StoreField: r2->field_2b = r16
    //     0x6c0f34: stur            w16, [x2, #0x2b]
    // 0x6c0f38: r16 = "bytes_per_row"
    //     0x6c0f38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30108] "bytes_per_row"
    //     0x6c0f3c: ldr             x16, [x16, #0x108]
    // 0x6c0f40: StoreField: r2->field_2f = r16
    //     0x6c0f40: stur            w16, [x2, #0x2f]
    // 0x6c0f44: LoadField: r4 = r3->field_13
    //     0x6c0f44: ldur            x4, [x3, #0x13]
    // 0x6c0f48: r0 = BoxInt64Instr(r4)
    //     0x6c0f48: sbfiz           x0, x4, #1, #0x1f
    //     0x6c0f4c: cmp             x4, x0, asr #1
    //     0x6c0f50: b.eq            #0x6c0f5c
    //     0x6c0f54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0f58: stur            x4, [x0, #7]
    // 0x6c0f5c: mov             x1, x2
    // 0x6c0f60: ArrayStore: r1[9] = r0  ; List_4
    //     0x6c0f60: add             x25, x1, #0x33
    //     0x6c0f64: str             w0, [x25]
    //     0x6c0f68: tbz             w0, #0, #0x6c0f84
    //     0x6c0f6c: ldurb           w16, [x1, #-1]
    //     0x6c0f70: ldurb           w17, [x0, #-1]
    //     0x6c0f74: and             x16, x17, x16, lsr #2
    //     0x6c0f78: tst             x16, HEAP, lsr #32
    //     0x6c0f7c: b.eq            #0x6c0f84
    //     0x6c0f80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0f84: r16 = <String, dynamic>
    //     0x6c0f84: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6c0f88: stp             x2, x16, [SP]
    // 0x6c0f8c: r0 = Map._fromLiteral()
    //     0x6c0f8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0f90: LeaveFrame
    //     0x6c0f90: mov             SP, fp
    //     0x6c0f94: ldp             fp, lr, [SP], #0x10
    // 0x6c0f98: ret
    //     0x6c0f98: ret             
    // 0x6c0f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0fa0: b               #0x6c0dfc
    // 0x6c0fa4: SaveReg d0
    //     0x6c0fa4: str             q0, [SP, #-0x10]!
    // 0x6c0fa8: stp             x3, x4, [SP, #-0x10]!
    // 0x6c0fac: SaveReg r2
    //     0x6c0fac: str             x2, [SP, #-8]!
    // 0x6c0fb0: r0 = AllocateDouble()
    //     0x6c0fb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6c0fb4: RestoreReg r2
    //     0x6c0fb4: ldr             x2, [SP], #8
    // 0x6c0fb8: ldp             x3, x4, [SP], #0x10
    // 0x6c0fbc: RestoreReg d0
    //     0x6c0fbc: ldr             q0, [SP], #0x10
    // 0x6c0fc0: b               #0x6c0e48
    // 0x6c0fc4: SaveReg d0
    //     0x6c0fc4: str             q0, [SP, #-0x10]!
    // 0x6c0fc8: stp             x2, x3, [SP, #-0x10]!
    // 0x6c0fcc: r0 = AllocateDouble()
    //     0x6c0fcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6c0fd0: ldp             x2, x3, [SP], #0x10
    // 0x6c0fd4: RestoreReg d0
    //     0x6c0fd4: ldr             q0, [SP], #0x10
    // 0x6c0fd8: b               #0x6c0ea4
  }
  Map<String, dynamic> toJson(InputImageMetadata) {
    // ** addr: 0x6c0ff4, size: 0x48
    // 0x6c0ff4: EnterFrame
    //     0x6c0ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0ff8: mov             fp, SP
    // 0x6c0ffc: CheckStackOverflow
    //     0x6c0ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1000: cmp             SP, x16
    //     0x6c1004: b.ls            #0x6c101c
    // 0x6c1008: ldr             x1, [fp, #0x10]
    // 0x6c100c: r0 = toJson()
    //     0x6c100c: bl              #0x6c0ddc  ; [package:google_mlkit_commons/src/input_image.dart] InputImageMetadata::toJson
    // 0x6c1010: LeaveFrame
    //     0x6c1010: mov             SP, fp
    //     0x6c1014: ldp             fp, lr, [SP], #0x10
    // 0x6c1018: ret
    //     0x6c1018: ret             
    // 0x6c101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c101c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1020: b               #0x6c1008
  }
}

// class id: 617, size: 0x20, field offset: 0x8
class InputImage extends Object {

  Map<String, dynamic> toJson(InputImage) {
    // ** addr: 0x6c0c88, size: 0x10c
    // 0x6c0c88: EnterFrame
    //     0x6c0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0c8c: mov             fp, SP
    // 0x6c0c90: AllocStack(0x20)
    //     0x6c0c90: sub             SP, SP, #0x20
    // 0x6c0c94: SetupParameters(InputImage this /* r1 => r0, fp-0x8 */)
    //     0x6c0c94: mov             x0, x1
    //     0x6c0c98: stur            x1, [fp, #-8]
    // 0x6c0c9c: CheckStackOverflow
    //     0x6c0c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0ca0: cmp             SP, x16
    //     0x6c0ca4: b.ls            #0x6c0d8c
    // 0x6c0ca8: r1 = Null
    //     0x6c0ca8: mov             x1, NULL
    // 0x6c0cac: r2 = 24
    //     0x6c0cac: mov             x2, #0x18
    // 0x6c0cb0: r0 = AllocateArray()
    //     0x6c0cb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c0cb4: stur            x0, [fp, #-0x10]
    // 0x6c0cb8: r16 = "bytes"
    //     0x6c0cb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x291a8] "bytes"
    //     0x6c0cbc: ldr             x16, [x16, #0x1a8]
    // 0x6c0cc0: StoreField: r0->field_f = r16
    //     0x6c0cc0: stur            w16, [x0, #0xf]
    // 0x6c0cc4: ldur            x2, [fp, #-8]
    // 0x6c0cc8: LoadField: r1 = r2->field_b
    //     0x6c0cc8: ldur            w1, [x2, #0xb]
    // 0x6c0ccc: DecompressPointer r1
    //     0x6c0ccc: add             x1, x1, HEAP, lsl #32
    // 0x6c0cd0: StoreField: r0->field_13 = r1
    //     0x6c0cd0: stur            w1, [x0, #0x13]
    // 0x6c0cd4: r16 = "type"
    //     0x6c0cd4: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x6c0cd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c0cd8: stur            w16, [x0, #0x17]
    // 0x6c0cdc: r16 = "bytes"
    //     0x6c0cdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x291a8] "bytes"
    //     0x6c0ce0: ldr             x16, [x16, #0x1a8]
    // 0x6c0ce4: StoreField: r0->field_1b = r16
    //     0x6c0ce4: stur            w16, [x0, #0x1b]
    // 0x6c0ce8: r16 = "path"
    //     0x6c0ce8: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x6c0cec: StoreField: r0->field_1f = r16
    //     0x6c0cec: stur            w16, [x0, #0x1f]
    // 0x6c0cf0: LoadField: r1 = r2->field_7
    //     0x6c0cf0: ldur            w1, [x2, #7]
    // 0x6c0cf4: DecompressPointer r1
    //     0x6c0cf4: add             x1, x1, HEAP, lsl #32
    // 0x6c0cf8: StoreField: r0->field_23 = r1
    //     0x6c0cf8: stur            w1, [x0, #0x23]
    // 0x6c0cfc: r16 = "metadata"
    //     0x6c0cfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x6c0d00: ldr             x16, [x16, #0x8a8]
    // 0x6c0d04: StoreField: r0->field_27 = r16
    //     0x6c0d04: stur            w16, [x0, #0x27]
    // 0x6c0d08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c0d08: ldur            w1, [x2, #0x17]
    // 0x6c0d0c: DecompressPointer r1
    //     0x6c0d0c: add             x1, x1, HEAP, lsl #32
    // 0x6c0d10: r0 = toJson()
    //     0x6c0d10: bl              #0x6c0ddc  ; [package:google_mlkit_commons/src/input_image.dart] InputImageMetadata::toJson
    // 0x6c0d14: ldur            x1, [fp, #-0x10]
    // 0x6c0d18: ArrayStore: r1[7] = r0  ; List_4
    //     0x6c0d18: add             x25, x1, #0x2b
    //     0x6c0d1c: str             w0, [x25]
    //     0x6c0d20: tbz             w0, #0, #0x6c0d3c
    //     0x6c0d24: ldurb           w16, [x1, #-1]
    //     0x6c0d28: ldurb           w17, [x0, #-1]
    //     0x6c0d2c: and             x16, x17, x16, lsr #2
    //     0x6c0d30: tst             x16, HEAP, lsr #32
    //     0x6c0d34: b.eq            #0x6c0d3c
    //     0x6c0d38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0d3c: ldur            x0, [fp, #-0x10]
    // 0x6c0d40: r16 = "bitmapData"
    //     0x6c0d40: add             x16, PP, #0x30, lsl #12  ; [pp+0x300f0] "bitmapData"
    //     0x6c0d44: ldr             x16, [x16, #0xf0]
    // 0x6c0d48: StoreField: r0->field_2f = r16
    //     0x6c0d48: stur            w16, [x0, #0x2f]
    // 0x6c0d4c: ldur            x1, [fp, #-8]
    // 0x6c0d50: LoadField: r2 = r1->field_f
    //     0x6c0d50: ldur            w2, [x1, #0xf]
    // 0x6c0d54: DecompressPointer r2
    //     0x6c0d54: add             x2, x2, HEAP, lsl #32
    // 0x6c0d58: StoreField: r0->field_33 = r2
    //     0x6c0d58: stur            w2, [x0, #0x33]
    // 0x6c0d5c: r16 = "rotation"
    //     0x6c0d5c: add             x16, PP, #0x30, lsl #12  ; [pp+0x300f8] "rotation"
    //     0x6c0d60: ldr             x16, [x16, #0xf8]
    // 0x6c0d64: StoreField: r0->field_37 = r16
    //     0x6c0d64: stur            w16, [x0, #0x37]
    // 0x6c0d68: LoadField: r2 = r1->field_1b
    //     0x6c0d68: ldur            w2, [x1, #0x1b]
    // 0x6c0d6c: DecompressPointer r2
    //     0x6c0d6c: add             x2, x2, HEAP, lsl #32
    // 0x6c0d70: StoreField: r0->field_3b = r2
    //     0x6c0d70: stur            w2, [x0, #0x3b]
    // 0x6c0d74: r16 = <String, dynamic>
    //     0x6c0d74: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6c0d78: stp             x0, x16, [SP]
    // 0x6c0d7c: r0 = Map._fromLiteral()
    //     0x6c0d7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0d80: LeaveFrame
    //     0x6c0d80: mov             SP, fp
    //     0x6c0d84: ldp             fp, lr, [SP], #0x10
    // 0x6c0d88: ret
    //     0x6c0d88: ret             
    // 0x6c0d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0d90: b               #0x6c0ca8
  }
  Map<String, dynamic> toJson(InputImage) {
    // ** addr: 0x6c0dac, size: 0x48
    // 0x6c0dac: EnterFrame
    //     0x6c0dac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0db0: mov             fp, SP
    // 0x6c0db4: CheckStackOverflow
    //     0x6c0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0db8: cmp             SP, x16
    //     0x6c0dbc: b.ls            #0x6c0dd4
    // 0x6c0dc0: ldr             x1, [fp, #0x10]
    // 0x6c0dc4: r0 = toJson()
    //     0x6c0dc4: bl              #0x6c0c88  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::toJson
    // 0x6c0dc8: LeaveFrame
    //     0x6c0dc8: mov             SP, fp
    //     0x6c0dcc: ldp             fp, lr, [SP], #0x10
    // 0x6c0dd0: ret
    //     0x6c0dd0: ret             
    // 0x6c0dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0dd8: b               #0x6c0dc0
  }
  factory _ InputImage.fromBytes(/* No info */) {
    // ** addr: 0x6c1534, size: 0x40
    // 0x6c1534: EnterFrame
    //     0x6c1534: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1538: mov             fp, SP
    // 0x6c153c: AllocStack(0x10)
    //     0x6c153c: sub             SP, SP, #0x10
    // 0x6c1540: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6c1540: stur            x2, [fp, #-8]
    //     0x6c1544: stur            x3, [fp, #-0x10]
    // 0x6c1548: r0 = InputImage()
    //     0x6c1548: bl              #0x6c1574  ; AllocateInputImageStub -> InputImage (size=0x20)
    // 0x6c154c: ldur            x1, [fp, #-8]
    // 0x6c1550: StoreField: r0->field_b = r1
    //     0x6c1550: stur            w1, [x0, #0xb]
    // 0x6c1554: r1 = Instance_InputImageType
    //     0x6c1554: add             x1, PP, #0x30, lsl #12  ; [pp+0x30160] Obj!InputImageType@d32be1
    //     0x6c1558: ldr             x1, [x1, #0x160]
    // 0x6c155c: StoreField: r0->field_13 = r1
    //     0x6c155c: stur            w1, [x0, #0x13]
    // 0x6c1560: ldur            x1, [fp, #-0x10]
    // 0x6c1564: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c1564: stur            w1, [x0, #0x17]
    // 0x6c1568: LeaveFrame
    //     0x6c1568: mov             SP, fp
    //     0x6c156c: ldp             fp, lr, [SP], #0x10
    // 0x6c1570: ret
    //     0x6c1570: ret             
  }
}

// class id: 6360, size: 0x14, field offset: 0x14
enum InputImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0cfc, size: 0x64
    // 0xce0cfc: EnterFrame
    //     0xce0cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xce0d00: mov             fp, SP
    // 0xce0d04: AllocStack(0x10)
    //     0xce0d04: sub             SP, SP, #0x10
    // 0xce0d08: SetupParameters(InputImageFormat this /* r1 => r0, fp-0x8 */)
    //     0xce0d08: mov             x0, x1
    //     0xce0d0c: stur            x1, [fp, #-8]
    // 0xce0d10: CheckStackOverflow
    //     0xce0d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0d14: cmp             SP, x16
    //     0xce0d18: b.ls            #0xce0d58
    // 0xce0d1c: r1 = Null
    //     0xce0d1c: mov             x1, NULL
    // 0xce0d20: r2 = 4
    //     0xce0d20: mov             x2, #4
    // 0xce0d24: r0 = AllocateArray()
    //     0xce0d24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0d28: r16 = "InputImageFormat."
    //     0xce0d28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aea0] "InputImageFormat."
    //     0xce0d2c: ldr             x16, [x16, #0xea0]
    // 0xce0d30: StoreField: r0->field_f = r16
    //     0xce0d30: stur            w16, [x0, #0xf]
    // 0xce0d34: ldur            x1, [fp, #-8]
    // 0xce0d38: LoadField: r2 = r1->field_f
    //     0xce0d38: ldur            w2, [x1, #0xf]
    // 0xce0d3c: DecompressPointer r2
    //     0xce0d3c: add             x2, x2, HEAP, lsl #32
    // 0xce0d40: StoreField: r0->field_13 = r2
    //     0xce0d40: stur            w2, [x0, #0x13]
    // 0xce0d44: str             x0, [SP]
    // 0xce0d48: r0 = _interpolate()
    //     0xce0d48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0d4c: LeaveFrame
    //     0xce0d4c: mov             SP, fp
    //     0xce0d50: ldp             fp, lr, [SP], #0x10
    // 0xce0d54: ret
    //     0xce0d54: ret             
    // 0xce0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0d5c: b               #0xce0d1c
  }
}

// class id: 6361, size: 0x14, field offset: 0x14
enum InputImageRotation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0c98, size: 0x64
    // 0xce0c98: EnterFrame
    //     0xce0c98: stp             fp, lr, [SP, #-0x10]!
    //     0xce0c9c: mov             fp, SP
    // 0xce0ca0: AllocStack(0x10)
    //     0xce0ca0: sub             SP, SP, #0x10
    // 0xce0ca4: SetupParameters(InputImageRotation this /* r1 => r0, fp-0x8 */)
    //     0xce0ca4: mov             x0, x1
    //     0xce0ca8: stur            x1, [fp, #-8]
    // 0xce0cac: CheckStackOverflow
    //     0xce0cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0cb0: cmp             SP, x16
    //     0xce0cb4: b.ls            #0xce0cf4
    // 0xce0cb8: r1 = Null
    //     0xce0cb8: mov             x1, NULL
    // 0xce0cbc: r2 = 4
    //     0xce0cbc: mov             x2, #4
    // 0xce0cc0: r0 = AllocateArray()
    //     0xce0cc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0cc4: r16 = "InputImageRotation."
    //     0xce0cc4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae98] "InputImageRotation."
    //     0xce0cc8: ldr             x16, [x16, #0xe98]
    // 0xce0ccc: StoreField: r0->field_f = r16
    //     0xce0ccc: stur            w16, [x0, #0xf]
    // 0xce0cd0: ldur            x1, [fp, #-8]
    // 0xce0cd4: LoadField: r2 = r1->field_f
    //     0xce0cd4: ldur            w2, [x1, #0xf]
    // 0xce0cd8: DecompressPointer r2
    //     0xce0cd8: add             x2, x2, HEAP, lsl #32
    // 0xce0cdc: StoreField: r0->field_13 = r2
    //     0xce0cdc: stur            w2, [x0, #0x13]
    // 0xce0ce0: str             x0, [SP]
    // 0xce0ce4: r0 = _interpolate()
    //     0xce0ce4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0ce8: LeaveFrame
    //     0xce0ce8: mov             SP, fp
    //     0xce0cec: ldp             fp, lr, [SP], #0x10
    // 0xce0cf0: ret
    //     0xce0cf0: ret             
    // 0xce0cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0cf8: b               #0xce0cb8
  }
}

// class id: 6362, size: 0x14, field offset: 0x14
enum InputImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0c34, size: 0x64
    // 0xce0c34: EnterFrame
    //     0xce0c34: stp             fp, lr, [SP, #-0x10]!
    //     0xce0c38: mov             fp, SP
    // 0xce0c3c: AllocStack(0x10)
    //     0xce0c3c: sub             SP, SP, #0x10
    // 0xce0c40: SetupParameters(InputImageType this /* r1 => r0, fp-0x8 */)
    //     0xce0c40: mov             x0, x1
    //     0xce0c44: stur            x1, [fp, #-8]
    // 0xce0c48: CheckStackOverflow
    //     0xce0c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0c4c: cmp             SP, x16
    //     0xce0c50: b.ls            #0xce0c90
    // 0xce0c54: r1 = Null
    //     0xce0c54: mov             x1, NULL
    // 0xce0c58: r2 = 4
    //     0xce0c58: mov             x2, #4
    // 0xce0c5c: r0 = AllocateArray()
    //     0xce0c5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0c60: r16 = "InputImageType."
    //     0xce0c60: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae90] "InputImageType."
    //     0xce0c64: ldr             x16, [x16, #0xe90]
    // 0xce0c68: StoreField: r0->field_f = r16
    //     0xce0c68: stur            w16, [x0, #0xf]
    // 0xce0c6c: ldur            x1, [fp, #-8]
    // 0xce0c70: LoadField: r2 = r1->field_f
    //     0xce0c70: ldur            w2, [x1, #0xf]
    // 0xce0c74: DecompressPointer r2
    //     0xce0c74: add             x2, x2, HEAP, lsl #32
    // 0xce0c78: StoreField: r0->field_13 = r2
    //     0xce0c78: stur            w2, [x0, #0x13]
    // 0xce0c7c: str             x0, [SP]
    // 0xce0c80: r0 = _interpolate()
    //     0xce0c80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0c84: LeaveFrame
    //     0xce0c84: mov             SP, fp
    //     0xce0c88: ldp             fp, lr, [SP], #0x10
    // 0xce0c8c: ret
    //     0xce0c8c: ret             
    // 0xce0c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0c94: b               #0xce0c54
  }
}
