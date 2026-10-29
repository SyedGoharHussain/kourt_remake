// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1049669, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x7d8ae0, size: 0x314
    // 0x7d8ae0: EnterFrame
    //     0x7d8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8ae4: mov             fp, SP
    // 0x7d8ae8: AllocStack(0x40)
    //     0x7d8ae8: sub             SP, SP, #0x40
    // 0x7d8aec: d0 = 0.000000
    //     0x7d8aec: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8af0: stur            x2, [fp, #-8]
    // 0x7d8af4: stur            x3, [fp, #-0x10]
    // 0x7d8af8: LoadField: d1 = r2->field_f
    //     0x7d8af8: ldur            d1, [x2, #0xf]
    // 0x7d8afc: stur            d1, [fp, #-0x38]
    // 0x7d8b00: fcmp            d0, d1
    // 0x7d8b04: b.ge            #0x7d8b38
    // 0x7d8b08: LoadField: d2 = r2->field_7
    //     0x7d8b08: ldur            d2, [x2, #7]
    // 0x7d8b0c: stur            d2, [fp, #-0x30]
    // 0x7d8b10: fcmp            d0, d2
    // 0x7d8b14: b.ge            #0x7d8b38
    // 0x7d8b18: LoadField: d3 = r3->field_f
    //     0x7d8b18: ldur            d3, [x3, #0xf]
    // 0x7d8b1c: stur            d3, [fp, #-0x20]
    // 0x7d8b20: fcmp            d0, d3
    // 0x7d8b24: b.ge            #0x7d8b38
    // 0x7d8b28: LoadField: d4 = r3->field_7
    //     0x7d8b28: ldur            d4, [x3, #7]
    // 0x7d8b2c: stur            d4, [fp, #-0x28]
    // 0x7d8b30: fcmp            d0, d4
    // 0x7d8b34: b.lt            #0x7d8b4c
    // 0x7d8b38: r0 = Instance_FittedSizes
    //     0x7d8b38: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b368] Obj!FittedSizes@d132d1
    //     0x7d8b3c: ldr             x0, [x0, #0x368]
    // 0x7d8b40: LeaveFrame
    //     0x7d8b40: mov             SP, fp
    //     0x7d8b44: ldp             fp, lr, [SP], #0x10
    // 0x7d8b48: ret
    //     0x7d8b48: ret             
    // 0x7d8b4c: LoadField: r0 = r1->field_7
    //     0x7d8b4c: ldur            x0, [x1, #7]
    // 0x7d8b50: cmp             x0, #3
    // 0x7d8b54: b.gt            #0x7d8cb0
    // 0x7d8b58: cmp             x0, #1
    // 0x7d8b5c: b.gt            #0x7d8bd0
    // 0x7d8b60: cmp             x0, #0
    // 0x7d8b64: b.gt            #0x7d8b74
    // 0x7d8b68: mov             x1, x2
    // 0x7d8b6c: mov             x0, x3
    // 0x7d8b70: b               #0x7d8dcc
    // 0x7d8b74: fdiv            d0, d4, d3
    // 0x7d8b78: fdiv            d5, d2, d1
    // 0x7d8b7c: fcmp            d0, d5
    // 0x7d8b80: b.le            #0x7d8ba8
    // 0x7d8b84: fmul            d0, d2, d3
    // 0x7d8b88: fdiv            d2, d0, d1
    // 0x7d8b8c: stur            d2, [fp, #-0x18]
    // 0x7d8b90: r0 = Size()
    //     0x7d8b90: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8b94: ldur            d0, [fp, #-0x18]
    // 0x7d8b98: StoreField: r0->field_7 = d0
    //     0x7d8b98: stur            d0, [x0, #7]
    // 0x7d8b9c: ldur            d0, [fp, #-0x20]
    // 0x7d8ba0: StoreField: r0->field_f = d0
    //     0x7d8ba0: stur            d0, [x0, #0xf]
    // 0x7d8ba4: b               #0x7d8bc8
    // 0x7d8ba8: fmul            d0, d1, d4
    // 0x7d8bac: fdiv            d1, d0, d2
    // 0x7d8bb0: stur            d1, [fp, #-0x18]
    // 0x7d8bb4: r0 = Size()
    //     0x7d8bb4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8bb8: ldur            d3, [fp, #-0x28]
    // 0x7d8bbc: StoreField: r0->field_7 = d3
    //     0x7d8bbc: stur            d3, [x0, #7]
    // 0x7d8bc0: ldur            d0, [fp, #-0x18]
    // 0x7d8bc4: StoreField: r0->field_f = d0
    //     0x7d8bc4: stur            d0, [x0, #0xf]
    // 0x7d8bc8: ldur            x1, [fp, #-8]
    // 0x7d8bcc: b               #0x7d8dcc
    // 0x7d8bd0: mov             v0.16b, v3.16b
    // 0x7d8bd4: mov             v3.16b, v4.16b
    // 0x7d8bd8: cmp             x0, #2
    // 0x7d8bdc: b.gt            #0x7d8c40
    // 0x7d8be0: fdiv            d4, d3, d0
    // 0x7d8be4: fdiv            d5, d2, d1
    // 0x7d8be8: fcmp            d4, d5
    // 0x7d8bec: b.le            #0x7d8c14
    // 0x7d8bf0: fmul            d1, d2, d0
    // 0x7d8bf4: fdiv            d0, d1, d3
    // 0x7d8bf8: stur            d0, [fp, #-0x18]
    // 0x7d8bfc: r0 = Size()
    //     0x7d8bfc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8c00: ldur            d1, [fp, #-0x30]
    // 0x7d8c04: StoreField: r0->field_7 = d1
    //     0x7d8c04: stur            d1, [x0, #7]
    // 0x7d8c08: ldur            d0, [fp, #-0x18]
    // 0x7d8c0c: StoreField: r0->field_f = d0
    //     0x7d8c0c: stur            d0, [x0, #0xf]
    // 0x7d8c10: b               #0x7d8c34
    // 0x7d8c14: fmul            d2, d1, d3
    // 0x7d8c18: fdiv            d3, d2, d0
    // 0x7d8c1c: stur            d3, [fp, #-0x18]
    // 0x7d8c20: r0 = Size()
    //     0x7d8c20: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8c24: ldur            d0, [fp, #-0x18]
    // 0x7d8c28: StoreField: r0->field_7 = d0
    //     0x7d8c28: stur            d0, [x0, #7]
    // 0x7d8c2c: ldur            d2, [fp, #-0x38]
    // 0x7d8c30: StoreField: r0->field_f = d2
    //     0x7d8c30: stur            d2, [x0, #0xf]
    // 0x7d8c34: mov             x1, x0
    // 0x7d8c38: ldur            x0, [fp, #-0x10]
    // 0x7d8c3c: b               #0x7d8dcc
    // 0x7d8c40: mov             v31.16b, v1.16b
    // 0x7d8c44: mov             v1.16b, v2.16b
    // 0x7d8c48: mov             v2.16b, v31.16b
    // 0x7d8c4c: fdiv            d4, d3, d0
    // 0x7d8c50: fdiv            d5, d1, d2
    // 0x7d8c54: fcmp            d4, d5
    // 0x7d8c58: b.le            #0x7d8c88
    // 0x7d8c5c: fmul            d2, d1, d0
    // 0x7d8c60: fdiv            d0, d2, d3
    // 0x7d8c64: stur            d0, [fp, #-0x18]
    // 0x7d8c68: r0 = Size()
    //     0x7d8c68: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8c6c: ldur            d1, [fp, #-0x30]
    // 0x7d8c70: StoreField: r0->field_7 = d1
    //     0x7d8c70: stur            d1, [x0, #7]
    // 0x7d8c74: ldur            d0, [fp, #-0x18]
    // 0x7d8c78: StoreField: r0->field_f = d0
    //     0x7d8c78: stur            d0, [x0, #0xf]
    // 0x7d8c7c: mov             x1, x0
    // 0x7d8c80: ldur            x0, [fp, #-0x10]
    // 0x7d8c84: b               #0x7d8dcc
    // 0x7d8c88: fmul            d0, d2, d3
    // 0x7d8c8c: fdiv            d2, d0, d1
    // 0x7d8c90: stur            d2, [fp, #-0x18]
    // 0x7d8c94: r0 = Size()
    //     0x7d8c94: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8c98: ldur            d3, [fp, #-0x28]
    // 0x7d8c9c: StoreField: r0->field_7 = d3
    //     0x7d8c9c: stur            d3, [x0, #7]
    // 0x7d8ca0: ldur            d0, [fp, #-0x18]
    // 0x7d8ca4: StoreField: r0->field_f = d0
    //     0x7d8ca4: stur            d0, [x0, #0xf]
    // 0x7d8ca8: ldur            x1, [fp, #-8]
    // 0x7d8cac: b               #0x7d8dcc
    // 0x7d8cb0: mov             v0.16b, v3.16b
    // 0x7d8cb4: mov             v3.16b, v4.16b
    // 0x7d8cb8: mov             v31.16b, v1.16b
    // 0x7d8cbc: mov             v1.16b, v2.16b
    // 0x7d8cc0: mov             v2.16b, v31.16b
    // 0x7d8cc4: cmp             x0, #5
    // 0x7d8cc8: b.gt            #0x7d8d64
    // 0x7d8ccc: cmp             x0, #4
    // 0x7d8cd0: b.gt            #0x7d8d38
    // 0x7d8cd4: fdiv            d4, d3, d0
    // 0x7d8cd8: fdiv            d5, d1, d2
    // 0x7d8cdc: fcmp            d4, d5
    // 0x7d8ce0: b.le            #0x7d8d0c
    // 0x7d8ce4: fmul            d3, d1, d0
    // 0x7d8ce8: fdiv            d1, d3, d2
    // 0x7d8cec: stur            d1, [fp, #-0x18]
    // 0x7d8cf0: r0 = Size()
    //     0x7d8cf0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8cf4: ldur            d0, [fp, #-0x18]
    // 0x7d8cf8: StoreField: r0->field_7 = d0
    //     0x7d8cf8: stur            d0, [x0, #7]
    // 0x7d8cfc: ldur            d0, [fp, #-0x20]
    // 0x7d8d00: StoreField: r0->field_f = d0
    //     0x7d8d00: stur            d0, [x0, #0xf]
    // 0x7d8d04: ldur            x1, [fp, #-8]
    // 0x7d8d08: b               #0x7d8dcc
    // 0x7d8d0c: fmul            d1, d2, d3
    // 0x7d8d10: fdiv            d3, d1, d0
    // 0x7d8d14: stur            d3, [fp, #-0x18]
    // 0x7d8d18: r0 = Size()
    //     0x7d8d18: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8d1c: ldur            d0, [fp, #-0x18]
    // 0x7d8d20: StoreField: r0->field_7 = d0
    //     0x7d8d20: stur            d0, [x0, #7]
    // 0x7d8d24: ldur            d2, [fp, #-0x38]
    // 0x7d8d28: StoreField: r0->field_f = d2
    //     0x7d8d28: stur            d2, [x0, #0xf]
    // 0x7d8d2c: mov             x1, x0
    // 0x7d8d30: ldur            x0, [fp, #-0x10]
    // 0x7d8d34: b               #0x7d8dcc
    // 0x7d8d38: fmin            v4.2d, v1.2d, v3.2d
    // 0x7d8d3c: stur            d4, [fp, #-0x40]
    // 0x7d8d40: fmin            v1.2d, v2.2d, v0.2d
    // 0x7d8d44: stur            d1, [fp, #-0x18]
    // 0x7d8d48: r0 = Size()
    //     0x7d8d48: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8d4c: ldur            d0, [fp, #-0x40]
    // 0x7d8d50: StoreField: r0->field_7 = d0
    //     0x7d8d50: stur            d0, [x0, #7]
    // 0x7d8d54: ldur            d0, [fp, #-0x18]
    // 0x7d8d58: StoreField: r0->field_f = d0
    //     0x7d8d58: stur            d0, [x0, #0xf]
    // 0x7d8d5c: mov             x1, x0
    // 0x7d8d60: b               #0x7d8dcc
    // 0x7d8d64: fdiv            d4, d1, d2
    // 0x7d8d68: stur            d4, [fp, #-0x40]
    // 0x7d8d6c: fcmp            d2, d0
    // 0x7d8d70: b.le            #0x7d8d98
    // 0x7d8d74: fmul            d1, d0, d4
    // 0x7d8d78: stur            d1, [fp, #-0x18]
    // 0x7d8d7c: r0 = Size()
    //     0x7d8d7c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8d80: ldur            d0, [fp, #-0x18]
    // 0x7d8d84: StoreField: r0->field_7 = d0
    //     0x7d8d84: stur            d0, [x0, #7]
    // 0x7d8d88: ldur            d1, [fp, #-0x20]
    // 0x7d8d8c: StoreField: r0->field_f = d1
    //     0x7d8d8c: stur            d1, [x0, #0xf]
    // 0x7d8d90: mov             v1.16b, v0.16b
    // 0x7d8d94: b               #0x7d8d9c
    // 0x7d8d98: ldur            x0, [fp, #-8]
    // 0x7d8d9c: ldur            d0, [fp, #-0x28]
    // 0x7d8da0: fcmp            d1, d0
    // 0x7d8da4: b.le            #0x7d8dc8
    // 0x7d8da8: ldur            d1, [fp, #-0x40]
    // 0x7d8dac: fdiv            d2, d0, d1
    // 0x7d8db0: stur            d2, [fp, #-0x18]
    // 0x7d8db4: r0 = Size()
    //     0x7d8db4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d8db8: ldur            d0, [fp, #-0x28]
    // 0x7d8dbc: StoreField: r0->field_7 = d0
    //     0x7d8dbc: stur            d0, [x0, #7]
    // 0x7d8dc0: ldur            d0, [fp, #-0x18]
    // 0x7d8dc4: StoreField: r0->field_f = d0
    //     0x7d8dc4: stur            d0, [x0, #0xf]
    // 0x7d8dc8: ldur            x1, [fp, #-8]
    // 0x7d8dcc: stur            x1, [fp, #-8]
    // 0x7d8dd0: stur            x0, [fp, #-0x10]
    // 0x7d8dd4: r0 = FittedSizes()
    //     0x7d8dd4: bl              #0x7d8df4  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x7d8dd8: ldur            x1, [fp, #-8]
    // 0x7d8ddc: StoreField: r0->field_7 = r1
    //     0x7d8ddc: stur            w1, [x0, #7]
    // 0x7d8de0: ldur            x1, [fp, #-0x10]
    // 0x7d8de4: StoreField: r0->field_b = r1
    //     0x7d8de4: stur            w1, [x0, #0xb]
    // 0x7d8de8: LeaveFrame
    //     0x7d8de8: mov             SP, fp
    //     0x7d8dec: ldp             fp, lr, [SP], #0x10
    // 0x7d8df0: ret
    //     0x7d8df0: ret             
  }
}

// class id: 1719, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 6474, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde978, size: 0x64
    // 0xcde978: EnterFrame
    //     0xcde978: stp             fp, lr, [SP, #-0x10]!
    //     0xcde97c: mov             fp, SP
    // 0xcde980: AllocStack(0x10)
    //     0xcde980: sub             SP, SP, #0x10
    // 0xcde984: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0xcde984: mov             x0, x1
    //     0xcde988: stur            x1, [fp, #-8]
    // 0xcde98c: CheckStackOverflow
    //     0xcde98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde990: cmp             SP, x16
    //     0xcde994: b.ls            #0xcde9d4
    // 0xcde998: r1 = Null
    //     0xcde998: mov             x1, NULL
    // 0xcde99c: r2 = 4
    //     0xcde99c: mov             x2, #4
    // 0xcde9a0: r0 = AllocateArray()
    //     0xcde9a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde9a4: r16 = "BoxFit."
    //     0xcde9a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x252e8] "BoxFit."
    //     0xcde9a8: ldr             x16, [x16, #0x2e8]
    // 0xcde9ac: StoreField: r0->field_f = r16
    //     0xcde9ac: stur            w16, [x0, #0xf]
    // 0xcde9b0: ldur            x1, [fp, #-8]
    // 0xcde9b4: LoadField: r2 = r1->field_f
    //     0xcde9b4: ldur            w2, [x1, #0xf]
    // 0xcde9b8: DecompressPointer r2
    //     0xcde9b8: add             x2, x2, HEAP, lsl #32
    // 0xcde9bc: StoreField: r0->field_13 = r2
    //     0xcde9bc: stur            w2, [x0, #0x13]
    // 0xcde9c0: str             x0, [SP]
    // 0xcde9c4: r0 = _interpolate()
    //     0xcde9c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde9c8: LeaveFrame
    //     0xcde9c8: mov             SP, fp
    //     0xcde9cc: ldp             fp, lr, [SP], #0x10
    // 0xcde9d0: ret
    //     0xcde9d0: ret             
    // 0xcde9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde9d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde9d8: b               #0xcde998
  }
}
