// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 1707, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x7c7a5c, size: 0x58
    // 0x7c7a5c: r0 = LoadClassIdInstr(r1)
    //     0x7c7a5c: ldur            x0, [x1, #-1]
    //     0x7c7a60: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7a64: cmp             x0, #0x6ac
    // 0x7c7a68: b.ne            #0x7c7a74
    // 0x7c7a6c: LoadField: d1 = r1->field_27
    //     0x7c7a6c: ldur            d1, [x1, #0x27]
    // 0x7c7a70: b               #0x7c7a88
    // 0x7c7a74: cmp             x0, #0x6ad
    // 0x7c7a78: b.ne            #0x7c7a84
    // 0x7c7a7c: LoadField: d1 = r1->field_f
    //     0x7c7a7c: ldur            d1, [x1, #0xf]
    // 0x7c7a80: b               #0x7c7a88
    // 0x7c7a84: LoadField: d1 = r1->field_f
    //     0x7c7a84: ldur            d1, [x1, #0xf]
    // 0x7c7a88: cmp             x0, #0x6ac
    // 0x7c7a8c: b.ne            #0x7c7a98
    // 0x7c7a90: LoadField: d2 = r1->field_2f
    //     0x7c7a90: ldur            d2, [x1, #0x2f]
    // 0x7c7a94: b               #0x7c7aac
    // 0x7c7a98: cmp             x0, #0x6ad
    // 0x7c7a9c: b.ne            #0x7c7aa8
    // 0x7c7aa0: LoadField: d2 = r1->field_1f
    //     0x7c7aa0: ldur            d2, [x1, #0x1f]
    // 0x7c7aa4: b               #0x7c7aac
    // 0x7c7aa8: LoadField: d2 = r1->field_1f
    //     0x7c7aa8: ldur            d2, [x1, #0x1f]
    // 0x7c7aac: fadd            d0, d1, d2
    // 0x7c7ab0: ret
    //     0x7c7ab0: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x7c7ab4, size: 0xa8
    // 0x7c7ab4: r0 = LoadClassIdInstr(r1)
    //     0x7c7ab4: ldur            x0, [x1, #-1]
    //     0x7c7ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7abc: cmp             x0, #0x6ac
    // 0x7c7ac0: b.ne            #0x7c7acc
    // 0x7c7ac4: LoadField: d1 = r1->field_7
    //     0x7c7ac4: ldur            d1, [x1, #7]
    // 0x7c7ac8: b               #0x7c7ae0
    // 0x7c7acc: cmp             x0, #0x6ad
    // 0x7c7ad0: b.ne            #0x7c7adc
    // 0x7c7ad4: d1 = 0.000000
    //     0x7c7ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x7c7ad8: b               #0x7c7ae0
    // 0x7c7adc: LoadField: d1 = r1->field_7
    //     0x7c7adc: ldur            d1, [x1, #7]
    // 0x7c7ae0: cmp             x0, #0x6ac
    // 0x7c7ae4: b.ne            #0x7c7af0
    // 0x7c7ae8: LoadField: d2 = r1->field_f
    //     0x7c7ae8: ldur            d2, [x1, #0xf]
    // 0x7c7aec: b               #0x7c7b04
    // 0x7c7af0: cmp             x0, #0x6ad
    // 0x7c7af4: b.ne            #0x7c7b00
    // 0x7c7af8: d2 = 0.000000
    //     0x7c7af8: eor             v2.16b, v2.16b, v2.16b
    // 0x7c7afc: b               #0x7c7b04
    // 0x7c7b00: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7c7b00: ldur            d2, [x1, #0x17]
    // 0x7c7b04: fadd            d3, d1, d2
    // 0x7c7b08: cmp             x0, #0x6ac
    // 0x7c7b0c: b.ne            #0x7c7b18
    // 0x7c7b10: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7c7b10: ldur            d1, [x1, #0x17]
    // 0x7c7b14: b               #0x7c7b2c
    // 0x7c7b18: cmp             x0, #0x6ad
    // 0x7c7b1c: b.ne            #0x7c7b28
    // 0x7c7b20: LoadField: d1 = r1->field_7
    //     0x7c7b20: ldur            d1, [x1, #7]
    // 0x7c7b24: b               #0x7c7b2c
    // 0x7c7b28: d1 = 0.000000
    //     0x7c7b28: eor             v1.16b, v1.16b, v1.16b
    // 0x7c7b2c: fadd            d2, d3, d1
    // 0x7c7b30: cmp             x0, #0x6ac
    // 0x7c7b34: b.ne            #0x7c7b40
    // 0x7c7b38: LoadField: d1 = r1->field_1f
    //     0x7c7b38: ldur            d1, [x1, #0x1f]
    // 0x7c7b3c: b               #0x7c7b54
    // 0x7c7b40: cmp             x0, #0x6ad
    // 0x7c7b44: b.ne            #0x7c7b50
    // 0x7c7b48: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7c7b48: ldur            d1, [x1, #0x17]
    // 0x7c7b4c: b               #0x7c7b54
    // 0x7c7b50: d1 = 0.000000
    //     0x7c7b50: eor             v1.16b, v1.16b, v1.16b
    // 0x7c7b54: fadd            d0, d2, d1
    // 0x7c7b58: ret
    //     0x7c7b58: ret             
  }
  _ inflateSize(/* No info */) {
    // ** addr: 0x7e383c, size: 0x90
    // 0x7e383c: EnterFrame
    //     0x7e383c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3840: mov             fp, SP
    // 0x7e3844: AllocStack(0x28)
    //     0x7e3844: sub             SP, SP, #0x28
    // 0x7e3848: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e3848: mov             x0, x1
    //     0x7e384c: stur            x1, [fp, #-8]
    //     0x7e3850: stur            x2, [fp, #-0x10]
    // 0x7e3854: CheckStackOverflow
    //     0x7e3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3858: cmp             SP, x16
    //     0x7e385c: b.ls            #0x7e38c4
    // 0x7e3860: LoadField: d0 = r2->field_7
    //     0x7e3860: ldur            d0, [x2, #7]
    // 0x7e3864: mov             x1, x0
    // 0x7e3868: stur            d0, [fp, #-0x18]
    // 0x7e386c: r0 = horizontal()
    //     0x7e386c: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e3870: mov             v1.16b, v0.16b
    // 0x7e3874: ldur            d0, [fp, #-0x18]
    // 0x7e3878: fadd            d2, d0, d1
    // 0x7e387c: ldur            x0, [fp, #-0x10]
    // 0x7e3880: stur            d2, [fp, #-0x20]
    // 0x7e3884: LoadField: d0 = r0->field_f
    //     0x7e3884: ldur            d0, [x0, #0xf]
    // 0x7e3888: ldur            x1, [fp, #-8]
    // 0x7e388c: stur            d0, [fp, #-0x18]
    // 0x7e3890: r0 = vertical()
    //     0x7e3890: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e3894: mov             v1.16b, v0.16b
    // 0x7e3898: ldur            d0, [fp, #-0x18]
    // 0x7e389c: fadd            d2, d0, d1
    // 0x7e38a0: stur            d2, [fp, #-0x28]
    // 0x7e38a4: r0 = Size()
    //     0x7e38a4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e38a8: ldur            d0, [fp, #-0x20]
    // 0x7e38ac: StoreField: r0->field_7 = d0
    //     0x7e38ac: stur            d0, [x0, #7]
    // 0x7e38b0: ldur            d0, [fp, #-0x28]
    // 0x7e38b4: StoreField: r0->field_f = d0
    //     0x7e38b4: stur            d0, [x0, #0xf]
    // 0x7e38b8: LeaveFrame
    //     0x7e38b8: mov             SP, fp
    //     0x7e38bc: ldp             fp, lr, [SP], #0x10
    // 0x7e38c0: ret
    //     0x7e38c0: ret             
    // 0x7e38c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e38c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e38c8: b               #0x7e3860
  }
  _ deflateSize(/* No info */) {
    // ** addr: 0x7ea224, size: 0x90
    // 0x7ea224: EnterFrame
    //     0x7ea224: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea228: mov             fp, SP
    // 0x7ea22c: AllocStack(0x28)
    //     0x7ea22c: sub             SP, SP, #0x28
    // 0x7ea230: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ea230: mov             x0, x1
    //     0x7ea234: stur            x1, [fp, #-8]
    //     0x7ea238: stur            x2, [fp, #-0x10]
    // 0x7ea23c: CheckStackOverflow
    //     0x7ea23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea240: cmp             SP, x16
    //     0x7ea244: b.ls            #0x7ea2ac
    // 0x7ea248: LoadField: d0 = r2->field_7
    //     0x7ea248: ldur            d0, [x2, #7]
    // 0x7ea24c: mov             x1, x0
    // 0x7ea250: stur            d0, [fp, #-0x18]
    // 0x7ea254: r0 = horizontal()
    //     0x7ea254: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7ea258: mov             v1.16b, v0.16b
    // 0x7ea25c: ldur            d0, [fp, #-0x18]
    // 0x7ea260: fsub            d2, d0, d1
    // 0x7ea264: ldur            x0, [fp, #-0x10]
    // 0x7ea268: stur            d2, [fp, #-0x20]
    // 0x7ea26c: LoadField: d0 = r0->field_f
    //     0x7ea26c: ldur            d0, [x0, #0xf]
    // 0x7ea270: ldur            x1, [fp, #-8]
    // 0x7ea274: stur            d0, [fp, #-0x18]
    // 0x7ea278: r0 = vertical()
    //     0x7ea278: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7ea27c: mov             v1.16b, v0.16b
    // 0x7ea280: ldur            d0, [fp, #-0x18]
    // 0x7ea284: fsub            d2, d0, d1
    // 0x7ea288: stur            d2, [fp, #-0x28]
    // 0x7ea28c: r0 = Size()
    //     0x7ea28c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ea290: ldur            d0, [fp, #-0x20]
    // 0x7ea294: StoreField: r0->field_7 = d0
    //     0x7ea294: stur            d0, [x0, #7]
    // 0x7ea298: ldur            d0, [fp, #-0x28]
    // 0x7ea29c: StoreField: r0->field_f = d0
    //     0x7ea29c: stur            d0, [x0, #0xf]
    // 0x7ea2a0: LeaveFrame
    //     0x7ea2a0: mov             SP, fp
    //     0x7ea2a4: ldp             fp, lr, [SP], #0x10
    // 0x7ea2a8: ret
    //     0x7ea2a8: ret             
    // 0x7ea2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea2ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea2b0: b               #0x7ea248
  }
  _ along(/* No info */) {
    // ** addr: 0x8872b0, size: 0x40
    // 0x8872b0: EnterFrame
    //     0x8872b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8872b4: mov             fp, SP
    // 0x8872b8: CheckStackOverflow
    //     0x8872b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8872bc: cmp             SP, x16
    //     0x8872c0: b.ls            #0x8872e8
    // 0x8872c4: LoadField: r0 = r2->field_7
    //     0x8872c4: ldur            x0, [x2, #7]
    // 0x8872c8: cmp             x0, #0
    // 0x8872cc: b.gt            #0x8872d8
    // 0x8872d0: r0 = horizontal()
    //     0x8872d0: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x8872d4: b               #0x8872dc
    // 0x8872d8: r0 = vertical()
    //     0x8872d8: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x8872dc: LeaveFrame
    //     0x8872dc: mov             SP, fp
    //     0x8872e0: ldp             fp, lr, [SP], #0x10
    // 0x8872e4: ret
    //     0x8872e4: ret             
    // 0x8872e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8872e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8872ec: b               #0x8872c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb81cbc, size: 0xa8c
    // 0xb81cbc: EnterFrame
    //     0xb81cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb81cc0: mov             fp, SP
    // 0xb81cc4: AllocStack(0x80)
    //     0xb81cc4: sub             SP, SP, #0x80
    // 0xb81cc8: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xb81cc8: mov             x5, x1
    //     0xb81ccc: mov             x4, x2
    //     0xb81cd0: mov             x0, x3
    //     0xb81cd4: stur            x1, [fp, #-0x18]
    //     0xb81cd8: stur            x2, [fp, #-0x20]
    //     0xb81cdc: stur            x3, [fp, #-0x28]
    // 0xb81ce0: CheckStackOverflow
    //     0xb81ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81ce4: cmp             SP, x16
    //     0xb81ce8: b.ls            #0xb8252c
    // 0xb81cec: cmp             w5, w4
    // 0xb81cf0: b.ne            #0xb81d04
    // 0xb81cf4: mov             x0, x5
    // 0xb81cf8: LeaveFrame
    //     0xb81cf8: mov             SP, fp
    //     0xb81cfc: ldp             fp, lr, [SP], #0x10
    // 0xb81d00: ret
    //     0xb81d00: ret             
    // 0xb81d04: cmp             w5, NULL
    // 0xb81d08: b.ne            #0xb81e70
    // 0xb81d0c: cmp             w4, NULL
    // 0xb81d10: b.eq            #0xb82534
    // 0xb81d14: r1 = LoadClassIdInstr(r4)
    //     0xb81d14: ldur            x1, [x4, #-1]
    //     0xb81d18: ubfx            x1, x1, #0xc, #0x14
    // 0xb81d1c: cmp             x1, #0x6ac
    // 0xb81d20: b.ne            #0xb81da8
    // 0xb81d24: LoadField: d0 = r4->field_7
    //     0xb81d24: ldur            d0, [x4, #7]
    // 0xb81d28: LoadField: d1 = r0->field_7
    //     0xb81d28: ldur            d1, [x0, #7]
    // 0xb81d2c: fmul            d2, d0, d1
    // 0xb81d30: stur            d2, [fp, #-0x80]
    // 0xb81d34: LoadField: d0 = r4->field_f
    //     0xb81d34: ldur            d0, [x4, #0xf]
    // 0xb81d38: fmul            d3, d0, d1
    // 0xb81d3c: stur            d3, [fp, #-0x78]
    // 0xb81d40: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb81d40: ldur            d0, [x4, #0x17]
    // 0xb81d44: fmul            d4, d0, d1
    // 0xb81d48: stur            d4, [fp, #-0x70]
    // 0xb81d4c: LoadField: d0 = r4->field_1f
    //     0xb81d4c: ldur            d0, [x4, #0x1f]
    // 0xb81d50: fmul            d5, d0, d1
    // 0xb81d54: stur            d5, [fp, #-0x68]
    // 0xb81d58: LoadField: d0 = r4->field_27
    //     0xb81d58: ldur            d0, [x4, #0x27]
    // 0xb81d5c: fmul            d6, d0, d1
    // 0xb81d60: stur            d6, [fp, #-0x60]
    // 0xb81d64: LoadField: d0 = r4->field_2f
    //     0xb81d64: ldur            d0, [x4, #0x2f]
    // 0xb81d68: fmul            d7, d0, d1
    // 0xb81d6c: stur            d7, [fp, #-0x58]
    // 0xb81d70: r0 = _MixedEdgeInsets()
    //     0xb81d70: bl              #0xb82b28  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb81d74: ldur            d0, [fp, #-0x80]
    // 0xb81d78: StoreField: r0->field_7 = d0
    //     0xb81d78: stur            d0, [x0, #7]
    // 0xb81d7c: ldur            d0, [fp, #-0x78]
    // 0xb81d80: StoreField: r0->field_f = d0
    //     0xb81d80: stur            d0, [x0, #0xf]
    // 0xb81d84: ldur            d0, [fp, #-0x70]
    // 0xb81d88: ArrayStore: r0[0] = d0  ; List_8
    //     0xb81d88: stur            d0, [x0, #0x17]
    // 0xb81d8c: ldur            d0, [fp, #-0x68]
    // 0xb81d90: StoreField: r0->field_1f = d0
    //     0xb81d90: stur            d0, [x0, #0x1f]
    // 0xb81d94: ldur            d0, [fp, #-0x60]
    // 0xb81d98: StoreField: r0->field_27 = d0
    //     0xb81d98: stur            d0, [x0, #0x27]
    // 0xb81d9c: ldur            d0, [fp, #-0x58]
    // 0xb81da0: StoreField: r0->field_2f = d0
    //     0xb81da0: stur            d0, [x0, #0x2f]
    // 0xb81da4: b               #0xb81e64
    // 0xb81da8: cmp             x1, #0x6ad
    // 0xb81dac: b.ne            #0xb81e0c
    // 0xb81db0: LoadField: d0 = r4->field_7
    //     0xb81db0: ldur            d0, [x4, #7]
    // 0xb81db4: LoadField: d1 = r0->field_7
    //     0xb81db4: ldur            d1, [x0, #7]
    // 0xb81db8: fmul            d2, d0, d1
    // 0xb81dbc: stur            d2, [fp, #-0x70]
    // 0xb81dc0: LoadField: d0 = r4->field_f
    //     0xb81dc0: ldur            d0, [x4, #0xf]
    // 0xb81dc4: fmul            d3, d0, d1
    // 0xb81dc8: stur            d3, [fp, #-0x68]
    // 0xb81dcc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb81dcc: ldur            d0, [x4, #0x17]
    // 0xb81dd0: fmul            d4, d0, d1
    // 0xb81dd4: stur            d4, [fp, #-0x60]
    // 0xb81dd8: LoadField: d0 = r4->field_1f
    //     0xb81dd8: ldur            d0, [x4, #0x1f]
    // 0xb81ddc: fmul            d5, d0, d1
    // 0xb81de0: stur            d5, [fp, #-0x58]
    // 0xb81de4: r0 = EdgeInsetsDirectional()
    //     0xb81de4: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb81de8: ldur            d0, [fp, #-0x70]
    // 0xb81dec: StoreField: r0->field_7 = d0
    //     0xb81dec: stur            d0, [x0, #7]
    // 0xb81df0: ldur            d0, [fp, #-0x68]
    // 0xb81df4: StoreField: r0->field_f = d0
    //     0xb81df4: stur            d0, [x0, #0xf]
    // 0xb81df8: ldur            d0, [fp, #-0x60]
    // 0xb81dfc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb81dfc: stur            d0, [x0, #0x17]
    // 0xb81e00: ldur            d0, [fp, #-0x58]
    // 0xb81e04: StoreField: r0->field_1f = d0
    //     0xb81e04: stur            d0, [x0, #0x1f]
    // 0xb81e08: b               #0xb81e64
    // 0xb81e0c: LoadField: d0 = r4->field_7
    //     0xb81e0c: ldur            d0, [x4, #7]
    // 0xb81e10: LoadField: d1 = r0->field_7
    //     0xb81e10: ldur            d1, [x0, #7]
    // 0xb81e14: fmul            d2, d0, d1
    // 0xb81e18: stur            d2, [fp, #-0x70]
    // 0xb81e1c: LoadField: d0 = r4->field_f
    //     0xb81e1c: ldur            d0, [x4, #0xf]
    // 0xb81e20: fmul            d3, d0, d1
    // 0xb81e24: stur            d3, [fp, #-0x68]
    // 0xb81e28: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb81e28: ldur            d0, [x4, #0x17]
    // 0xb81e2c: fmul            d4, d0, d1
    // 0xb81e30: stur            d4, [fp, #-0x60]
    // 0xb81e34: LoadField: d0 = r4->field_1f
    //     0xb81e34: ldur            d0, [x4, #0x1f]
    // 0xb81e38: fmul            d5, d0, d1
    // 0xb81e3c: stur            d5, [fp, #-0x58]
    // 0xb81e40: r0 = EdgeInsets()
    //     0xb81e40: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb81e44: ldur            d0, [fp, #-0x70]
    // 0xb81e48: StoreField: r0->field_7 = d0
    //     0xb81e48: stur            d0, [x0, #7]
    // 0xb81e4c: ldur            d0, [fp, #-0x68]
    // 0xb81e50: StoreField: r0->field_f = d0
    //     0xb81e50: stur            d0, [x0, #0xf]
    // 0xb81e54: ldur            d0, [fp, #-0x60]
    // 0xb81e58: ArrayStore: r0[0] = d0  ; List_8
    //     0xb81e58: stur            d0, [x0, #0x17]
    // 0xb81e5c: ldur            d0, [fp, #-0x58]
    // 0xb81e60: StoreField: r0->field_1f = d0
    //     0xb81e60: stur            d0, [x0, #0x1f]
    // 0xb81e64: LeaveFrame
    //     0xb81e64: mov             SP, fp
    //     0xb81e68: ldp             fp, lr, [SP], #0x10
    // 0xb81e6c: ret
    //     0xb81e6c: ret             
    // 0xb81e70: cmp             w4, NULL
    // 0xb81e74: b.ne            #0xb81fd4
    // 0xb81e78: d0 = 1.000000
    //     0xb81e78: fmov            d0, #1.00000000
    // 0xb81e7c: LoadField: d1 = r0->field_7
    //     0xb81e7c: ldur            d1, [x0, #7]
    // 0xb81e80: fsub            d2, d0, d1
    // 0xb81e84: r0 = LoadClassIdInstr(r5)
    //     0xb81e84: ldur            x0, [x5, #-1]
    //     0xb81e88: ubfx            x0, x0, #0xc, #0x14
    // 0xb81e8c: cmp             x0, #0x6ac
    // 0xb81e90: b.ne            #0xb81f14
    // 0xb81e94: LoadField: d0 = r5->field_7
    //     0xb81e94: ldur            d0, [x5, #7]
    // 0xb81e98: fmul            d1, d0, d2
    // 0xb81e9c: stur            d1, [fp, #-0x80]
    // 0xb81ea0: LoadField: d0 = r5->field_f
    //     0xb81ea0: ldur            d0, [x5, #0xf]
    // 0xb81ea4: fmul            d3, d0, d2
    // 0xb81ea8: stur            d3, [fp, #-0x78]
    // 0xb81eac: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb81eac: ldur            d0, [x5, #0x17]
    // 0xb81eb0: fmul            d4, d0, d2
    // 0xb81eb4: stur            d4, [fp, #-0x70]
    // 0xb81eb8: LoadField: d0 = r5->field_1f
    //     0xb81eb8: ldur            d0, [x5, #0x1f]
    // 0xb81ebc: fmul            d5, d0, d2
    // 0xb81ec0: stur            d5, [fp, #-0x68]
    // 0xb81ec4: LoadField: d0 = r5->field_27
    //     0xb81ec4: ldur            d0, [x5, #0x27]
    // 0xb81ec8: fmul            d6, d0, d2
    // 0xb81ecc: stur            d6, [fp, #-0x60]
    // 0xb81ed0: LoadField: d0 = r5->field_2f
    //     0xb81ed0: ldur            d0, [x5, #0x2f]
    // 0xb81ed4: fmul            d7, d0, d2
    // 0xb81ed8: stur            d7, [fp, #-0x58]
    // 0xb81edc: r0 = _MixedEdgeInsets()
    //     0xb81edc: bl              #0xb82b28  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb81ee0: ldur            d0, [fp, #-0x80]
    // 0xb81ee4: StoreField: r0->field_7 = d0
    //     0xb81ee4: stur            d0, [x0, #7]
    // 0xb81ee8: ldur            d0, [fp, #-0x78]
    // 0xb81eec: StoreField: r0->field_f = d0
    //     0xb81eec: stur            d0, [x0, #0xf]
    // 0xb81ef0: ldur            d0, [fp, #-0x70]
    // 0xb81ef4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb81ef4: stur            d0, [x0, #0x17]
    // 0xb81ef8: ldur            d0, [fp, #-0x68]
    // 0xb81efc: StoreField: r0->field_1f = d0
    //     0xb81efc: stur            d0, [x0, #0x1f]
    // 0xb81f00: ldur            d0, [fp, #-0x60]
    // 0xb81f04: StoreField: r0->field_27 = d0
    //     0xb81f04: stur            d0, [x0, #0x27]
    // 0xb81f08: ldur            d0, [fp, #-0x58]
    // 0xb81f0c: StoreField: r0->field_2f = d0
    //     0xb81f0c: stur            d0, [x0, #0x2f]
    // 0xb81f10: b               #0xb81fc8
    // 0xb81f14: cmp             x0, #0x6ad
    // 0xb81f18: b.ne            #0xb81f74
    // 0xb81f1c: LoadField: d0 = r5->field_7
    //     0xb81f1c: ldur            d0, [x5, #7]
    // 0xb81f20: fmul            d1, d0, d2
    // 0xb81f24: stur            d1, [fp, #-0x70]
    // 0xb81f28: LoadField: d0 = r5->field_f
    //     0xb81f28: ldur            d0, [x5, #0xf]
    // 0xb81f2c: fmul            d3, d0, d2
    // 0xb81f30: stur            d3, [fp, #-0x68]
    // 0xb81f34: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb81f34: ldur            d0, [x5, #0x17]
    // 0xb81f38: fmul            d4, d0, d2
    // 0xb81f3c: stur            d4, [fp, #-0x60]
    // 0xb81f40: LoadField: d0 = r5->field_1f
    //     0xb81f40: ldur            d0, [x5, #0x1f]
    // 0xb81f44: fmul            d5, d0, d2
    // 0xb81f48: stur            d5, [fp, #-0x58]
    // 0xb81f4c: r0 = EdgeInsetsDirectional()
    //     0xb81f4c: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb81f50: ldur            d0, [fp, #-0x70]
    // 0xb81f54: StoreField: r0->field_7 = d0
    //     0xb81f54: stur            d0, [x0, #7]
    // 0xb81f58: ldur            d0, [fp, #-0x68]
    // 0xb81f5c: StoreField: r0->field_f = d0
    //     0xb81f5c: stur            d0, [x0, #0xf]
    // 0xb81f60: ldur            d0, [fp, #-0x60]
    // 0xb81f64: ArrayStore: r0[0] = d0  ; List_8
    //     0xb81f64: stur            d0, [x0, #0x17]
    // 0xb81f68: ldur            d0, [fp, #-0x58]
    // 0xb81f6c: StoreField: r0->field_1f = d0
    //     0xb81f6c: stur            d0, [x0, #0x1f]
    // 0xb81f70: b               #0xb81fc8
    // 0xb81f74: LoadField: d0 = r5->field_7
    //     0xb81f74: ldur            d0, [x5, #7]
    // 0xb81f78: fmul            d1, d0, d2
    // 0xb81f7c: stur            d1, [fp, #-0x70]
    // 0xb81f80: LoadField: d0 = r5->field_f
    //     0xb81f80: ldur            d0, [x5, #0xf]
    // 0xb81f84: fmul            d3, d0, d2
    // 0xb81f88: stur            d3, [fp, #-0x68]
    // 0xb81f8c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb81f8c: ldur            d0, [x5, #0x17]
    // 0xb81f90: fmul            d4, d0, d2
    // 0xb81f94: stur            d4, [fp, #-0x60]
    // 0xb81f98: LoadField: d0 = r5->field_1f
    //     0xb81f98: ldur            d0, [x5, #0x1f]
    // 0xb81f9c: fmul            d5, d0, d2
    // 0xb81fa0: stur            d5, [fp, #-0x58]
    // 0xb81fa4: r0 = EdgeInsets()
    //     0xb81fa4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb81fa8: ldur            d0, [fp, #-0x70]
    // 0xb81fac: StoreField: r0->field_7 = d0
    //     0xb81fac: stur            d0, [x0, #7]
    // 0xb81fb0: ldur            d0, [fp, #-0x68]
    // 0xb81fb4: StoreField: r0->field_f = d0
    //     0xb81fb4: stur            d0, [x0, #0xf]
    // 0xb81fb8: ldur            d0, [fp, #-0x60]
    // 0xb81fbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb81fbc: stur            d0, [x0, #0x17]
    // 0xb81fc0: ldur            d0, [fp, #-0x58]
    // 0xb81fc4: StoreField: r0->field_1f = d0
    //     0xb81fc4: stur            d0, [x0, #0x1f]
    // 0xb81fc8: LeaveFrame
    //     0xb81fc8: mov             SP, fp
    //     0xb81fcc: ldp             fp, lr, [SP], #0x10
    // 0xb81fd0: ret
    //     0xb81fd0: ret             
    // 0xb81fd4: r6 = LoadClassIdInstr(r5)
    //     0xb81fd4: ldur            x6, [x5, #-1]
    //     0xb81fd8: ubfx            x6, x6, #0xc, #0x14
    // 0xb81fdc: stur            x6, [fp, #-0x10]
    // 0xb81fe0: cmp             x6, #0x6ae
    // 0xb81fe4: b.ne            #0xb82014
    // 0xb81fe8: r1 = LoadClassIdInstr(r4)
    //     0xb81fe8: ldur            x1, [x4, #-1]
    //     0xb81fec: ubfx            x1, x1, #0xc, #0x14
    // 0xb81ff0: cmp             x1, #0x6ae
    // 0xb81ff4: b.ne            #0xb82014
    // 0xb81ff8: LoadField: d0 = r0->field_7
    //     0xb81ff8: ldur            d0, [x0, #7]
    // 0xb81ffc: mov             x1, x5
    // 0xb82000: mov             x2, x4
    // 0xb82004: r0 = lerp()
    //     0xb82004: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb82008: LeaveFrame
    //     0xb82008: mov             SP, fp
    //     0xb8200c: ldp             fp, lr, [SP], #0x10
    // 0xb82010: ret
    //     0xb82010: ret             
    // 0xb82014: cmp             x6, #0x6ad
    // 0xb82018: b.ne            #0xb82048
    // 0xb8201c: r1 = LoadClassIdInstr(r4)
    //     0xb8201c: ldur            x1, [x4, #-1]
    //     0xb82020: ubfx            x1, x1, #0xc, #0x14
    // 0xb82024: cmp             x1, #0x6ad
    // 0xb82028: b.ne            #0xb82048
    // 0xb8202c: LoadField: d0 = r0->field_7
    //     0xb8202c: ldur            d0, [x0, #7]
    // 0xb82030: mov             x1, x5
    // 0xb82034: mov             x2, x4
    // 0xb82038: r0 = lerp()
    //     0xb82038: bl              #0xb82780  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0xb8203c: LeaveFrame
    //     0xb8203c: mov             SP, fp
    //     0xb82040: ldp             fp, lr, [SP], #0x10
    // 0xb82044: ret
    //     0xb82044: ret             
    // 0xb82048: cmp             x6, #0x6ac
    // 0xb8204c: b.ne            #0xb82058
    // 0xb82050: LoadField: d0 = r5->field_7
    //     0xb82050: ldur            d0, [x5, #7]
    // 0xb82054: b               #0xb8206c
    // 0xb82058: cmp             x6, #0x6ad
    // 0xb8205c: b.ne            #0xb82068
    // 0xb82060: d0 = 0.000000
    //     0xb82060: eor             v0.16b, v0.16b, v0.16b
    // 0xb82064: b               #0xb8206c
    // 0xb82068: LoadField: d0 = r5->field_7
    //     0xb82068: ldur            d0, [x5, #7]
    // 0xb8206c: r7 = LoadClassIdInstr(r4)
    //     0xb8206c: ldur            x7, [x4, #-1]
    //     0xb82070: ubfx            x7, x7, #0xc, #0x14
    // 0xb82074: stur            x7, [fp, #-8]
    // 0xb82078: cmp             x7, #0x6ac
    // 0xb8207c: b.ne            #0xb82088
    // 0xb82080: LoadField: d1 = r4->field_7
    //     0xb82080: ldur            d1, [x4, #7]
    // 0xb82084: b               #0xb8209c
    // 0xb82088: cmp             x7, #0x6ad
    // 0xb8208c: b.ne            #0xb82098
    // 0xb82090: d1 = 0.000000
    //     0xb82090: eor             v1.16b, v1.16b, v1.16b
    // 0xb82094: b               #0xb8209c
    // 0xb82098: LoadField: d1 = r4->field_7
    //     0xb82098: ldur            d1, [x4, #7]
    // 0xb8209c: r1 = inline_Allocate_Double()
    //     0xb8209c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb820a0: add             x1, x1, #0x10
    //     0xb820a4: cmp             x2, x1
    //     0xb820a8: b.ls            #0xb82538
    //     0xb820ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xb820b0: sub             x1, x1, #0xf
    //     0xb820b4: mov             x2, #0xe15c
    //     0xb820b8: movk            x2, #3, lsl #16
    //     0xb820bc: stur            x2, [x1, #-1]
    // 0xb820c0: StoreField: r1->field_7 = d0
    //     0xb820c0: stur            d0, [x1, #7]
    // 0xb820c4: r2 = inline_Allocate_Double()
    //     0xb820c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb820c8: add             x2, x2, #0x10
    //     0xb820cc: cmp             x3, x2
    //     0xb820d0: b.ls            #0xb82564
    //     0xb820d4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb820d8: sub             x2, x2, #0xf
    //     0xb820dc: mov             x3, #0xe15c
    //     0xb820e0: movk            x3, #3, lsl #16
    //     0xb820e4: stur            x3, [x2, #-1]
    // 0xb820e8: StoreField: r2->field_7 = d1
    //     0xb820e8: stur            d1, [x2, #7]
    // 0xb820ec: mov             x3, x0
    // 0xb820f0: r0 = lerpDouble()
    //     0xb820f0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb820f4: mov             x4, x0
    // 0xb820f8: ldur            x0, [fp, #-0x10]
    // 0xb820fc: stur            x4, [fp, #-0x30]
    // 0xb82100: cmp             x0, #0x6ac
    // 0xb82104: b.ne            #0xb82114
    // 0xb82108: ldur            x5, [fp, #-0x18]
    // 0xb8210c: LoadField: d0 = r5->field_f
    //     0xb8210c: ldur            d0, [x5, #0xf]
    // 0xb82110: b               #0xb8212c
    // 0xb82114: ldur            x5, [fp, #-0x18]
    // 0xb82118: cmp             x0, #0x6ad
    // 0xb8211c: b.ne            #0xb82128
    // 0xb82120: d0 = 0.000000
    //     0xb82120: eor             v0.16b, v0.16b, v0.16b
    // 0xb82124: b               #0xb8212c
    // 0xb82128: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb82128: ldur            d0, [x5, #0x17]
    // 0xb8212c: ldur            x6, [fp, #-8]
    // 0xb82130: cmp             x6, #0x6ac
    // 0xb82134: b.ne            #0xb82144
    // 0xb82138: ldur            x7, [fp, #-0x20]
    // 0xb8213c: LoadField: d1 = r7->field_f
    //     0xb8213c: ldur            d1, [x7, #0xf]
    // 0xb82140: b               #0xb8215c
    // 0xb82144: ldur            x7, [fp, #-0x20]
    // 0xb82148: cmp             x6, #0x6ad
    // 0xb8214c: b.ne            #0xb82158
    // 0xb82150: d1 = 0.000000
    //     0xb82150: eor             v1.16b, v1.16b, v1.16b
    // 0xb82154: b               #0xb8215c
    // 0xb82158: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb82158: ldur            d1, [x7, #0x17]
    // 0xb8215c: r1 = inline_Allocate_Double()
    //     0xb8215c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82160: add             x1, x1, #0x10
    //     0xb82164: cmp             x2, x1
    //     0xb82168: b.ls            #0xb82590
    //     0xb8216c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82170: sub             x1, x1, #0xf
    //     0xb82174: mov             x2, #0xe15c
    //     0xb82178: movk            x2, #3, lsl #16
    //     0xb8217c: stur            x2, [x1, #-1]
    // 0xb82180: StoreField: r1->field_7 = d0
    //     0xb82180: stur            d0, [x1, #7]
    // 0xb82184: r2 = inline_Allocate_Double()
    //     0xb82184: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82188: add             x2, x2, #0x10
    //     0xb8218c: cmp             x3, x2
    //     0xb82190: b.ls            #0xb825bc
    //     0xb82194: str             x2, [THR, #0x50]  ; THR::top
    //     0xb82198: sub             x2, x2, #0xf
    //     0xb8219c: mov             x3, #0xe15c
    //     0xb821a0: movk            x3, #3, lsl #16
    //     0xb821a4: stur            x3, [x2, #-1]
    // 0xb821a8: StoreField: r2->field_7 = d1
    //     0xb821a8: stur            d1, [x2, #7]
    // 0xb821ac: ldur            x3, [fp, #-0x28]
    // 0xb821b0: r0 = lerpDouble()
    //     0xb821b0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb821b4: mov             x4, x0
    // 0xb821b8: ldur            x0, [fp, #-0x10]
    // 0xb821bc: stur            x4, [fp, #-0x38]
    // 0xb821c0: cmp             x0, #0x6ac
    // 0xb821c4: b.ne            #0xb821d4
    // 0xb821c8: ldur            x5, [fp, #-0x18]
    // 0xb821cc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb821cc: ldur            d0, [x5, #0x17]
    // 0xb821d0: b               #0xb821ec
    // 0xb821d4: ldur            x5, [fp, #-0x18]
    // 0xb821d8: cmp             x0, #0x6ad
    // 0xb821dc: b.ne            #0xb821e8
    // 0xb821e0: LoadField: d0 = r5->field_7
    //     0xb821e0: ldur            d0, [x5, #7]
    // 0xb821e4: b               #0xb821ec
    // 0xb821e8: d0 = 0.000000
    //     0xb821e8: eor             v0.16b, v0.16b, v0.16b
    // 0xb821ec: ldur            x6, [fp, #-8]
    // 0xb821f0: cmp             x6, #0x6ac
    // 0xb821f4: b.ne            #0xb82204
    // 0xb821f8: ldur            x7, [fp, #-0x20]
    // 0xb821fc: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb821fc: ldur            d1, [x7, #0x17]
    // 0xb82200: b               #0xb8221c
    // 0xb82204: ldur            x7, [fp, #-0x20]
    // 0xb82208: cmp             x6, #0x6ad
    // 0xb8220c: b.ne            #0xb82218
    // 0xb82210: LoadField: d1 = r7->field_7
    //     0xb82210: ldur            d1, [x7, #7]
    // 0xb82214: b               #0xb8221c
    // 0xb82218: d1 = 0.000000
    //     0xb82218: eor             v1.16b, v1.16b, v1.16b
    // 0xb8221c: r1 = inline_Allocate_Double()
    //     0xb8221c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82220: add             x1, x1, #0x10
    //     0xb82224: cmp             x2, x1
    //     0xb82228: b.ls            #0xb825e8
    //     0xb8222c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82230: sub             x1, x1, #0xf
    //     0xb82234: mov             x2, #0xe15c
    //     0xb82238: movk            x2, #3, lsl #16
    //     0xb8223c: stur            x2, [x1, #-1]
    // 0xb82240: StoreField: r1->field_7 = d0
    //     0xb82240: stur            d0, [x1, #7]
    // 0xb82244: r2 = inline_Allocate_Double()
    //     0xb82244: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82248: add             x2, x2, #0x10
    //     0xb8224c: cmp             x3, x2
    //     0xb82250: b.ls            #0xb82614
    //     0xb82254: str             x2, [THR, #0x50]  ; THR::top
    //     0xb82258: sub             x2, x2, #0xf
    //     0xb8225c: mov             x3, #0xe15c
    //     0xb82260: movk            x3, #3, lsl #16
    //     0xb82264: stur            x3, [x2, #-1]
    // 0xb82268: StoreField: r2->field_7 = d1
    //     0xb82268: stur            d1, [x2, #7]
    // 0xb8226c: ldur            x3, [fp, #-0x28]
    // 0xb82270: r0 = lerpDouble()
    //     0xb82270: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb82274: mov             x4, x0
    // 0xb82278: ldur            x0, [fp, #-0x10]
    // 0xb8227c: stur            x4, [fp, #-0x40]
    // 0xb82280: cmp             x0, #0x6ac
    // 0xb82284: b.ne            #0xb82294
    // 0xb82288: ldur            x5, [fp, #-0x18]
    // 0xb8228c: LoadField: d0 = r5->field_1f
    //     0xb8228c: ldur            d0, [x5, #0x1f]
    // 0xb82290: b               #0xb822ac
    // 0xb82294: ldur            x5, [fp, #-0x18]
    // 0xb82298: cmp             x0, #0x6ad
    // 0xb8229c: b.ne            #0xb822a8
    // 0xb822a0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb822a0: ldur            d0, [x5, #0x17]
    // 0xb822a4: b               #0xb822ac
    // 0xb822a8: d0 = 0.000000
    //     0xb822a8: eor             v0.16b, v0.16b, v0.16b
    // 0xb822ac: ldur            x6, [fp, #-8]
    // 0xb822b0: cmp             x6, #0x6ac
    // 0xb822b4: b.ne            #0xb822c4
    // 0xb822b8: ldur            x7, [fp, #-0x20]
    // 0xb822bc: LoadField: d1 = r7->field_1f
    //     0xb822bc: ldur            d1, [x7, #0x1f]
    // 0xb822c0: b               #0xb822dc
    // 0xb822c4: ldur            x7, [fp, #-0x20]
    // 0xb822c8: cmp             x6, #0x6ad
    // 0xb822cc: b.ne            #0xb822d8
    // 0xb822d0: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb822d0: ldur            d1, [x7, #0x17]
    // 0xb822d4: b               #0xb822dc
    // 0xb822d8: d1 = 0.000000
    //     0xb822d8: eor             v1.16b, v1.16b, v1.16b
    // 0xb822dc: r1 = inline_Allocate_Double()
    //     0xb822dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb822e0: add             x1, x1, #0x10
    //     0xb822e4: cmp             x2, x1
    //     0xb822e8: b.ls            #0xb82640
    //     0xb822ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xb822f0: sub             x1, x1, #0xf
    //     0xb822f4: mov             x2, #0xe15c
    //     0xb822f8: movk            x2, #3, lsl #16
    //     0xb822fc: stur            x2, [x1, #-1]
    // 0xb82300: StoreField: r1->field_7 = d0
    //     0xb82300: stur            d0, [x1, #7]
    // 0xb82304: r2 = inline_Allocate_Double()
    //     0xb82304: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82308: add             x2, x2, #0x10
    //     0xb8230c: cmp             x3, x2
    //     0xb82310: b.ls            #0xb8266c
    //     0xb82314: str             x2, [THR, #0x50]  ; THR::top
    //     0xb82318: sub             x2, x2, #0xf
    //     0xb8231c: mov             x3, #0xe15c
    //     0xb82320: movk            x3, #3, lsl #16
    //     0xb82324: stur            x3, [x2, #-1]
    // 0xb82328: StoreField: r2->field_7 = d1
    //     0xb82328: stur            d1, [x2, #7]
    // 0xb8232c: ldur            x3, [fp, #-0x28]
    // 0xb82330: r0 = lerpDouble()
    //     0xb82330: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb82334: mov             x4, x0
    // 0xb82338: ldur            x0, [fp, #-0x10]
    // 0xb8233c: stur            x4, [fp, #-0x48]
    // 0xb82340: cmp             x0, #0x6ac
    // 0xb82344: b.ne            #0xb82354
    // 0xb82348: ldur            x5, [fp, #-0x18]
    // 0xb8234c: LoadField: d0 = r5->field_27
    //     0xb8234c: ldur            d0, [x5, #0x27]
    // 0xb82350: b               #0xb8236c
    // 0xb82354: ldur            x5, [fp, #-0x18]
    // 0xb82358: cmp             x0, #0x6ad
    // 0xb8235c: b.ne            #0xb82368
    // 0xb82360: LoadField: d0 = r5->field_f
    //     0xb82360: ldur            d0, [x5, #0xf]
    // 0xb82364: b               #0xb8236c
    // 0xb82368: LoadField: d0 = r5->field_f
    //     0xb82368: ldur            d0, [x5, #0xf]
    // 0xb8236c: ldur            x6, [fp, #-8]
    // 0xb82370: cmp             x6, #0x6ac
    // 0xb82374: b.ne            #0xb82384
    // 0xb82378: ldur            x7, [fp, #-0x20]
    // 0xb8237c: LoadField: d1 = r7->field_27
    //     0xb8237c: ldur            d1, [x7, #0x27]
    // 0xb82380: b               #0xb8239c
    // 0xb82384: ldur            x7, [fp, #-0x20]
    // 0xb82388: cmp             x6, #0x6ad
    // 0xb8238c: b.ne            #0xb82398
    // 0xb82390: LoadField: d1 = r7->field_f
    //     0xb82390: ldur            d1, [x7, #0xf]
    // 0xb82394: b               #0xb8239c
    // 0xb82398: LoadField: d1 = r7->field_f
    //     0xb82398: ldur            d1, [x7, #0xf]
    // 0xb8239c: r1 = inline_Allocate_Double()
    //     0xb8239c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb823a0: add             x1, x1, #0x10
    //     0xb823a4: cmp             x2, x1
    //     0xb823a8: b.ls            #0xb82698
    //     0xb823ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xb823b0: sub             x1, x1, #0xf
    //     0xb823b4: mov             x2, #0xe15c
    //     0xb823b8: movk            x2, #3, lsl #16
    //     0xb823bc: stur            x2, [x1, #-1]
    // 0xb823c0: StoreField: r1->field_7 = d0
    //     0xb823c0: stur            d0, [x1, #7]
    // 0xb823c4: r2 = inline_Allocate_Double()
    //     0xb823c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb823c8: add             x2, x2, #0x10
    //     0xb823cc: cmp             x3, x2
    //     0xb823d0: b.ls            #0xb826c4
    //     0xb823d4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb823d8: sub             x2, x2, #0xf
    //     0xb823dc: mov             x3, #0xe15c
    //     0xb823e0: movk            x3, #3, lsl #16
    //     0xb823e4: stur            x3, [x2, #-1]
    // 0xb823e8: StoreField: r2->field_7 = d1
    //     0xb823e8: stur            d1, [x2, #7]
    // 0xb823ec: ldur            x3, [fp, #-0x28]
    // 0xb823f0: r0 = lerpDouble()
    //     0xb823f0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb823f4: mov             x4, x0
    // 0xb823f8: ldur            x0, [fp, #-0x10]
    // 0xb823fc: stur            x4, [fp, #-0x50]
    // 0xb82400: cmp             x0, #0x6ac
    // 0xb82404: b.ne            #0xb82414
    // 0xb82408: ldur            x1, [fp, #-0x18]
    // 0xb8240c: LoadField: d0 = r1->field_2f
    //     0xb8240c: ldur            d0, [x1, #0x2f]
    // 0xb82410: b               #0xb8242c
    // 0xb82414: ldur            x1, [fp, #-0x18]
    // 0xb82418: cmp             x0, #0x6ad
    // 0xb8241c: b.ne            #0xb82428
    // 0xb82420: LoadField: d0 = r1->field_1f
    //     0xb82420: ldur            d0, [x1, #0x1f]
    // 0xb82424: b               #0xb8242c
    // 0xb82428: LoadField: d0 = r1->field_1f
    //     0xb82428: ldur            d0, [x1, #0x1f]
    // 0xb8242c: ldur            x0, [fp, #-8]
    // 0xb82430: cmp             x0, #0x6ac
    // 0xb82434: b.ne            #0xb82444
    // 0xb82438: ldur            x1, [fp, #-0x20]
    // 0xb8243c: LoadField: d1 = r1->field_2f
    //     0xb8243c: ldur            d1, [x1, #0x2f]
    // 0xb82440: b               #0xb8245c
    // 0xb82444: ldur            x1, [fp, #-0x20]
    // 0xb82448: cmp             x0, #0x6ad
    // 0xb8244c: b.ne            #0xb82458
    // 0xb82450: LoadField: d1 = r1->field_1f
    //     0xb82450: ldur            d1, [x1, #0x1f]
    // 0xb82454: b               #0xb8245c
    // 0xb82458: LoadField: d1 = r1->field_1f
    //     0xb82458: ldur            d1, [x1, #0x1f]
    // 0xb8245c: ldur            x7, [fp, #-0x30]
    // 0xb82460: ldur            x6, [fp, #-0x38]
    // 0xb82464: ldur            x5, [fp, #-0x40]
    // 0xb82468: ldur            x0, [fp, #-0x48]
    // 0xb8246c: r1 = inline_Allocate_Double()
    //     0xb8246c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82470: add             x1, x1, #0x10
    //     0xb82474: cmp             x2, x1
    //     0xb82478: b.ls            #0xb826f0
    //     0xb8247c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82480: sub             x1, x1, #0xf
    //     0xb82484: mov             x2, #0xe15c
    //     0xb82488: movk            x2, #3, lsl #16
    //     0xb8248c: stur            x2, [x1, #-1]
    // 0xb82490: StoreField: r1->field_7 = d0
    //     0xb82490: stur            d0, [x1, #7]
    // 0xb82494: r2 = inline_Allocate_Double()
    //     0xb82494: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82498: add             x2, x2, #0x10
    //     0xb8249c: cmp             x3, x2
    //     0xb824a0: b.ls            #0xb8271c
    //     0xb824a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb824a8: sub             x2, x2, #0xf
    //     0xb824ac: mov             x3, #0xe15c
    //     0xb824b0: movk            x3, #3, lsl #16
    //     0xb824b4: stur            x3, [x2, #-1]
    // 0xb824b8: StoreField: r2->field_7 = d1
    //     0xb824b8: stur            d1, [x2, #7]
    // 0xb824bc: ldur            x3, [fp, #-0x28]
    // 0xb824c0: r0 = lerpDouble()
    //     0xb824c0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb824c4: mov             x1, x0
    // 0xb824c8: ldur            x0, [fp, #-0x30]
    // 0xb824cc: stur            x1, [fp, #-0x18]
    // 0xb824d0: LoadField: d0 = r0->field_7
    //     0xb824d0: ldur            d0, [x0, #7]
    // 0xb824d4: stur            d0, [fp, #-0x58]
    // 0xb824d8: r0 = _MixedEdgeInsets()
    //     0xb824d8: bl              #0xb82b28  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb824dc: ldur            d0, [fp, #-0x58]
    // 0xb824e0: StoreField: r0->field_7 = d0
    //     0xb824e0: stur            d0, [x0, #7]
    // 0xb824e4: ldur            x1, [fp, #-0x38]
    // 0xb824e8: LoadField: d0 = r1->field_7
    //     0xb824e8: ldur            d0, [x1, #7]
    // 0xb824ec: StoreField: r0->field_f = d0
    //     0xb824ec: stur            d0, [x0, #0xf]
    // 0xb824f0: ldur            x1, [fp, #-0x40]
    // 0xb824f4: LoadField: d0 = r1->field_7
    //     0xb824f4: ldur            d0, [x1, #7]
    // 0xb824f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb824f8: stur            d0, [x0, #0x17]
    // 0xb824fc: ldur            x1, [fp, #-0x48]
    // 0xb82500: LoadField: d0 = r1->field_7
    //     0xb82500: ldur            d0, [x1, #7]
    // 0xb82504: StoreField: r0->field_1f = d0
    //     0xb82504: stur            d0, [x0, #0x1f]
    // 0xb82508: ldur            x1, [fp, #-0x50]
    // 0xb8250c: LoadField: d0 = r1->field_7
    //     0xb8250c: ldur            d0, [x1, #7]
    // 0xb82510: StoreField: r0->field_27 = d0
    //     0xb82510: stur            d0, [x0, #0x27]
    // 0xb82514: ldur            x1, [fp, #-0x18]
    // 0xb82518: LoadField: d0 = r1->field_7
    //     0xb82518: ldur            d0, [x1, #7]
    // 0xb8251c: StoreField: r0->field_2f = d0
    //     0xb8251c: stur            d0, [x0, #0x2f]
    // 0xb82520: LeaveFrame
    //     0xb82520: mov             SP, fp
    //     0xb82524: ldp             fp, lr, [SP], #0x10
    // 0xb82528: ret
    //     0xb82528: ret             
    // 0xb8252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8252c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82530: b               #0xb81cec
    // 0xb82534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb82534: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb82538: stp             q0, q1, [SP, #-0x20]!
    // 0xb8253c: stp             x6, x7, [SP, #-0x10]!
    // 0xb82540: stp             x4, x5, [SP, #-0x10]!
    // 0xb82544: SaveReg r0
    //     0xb82544: str             x0, [SP, #-8]!
    // 0xb82548: r0 = AllocateDouble()
    //     0xb82548: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8254c: mov             x1, x0
    // 0xb82550: RestoreReg r0
    //     0xb82550: ldr             x0, [SP], #8
    // 0xb82554: ldp             x4, x5, [SP], #0x10
    // 0xb82558: ldp             x6, x7, [SP], #0x10
    // 0xb8255c: ldp             q0, q1, [SP], #0x20
    // 0xb82560: b               #0xb820c0
    // 0xb82564: SaveReg d1
    //     0xb82564: str             q1, [SP, #-0x10]!
    // 0xb82568: stp             x6, x7, [SP, #-0x10]!
    // 0xb8256c: stp             x4, x5, [SP, #-0x10]!
    // 0xb82570: stp             x0, x1, [SP, #-0x10]!
    // 0xb82574: r0 = AllocateDouble()
    //     0xb82574: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82578: mov             x2, x0
    // 0xb8257c: ldp             x0, x1, [SP], #0x10
    // 0xb82580: ldp             x4, x5, [SP], #0x10
    // 0xb82584: ldp             x6, x7, [SP], #0x10
    // 0xb82588: RestoreReg d1
    //     0xb82588: ldr             q1, [SP], #0x10
    // 0xb8258c: b               #0xb820e8
    // 0xb82590: stp             q0, q1, [SP, #-0x20]!
    // 0xb82594: stp             x6, x7, [SP, #-0x10]!
    // 0xb82598: stp             x4, x5, [SP, #-0x10]!
    // 0xb8259c: SaveReg r0
    //     0xb8259c: str             x0, [SP, #-8]!
    // 0xb825a0: r0 = AllocateDouble()
    //     0xb825a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb825a4: mov             x1, x0
    // 0xb825a8: RestoreReg r0
    //     0xb825a8: ldr             x0, [SP], #8
    // 0xb825ac: ldp             x4, x5, [SP], #0x10
    // 0xb825b0: ldp             x6, x7, [SP], #0x10
    // 0xb825b4: ldp             q0, q1, [SP], #0x20
    // 0xb825b8: b               #0xb82180
    // 0xb825bc: SaveReg d1
    //     0xb825bc: str             q1, [SP, #-0x10]!
    // 0xb825c0: stp             x6, x7, [SP, #-0x10]!
    // 0xb825c4: stp             x4, x5, [SP, #-0x10]!
    // 0xb825c8: stp             x0, x1, [SP, #-0x10]!
    // 0xb825cc: r0 = AllocateDouble()
    //     0xb825cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb825d0: mov             x2, x0
    // 0xb825d4: ldp             x0, x1, [SP], #0x10
    // 0xb825d8: ldp             x4, x5, [SP], #0x10
    // 0xb825dc: ldp             x6, x7, [SP], #0x10
    // 0xb825e0: RestoreReg d1
    //     0xb825e0: ldr             q1, [SP], #0x10
    // 0xb825e4: b               #0xb821a8
    // 0xb825e8: stp             q0, q1, [SP, #-0x20]!
    // 0xb825ec: stp             x6, x7, [SP, #-0x10]!
    // 0xb825f0: stp             x4, x5, [SP, #-0x10]!
    // 0xb825f4: SaveReg r0
    //     0xb825f4: str             x0, [SP, #-8]!
    // 0xb825f8: r0 = AllocateDouble()
    //     0xb825f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb825fc: mov             x1, x0
    // 0xb82600: RestoreReg r0
    //     0xb82600: ldr             x0, [SP], #8
    // 0xb82604: ldp             x4, x5, [SP], #0x10
    // 0xb82608: ldp             x6, x7, [SP], #0x10
    // 0xb8260c: ldp             q0, q1, [SP], #0x20
    // 0xb82610: b               #0xb82240
    // 0xb82614: SaveReg d1
    //     0xb82614: str             q1, [SP, #-0x10]!
    // 0xb82618: stp             x6, x7, [SP, #-0x10]!
    // 0xb8261c: stp             x4, x5, [SP, #-0x10]!
    // 0xb82620: stp             x0, x1, [SP, #-0x10]!
    // 0xb82624: r0 = AllocateDouble()
    //     0xb82624: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82628: mov             x2, x0
    // 0xb8262c: ldp             x0, x1, [SP], #0x10
    // 0xb82630: ldp             x4, x5, [SP], #0x10
    // 0xb82634: ldp             x6, x7, [SP], #0x10
    // 0xb82638: RestoreReg d1
    //     0xb82638: ldr             q1, [SP], #0x10
    // 0xb8263c: b               #0xb82268
    // 0xb82640: stp             q0, q1, [SP, #-0x20]!
    // 0xb82644: stp             x6, x7, [SP, #-0x10]!
    // 0xb82648: stp             x4, x5, [SP, #-0x10]!
    // 0xb8264c: SaveReg r0
    //     0xb8264c: str             x0, [SP, #-8]!
    // 0xb82650: r0 = AllocateDouble()
    //     0xb82650: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82654: mov             x1, x0
    // 0xb82658: RestoreReg r0
    //     0xb82658: ldr             x0, [SP], #8
    // 0xb8265c: ldp             x4, x5, [SP], #0x10
    // 0xb82660: ldp             x6, x7, [SP], #0x10
    // 0xb82664: ldp             q0, q1, [SP], #0x20
    // 0xb82668: b               #0xb82300
    // 0xb8266c: SaveReg d1
    //     0xb8266c: str             q1, [SP, #-0x10]!
    // 0xb82670: stp             x6, x7, [SP, #-0x10]!
    // 0xb82674: stp             x4, x5, [SP, #-0x10]!
    // 0xb82678: stp             x0, x1, [SP, #-0x10]!
    // 0xb8267c: r0 = AllocateDouble()
    //     0xb8267c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82680: mov             x2, x0
    // 0xb82684: ldp             x0, x1, [SP], #0x10
    // 0xb82688: ldp             x4, x5, [SP], #0x10
    // 0xb8268c: ldp             x6, x7, [SP], #0x10
    // 0xb82690: RestoreReg d1
    //     0xb82690: ldr             q1, [SP], #0x10
    // 0xb82694: b               #0xb82328
    // 0xb82698: stp             q0, q1, [SP, #-0x20]!
    // 0xb8269c: stp             x6, x7, [SP, #-0x10]!
    // 0xb826a0: stp             x4, x5, [SP, #-0x10]!
    // 0xb826a4: SaveReg r0
    //     0xb826a4: str             x0, [SP, #-8]!
    // 0xb826a8: r0 = AllocateDouble()
    //     0xb826a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb826ac: mov             x1, x0
    // 0xb826b0: RestoreReg r0
    //     0xb826b0: ldr             x0, [SP], #8
    // 0xb826b4: ldp             x4, x5, [SP], #0x10
    // 0xb826b8: ldp             x6, x7, [SP], #0x10
    // 0xb826bc: ldp             q0, q1, [SP], #0x20
    // 0xb826c0: b               #0xb823c0
    // 0xb826c4: SaveReg d1
    //     0xb826c4: str             q1, [SP, #-0x10]!
    // 0xb826c8: stp             x6, x7, [SP, #-0x10]!
    // 0xb826cc: stp             x4, x5, [SP, #-0x10]!
    // 0xb826d0: stp             x0, x1, [SP, #-0x10]!
    // 0xb826d4: r0 = AllocateDouble()
    //     0xb826d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb826d8: mov             x2, x0
    // 0xb826dc: ldp             x0, x1, [SP], #0x10
    // 0xb826e0: ldp             x4, x5, [SP], #0x10
    // 0xb826e4: ldp             x6, x7, [SP], #0x10
    // 0xb826e8: RestoreReg d1
    //     0xb826e8: ldr             q1, [SP], #0x10
    // 0xb826ec: b               #0xb823e8
    // 0xb826f0: stp             q0, q1, [SP, #-0x20]!
    // 0xb826f4: stp             x6, x7, [SP, #-0x10]!
    // 0xb826f8: stp             x4, x5, [SP, #-0x10]!
    // 0xb826fc: SaveReg r0
    //     0xb826fc: str             x0, [SP, #-8]!
    // 0xb82700: r0 = AllocateDouble()
    //     0xb82700: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82704: mov             x1, x0
    // 0xb82708: RestoreReg r0
    //     0xb82708: ldr             x0, [SP], #8
    // 0xb8270c: ldp             x4, x5, [SP], #0x10
    // 0xb82710: ldp             x6, x7, [SP], #0x10
    // 0xb82714: ldp             q0, q1, [SP], #0x20
    // 0xb82718: b               #0xb82490
    // 0xb8271c: SaveReg d1
    //     0xb8271c: str             q1, [SP, #-0x10]!
    // 0xb82720: stp             x6, x7, [SP, #-0x10]!
    // 0xb82724: stp             x4, x5, [SP, #-0x10]!
    // 0xb82728: stp             x0, x1, [SP, #-0x10]!
    // 0xb8272c: r0 = AllocateDouble()
    //     0xb8272c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82730: mov             x2, x0
    // 0xb82734: ldp             x0, x1, [SP], #0x10
    // 0xb82738: ldp             x4, x5, [SP], #0x10
    // 0xb8273c: ldp             x6, x7, [SP], #0x10
    // 0xb82740: RestoreReg d1
    //     0xb82740: ldr             q1, [SP], #0x10
    // 0xb82744: b               #0xb824b8
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0xb82748, size: 0x38
    // 0xb82748: EnterFrame
    //     0xb82748: stp             fp, lr, [SP, #-0x10]!
    //     0xb8274c: mov             fp, SP
    // 0xb82750: CheckStackOverflow
    //     0xb82750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82754: cmp             SP, x16
    //     0xb82758: b.ls            #0xb82778
    // 0xb8275c: ldr             x1, [fp, #0x20]
    // 0xb82760: ldr             x2, [fp, #0x18]
    // 0xb82764: ldr             x3, [fp, #0x10]
    // 0xb82768: r0 = lerp()
    //     0xb82768: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb8276c: LeaveFrame
    //     0xb8276c: mov             SP, fp
    //     0xb82770: ldp             fp, lr, [SP], #0x10
    // 0xb82774: ret
    //     0xb82774: ret             
    // 0xb82778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8277c: b               #0xb8275c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7bcfc, size: 0x318
    // 0xc7bcfc: EnterFrame
    //     0xc7bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bd00: mov             fp, SP
    // 0xc7bd04: AllocStack(0x20)
    //     0xc7bd04: sub             SP, SP, #0x20
    // 0xc7bd08: CheckStackOverflow
    //     0xc7bd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bd0c: cmp             SP, x16
    //     0xc7bd10: b.ls            #0xc7bf20
    // 0xc7bd14: ldr             x0, [fp, #0x10]
    // 0xc7bd18: r1 = LoadClassIdInstr(r0)
    //     0xc7bd18: ldur            x1, [x0, #-1]
    //     0xc7bd1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc7bd20: cmp             x1, #0x6ac
    // 0xc7bd24: b.ne            #0xc7bd30
    // 0xc7bd28: LoadField: d0 = r0->field_7
    //     0xc7bd28: ldur            d0, [x0, #7]
    // 0xc7bd2c: b               #0xc7bd44
    // 0xc7bd30: cmp             x1, #0x6ad
    // 0xc7bd34: b.ne            #0xc7bd40
    // 0xc7bd38: d0 = 0.000000
    //     0xc7bd38: eor             v0.16b, v0.16b, v0.16b
    // 0xc7bd3c: b               #0xc7bd44
    // 0xc7bd40: LoadField: d0 = r0->field_7
    //     0xc7bd40: ldur            d0, [x0, #7]
    // 0xc7bd44: cmp             x1, #0x6ac
    // 0xc7bd48: b.ne            #0xc7bd54
    // 0xc7bd4c: LoadField: d1 = r0->field_f
    //     0xc7bd4c: ldur            d1, [x0, #0xf]
    // 0xc7bd50: b               #0xc7bd68
    // 0xc7bd54: cmp             x1, #0x6ad
    // 0xc7bd58: b.ne            #0xc7bd64
    // 0xc7bd5c: d1 = 0.000000
    //     0xc7bd5c: eor             v1.16b, v1.16b, v1.16b
    // 0xc7bd60: b               #0xc7bd68
    // 0xc7bd64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc7bd64: ldur            d1, [x0, #0x17]
    // 0xc7bd68: cmp             x1, #0x6ac
    // 0xc7bd6c: b.ne            #0xc7bd78
    // 0xc7bd70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc7bd70: ldur            d2, [x0, #0x17]
    // 0xc7bd74: b               #0xc7bd8c
    // 0xc7bd78: cmp             x1, #0x6ad
    // 0xc7bd7c: b.ne            #0xc7bd88
    // 0xc7bd80: LoadField: d2 = r0->field_7
    //     0xc7bd80: ldur            d2, [x0, #7]
    // 0xc7bd84: b               #0xc7bd8c
    // 0xc7bd88: d2 = 0.000000
    //     0xc7bd88: eor             v2.16b, v2.16b, v2.16b
    // 0xc7bd8c: cmp             x1, #0x6ac
    // 0xc7bd90: b.ne            #0xc7bd9c
    // 0xc7bd94: LoadField: d3 = r0->field_1f
    //     0xc7bd94: ldur            d3, [x0, #0x1f]
    // 0xc7bd98: b               #0xc7bdb0
    // 0xc7bd9c: cmp             x1, #0x6ad
    // 0xc7bda0: b.ne            #0xc7bdac
    // 0xc7bda4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc7bda4: ldur            d3, [x0, #0x17]
    // 0xc7bda8: b               #0xc7bdb0
    // 0xc7bdac: d3 = 0.000000
    //     0xc7bdac: eor             v3.16b, v3.16b, v3.16b
    // 0xc7bdb0: cmp             x1, #0x6ac
    // 0xc7bdb4: b.ne            #0xc7bdc0
    // 0xc7bdb8: LoadField: d4 = r0->field_27
    //     0xc7bdb8: ldur            d4, [x0, #0x27]
    // 0xc7bdbc: b               #0xc7bdd4
    // 0xc7bdc0: cmp             x1, #0x6ad
    // 0xc7bdc4: b.ne            #0xc7bdd0
    // 0xc7bdc8: LoadField: d4 = r0->field_f
    //     0xc7bdc8: ldur            d4, [x0, #0xf]
    // 0xc7bdcc: b               #0xc7bdd4
    // 0xc7bdd0: LoadField: d4 = r0->field_f
    //     0xc7bdd0: ldur            d4, [x0, #0xf]
    // 0xc7bdd4: cmp             x1, #0x6ac
    // 0xc7bdd8: b.ne            #0xc7bde4
    // 0xc7bddc: LoadField: d5 = r0->field_2f
    //     0xc7bddc: ldur            d5, [x0, #0x2f]
    // 0xc7bde0: b               #0xc7bdf8
    // 0xc7bde4: cmp             x1, #0x6ad
    // 0xc7bde8: b.ne            #0xc7bdf4
    // 0xc7bdec: LoadField: d5 = r0->field_1f
    //     0xc7bdec: ldur            d5, [x0, #0x1f]
    // 0xc7bdf0: b               #0xc7bdf8
    // 0xc7bdf4: LoadField: d5 = r0->field_1f
    //     0xc7bdf4: ldur            d5, [x0, #0x1f]
    // 0xc7bdf8: r1 = inline_Allocate_Double()
    //     0xc7bdf8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc7bdfc: add             x1, x1, #0x10
    //     0xc7be00: cmp             x0, x1
    //     0xc7be04: b.ls            #0xc7bf28
    //     0xc7be08: str             x1, [THR, #0x50]  ; THR::top
    //     0xc7be0c: sub             x1, x1, #0xf
    //     0xc7be10: mov             x0, #0xe15c
    //     0xc7be14: movk            x0, #3, lsl #16
    //     0xc7be18: stur            x0, [x1, #-1]
    // 0xc7be1c: StoreField: r1->field_7 = d0
    //     0xc7be1c: stur            d0, [x1, #7]
    // 0xc7be20: r2 = inline_Allocate_Double()
    //     0xc7be20: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc7be24: add             x2, x2, #0x10
    //     0xc7be28: cmp             x0, x2
    //     0xc7be2c: b.ls            #0xc7bf4c
    //     0xc7be30: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7be34: sub             x2, x2, #0xf
    //     0xc7be38: mov             x0, #0xe15c
    //     0xc7be3c: movk            x0, #3, lsl #16
    //     0xc7be40: stur            x0, [x2, #-1]
    // 0xc7be44: StoreField: r2->field_7 = d1
    //     0xc7be44: stur            d1, [x2, #7]
    // 0xc7be48: r0 = inline_Allocate_Double()
    //     0xc7be48: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7be4c: add             x0, x0, #0x10
    //     0xc7be50: cmp             x3, x0
    //     0xc7be54: b.ls            #0xc7bf78
    //     0xc7be58: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7be5c: sub             x0, x0, #0xf
    //     0xc7be60: mov             x3, #0xe15c
    //     0xc7be64: movk            x3, #3, lsl #16
    //     0xc7be68: stur            x3, [x0, #-1]
    // 0xc7be6c: StoreField: r0->field_7 = d2
    //     0xc7be6c: stur            d2, [x0, #7]
    // 0xc7be70: r3 = inline_Allocate_Double()
    //     0xc7be70: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc7be74: add             x3, x3, #0x10
    //     0xc7be78: cmp             x4, x3
    //     0xc7be7c: b.ls            #0xc7bf98
    //     0xc7be80: str             x3, [THR, #0x50]  ; THR::top
    //     0xc7be84: sub             x3, x3, #0xf
    //     0xc7be88: mov             x4, #0xe15c
    //     0xc7be8c: movk            x4, #3, lsl #16
    //     0xc7be90: stur            x4, [x3, #-1]
    // 0xc7be94: StoreField: r3->field_7 = d3
    //     0xc7be94: stur            d3, [x3, #7]
    // 0xc7be98: r4 = inline_Allocate_Double()
    //     0xc7be98: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xc7be9c: add             x4, x4, #0x10
    //     0xc7bea0: cmp             x5, x4
    //     0xc7bea4: b.ls            #0xc7bfc4
    //     0xc7bea8: str             x4, [THR, #0x50]  ; THR::top
    //     0xc7beac: sub             x4, x4, #0xf
    //     0xc7beb0: mov             x5, #0xe15c
    //     0xc7beb4: movk            x5, #3, lsl #16
    //     0xc7beb8: stur            x5, [x4, #-1]
    // 0xc7bebc: StoreField: r4->field_7 = d4
    //     0xc7bebc: stur            d4, [x4, #7]
    // 0xc7bec0: r5 = inline_Allocate_Double()
    //     0xc7bec0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xc7bec4: add             x5, x5, #0x10
    //     0xc7bec8: cmp             x6, x5
    //     0xc7becc: b.ls            #0xc7bfe8
    //     0xc7bed0: str             x5, [THR, #0x50]  ; THR::top
    //     0xc7bed4: sub             x5, x5, #0xf
    //     0xc7bed8: mov             x6, #0xe15c
    //     0xc7bedc: movk            x6, #3, lsl #16
    //     0xc7bee0: stur            x6, [x5, #-1]
    // 0xc7bee4: StoreField: r5->field_7 = d5
    //     0xc7bee4: stur            d5, [x5, #7]
    // 0xc7bee8: stp             x3, x0, [SP, #0x10]
    // 0xc7beec: stp             x5, x4, [SP]
    // 0xc7bef0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc7bef0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc7bef4: ldr             x4, [x4, #0x4c8]
    // 0xc7bef8: r0 = hash()
    //     0xc7bef8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7befc: mov             x2, x0
    // 0xc7bf00: r0 = BoxInt64Instr(r2)
    //     0xc7bf00: sbfiz           x0, x2, #1, #0x1f
    //     0xc7bf04: cmp             x2, x0, asr #1
    //     0xc7bf08: b.eq            #0xc7bf14
    //     0xc7bf0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7bf10: stur            x2, [x0, #7]
    // 0xc7bf14: LeaveFrame
    //     0xc7bf14: mov             SP, fp
    //     0xc7bf18: ldp             fp, lr, [SP], #0x10
    // 0xc7bf1c: ret
    //     0xc7bf1c: ret             
    // 0xc7bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bf20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bf24: b               #0xc7bd14
    // 0xc7bf28: stp             q4, q5, [SP, #-0x20]!
    // 0xc7bf2c: stp             q2, q3, [SP, #-0x20]!
    // 0xc7bf30: stp             q0, q1, [SP, #-0x20]!
    // 0xc7bf34: r0 = AllocateDouble()
    //     0xc7bf34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bf38: mov             x1, x0
    // 0xc7bf3c: ldp             q0, q1, [SP], #0x20
    // 0xc7bf40: ldp             q2, q3, [SP], #0x20
    // 0xc7bf44: ldp             q4, q5, [SP], #0x20
    // 0xc7bf48: b               #0xc7be1c
    // 0xc7bf4c: stp             q4, q5, [SP, #-0x20]!
    // 0xc7bf50: stp             q2, q3, [SP, #-0x20]!
    // 0xc7bf54: SaveReg d1
    //     0xc7bf54: str             q1, [SP, #-0x10]!
    // 0xc7bf58: SaveReg r1
    //     0xc7bf58: str             x1, [SP, #-8]!
    // 0xc7bf5c: r0 = AllocateDouble()
    //     0xc7bf5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bf60: mov             x2, x0
    // 0xc7bf64: RestoreReg r1
    //     0xc7bf64: ldr             x1, [SP], #8
    // 0xc7bf68: RestoreReg d1
    //     0xc7bf68: ldr             q1, [SP], #0x10
    // 0xc7bf6c: ldp             q2, q3, [SP], #0x20
    // 0xc7bf70: ldp             q4, q5, [SP], #0x20
    // 0xc7bf74: b               #0xc7be44
    // 0xc7bf78: stp             q4, q5, [SP, #-0x20]!
    // 0xc7bf7c: stp             q2, q3, [SP, #-0x20]!
    // 0xc7bf80: stp             x1, x2, [SP, #-0x10]!
    // 0xc7bf84: r0 = AllocateDouble()
    //     0xc7bf84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bf88: ldp             x1, x2, [SP], #0x10
    // 0xc7bf8c: ldp             q2, q3, [SP], #0x20
    // 0xc7bf90: ldp             q4, q5, [SP], #0x20
    // 0xc7bf94: b               #0xc7be6c
    // 0xc7bf98: stp             q4, q5, [SP, #-0x20]!
    // 0xc7bf9c: SaveReg d3
    //     0xc7bf9c: str             q3, [SP, #-0x10]!
    // 0xc7bfa0: stp             x1, x2, [SP, #-0x10]!
    // 0xc7bfa4: SaveReg r0
    //     0xc7bfa4: str             x0, [SP, #-8]!
    // 0xc7bfa8: r0 = AllocateDouble()
    //     0xc7bfa8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bfac: mov             x3, x0
    // 0xc7bfb0: RestoreReg r0
    //     0xc7bfb0: ldr             x0, [SP], #8
    // 0xc7bfb4: ldp             x1, x2, [SP], #0x10
    // 0xc7bfb8: RestoreReg d3
    //     0xc7bfb8: ldr             q3, [SP], #0x10
    // 0xc7bfbc: ldp             q4, q5, [SP], #0x20
    // 0xc7bfc0: b               #0xc7be94
    // 0xc7bfc4: stp             q4, q5, [SP, #-0x20]!
    // 0xc7bfc8: stp             x2, x3, [SP, #-0x10]!
    // 0xc7bfcc: stp             x0, x1, [SP, #-0x10]!
    // 0xc7bfd0: r0 = AllocateDouble()
    //     0xc7bfd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bfd4: mov             x4, x0
    // 0xc7bfd8: ldp             x0, x1, [SP], #0x10
    // 0xc7bfdc: ldp             x2, x3, [SP], #0x10
    // 0xc7bfe0: ldp             q4, q5, [SP], #0x20
    // 0xc7bfe4: b               #0xc7bebc
    // 0xc7bfe8: SaveReg d5
    //     0xc7bfe8: str             q5, [SP, #-0x10]!
    // 0xc7bfec: stp             x3, x4, [SP, #-0x10]!
    // 0xc7bff0: stp             x1, x2, [SP, #-0x10]!
    // 0xc7bff4: SaveReg r0
    //     0xc7bff4: str             x0, [SP, #-8]!
    // 0xc7bff8: r0 = AllocateDouble()
    //     0xc7bff8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bffc: mov             x5, x0
    // 0xc7c000: RestoreReg r0
    //     0xc7c000: ldr             x0, [SP], #8
    // 0xc7c004: ldp             x1, x2, [SP], #0x10
    // 0xc7c008: ldp             x3, x4, [SP], #0x10
    // 0xc7c00c: RestoreReg d5
    //     0xc7c00c: ldr             q5, [SP], #0x10
    // 0xc7c010: b               #0xc7bee4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd97fdc, size: 0x234
    // 0xd97fdc: ldr             x1, [SP]
    // 0xd97fe0: cmp             w1, NULL
    // 0xd97fe4: b.ne            #0xd97ff0
    // 0xd97fe8: r0 = false
    //     0xd97fe8: add             x0, NULL, #0x30  ; false
    // 0xd97fec: ret
    //     0xd97fec: ret             
    // 0xd97ff0: r2 = 60
    //     0xd97ff0: mov             x2, #0x3c
    // 0xd97ff4: branchIfSmi(r1, 0xd98000)
    //     0xd97ff4: tbz             w1, #0, #0xd98000
    // 0xd97ff8: r2 = LoadClassIdInstr(r1)
    //     0xd97ff8: ldur            x2, [x1, #-1]
    //     0xd97ffc: ubfx            x2, x2, #0xc, #0x14
    // 0xd98000: sub             x16, x2, #0x6ac
    // 0xd98004: cmp             x16, #2
    // 0xd98008: b.hi            #0xd98208
    // 0xd9800c: cmp             x2, #0x6ac
    // 0xd98010: b.ne            #0xd9801c
    // 0xd98014: LoadField: d0 = r1->field_7
    //     0xd98014: ldur            d0, [x1, #7]
    // 0xd98018: b               #0xd98030
    // 0xd9801c: cmp             x2, #0x6ad
    // 0xd98020: b.ne            #0xd9802c
    // 0xd98024: d0 = 0.000000
    //     0xd98024: eor             v0.16b, v0.16b, v0.16b
    // 0xd98028: b               #0xd98030
    // 0xd9802c: LoadField: d0 = r1->field_7
    //     0xd9802c: ldur            d0, [x1, #7]
    // 0xd98030: ldr             x3, [SP, #8]
    // 0xd98034: r4 = LoadClassIdInstr(r3)
    //     0xd98034: ldur            x4, [x3, #-1]
    //     0xd98038: ubfx            x4, x4, #0xc, #0x14
    // 0xd9803c: cmp             x4, #0x6ac
    // 0xd98040: b.ne            #0xd9804c
    // 0xd98044: LoadField: d1 = r3->field_7
    //     0xd98044: ldur            d1, [x3, #7]
    // 0xd98048: b               #0xd98060
    // 0xd9804c: cmp             x4, #0x6ad
    // 0xd98050: b.ne            #0xd9805c
    // 0xd98054: d1 = 0.000000
    //     0xd98054: eor             v1.16b, v1.16b, v1.16b
    // 0xd98058: b               #0xd98060
    // 0xd9805c: LoadField: d1 = r3->field_7
    //     0xd9805c: ldur            d1, [x3, #7]
    // 0xd98060: fcmp            d0, d1
    // 0xd98064: b.ne            #0xd98208
    // 0xd98068: cmp             x2, #0x6ac
    // 0xd9806c: b.ne            #0xd98078
    // 0xd98070: LoadField: d0 = r1->field_f
    //     0xd98070: ldur            d0, [x1, #0xf]
    // 0xd98074: b               #0xd9808c
    // 0xd98078: cmp             x2, #0x6ad
    // 0xd9807c: b.ne            #0xd98088
    // 0xd98080: d0 = 0.000000
    //     0xd98080: eor             v0.16b, v0.16b, v0.16b
    // 0xd98084: b               #0xd9808c
    // 0xd98088: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd98088: ldur            d0, [x1, #0x17]
    // 0xd9808c: cmp             x4, #0x6ac
    // 0xd98090: b.ne            #0xd9809c
    // 0xd98094: LoadField: d1 = r3->field_f
    //     0xd98094: ldur            d1, [x3, #0xf]
    // 0xd98098: b               #0xd980b0
    // 0xd9809c: cmp             x4, #0x6ad
    // 0xd980a0: b.ne            #0xd980ac
    // 0xd980a4: d1 = 0.000000
    //     0xd980a4: eor             v1.16b, v1.16b, v1.16b
    // 0xd980a8: b               #0xd980b0
    // 0xd980ac: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xd980ac: ldur            d1, [x3, #0x17]
    // 0xd980b0: fcmp            d0, d1
    // 0xd980b4: b.ne            #0xd98208
    // 0xd980b8: cmp             x2, #0x6ac
    // 0xd980bc: b.ne            #0xd980c8
    // 0xd980c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd980c0: ldur            d0, [x1, #0x17]
    // 0xd980c4: b               #0xd980dc
    // 0xd980c8: cmp             x2, #0x6ad
    // 0xd980cc: b.ne            #0xd980d8
    // 0xd980d0: LoadField: d0 = r1->field_7
    //     0xd980d0: ldur            d0, [x1, #7]
    // 0xd980d4: b               #0xd980dc
    // 0xd980d8: d0 = 0.000000
    //     0xd980d8: eor             v0.16b, v0.16b, v0.16b
    // 0xd980dc: cmp             x4, #0x6ac
    // 0xd980e0: b.ne            #0xd980ec
    // 0xd980e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xd980e4: ldur            d1, [x3, #0x17]
    // 0xd980e8: b               #0xd98100
    // 0xd980ec: cmp             x4, #0x6ad
    // 0xd980f0: b.ne            #0xd980fc
    // 0xd980f4: LoadField: d1 = r3->field_7
    //     0xd980f4: ldur            d1, [x3, #7]
    // 0xd980f8: b               #0xd98100
    // 0xd980fc: d1 = 0.000000
    //     0xd980fc: eor             v1.16b, v1.16b, v1.16b
    // 0xd98100: fcmp            d0, d1
    // 0xd98104: b.ne            #0xd98208
    // 0xd98108: cmp             x2, #0x6ac
    // 0xd9810c: b.ne            #0xd98118
    // 0xd98110: LoadField: d0 = r1->field_1f
    //     0xd98110: ldur            d0, [x1, #0x1f]
    // 0xd98114: b               #0xd9812c
    // 0xd98118: cmp             x2, #0x6ad
    // 0xd9811c: b.ne            #0xd98128
    // 0xd98120: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd98120: ldur            d0, [x1, #0x17]
    // 0xd98124: b               #0xd9812c
    // 0xd98128: d0 = 0.000000
    //     0xd98128: eor             v0.16b, v0.16b, v0.16b
    // 0xd9812c: cmp             x4, #0x6ac
    // 0xd98130: b.ne            #0xd9813c
    // 0xd98134: LoadField: d1 = r3->field_1f
    //     0xd98134: ldur            d1, [x3, #0x1f]
    // 0xd98138: b               #0xd98150
    // 0xd9813c: cmp             x4, #0x6ad
    // 0xd98140: b.ne            #0xd9814c
    // 0xd98144: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xd98144: ldur            d1, [x3, #0x17]
    // 0xd98148: b               #0xd98150
    // 0xd9814c: d1 = 0.000000
    //     0xd9814c: eor             v1.16b, v1.16b, v1.16b
    // 0xd98150: fcmp            d0, d1
    // 0xd98154: b.ne            #0xd98208
    // 0xd98158: cmp             x2, #0x6ac
    // 0xd9815c: b.ne            #0xd98168
    // 0xd98160: LoadField: d0 = r1->field_27
    //     0xd98160: ldur            d0, [x1, #0x27]
    // 0xd98164: b               #0xd9817c
    // 0xd98168: cmp             x2, #0x6ad
    // 0xd9816c: b.ne            #0xd98178
    // 0xd98170: LoadField: d0 = r1->field_f
    //     0xd98170: ldur            d0, [x1, #0xf]
    // 0xd98174: b               #0xd9817c
    // 0xd98178: LoadField: d0 = r1->field_f
    //     0xd98178: ldur            d0, [x1, #0xf]
    // 0xd9817c: cmp             x4, #0x6ac
    // 0xd98180: b.ne            #0xd9818c
    // 0xd98184: LoadField: d1 = r3->field_27
    //     0xd98184: ldur            d1, [x3, #0x27]
    // 0xd98188: b               #0xd981a0
    // 0xd9818c: cmp             x4, #0x6ad
    // 0xd98190: b.ne            #0xd9819c
    // 0xd98194: LoadField: d1 = r3->field_f
    //     0xd98194: ldur            d1, [x3, #0xf]
    // 0xd98198: b               #0xd981a0
    // 0xd9819c: LoadField: d1 = r3->field_f
    //     0xd9819c: ldur            d1, [x3, #0xf]
    // 0xd981a0: fcmp            d0, d1
    // 0xd981a4: b.ne            #0xd98208
    // 0xd981a8: cmp             x2, #0x6ac
    // 0xd981ac: b.ne            #0xd981b8
    // 0xd981b0: LoadField: d0 = r1->field_2f
    //     0xd981b0: ldur            d0, [x1, #0x2f]
    // 0xd981b4: b               #0xd981cc
    // 0xd981b8: cmp             x2, #0x6ad
    // 0xd981bc: b.ne            #0xd981c8
    // 0xd981c0: LoadField: d0 = r1->field_1f
    //     0xd981c0: ldur            d0, [x1, #0x1f]
    // 0xd981c4: b               #0xd981cc
    // 0xd981c8: LoadField: d0 = r1->field_1f
    //     0xd981c8: ldur            d0, [x1, #0x1f]
    // 0xd981cc: cmp             x4, #0x6ac
    // 0xd981d0: b.ne            #0xd981dc
    // 0xd981d4: LoadField: d1 = r3->field_2f
    //     0xd981d4: ldur            d1, [x3, #0x2f]
    // 0xd981d8: b               #0xd981f0
    // 0xd981dc: cmp             x4, #0x6ad
    // 0xd981e0: b.ne            #0xd981ec
    // 0xd981e4: LoadField: d1 = r3->field_1f
    //     0xd981e4: ldur            d1, [x3, #0x1f]
    // 0xd981e8: b               #0xd981f0
    // 0xd981ec: LoadField: d1 = r3->field_1f
    //     0xd981ec: ldur            d1, [x3, #0x1f]
    // 0xd981f0: fcmp            d0, d1
    // 0xd981f4: r16 = true
    //     0xd981f4: add             x16, NULL, #0x20  ; true
    // 0xd981f8: r17 = false
    //     0xd981f8: add             x17, NULL, #0x30  ; false
    // 0xd981fc: csel            x1, x16, x17, eq
    // 0xd98200: mov             x0, x1
    // 0xd98204: b               #0xd9820c
    // 0xd98208: r0 = false
    //     0xd98208: add             x0, NULL, #0x30  ; false
    // 0xd9820c: ret
    //     0xd9820c: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xdcfbd4, size: 0x294
    // 0xdcfbd4: EnterFrame
    //     0xdcfbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcfbd8: mov             fp, SP
    // 0xdcfbdc: AllocStack(0x30)
    //     0xdcfbdc: sub             SP, SP, #0x30
    // 0xdcfbe0: r0 = LoadClassIdInstr(r1)
    //     0xdcfbe0: ldur            x0, [x1, #-1]
    //     0xdcfbe4: ubfx            x0, x0, #0xc, #0x14
    // 0xdcfbe8: cmp             x0, #0x6ac
    // 0xdcfbec: b.ne            #0xdcfbf8
    // 0xdcfbf0: LoadField: d0 = r1->field_7
    //     0xdcfbf0: ldur            d0, [x1, #7]
    // 0xdcfbf4: b               #0xdcfc0c
    // 0xdcfbf8: cmp             x0, #0x6ad
    // 0xdcfbfc: b.ne            #0xdcfc08
    // 0xdcfc00: d0 = 0.000000
    //     0xdcfc00: eor             v0.16b, v0.16b, v0.16b
    // 0xdcfc04: b               #0xdcfc0c
    // 0xdcfc08: LoadField: d0 = r1->field_7
    //     0xdcfc08: ldur            d0, [x1, #7]
    // 0xdcfc0c: r3 = Instance_EdgeInsets
    //     0xdcfc0c: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xdcfc10: r2 = Instance__MixedEdgeInsets
    //     0xdcfc10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!_MixedEdgeInsets@d0fe41
    //     0xdcfc14: ldr             x2, [x2, #0x1c0]
    // 0xdcfc18: LoadField: d1 = r3->field_7
    //     0xdcfc18: ldur            d1, [x3, #7]
    // 0xdcfc1c: LoadField: d2 = r2->field_7
    //     0xdcfc1c: ldur            d2, [x2, #7]
    // 0xdcfc20: fcmp            d1, d0
    // 0xdcfc24: b.le            #0xdcfc30
    // 0xdcfc28: mov             v0.16b, v1.16b
    // 0xdcfc2c: b               #0xdcfc4c
    // 0xdcfc30: fcmp            d0, d2
    // 0xdcfc34: b.le            #0xdcfc40
    // 0xdcfc38: mov             v0.16b, v2.16b
    // 0xdcfc3c: b               #0xdcfc4c
    // 0xdcfc40: fcmp            d0, d0
    // 0xdcfc44: b.vc            #0xdcfc4c
    // 0xdcfc48: mov             v0.16b, v2.16b
    // 0xdcfc4c: stur            d0, [fp, #-0x30]
    // 0xdcfc50: cmp             x0, #0x6ac
    // 0xdcfc54: b.ne            #0xdcfc60
    // 0xdcfc58: LoadField: d1 = r1->field_f
    //     0xdcfc58: ldur            d1, [x1, #0xf]
    // 0xdcfc5c: b               #0xdcfc74
    // 0xdcfc60: cmp             x0, #0x6ad
    // 0xdcfc64: b.ne            #0xdcfc70
    // 0xdcfc68: d1 = 0.000000
    //     0xdcfc68: eor             v1.16b, v1.16b, v1.16b
    // 0xdcfc6c: b               #0xdcfc74
    // 0xdcfc70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdcfc70: ldur            d1, [x1, #0x17]
    // 0xdcfc74: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xdcfc74: ldur            d2, [x3, #0x17]
    // 0xdcfc78: LoadField: d3 = r2->field_f
    //     0xdcfc78: ldur            d3, [x2, #0xf]
    // 0xdcfc7c: fcmp            d2, d1
    // 0xdcfc80: b.le            #0xdcfc8c
    // 0xdcfc84: mov             v1.16b, v2.16b
    // 0xdcfc88: b               #0xdcfca8
    // 0xdcfc8c: fcmp            d1, d3
    // 0xdcfc90: b.le            #0xdcfc9c
    // 0xdcfc94: mov             v1.16b, v3.16b
    // 0xdcfc98: b               #0xdcfca8
    // 0xdcfc9c: fcmp            d1, d1
    // 0xdcfca0: b.vc            #0xdcfca8
    // 0xdcfca4: mov             v1.16b, v3.16b
    // 0xdcfca8: stur            d1, [fp, #-0x28]
    // 0xdcfcac: cmp             x0, #0x6ac
    // 0xdcfcb0: b.ne            #0xdcfcc0
    // 0xdcfcb4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdcfcb4: ldur            d2, [x1, #0x17]
    // 0xdcfcb8: mov             v3.16b, v2.16b
    // 0xdcfcbc: b               #0xdcfcd8
    // 0xdcfcc0: cmp             x0, #0x6ad
    // 0xdcfcc4: b.ne            #0xdcfcd4
    // 0xdcfcc8: LoadField: d2 = r1->field_7
    //     0xdcfcc8: ldur            d2, [x1, #7]
    // 0xdcfccc: mov             v3.16b, v2.16b
    // 0xdcfcd0: b               #0xdcfcd8
    // 0xdcfcd4: d3 = 0.000000
    //     0xdcfcd4: eor             v3.16b, v3.16b, v3.16b
    // 0xdcfcd8: d2 = 0.000000
    //     0xdcfcd8: eor             v2.16b, v2.16b, v2.16b
    // 0xdcfcdc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xdcfcdc: ldur            d4, [x2, #0x17]
    // 0xdcfce0: fcmp            d2, d3
    // 0xdcfce4: b.le            #0xdcfcf0
    // 0xdcfce8: d3 = 0.000000
    //     0xdcfce8: eor             v3.16b, v3.16b, v3.16b
    // 0xdcfcec: b               #0xdcfd0c
    // 0xdcfcf0: fcmp            d3, d4
    // 0xdcfcf4: b.le            #0xdcfd00
    // 0xdcfcf8: mov             v3.16b, v4.16b
    // 0xdcfcfc: b               #0xdcfd0c
    // 0xdcfd00: fcmp            d3, d3
    // 0xdcfd04: b.vc            #0xdcfd0c
    // 0xdcfd08: mov             v3.16b, v4.16b
    // 0xdcfd0c: stur            d3, [fp, #-0x20]
    // 0xdcfd10: cmp             x0, #0x6ac
    // 0xdcfd14: b.ne            #0xdcfd20
    // 0xdcfd18: LoadField: d4 = r1->field_1f
    //     0xdcfd18: ldur            d4, [x1, #0x1f]
    // 0xdcfd1c: b               #0xdcfd34
    // 0xdcfd20: cmp             x0, #0x6ad
    // 0xdcfd24: b.ne            #0xdcfd30
    // 0xdcfd28: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xdcfd28: ldur            d4, [x1, #0x17]
    // 0xdcfd2c: b               #0xdcfd34
    // 0xdcfd30: d4 = 0.000000
    //     0xdcfd30: eor             v4.16b, v4.16b, v4.16b
    // 0xdcfd34: LoadField: d5 = r2->field_1f
    //     0xdcfd34: ldur            d5, [x2, #0x1f]
    // 0xdcfd38: fcmp            d2, d4
    // 0xdcfd3c: b.le            #0xdcfd48
    // 0xdcfd40: d2 = 0.000000
    //     0xdcfd40: eor             v2.16b, v2.16b, v2.16b
    // 0xdcfd44: b               #0xdcfd6c
    // 0xdcfd48: fcmp            d4, d5
    // 0xdcfd4c: b.le            #0xdcfd58
    // 0xdcfd50: mov             v2.16b, v5.16b
    // 0xdcfd54: b               #0xdcfd6c
    // 0xdcfd58: fcmp            d4, d4
    // 0xdcfd5c: b.vc            #0xdcfd68
    // 0xdcfd60: mov             v2.16b, v5.16b
    // 0xdcfd64: b               #0xdcfd6c
    // 0xdcfd68: mov             v2.16b, v4.16b
    // 0xdcfd6c: stur            d2, [fp, #-0x18]
    // 0xdcfd70: cmp             x0, #0x6ac
    // 0xdcfd74: b.ne            #0xdcfd80
    // 0xdcfd78: LoadField: d4 = r1->field_27
    //     0xdcfd78: ldur            d4, [x1, #0x27]
    // 0xdcfd7c: b               #0xdcfd94
    // 0xdcfd80: cmp             x0, #0x6ad
    // 0xdcfd84: b.ne            #0xdcfd90
    // 0xdcfd88: LoadField: d4 = r1->field_f
    //     0xdcfd88: ldur            d4, [x1, #0xf]
    // 0xdcfd8c: b               #0xdcfd94
    // 0xdcfd90: LoadField: d4 = r1->field_f
    //     0xdcfd90: ldur            d4, [x1, #0xf]
    // 0xdcfd94: LoadField: d5 = r3->field_f
    //     0xdcfd94: ldur            d5, [x3, #0xf]
    // 0xdcfd98: LoadField: d6 = r2->field_27
    //     0xdcfd98: ldur            d6, [x2, #0x27]
    // 0xdcfd9c: fcmp            d5, d4
    // 0xdcfda0: b.le            #0xdcfdac
    // 0xdcfda4: mov             v4.16b, v5.16b
    // 0xdcfda8: b               #0xdcfdc8
    // 0xdcfdac: fcmp            d4, d6
    // 0xdcfdb0: b.le            #0xdcfdbc
    // 0xdcfdb4: mov             v4.16b, v6.16b
    // 0xdcfdb8: b               #0xdcfdc8
    // 0xdcfdbc: fcmp            d4, d4
    // 0xdcfdc0: b.vc            #0xdcfdc8
    // 0xdcfdc4: mov             v4.16b, v6.16b
    // 0xdcfdc8: stur            d4, [fp, #-0x10]
    // 0xdcfdcc: cmp             x0, #0x6ac
    // 0xdcfdd0: b.ne            #0xdcfddc
    // 0xdcfdd4: LoadField: d5 = r1->field_2f
    //     0xdcfdd4: ldur            d5, [x1, #0x2f]
    // 0xdcfdd8: b               #0xdcfdf0
    // 0xdcfddc: cmp             x0, #0x6ad
    // 0xdcfde0: b.ne            #0xdcfdec
    // 0xdcfde4: LoadField: d5 = r1->field_1f
    //     0xdcfde4: ldur            d5, [x1, #0x1f]
    // 0xdcfde8: b               #0xdcfdf0
    // 0xdcfdec: LoadField: d5 = r1->field_1f
    //     0xdcfdec: ldur            d5, [x1, #0x1f]
    // 0xdcfdf0: LoadField: d6 = r3->field_1f
    //     0xdcfdf0: ldur            d6, [x3, #0x1f]
    // 0xdcfdf4: LoadField: d7 = r2->field_2f
    //     0xdcfdf4: ldur            d7, [x2, #0x2f]
    // 0xdcfdf8: fcmp            d6, d5
    // 0xdcfdfc: b.le            #0xdcfe08
    // 0xdcfe00: mov             v5.16b, v6.16b
    // 0xdcfe04: b               #0xdcfe24
    // 0xdcfe08: fcmp            d5, d7
    // 0xdcfe0c: b.le            #0xdcfe18
    // 0xdcfe10: mov             v5.16b, v7.16b
    // 0xdcfe14: b               #0xdcfe24
    // 0xdcfe18: fcmp            d5, d5
    // 0xdcfe1c: b.vc            #0xdcfe24
    // 0xdcfe20: mov             v5.16b, v7.16b
    // 0xdcfe24: stur            d5, [fp, #-8]
    // 0xdcfe28: r0 = _MixedEdgeInsets()
    //     0xdcfe28: bl              #0xb82b28  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xdcfe2c: ldur            d0, [fp, #-0x30]
    // 0xdcfe30: StoreField: r0->field_7 = d0
    //     0xdcfe30: stur            d0, [x0, #7]
    // 0xdcfe34: ldur            d0, [fp, #-0x28]
    // 0xdcfe38: StoreField: r0->field_f = d0
    //     0xdcfe38: stur            d0, [x0, #0xf]
    // 0xdcfe3c: ldur            d0, [fp, #-0x20]
    // 0xdcfe40: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcfe40: stur            d0, [x0, #0x17]
    // 0xdcfe44: ldur            d0, [fp, #-0x18]
    // 0xdcfe48: StoreField: r0->field_1f = d0
    //     0xdcfe48: stur            d0, [x0, #0x1f]
    // 0xdcfe4c: ldur            d0, [fp, #-0x10]
    // 0xdcfe50: StoreField: r0->field_27 = d0
    //     0xdcfe50: stur            d0, [x0, #0x27]
    // 0xdcfe54: ldur            d0, [fp, #-8]
    // 0xdcfe58: StoreField: r0->field_2f = d0
    //     0xdcfe58: stur            d0, [x0, #0x2f]
    // 0xdcfe5c: LeaveFrame
    //     0xdcfe5c: mov             SP, fp
    //     0xdcfe60: ldp             fp, lr, [SP], #0x10
    // 0xdcfe64: ret
    //     0xdcfe64: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xdd08e8, size: 0x23c
    // 0xdd08e8: EnterFrame
    //     0xdd08e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd08ec: mov             fp, SP
    // 0xdd08f0: AllocStack(0x30)
    //     0xdd08f0: sub             SP, SP, #0x30
    // 0xdd08f4: r0 = LoadClassIdInstr(r1)
    //     0xdd08f4: ldur            x0, [x1, #-1]
    //     0xdd08f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdd08fc: cmp             x0, #0x6ac
    // 0xdd0900: b.ne            #0xdd090c
    // 0xdd0904: LoadField: d0 = r1->field_7
    //     0xdd0904: ldur            d0, [x1, #7]
    // 0xdd0908: b               #0xdd0920
    // 0xdd090c: cmp             x0, #0x6ad
    // 0xdd0910: b.ne            #0xdd091c
    // 0xdd0914: d0 = 0.000000
    //     0xdd0914: eor             v0.16b, v0.16b, v0.16b
    // 0xdd0918: b               #0xdd0920
    // 0xdd091c: LoadField: d0 = r1->field_7
    //     0xdd091c: ldur            d0, [x1, #7]
    // 0xdd0920: r3 = LoadClassIdInstr(r2)
    //     0xdd0920: ldur            x3, [x2, #-1]
    //     0xdd0924: ubfx            x3, x3, #0xc, #0x14
    // 0xdd0928: cmp             x3, #0x6ac
    // 0xdd092c: b.ne            #0xdd0938
    // 0xdd0930: LoadField: d1 = r2->field_7
    //     0xdd0930: ldur            d1, [x2, #7]
    // 0xdd0934: b               #0xdd094c
    // 0xdd0938: cmp             x3, #0x6ad
    // 0xdd093c: b.ne            #0xdd0948
    // 0xdd0940: d1 = 0.000000
    //     0xdd0940: eor             v1.16b, v1.16b, v1.16b
    // 0xdd0944: b               #0xdd094c
    // 0xdd0948: LoadField: d1 = r2->field_7
    //     0xdd0948: ldur            d1, [x2, #7]
    // 0xdd094c: fadd            d2, d0, d1
    // 0xdd0950: stur            d2, [fp, #-0x30]
    // 0xdd0954: cmp             x0, #0x6ac
    // 0xdd0958: b.ne            #0xdd0964
    // 0xdd095c: LoadField: d0 = r1->field_f
    //     0xdd095c: ldur            d0, [x1, #0xf]
    // 0xdd0960: b               #0xdd0978
    // 0xdd0964: cmp             x0, #0x6ad
    // 0xdd0968: b.ne            #0xdd0974
    // 0xdd096c: d0 = 0.000000
    //     0xdd096c: eor             v0.16b, v0.16b, v0.16b
    // 0xdd0970: b               #0xdd0978
    // 0xdd0974: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd0974: ldur            d0, [x1, #0x17]
    // 0xdd0978: cmp             x3, #0x6ac
    // 0xdd097c: b.ne            #0xdd0988
    // 0xdd0980: LoadField: d1 = r2->field_f
    //     0xdd0980: ldur            d1, [x2, #0xf]
    // 0xdd0984: b               #0xdd099c
    // 0xdd0988: cmp             x3, #0x6ad
    // 0xdd098c: b.ne            #0xdd0998
    // 0xdd0990: d1 = 0.000000
    //     0xdd0990: eor             v1.16b, v1.16b, v1.16b
    // 0xdd0994: b               #0xdd099c
    // 0xdd0998: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xdd0998: ldur            d1, [x2, #0x17]
    // 0xdd099c: fadd            d3, d0, d1
    // 0xdd09a0: stur            d3, [fp, #-0x28]
    // 0xdd09a4: cmp             x0, #0x6ac
    // 0xdd09a8: b.ne            #0xdd09b4
    // 0xdd09ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd09ac: ldur            d0, [x1, #0x17]
    // 0xdd09b0: b               #0xdd09c8
    // 0xdd09b4: cmp             x0, #0x6ad
    // 0xdd09b8: b.ne            #0xdd09c4
    // 0xdd09bc: LoadField: d0 = r1->field_7
    //     0xdd09bc: ldur            d0, [x1, #7]
    // 0xdd09c0: b               #0xdd09c8
    // 0xdd09c4: d0 = 0.000000
    //     0xdd09c4: eor             v0.16b, v0.16b, v0.16b
    // 0xdd09c8: cmp             x3, #0x6ac
    // 0xdd09cc: b.ne            #0xdd09d8
    // 0xdd09d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xdd09d0: ldur            d1, [x2, #0x17]
    // 0xdd09d4: b               #0xdd09ec
    // 0xdd09d8: cmp             x3, #0x6ad
    // 0xdd09dc: b.ne            #0xdd09e8
    // 0xdd09e0: LoadField: d1 = r2->field_7
    //     0xdd09e0: ldur            d1, [x2, #7]
    // 0xdd09e4: b               #0xdd09ec
    // 0xdd09e8: d1 = 0.000000
    //     0xdd09e8: eor             v1.16b, v1.16b, v1.16b
    // 0xdd09ec: fadd            d4, d0, d1
    // 0xdd09f0: stur            d4, [fp, #-0x20]
    // 0xdd09f4: cmp             x0, #0x6ac
    // 0xdd09f8: b.ne            #0xdd0a04
    // 0xdd09fc: LoadField: d0 = r1->field_1f
    //     0xdd09fc: ldur            d0, [x1, #0x1f]
    // 0xdd0a00: b               #0xdd0a18
    // 0xdd0a04: cmp             x0, #0x6ad
    // 0xdd0a08: b.ne            #0xdd0a14
    // 0xdd0a0c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd0a0c: ldur            d0, [x1, #0x17]
    // 0xdd0a10: b               #0xdd0a18
    // 0xdd0a14: d0 = 0.000000
    //     0xdd0a14: eor             v0.16b, v0.16b, v0.16b
    // 0xdd0a18: cmp             x3, #0x6ac
    // 0xdd0a1c: b.ne            #0xdd0a28
    // 0xdd0a20: LoadField: d1 = r2->field_1f
    //     0xdd0a20: ldur            d1, [x2, #0x1f]
    // 0xdd0a24: b               #0xdd0a3c
    // 0xdd0a28: cmp             x3, #0x6ad
    // 0xdd0a2c: b.ne            #0xdd0a38
    // 0xdd0a30: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xdd0a30: ldur            d1, [x2, #0x17]
    // 0xdd0a34: b               #0xdd0a3c
    // 0xdd0a38: d1 = 0.000000
    //     0xdd0a38: eor             v1.16b, v1.16b, v1.16b
    // 0xdd0a3c: fadd            d5, d0, d1
    // 0xdd0a40: stur            d5, [fp, #-0x18]
    // 0xdd0a44: cmp             x0, #0x6ac
    // 0xdd0a48: b.ne            #0xdd0a54
    // 0xdd0a4c: LoadField: d0 = r1->field_27
    //     0xdd0a4c: ldur            d0, [x1, #0x27]
    // 0xdd0a50: b               #0xdd0a68
    // 0xdd0a54: cmp             x0, #0x6ad
    // 0xdd0a58: b.ne            #0xdd0a64
    // 0xdd0a5c: LoadField: d0 = r1->field_f
    //     0xdd0a5c: ldur            d0, [x1, #0xf]
    // 0xdd0a60: b               #0xdd0a68
    // 0xdd0a64: LoadField: d0 = r1->field_f
    //     0xdd0a64: ldur            d0, [x1, #0xf]
    // 0xdd0a68: cmp             x3, #0x6ac
    // 0xdd0a6c: b.ne            #0xdd0a78
    // 0xdd0a70: LoadField: d1 = r2->field_27
    //     0xdd0a70: ldur            d1, [x2, #0x27]
    // 0xdd0a74: b               #0xdd0a8c
    // 0xdd0a78: cmp             x3, #0x6ad
    // 0xdd0a7c: b.ne            #0xdd0a88
    // 0xdd0a80: LoadField: d1 = r2->field_f
    //     0xdd0a80: ldur            d1, [x2, #0xf]
    // 0xdd0a84: b               #0xdd0a8c
    // 0xdd0a88: LoadField: d1 = r2->field_f
    //     0xdd0a88: ldur            d1, [x2, #0xf]
    // 0xdd0a8c: fadd            d6, d0, d1
    // 0xdd0a90: stur            d6, [fp, #-0x10]
    // 0xdd0a94: cmp             x0, #0x6ac
    // 0xdd0a98: b.ne            #0xdd0aa4
    // 0xdd0a9c: LoadField: d0 = r1->field_2f
    //     0xdd0a9c: ldur            d0, [x1, #0x2f]
    // 0xdd0aa0: b               #0xdd0ab8
    // 0xdd0aa4: cmp             x0, #0x6ad
    // 0xdd0aa8: b.ne            #0xdd0ab4
    // 0xdd0aac: LoadField: d0 = r1->field_1f
    //     0xdd0aac: ldur            d0, [x1, #0x1f]
    // 0xdd0ab0: b               #0xdd0ab8
    // 0xdd0ab4: LoadField: d0 = r1->field_1f
    //     0xdd0ab4: ldur            d0, [x1, #0x1f]
    // 0xdd0ab8: cmp             x3, #0x6ac
    // 0xdd0abc: b.ne            #0xdd0ac8
    // 0xdd0ac0: LoadField: d1 = r2->field_2f
    //     0xdd0ac0: ldur            d1, [x2, #0x2f]
    // 0xdd0ac4: b               #0xdd0adc
    // 0xdd0ac8: cmp             x3, #0x6ad
    // 0xdd0acc: b.ne            #0xdd0ad8
    // 0xdd0ad0: LoadField: d1 = r2->field_1f
    //     0xdd0ad0: ldur            d1, [x2, #0x1f]
    // 0xdd0ad4: b               #0xdd0adc
    // 0xdd0ad8: LoadField: d1 = r2->field_1f
    //     0xdd0ad8: ldur            d1, [x2, #0x1f]
    // 0xdd0adc: fadd            d7, d0, d1
    // 0xdd0ae0: stur            d7, [fp, #-8]
    // 0xdd0ae4: r0 = _MixedEdgeInsets()
    //     0xdd0ae4: bl              #0xb82b28  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xdd0ae8: ldur            d0, [fp, #-0x30]
    // 0xdd0aec: StoreField: r0->field_7 = d0
    //     0xdd0aec: stur            d0, [x0, #7]
    // 0xdd0af0: ldur            d0, [fp, #-0x28]
    // 0xdd0af4: StoreField: r0->field_f = d0
    //     0xdd0af4: stur            d0, [x0, #0xf]
    // 0xdd0af8: ldur            d0, [fp, #-0x20]
    // 0xdd0afc: ArrayStore: r0[0] = d0  ; List_8
    //     0xdd0afc: stur            d0, [x0, #0x17]
    // 0xdd0b00: ldur            d0, [fp, #-0x18]
    // 0xdd0b04: StoreField: r0->field_1f = d0
    //     0xdd0b04: stur            d0, [x0, #0x1f]
    // 0xdd0b08: ldur            d0, [fp, #-0x10]
    // 0xdd0b0c: StoreField: r0->field_27 = d0
    //     0xdd0b0c: stur            d0, [x0, #0x27]
    // 0xdd0b10: ldur            d0, [fp, #-8]
    // 0xdd0b14: StoreField: r0->field_2f = d0
    //     0xdd0b14: stur            d0, [x0, #0x2f]
    // 0xdd0b18: LeaveFrame
    //     0xdd0b18: mov             SP, fp
    //     0xdd0b1c: ldp             fp, lr, [SP], #0x10
    // 0xdd0b20: ret
    //     0xdd0b20: ret             
  }
}

// class id: 1708, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0xdd15a4, size: 0xdc
    // 0xdd15a4: EnterFrame
    //     0xdd15a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd15a8: mov             fp, SP
    // 0xdd15ac: AllocStack(0x20)
    //     0xdd15ac: sub             SP, SP, #0x20
    // 0xdd15b0: cmp             w2, NULL
    // 0xdd15b4: b.eq            #0xdd167c
    // 0xdd15b8: LoadField: r0 = r2->field_7
    //     0xdd15b8: ldur            x0, [x2, #7]
    // 0xdd15bc: cmp             x0, #0
    // 0xdd15c0: b.gt            #0xdd161c
    // 0xdd15c4: LoadField: d0 = r1->field_1f
    //     0xdd15c4: ldur            d0, [x1, #0x1f]
    // 0xdd15c8: LoadField: d1 = r1->field_7
    //     0xdd15c8: ldur            d1, [x1, #7]
    // 0xdd15cc: fadd            d2, d0, d1
    // 0xdd15d0: stur            d2, [fp, #-0x20]
    // 0xdd15d4: LoadField: d0 = r1->field_27
    //     0xdd15d4: ldur            d0, [x1, #0x27]
    // 0xdd15d8: stur            d0, [fp, #-0x18]
    // 0xdd15dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdd15dc: ldur            d1, [x1, #0x17]
    // 0xdd15e0: LoadField: d3 = r1->field_f
    //     0xdd15e0: ldur            d3, [x1, #0xf]
    // 0xdd15e4: fadd            d4, d1, d3
    // 0xdd15e8: stur            d4, [fp, #-0x10]
    // 0xdd15ec: LoadField: d1 = r1->field_2f
    //     0xdd15ec: ldur            d1, [x1, #0x2f]
    // 0xdd15f0: stur            d1, [fp, #-8]
    // 0xdd15f4: r0 = EdgeInsets()
    //     0xdd15f4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdd15f8: ldur            d0, [fp, #-0x20]
    // 0xdd15fc: StoreField: r0->field_7 = d0
    //     0xdd15fc: stur            d0, [x0, #7]
    // 0xdd1600: ldur            d0, [fp, #-0x18]
    // 0xdd1604: StoreField: r0->field_f = d0
    //     0xdd1604: stur            d0, [x0, #0xf]
    // 0xdd1608: ldur            d0, [fp, #-0x10]
    // 0xdd160c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdd160c: stur            d0, [x0, #0x17]
    // 0xdd1610: ldur            d0, [fp, #-8]
    // 0xdd1614: StoreField: r0->field_1f = d0
    //     0xdd1614: stur            d0, [x0, #0x1f]
    // 0xdd1618: b               #0xdd1670
    // 0xdd161c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd161c: ldur            d0, [x1, #0x17]
    // 0xdd1620: LoadField: d1 = r1->field_7
    //     0xdd1620: ldur            d1, [x1, #7]
    // 0xdd1624: fadd            d2, d0, d1
    // 0xdd1628: stur            d2, [fp, #-0x20]
    // 0xdd162c: LoadField: d0 = r1->field_27
    //     0xdd162c: ldur            d0, [x1, #0x27]
    // 0xdd1630: stur            d0, [fp, #-0x18]
    // 0xdd1634: LoadField: d1 = r1->field_1f
    //     0xdd1634: ldur            d1, [x1, #0x1f]
    // 0xdd1638: LoadField: d3 = r1->field_f
    //     0xdd1638: ldur            d3, [x1, #0xf]
    // 0xdd163c: fadd            d4, d1, d3
    // 0xdd1640: stur            d4, [fp, #-0x10]
    // 0xdd1644: LoadField: d1 = r1->field_2f
    //     0xdd1644: ldur            d1, [x1, #0x2f]
    // 0xdd1648: stur            d1, [fp, #-8]
    // 0xdd164c: r0 = EdgeInsets()
    //     0xdd164c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdd1650: ldur            d0, [fp, #-0x20]
    // 0xdd1654: StoreField: r0->field_7 = d0
    //     0xdd1654: stur            d0, [x0, #7]
    // 0xdd1658: ldur            d0, [fp, #-0x18]
    // 0xdd165c: StoreField: r0->field_f = d0
    //     0xdd165c: stur            d0, [x0, #0xf]
    // 0xdd1660: ldur            d0, [fp, #-0x10]
    // 0xdd1664: ArrayStore: r0[0] = d0  ; List_8
    //     0xdd1664: stur            d0, [x0, #0x17]
    // 0xdd1668: ldur            d0, [fp, #-8]
    // 0xdd166c: StoreField: r0->field_1f = d0
    //     0xdd166c: stur            d0, [x0, #0x1f]
    // 0xdd1670: LeaveFrame
    //     0xdd1670: mov             SP, fp
    //     0xdd1674: ldp             fp, lr, [SP], #0x10
    // 0xdd1678: ret
    //     0xdd1678: ret             
    // 0xdd167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd167c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1709, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x7e5118, size: 0x84
    // 0x7e5118: EnterFrame
    //     0x7e5118: stp             fp, lr, [SP, #-0x10]!
    //     0x7e511c: mov             fp, SP
    // 0x7e5120: CheckStackOverflow
    //     0x7e5120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5124: cmp             SP, x16
    //     0x7e5128: b.ls            #0x7e517c
    // 0x7e512c: ldr             x0, [fp, #0x10]
    // 0x7e5130: r2 = Null
    //     0x7e5130: mov             x2, NULL
    // 0x7e5134: r1 = Null
    //     0x7e5134: mov             x1, NULL
    // 0x7e5138: r4 = 60
    //     0x7e5138: mov             x4, #0x3c
    // 0x7e513c: branchIfSmi(r0, 0x7e5148)
    //     0x7e513c: tbz             w0, #0, #0x7e5148
    // 0x7e5140: r4 = LoadClassIdInstr(r0)
    //     0x7e5140: ldur            x4, [x0, #-1]
    //     0x7e5144: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5148: cmp             x4, #0x6ad
    // 0x7e514c: b.eq            #0x7e5164
    // 0x7e5150: r8 = EdgeInsetsDirectional
    //     0x7e5150: add             x8, PP, #0x21, lsl #12  ; [pp+0x21638] Type: EdgeInsetsDirectional
    //     0x7e5154: ldr             x8, [x8, #0x638]
    // 0x7e5158: r3 = Null
    //     0x7e5158: add             x3, PP, #0x21, lsl #12  ; [pp+0x21650] Null
    //     0x7e515c: ldr             x3, [x3, #0x650]
    // 0x7e5160: r0 = DefaultTypeTest()
    //     0x7e5160: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e5164: ldr             x1, [fp, #0x18]
    // 0x7e5168: ldr             x2, [fp, #0x10]
    // 0x7e516c: r0 = -()
    //     0x7e516c: bl              #0x7e5184  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x7e5170: LeaveFrame
    //     0x7e5170: mov             SP, fp
    //     0x7e5174: ldp             fp, lr, [SP], #0x10
    // 0x7e5178: ret
    //     0x7e5178: ret             
    // 0x7e517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e517c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5180: b               #0x7e512c
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x7e5184, size: 0x7c
    // 0x7e5184: EnterFrame
    //     0x7e5184: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5188: mov             fp, SP
    // 0x7e518c: AllocStack(0x20)
    //     0x7e518c: sub             SP, SP, #0x20
    // 0x7e5190: LoadField: d0 = r1->field_7
    //     0x7e5190: ldur            d0, [x1, #7]
    // 0x7e5194: LoadField: d1 = r2->field_7
    //     0x7e5194: ldur            d1, [x2, #7]
    // 0x7e5198: fsub            d2, d0, d1
    // 0x7e519c: stur            d2, [fp, #-0x20]
    // 0x7e51a0: LoadField: d0 = r1->field_f
    //     0x7e51a0: ldur            d0, [x1, #0xf]
    // 0x7e51a4: LoadField: d1 = r2->field_f
    //     0x7e51a4: ldur            d1, [x2, #0xf]
    // 0x7e51a8: fsub            d3, d0, d1
    // 0x7e51ac: stur            d3, [fp, #-0x18]
    // 0x7e51b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e51b0: ldur            d0, [x1, #0x17]
    // 0x7e51b4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e51b4: ldur            d1, [x2, #0x17]
    // 0x7e51b8: fsub            d4, d0, d1
    // 0x7e51bc: stur            d4, [fp, #-0x10]
    // 0x7e51c0: LoadField: d0 = r1->field_1f
    //     0x7e51c0: ldur            d0, [x1, #0x1f]
    // 0x7e51c4: LoadField: d1 = r2->field_1f
    //     0x7e51c4: ldur            d1, [x2, #0x1f]
    // 0x7e51c8: fsub            d5, d0, d1
    // 0x7e51cc: stur            d5, [fp, #-8]
    // 0x7e51d0: r0 = EdgeInsetsDirectional()
    //     0x7e51d0: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7e51d4: ldur            d0, [fp, #-0x20]
    // 0x7e51d8: StoreField: r0->field_7 = d0
    //     0x7e51d8: stur            d0, [x0, #7]
    // 0x7e51dc: ldur            d0, [fp, #-0x18]
    // 0x7e51e0: StoreField: r0->field_f = d0
    //     0x7e51e0: stur            d0, [x0, #0xf]
    // 0x7e51e4: ldur            d0, [fp, #-0x10]
    // 0x7e51e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e51e8: stur            d0, [x0, #0x17]
    // 0x7e51ec: ldur            d0, [fp, #-8]
    // 0x7e51f0: StoreField: r0->field_1f = d0
    //     0x7e51f0: stur            d0, [x0, #0x1f]
    // 0x7e51f4: LeaveFrame
    //     0x7e51f4: mov             SP, fp
    //     0x7e51f8: ldp             fp, lr, [SP], #0x10
    // 0x7e51fc: ret
    //     0x7e51fc: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x7e5218, size: 0x50
    // 0x7e5218: EnterFrame
    //     0x7e5218: stp             fp, lr, [SP, #-0x10]!
    //     0x7e521c: mov             fp, SP
    // 0x7e5220: CheckStackOverflow
    //     0x7e5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5224: cmp             SP, x16
    //     0x7e5228: b.ls            #0x7e5248
    // 0x7e522c: ldr             x0, [fp, #0x10]
    // 0x7e5230: LoadField: d0 = r0->field_7
    //     0x7e5230: ldur            d0, [x0, #7]
    // 0x7e5234: ldr             x1, [fp, #0x18]
    // 0x7e5238: r0 = *()
    //     0x7e5238: bl              #0xdcfa30  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x7e523c: LeaveFrame
    //     0x7e523c: mov             SP, fp
    //     0x7e5240: ldp             fp, lr, [SP], #0x10
    // 0x7e5244: ret
    //     0x7e5244: ret             
    // 0x7e5248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e524c: b               #0x7e522c
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x7e5268, size: 0x84
    // 0x7e5268: EnterFrame
    //     0x7e5268: stp             fp, lr, [SP, #-0x10]!
    //     0x7e526c: mov             fp, SP
    // 0x7e5270: CheckStackOverflow
    //     0x7e5270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5274: cmp             SP, x16
    //     0x7e5278: b.ls            #0x7e52cc
    // 0x7e527c: ldr             x0, [fp, #0x10]
    // 0x7e5280: r2 = Null
    //     0x7e5280: mov             x2, NULL
    // 0x7e5284: r1 = Null
    //     0x7e5284: mov             x1, NULL
    // 0x7e5288: r4 = 60
    //     0x7e5288: mov             x4, #0x3c
    // 0x7e528c: branchIfSmi(r0, 0x7e5298)
    //     0x7e528c: tbz             w0, #0, #0x7e5298
    // 0x7e5290: r4 = LoadClassIdInstr(r0)
    //     0x7e5290: ldur            x4, [x0, #-1]
    //     0x7e5294: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5298: cmp             x4, #0x6ad
    // 0x7e529c: b.eq            #0x7e52b4
    // 0x7e52a0: r8 = EdgeInsetsDirectional
    //     0x7e52a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21638] Type: EdgeInsetsDirectional
    //     0x7e52a4: ldr             x8, [x8, #0x638]
    // 0x7e52a8: r3 = Null
    //     0x7e52a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21640] Null
    //     0x7e52ac: ldr             x3, [x3, #0x640]
    // 0x7e52b0: r0 = DefaultTypeTest()
    //     0x7e52b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e52b4: ldr             x1, [fp, #0x18]
    // 0x7e52b8: ldr             x2, [fp, #0x10]
    // 0x7e52bc: r0 = +()
    //     0x7e52bc: bl              #0x7e52d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x7e52c0: LeaveFrame
    //     0x7e52c0: mov             SP, fp
    //     0x7e52c4: ldp             fp, lr, [SP], #0x10
    // 0x7e52c8: ret
    //     0x7e52c8: ret             
    // 0x7e52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e52cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e52d0: b               #0x7e527c
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x7e52d4, size: 0x7c
    // 0x7e52d4: EnterFrame
    //     0x7e52d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e52d8: mov             fp, SP
    // 0x7e52dc: AllocStack(0x20)
    //     0x7e52dc: sub             SP, SP, #0x20
    // 0x7e52e0: LoadField: d0 = r1->field_7
    //     0x7e52e0: ldur            d0, [x1, #7]
    // 0x7e52e4: LoadField: d1 = r2->field_7
    //     0x7e52e4: ldur            d1, [x2, #7]
    // 0x7e52e8: fadd            d2, d0, d1
    // 0x7e52ec: stur            d2, [fp, #-0x20]
    // 0x7e52f0: LoadField: d0 = r1->field_f
    //     0x7e52f0: ldur            d0, [x1, #0xf]
    // 0x7e52f4: LoadField: d1 = r2->field_f
    //     0x7e52f4: ldur            d1, [x2, #0xf]
    // 0x7e52f8: fadd            d3, d0, d1
    // 0x7e52fc: stur            d3, [fp, #-0x18]
    // 0x7e5300: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e5300: ldur            d0, [x1, #0x17]
    // 0x7e5304: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e5304: ldur            d1, [x2, #0x17]
    // 0x7e5308: fadd            d4, d0, d1
    // 0x7e530c: stur            d4, [fp, #-0x10]
    // 0x7e5310: LoadField: d0 = r1->field_1f
    //     0x7e5310: ldur            d0, [x1, #0x1f]
    // 0x7e5314: LoadField: d1 = r2->field_1f
    //     0x7e5314: ldur            d1, [x2, #0x1f]
    // 0x7e5318: fadd            d5, d0, d1
    // 0x7e531c: stur            d5, [fp, #-8]
    // 0x7e5320: r0 = EdgeInsetsDirectional()
    //     0x7e5320: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7e5324: ldur            d0, [fp, #-0x20]
    // 0x7e5328: StoreField: r0->field_7 = d0
    //     0x7e5328: stur            d0, [x0, #7]
    // 0x7e532c: ldur            d0, [fp, #-0x18]
    // 0x7e5330: StoreField: r0->field_f = d0
    //     0x7e5330: stur            d0, [x0, #0xf]
    // 0x7e5334: ldur            d0, [fp, #-0x10]
    // 0x7e5338: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e5338: stur            d0, [x0, #0x17]
    // 0x7e533c: ldur            d0, [fp, #-8]
    // 0x7e5340: StoreField: r0->field_1f = d0
    //     0x7e5340: stur            d0, [x0, #0x1f]
    // 0x7e5344: LeaveFrame
    //     0x7e5344: mov             SP, fp
    //     0x7e5348: ldp             fp, lr, [SP], #0x10
    // 0x7e534c: ret
    //     0x7e534c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb82780, size: 0x3a8
    // 0xb82780: EnterFrame
    //     0xb82780: stp             fp, lr, [SP, #-0x10]!
    //     0xb82784: mov             fp, SP
    // 0xb82788: AllocStack(0x38)
    //     0xb82788: sub             SP, SP, #0x38
    // 0xb8278c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8278c: mov             x4, x1
    //     0xb82790: mov             x0, x2
    //     0xb82794: stur            x1, [fp, #-0x10]
    //     0xb82798: stur            x2, [fp, #-0x18]
    // 0xb8279c: CheckStackOverflow
    //     0xb8279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb827a0: cmp             SP, x16
    //     0xb827a4: b.ls            #0xb829ec
    // 0xb827a8: cmp             w4, w0
    // 0xb827ac: b.ne            #0xb827c0
    // 0xb827b0: mov             x0, x4
    // 0xb827b4: LeaveFrame
    //     0xb827b4: mov             SP, fp
    //     0xb827b8: ldp             fp, lr, [SP], #0x10
    // 0xb827bc: ret
    //     0xb827bc: ret             
    // 0xb827c0: LoadField: d1 = r4->field_7
    //     0xb827c0: ldur            d1, [x4, #7]
    // 0xb827c4: LoadField: d2 = r0->field_7
    //     0xb827c4: ldur            d2, [x0, #7]
    // 0xb827c8: r5 = inline_Allocate_Double()
    //     0xb827c8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb827cc: add             x5, x5, #0x10
    //     0xb827d0: cmp             x1, x5
    //     0xb827d4: b.ls            #0xb829f4
    //     0xb827d8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb827dc: sub             x5, x5, #0xf
    //     0xb827e0: mov             x1, #0xe15c
    //     0xb827e4: movk            x1, #3, lsl #16
    //     0xb827e8: stur            x1, [x5, #-1]
    // 0xb827ec: StoreField: r5->field_7 = d0
    //     0xb827ec: stur            d0, [x5, #7]
    // 0xb827f0: stur            x5, [fp, #-8]
    // 0xb827f4: r1 = inline_Allocate_Double()
    //     0xb827f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb827f8: add             x1, x1, #0x10
    //     0xb827fc: cmp             x2, x1
    //     0xb82800: b.ls            #0xb82a18
    //     0xb82804: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82808: sub             x1, x1, #0xf
    //     0xb8280c: mov             x2, #0xe15c
    //     0xb82810: movk            x2, #3, lsl #16
    //     0xb82814: stur            x2, [x1, #-1]
    // 0xb82818: StoreField: r1->field_7 = d1
    //     0xb82818: stur            d1, [x1, #7]
    // 0xb8281c: r2 = inline_Allocate_Double()
    //     0xb8281c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82820: add             x2, x2, #0x10
    //     0xb82824: cmp             x3, x2
    //     0xb82828: b.ls            #0xb82a3c
    //     0xb8282c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb82830: sub             x2, x2, #0xf
    //     0xb82834: mov             x3, #0xe15c
    //     0xb82838: movk            x3, #3, lsl #16
    //     0xb8283c: stur            x3, [x2, #-1]
    // 0xb82840: StoreField: r2->field_7 = d2
    //     0xb82840: stur            d2, [x2, #7]
    // 0xb82844: mov             x3, x5
    // 0xb82848: r0 = lerpDouble()
    //     0xb82848: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8284c: mov             x4, x0
    // 0xb82850: ldur            x0, [fp, #-0x10]
    // 0xb82854: stur            x4, [fp, #-0x20]
    // 0xb82858: LoadField: d0 = r0->field_f
    //     0xb82858: ldur            d0, [x0, #0xf]
    // 0xb8285c: ldur            x5, [fp, #-0x18]
    // 0xb82860: LoadField: d1 = r5->field_f
    //     0xb82860: ldur            d1, [x5, #0xf]
    // 0xb82864: r1 = inline_Allocate_Double()
    //     0xb82864: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82868: add             x1, x1, #0x10
    //     0xb8286c: cmp             x2, x1
    //     0xb82870: b.ls            #0xb82a60
    //     0xb82874: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82878: sub             x1, x1, #0xf
    //     0xb8287c: mov             x2, #0xe15c
    //     0xb82880: movk            x2, #3, lsl #16
    //     0xb82884: stur            x2, [x1, #-1]
    // 0xb82888: StoreField: r1->field_7 = d0
    //     0xb82888: stur            d0, [x1, #7]
    // 0xb8288c: r2 = inline_Allocate_Double()
    //     0xb8288c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82890: add             x2, x2, #0x10
    //     0xb82894: cmp             x3, x2
    //     0xb82898: b.ls            #0xb82a84
    //     0xb8289c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb828a0: sub             x2, x2, #0xf
    //     0xb828a4: mov             x3, #0xe15c
    //     0xb828a8: movk            x3, #3, lsl #16
    //     0xb828ac: stur            x3, [x2, #-1]
    // 0xb828b0: StoreField: r2->field_7 = d1
    //     0xb828b0: stur            d1, [x2, #7]
    // 0xb828b4: ldur            x3, [fp, #-8]
    // 0xb828b8: r0 = lerpDouble()
    //     0xb828b8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb828bc: mov             x4, x0
    // 0xb828c0: ldur            x0, [fp, #-0x10]
    // 0xb828c4: stur            x4, [fp, #-0x28]
    // 0xb828c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb828c8: ldur            d0, [x0, #0x17]
    // 0xb828cc: ldur            x5, [fp, #-0x18]
    // 0xb828d0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb828d0: ldur            d1, [x5, #0x17]
    // 0xb828d4: r1 = inline_Allocate_Double()
    //     0xb828d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb828d8: add             x1, x1, #0x10
    //     0xb828dc: cmp             x2, x1
    //     0xb828e0: b.ls            #0xb82aa8
    //     0xb828e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb828e8: sub             x1, x1, #0xf
    //     0xb828ec: mov             x2, #0xe15c
    //     0xb828f0: movk            x2, #3, lsl #16
    //     0xb828f4: stur            x2, [x1, #-1]
    // 0xb828f8: StoreField: r1->field_7 = d0
    //     0xb828f8: stur            d0, [x1, #7]
    // 0xb828fc: r2 = inline_Allocate_Double()
    //     0xb828fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb82900: add             x2, x2, #0x10
    //     0xb82904: cmp             x3, x2
    //     0xb82908: b.ls            #0xb82acc
    //     0xb8290c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb82910: sub             x2, x2, #0xf
    //     0xb82914: mov             x3, #0xe15c
    //     0xb82918: movk            x3, #3, lsl #16
    //     0xb8291c: stur            x3, [x2, #-1]
    // 0xb82920: StoreField: r2->field_7 = d1
    //     0xb82920: stur            d1, [x2, #7]
    // 0xb82924: ldur            x3, [fp, #-8]
    // 0xb82928: r0 = lerpDouble()
    //     0xb82928: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8292c: mov             x4, x0
    // 0xb82930: ldur            x0, [fp, #-0x10]
    // 0xb82934: stur            x4, [fp, #-0x30]
    // 0xb82938: LoadField: d0 = r0->field_1f
    //     0xb82938: ldur            d0, [x0, #0x1f]
    // 0xb8293c: ldur            x0, [fp, #-0x18]
    // 0xb82940: LoadField: d1 = r0->field_1f
    //     0xb82940: ldur            d1, [x0, #0x1f]
    // 0xb82944: r1 = inline_Allocate_Double()
    //     0xb82944: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb82948: add             x1, x1, #0x10
    //     0xb8294c: cmp             x0, x1
    //     0xb82950: b.ls            #0xb82af0
    //     0xb82954: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82958: sub             x1, x1, #0xf
    //     0xb8295c: mov             x0, #0xe15c
    //     0xb82960: movk            x0, #3, lsl #16
    //     0xb82964: stur            x0, [x1, #-1]
    // 0xb82968: StoreField: r1->field_7 = d0
    //     0xb82968: stur            d0, [x1, #7]
    // 0xb8296c: r2 = inline_Allocate_Double()
    //     0xb8296c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb82970: add             x2, x2, #0x10
    //     0xb82974: cmp             x0, x2
    //     0xb82978: b.ls            #0xb82b0c
    //     0xb8297c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb82980: sub             x2, x2, #0xf
    //     0xb82984: mov             x0, #0xe15c
    //     0xb82988: movk            x0, #3, lsl #16
    //     0xb8298c: stur            x0, [x2, #-1]
    // 0xb82990: StoreField: r2->field_7 = d1
    //     0xb82990: stur            d1, [x2, #7]
    // 0xb82994: ldur            x3, [fp, #-8]
    // 0xb82998: r0 = lerpDouble()
    //     0xb82998: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8299c: mov             x1, x0
    // 0xb829a0: ldur            x0, [fp, #-0x20]
    // 0xb829a4: stur            x1, [fp, #-8]
    // 0xb829a8: LoadField: d0 = r0->field_7
    //     0xb829a8: ldur            d0, [x0, #7]
    // 0xb829ac: stur            d0, [fp, #-0x38]
    // 0xb829b0: r0 = EdgeInsetsDirectional()
    //     0xb829b0: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb829b4: ldur            d0, [fp, #-0x38]
    // 0xb829b8: StoreField: r0->field_7 = d0
    //     0xb829b8: stur            d0, [x0, #7]
    // 0xb829bc: ldur            x1, [fp, #-0x28]
    // 0xb829c0: LoadField: d0 = r1->field_7
    //     0xb829c0: ldur            d0, [x1, #7]
    // 0xb829c4: StoreField: r0->field_f = d0
    //     0xb829c4: stur            d0, [x0, #0xf]
    // 0xb829c8: ldur            x1, [fp, #-0x30]
    // 0xb829cc: LoadField: d0 = r1->field_7
    //     0xb829cc: ldur            d0, [x1, #7]
    // 0xb829d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb829d0: stur            d0, [x0, #0x17]
    // 0xb829d4: ldur            x1, [fp, #-8]
    // 0xb829d8: LoadField: d0 = r1->field_7
    //     0xb829d8: ldur            d0, [x1, #7]
    // 0xb829dc: StoreField: r0->field_1f = d0
    //     0xb829dc: stur            d0, [x0, #0x1f]
    // 0xb829e0: LeaveFrame
    //     0xb829e0: mov             SP, fp
    //     0xb829e4: ldp             fp, lr, [SP], #0x10
    // 0xb829e8: ret
    //     0xb829e8: ret             
    // 0xb829ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb829ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb829f0: b               #0xb827a8
    // 0xb829f4: stp             q1, q2, [SP, #-0x20]!
    // 0xb829f8: SaveReg d0
    //     0xb829f8: str             q0, [SP, #-0x10]!
    // 0xb829fc: stp             x0, x4, [SP, #-0x10]!
    // 0xb82a00: r0 = AllocateDouble()
    //     0xb82a00: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82a04: mov             x5, x0
    // 0xb82a08: ldp             x0, x4, [SP], #0x10
    // 0xb82a0c: RestoreReg d0
    //     0xb82a0c: ldr             q0, [SP], #0x10
    // 0xb82a10: ldp             q1, q2, [SP], #0x20
    // 0xb82a14: b               #0xb827ec
    // 0xb82a18: stp             q1, q2, [SP, #-0x20]!
    // 0xb82a1c: stp             x4, x5, [SP, #-0x10]!
    // 0xb82a20: SaveReg r0
    //     0xb82a20: str             x0, [SP, #-8]!
    // 0xb82a24: r0 = AllocateDouble()
    //     0xb82a24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82a28: mov             x1, x0
    // 0xb82a2c: RestoreReg r0
    //     0xb82a2c: ldr             x0, [SP], #8
    // 0xb82a30: ldp             x4, x5, [SP], #0x10
    // 0xb82a34: ldp             q1, q2, [SP], #0x20
    // 0xb82a38: b               #0xb82818
    // 0xb82a3c: SaveReg d2
    //     0xb82a3c: str             q2, [SP, #-0x10]!
    // 0xb82a40: stp             x4, x5, [SP, #-0x10]!
    // 0xb82a44: stp             x0, x1, [SP, #-0x10]!
    // 0xb82a48: r0 = AllocateDouble()
    //     0xb82a48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82a4c: mov             x2, x0
    // 0xb82a50: ldp             x0, x1, [SP], #0x10
    // 0xb82a54: ldp             x4, x5, [SP], #0x10
    // 0xb82a58: RestoreReg d2
    //     0xb82a58: ldr             q2, [SP], #0x10
    // 0xb82a5c: b               #0xb82840
    // 0xb82a60: stp             q0, q1, [SP, #-0x20]!
    // 0xb82a64: stp             x4, x5, [SP, #-0x10]!
    // 0xb82a68: SaveReg r0
    //     0xb82a68: str             x0, [SP, #-8]!
    // 0xb82a6c: r0 = AllocateDouble()
    //     0xb82a6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82a70: mov             x1, x0
    // 0xb82a74: RestoreReg r0
    //     0xb82a74: ldr             x0, [SP], #8
    // 0xb82a78: ldp             x4, x5, [SP], #0x10
    // 0xb82a7c: ldp             q0, q1, [SP], #0x20
    // 0xb82a80: b               #0xb82888
    // 0xb82a84: SaveReg d1
    //     0xb82a84: str             q1, [SP, #-0x10]!
    // 0xb82a88: stp             x4, x5, [SP, #-0x10]!
    // 0xb82a8c: stp             x0, x1, [SP, #-0x10]!
    // 0xb82a90: r0 = AllocateDouble()
    //     0xb82a90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82a94: mov             x2, x0
    // 0xb82a98: ldp             x0, x1, [SP], #0x10
    // 0xb82a9c: ldp             x4, x5, [SP], #0x10
    // 0xb82aa0: RestoreReg d1
    //     0xb82aa0: ldr             q1, [SP], #0x10
    // 0xb82aa4: b               #0xb828b0
    // 0xb82aa8: stp             q0, q1, [SP, #-0x20]!
    // 0xb82aac: stp             x4, x5, [SP, #-0x10]!
    // 0xb82ab0: SaveReg r0
    //     0xb82ab0: str             x0, [SP, #-8]!
    // 0xb82ab4: r0 = AllocateDouble()
    //     0xb82ab4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82ab8: mov             x1, x0
    // 0xb82abc: RestoreReg r0
    //     0xb82abc: ldr             x0, [SP], #8
    // 0xb82ac0: ldp             x4, x5, [SP], #0x10
    // 0xb82ac4: ldp             q0, q1, [SP], #0x20
    // 0xb82ac8: b               #0xb828f8
    // 0xb82acc: SaveReg d1
    //     0xb82acc: str             q1, [SP, #-0x10]!
    // 0xb82ad0: stp             x4, x5, [SP, #-0x10]!
    // 0xb82ad4: stp             x0, x1, [SP, #-0x10]!
    // 0xb82ad8: r0 = AllocateDouble()
    //     0xb82ad8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82adc: mov             x2, x0
    // 0xb82ae0: ldp             x0, x1, [SP], #0x10
    // 0xb82ae4: ldp             x4, x5, [SP], #0x10
    // 0xb82ae8: RestoreReg d1
    //     0xb82ae8: ldr             q1, [SP], #0x10
    // 0xb82aec: b               #0xb82920
    // 0xb82af0: stp             q0, q1, [SP, #-0x20]!
    // 0xb82af4: SaveReg r4
    //     0xb82af4: str             x4, [SP, #-8]!
    // 0xb82af8: r0 = AllocateDouble()
    //     0xb82af8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82afc: mov             x1, x0
    // 0xb82b00: RestoreReg r4
    //     0xb82b00: ldr             x4, [SP], #8
    // 0xb82b04: ldp             q0, q1, [SP], #0x20
    // 0xb82b08: b               #0xb82968
    // 0xb82b0c: SaveReg d1
    //     0xb82b0c: str             q1, [SP, #-0x10]!
    // 0xb82b10: stp             x1, x4, [SP, #-0x10]!
    // 0xb82b14: r0 = AllocateDouble()
    //     0xb82b14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82b18: mov             x2, x0
    // 0xb82b1c: ldp             x1, x4, [SP], #0x10
    // 0xb82b20: RestoreReg d1
    //     0xb82b20: ldr             q1, [SP], #0x10
    // 0xb82b24: b               #0xb82990
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xdcfa30, size: 0x6c
    // 0xdcfa30: EnterFrame
    //     0xdcfa30: stp             fp, lr, [SP, #-0x10]!
    //     0xdcfa34: mov             fp, SP
    // 0xdcfa38: AllocStack(0x20)
    //     0xdcfa38: sub             SP, SP, #0x20
    // 0xdcfa3c: LoadField: d1 = r1->field_7
    //     0xdcfa3c: ldur            d1, [x1, #7]
    // 0xdcfa40: fmul            d2, d1, d0
    // 0xdcfa44: stur            d2, [fp, #-0x20]
    // 0xdcfa48: LoadField: d1 = r1->field_f
    //     0xdcfa48: ldur            d1, [x1, #0xf]
    // 0xdcfa4c: fmul            d3, d1, d0
    // 0xdcfa50: stur            d3, [fp, #-0x18]
    // 0xdcfa54: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdcfa54: ldur            d1, [x1, #0x17]
    // 0xdcfa58: fmul            d4, d1, d0
    // 0xdcfa5c: stur            d4, [fp, #-0x10]
    // 0xdcfa60: LoadField: d1 = r1->field_1f
    //     0xdcfa60: ldur            d1, [x1, #0x1f]
    // 0xdcfa64: fmul            d5, d1, d0
    // 0xdcfa68: stur            d5, [fp, #-8]
    // 0xdcfa6c: r0 = EdgeInsetsDirectional()
    //     0xdcfa6c: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xdcfa70: ldur            d0, [fp, #-0x20]
    // 0xdcfa74: StoreField: r0->field_7 = d0
    //     0xdcfa74: stur            d0, [x0, #7]
    // 0xdcfa78: ldur            d0, [fp, #-0x18]
    // 0xdcfa7c: StoreField: r0->field_f = d0
    //     0xdcfa7c: stur            d0, [x0, #0xf]
    // 0xdcfa80: ldur            d0, [fp, #-0x10]
    // 0xdcfa84: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcfa84: stur            d0, [x0, #0x17]
    // 0xdcfa88: ldur            d0, [fp, #-8]
    // 0xdcfa8c: StoreField: r0->field_1f = d0
    //     0xdcfa8c: stur            d0, [x0, #0x1f]
    // 0xdcfa90: LeaveFrame
    //     0xdcfa90: mov             SP, fp
    //     0xdcfa94: ldp             fp, lr, [SP], #0x10
    // 0xdcfa98: ret
    //     0xdcfa98: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xdd089c, size: 0x4c
    // 0xdd089c: EnterFrame
    //     0xdd089c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd08a0: mov             fp, SP
    // 0xdd08a4: CheckStackOverflow
    //     0xdd08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd08a8: cmp             SP, x16
    //     0xdd08ac: b.ls            #0xdd08e0
    // 0xdd08b0: r0 = LoadClassIdInstr(r2)
    //     0xdd08b0: ldur            x0, [x2, #-1]
    //     0xdd08b4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd08b8: cmp             x0, #0x6ad
    // 0xdd08bc: b.ne            #0xdd08d0
    // 0xdd08c0: r0 = +()
    //     0xdd08c0: bl              #0x7e52d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xdd08c4: LeaveFrame
    //     0xdd08c4: mov             SP, fp
    //     0xdd08c8: ldp             fp, lr, [SP], #0x10
    // 0xdd08cc: ret
    //     0xdd08cc: ret             
    // 0xdd08d0: r0 = add()
    //     0xdd08d0: bl              #0xdd08e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xdd08d4: LeaveFrame
    //     0xdd08d4: mov             SP, fp
    //     0xdd08d8: ldp             fp, lr, [SP], #0x10
    // 0xdd08dc: ret
    //     0xdd08dc: ret             
    // 0xdd08e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd08e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd08e4: b               #0xdd08b0
  }
  _ resolve(/* No info */) {
    // ** addr: 0xdd14e8, size: 0xbc
    // 0xdd14e8: EnterFrame
    //     0xdd14e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd14ec: mov             fp, SP
    // 0xdd14f0: AllocStack(0x20)
    //     0xdd14f0: sub             SP, SP, #0x20
    // 0xdd14f4: cmp             w2, NULL
    // 0xdd14f8: b.eq            #0xdd15a0
    // 0xdd14fc: LoadField: r0 = r2->field_7
    //     0xdd14fc: ldur            x0, [x2, #7]
    // 0xdd1500: cmp             x0, #0
    // 0xdd1504: b.gt            #0xdd1550
    // 0xdd1508: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd1508: ldur            d0, [x1, #0x17]
    // 0xdd150c: stur            d0, [fp, #-0x20]
    // 0xdd1510: LoadField: d1 = r1->field_f
    //     0xdd1510: ldur            d1, [x1, #0xf]
    // 0xdd1514: stur            d1, [fp, #-0x18]
    // 0xdd1518: LoadField: d2 = r1->field_7
    //     0xdd1518: ldur            d2, [x1, #7]
    // 0xdd151c: stur            d2, [fp, #-0x10]
    // 0xdd1520: LoadField: d3 = r1->field_1f
    //     0xdd1520: ldur            d3, [x1, #0x1f]
    // 0xdd1524: stur            d3, [fp, #-8]
    // 0xdd1528: r0 = EdgeInsets()
    //     0xdd1528: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdd152c: ldur            d0, [fp, #-0x20]
    // 0xdd1530: StoreField: r0->field_7 = d0
    //     0xdd1530: stur            d0, [x0, #7]
    // 0xdd1534: ldur            d0, [fp, #-0x18]
    // 0xdd1538: StoreField: r0->field_f = d0
    //     0xdd1538: stur            d0, [x0, #0xf]
    // 0xdd153c: ldur            d0, [fp, #-0x10]
    // 0xdd1540: ArrayStore: r0[0] = d0  ; List_8
    //     0xdd1540: stur            d0, [x0, #0x17]
    // 0xdd1544: ldur            d0, [fp, #-8]
    // 0xdd1548: StoreField: r0->field_1f = d0
    //     0xdd1548: stur            d0, [x0, #0x1f]
    // 0xdd154c: b               #0xdd1594
    // 0xdd1550: LoadField: d0 = r1->field_7
    //     0xdd1550: ldur            d0, [x1, #7]
    // 0xdd1554: stur            d0, [fp, #-0x20]
    // 0xdd1558: LoadField: d1 = r1->field_f
    //     0xdd1558: ldur            d1, [x1, #0xf]
    // 0xdd155c: stur            d1, [fp, #-0x18]
    // 0xdd1560: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdd1560: ldur            d2, [x1, #0x17]
    // 0xdd1564: stur            d2, [fp, #-0x10]
    // 0xdd1568: LoadField: d3 = r1->field_1f
    //     0xdd1568: ldur            d3, [x1, #0x1f]
    // 0xdd156c: stur            d3, [fp, #-8]
    // 0xdd1570: r0 = EdgeInsets()
    //     0xdd1570: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdd1574: ldur            d0, [fp, #-0x20]
    // 0xdd1578: StoreField: r0->field_7 = d0
    //     0xdd1578: stur            d0, [x0, #7]
    // 0xdd157c: ldur            d0, [fp, #-0x18]
    // 0xdd1580: StoreField: r0->field_f = d0
    //     0xdd1580: stur            d0, [x0, #0xf]
    // 0xdd1584: ldur            d0, [fp, #-0x10]
    // 0xdd1588: ArrayStore: r0[0] = d0  ; List_8
    //     0xdd1588: stur            d0, [x0, #0x17]
    // 0xdd158c: ldur            d0, [fp, #-8]
    // 0xdd1590: StoreField: r0->field_1f = d0
    //     0xdd1590: stur            d0, [x0, #0x1f]
    // 0xdd1594: LeaveFrame
    //     0xdd1594: mov             SP, fp
    //     0xdd1598: ldp             fp, lr, [SP], #0x10
    // 0xdd159c: ret
    //     0xdd159c: ret             
    // 0xdd15a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd15a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1710, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x600874, size: 0x84
    // 0x600874: EnterFrame
    //     0x600874: stp             fp, lr, [SP, #-0x10]!
    //     0x600878: mov             fp, SP
    // 0x60087c: CheckStackOverflow
    //     0x60087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600880: cmp             SP, x16
    //     0x600884: b.ls            #0x6008d8
    // 0x600888: ldr             x0, [fp, #0x10]
    // 0x60088c: r2 = Null
    //     0x60088c: mov             x2, NULL
    // 0x600890: r1 = Null
    //     0x600890: mov             x1, NULL
    // 0x600894: r4 = 60
    //     0x600894: mov             x4, #0x3c
    // 0x600898: branchIfSmi(r0, 0x6008a4)
    //     0x600898: tbz             w0, #0, #0x6008a4
    // 0x60089c: r4 = LoadClassIdInstr(r0)
    //     0x60089c: ldur            x4, [x0, #-1]
    //     0x6008a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6008a4: cmp             x4, #0x6ae
    // 0x6008a8: b.eq            #0x6008c0
    // 0x6008ac: r8 = EdgeInsets
    //     0x6008ac: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e78] Type: EdgeInsets
    //     0x6008b0: ldr             x8, [x8, #0xe78]
    // 0x6008b4: r3 = Null
    //     0x6008b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e80] Null
    //     0x6008b8: ldr             x3, [x3, #0xe80]
    // 0x6008bc: r0 = EdgeInsets()
    //     0x6008bc: bl              #0x600ab8  ; IsType_EdgeInsets_Stub
    // 0x6008c0: ldr             x1, [fp, #0x18]
    // 0x6008c4: ldr             x2, [fp, #0x10]
    // 0x6008c8: r0 = +()
    //     0x6008c8: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6008cc: LeaveFrame
    //     0x6008cc: mov             SP, fp
    //     0x6008d0: ldp             fp, lr, [SP], #0x10
    // 0x6008d4: ret
    //     0x6008d4: ret             
    // 0x6008d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6008d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6008dc: b               #0x600888
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x6008e0, size: 0x7c
    // 0x6008e0: EnterFrame
    //     0x6008e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6008e4: mov             fp, SP
    // 0x6008e8: AllocStack(0x20)
    //     0x6008e8: sub             SP, SP, #0x20
    // 0x6008ec: LoadField: d0 = r1->field_7
    //     0x6008ec: ldur            d0, [x1, #7]
    // 0x6008f0: LoadField: d1 = r2->field_7
    //     0x6008f0: ldur            d1, [x2, #7]
    // 0x6008f4: fadd            d2, d0, d1
    // 0x6008f8: stur            d2, [fp, #-0x20]
    // 0x6008fc: LoadField: d0 = r1->field_f
    //     0x6008fc: ldur            d0, [x1, #0xf]
    // 0x600900: LoadField: d1 = r2->field_f
    //     0x600900: ldur            d1, [x2, #0xf]
    // 0x600904: fadd            d3, d0, d1
    // 0x600908: stur            d3, [fp, #-0x18]
    // 0x60090c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x60090c: ldur            d0, [x1, #0x17]
    // 0x600910: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x600910: ldur            d1, [x2, #0x17]
    // 0x600914: fadd            d4, d0, d1
    // 0x600918: stur            d4, [fp, #-0x10]
    // 0x60091c: LoadField: d0 = r1->field_1f
    //     0x60091c: ldur            d0, [x1, #0x1f]
    // 0x600920: LoadField: d1 = r2->field_1f
    //     0x600920: ldur            d1, [x2, #0x1f]
    // 0x600924: fadd            d5, d0, d1
    // 0x600928: stur            d5, [fp, #-8]
    // 0x60092c: r0 = EdgeInsets()
    //     0x60092c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x600930: ldur            d0, [fp, #-0x20]
    // 0x600934: StoreField: r0->field_7 = d0
    //     0x600934: stur            d0, [x0, #7]
    // 0x600938: ldur            d0, [fp, #-0x18]
    // 0x60093c: StoreField: r0->field_f = d0
    //     0x60093c: stur            d0, [x0, #0xf]
    // 0x600940: ldur            d0, [fp, #-0x10]
    // 0x600944: ArrayStore: r0[0] = d0  ; List_8
    //     0x600944: stur            d0, [x0, #0x17]
    // 0x600948: ldur            d0, [fp, #-8]
    // 0x60094c: StoreField: r0->field_1f = d0
    //     0x60094c: stur            d0, [x0, #0x1f]
    // 0x600950: LeaveFrame
    //     0x600950: mov             SP, fp
    //     0x600954: ldp             fp, lr, [SP], #0x10
    // 0x600958: ret
    //     0x600958: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x600980, size: 0x84
    // 0x600980: EnterFrame
    //     0x600980: stp             fp, lr, [SP, #-0x10]!
    //     0x600984: mov             fp, SP
    // 0x600988: CheckStackOverflow
    //     0x600988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60098c: cmp             SP, x16
    //     0x600990: b.ls            #0x6009e4
    // 0x600994: ldr             x0, [fp, #0x10]
    // 0x600998: r2 = Null
    //     0x600998: mov             x2, NULL
    // 0x60099c: r1 = Null
    //     0x60099c: mov             x1, NULL
    // 0x6009a0: r4 = 60
    //     0x6009a0: mov             x4, #0x3c
    // 0x6009a4: branchIfSmi(r0, 0x6009b0)
    //     0x6009a4: tbz             w0, #0, #0x6009b0
    // 0x6009a8: r4 = LoadClassIdInstr(r0)
    //     0x6009a8: ldur            x4, [x0, #-1]
    //     0x6009ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6009b0: cmp             x4, #0x6ae
    // 0x6009b4: b.eq            #0x6009cc
    // 0x6009b8: r8 = EdgeInsets
    //     0x6009b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e78] Type: EdgeInsets
    //     0x6009bc: ldr             x8, [x8, #0xe78]
    // 0x6009c0: r3 = Null
    //     0x6009c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e90] Null
    //     0x6009c4: ldr             x3, [x3, #0xe90]
    // 0x6009c8: r0 = EdgeInsets()
    //     0x6009c8: bl              #0x600ab8  ; IsType_EdgeInsets_Stub
    // 0x6009cc: ldr             x1, [fp, #0x18]
    // 0x6009d0: ldr             x2, [fp, #0x10]
    // 0x6009d4: r0 = -()
    //     0x6009d4: bl              #0x6009ec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x6009d8: LeaveFrame
    //     0x6009d8: mov             SP, fp
    //     0x6009dc: ldp             fp, lr, [SP], #0x10
    // 0x6009e0: ret
    //     0x6009e0: ret             
    // 0x6009e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6009e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6009e8: b               #0x600994
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x6009ec, size: 0x7c
    // 0x6009ec: EnterFrame
    //     0x6009ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6009f0: mov             fp, SP
    // 0x6009f4: AllocStack(0x20)
    //     0x6009f4: sub             SP, SP, #0x20
    // 0x6009f8: LoadField: d0 = r1->field_7
    //     0x6009f8: ldur            d0, [x1, #7]
    // 0x6009fc: LoadField: d1 = r2->field_7
    //     0x6009fc: ldur            d1, [x2, #7]
    // 0x600a00: fsub            d2, d0, d1
    // 0x600a04: stur            d2, [fp, #-0x20]
    // 0x600a08: LoadField: d0 = r1->field_f
    //     0x600a08: ldur            d0, [x1, #0xf]
    // 0x600a0c: LoadField: d1 = r2->field_f
    //     0x600a0c: ldur            d1, [x2, #0xf]
    // 0x600a10: fsub            d3, d0, d1
    // 0x600a14: stur            d3, [fp, #-0x18]
    // 0x600a18: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x600a18: ldur            d0, [x1, #0x17]
    // 0x600a1c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x600a1c: ldur            d1, [x2, #0x17]
    // 0x600a20: fsub            d4, d0, d1
    // 0x600a24: stur            d4, [fp, #-0x10]
    // 0x600a28: LoadField: d0 = r1->field_1f
    //     0x600a28: ldur            d0, [x1, #0x1f]
    // 0x600a2c: LoadField: d1 = r2->field_1f
    //     0x600a2c: ldur            d1, [x2, #0x1f]
    // 0x600a30: fsub            d5, d0, d1
    // 0x600a34: stur            d5, [fp, #-8]
    // 0x600a38: r0 = EdgeInsets()
    //     0x600a38: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x600a3c: ldur            d0, [fp, #-0x20]
    // 0x600a40: StoreField: r0->field_7 = d0
    //     0x600a40: stur            d0, [x0, #7]
    // 0x600a44: ldur            d0, [fp, #-0x18]
    // 0x600a48: StoreField: r0->field_f = d0
    //     0x600a48: stur            d0, [x0, #0xf]
    // 0x600a4c: ldur            d0, [fp, #-0x10]
    // 0x600a50: ArrayStore: r0[0] = d0  ; List_8
    //     0x600a50: stur            d0, [x0, #0x17]
    // 0x600a54: ldur            d0, [fp, #-8]
    // 0x600a58: StoreField: r0->field_1f = d0
    //     0x600a58: stur            d0, [x0, #0x1f]
    // 0x600a5c: LeaveFrame
    //     0x600a5c: mov             SP, fp
    //     0x600a60: ldp             fp, lr, [SP], #0x10
    // 0x600a64: ret
    //     0x600a64: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x600a80, size: 0x50
    // 0x600a80: EnterFrame
    //     0x600a80: stp             fp, lr, [SP, #-0x10]!
    //     0x600a84: mov             fp, SP
    // 0x600a88: CheckStackOverflow
    //     0x600a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600a8c: cmp             SP, x16
    //     0x600a90: b.ls            #0x600ab0
    // 0x600a94: ldr             x0, [fp, #0x10]
    // 0x600a98: LoadField: d0 = r0->field_7
    //     0x600a98: ldur            d0, [x0, #7]
    // 0x600a9c: ldr             x1, [fp, #0x18]
    // 0x600aa0: r0 = *()
    //     0x600aa0: bl              #0xdcf9c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x600aa4: LeaveFrame
    //     0x600aa4: mov             SP, fp
    //     0x600aa8: ldp             fp, lr, [SP], #0x10
    // 0x600aac: ret
    //     0x600aac: ret             
    // 0x600ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600ab4: b               #0x600a94
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x685324, size: 0x7c
    // 0x685324: EnterFrame
    //     0x685324: stp             fp, lr, [SP, #-0x10]!
    //     0x685328: mov             fp, SP
    // 0x68532c: AllocStack(0x20)
    //     0x68532c: sub             SP, SP, #0x20
    // 0x685330: LoadField: d0 = r2->field_7
    //     0x685330: ldur            d0, [x2, #7]
    // 0x685334: LoadField: d1 = r1->field_7
    //     0x685334: ldur            d1, [x1, #7]
    // 0x685338: fsub            d2, d0, d1
    // 0x68533c: stur            d2, [fp, #-0x20]
    // 0x685340: LoadField: d0 = r2->field_f
    //     0x685340: ldur            d0, [x2, #0xf]
    // 0x685344: LoadField: d1 = r1->field_f
    //     0x685344: ldur            d1, [x1, #0xf]
    // 0x685348: fsub            d3, d0, d1
    // 0x68534c: stur            d3, [fp, #-0x18]
    // 0x685350: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x685350: ldur            d0, [x2, #0x17]
    // 0x685354: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x685354: ldur            d1, [x1, #0x17]
    // 0x685358: fadd            d4, d0, d1
    // 0x68535c: stur            d4, [fp, #-0x10]
    // 0x685360: LoadField: d0 = r2->field_1f
    //     0x685360: ldur            d0, [x2, #0x1f]
    // 0x685364: LoadField: d1 = r1->field_1f
    //     0x685364: ldur            d1, [x1, #0x1f]
    // 0x685368: fadd            d5, d0, d1
    // 0x68536c: stur            d5, [fp, #-8]
    // 0x685370: r0 = Rect()
    //     0x685370: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x685374: ldur            d0, [fp, #-0x20]
    // 0x685378: StoreField: r0->field_7 = d0
    //     0x685378: stur            d0, [x0, #7]
    // 0x68537c: ldur            d0, [fp, #-0x18]
    // 0x685380: StoreField: r0->field_f = d0
    //     0x685380: stur            d0, [x0, #0xf]
    // 0x685384: ldur            d0, [fp, #-0x10]
    // 0x685388: ArrayStore: r0[0] = d0  ; List_8
    //     0x685388: stur            d0, [x0, #0x17]
    // 0x68538c: ldur            d0, [fp, #-8]
    // 0x685390: StoreField: r0->field_1f = d0
    //     0x685390: stur            d0, [x0, #0x1f]
    // 0x685394: LeaveFrame
    //     0x685394: mov             SP, fp
    //     0x685398: ldp             fp, lr, [SP], #0x10
    // 0x68539c: ret
    //     0x68539c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6853a0, size: 0x3f8
    // 0x6853a0: EnterFrame
    //     0x6853a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6853a4: mov             fp, SP
    // 0x6853a8: AllocStack(0x38)
    //     0x6853a8: sub             SP, SP, #0x38
    // 0x6853ac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6853ac: mov             x4, x1
    //     0x6853b0: mov             x0, x2
    //     0x6853b4: stur            x1, [fp, #-0x10]
    //     0x6853b8: stur            x2, [fp, #-0x18]
    // 0x6853bc: CheckStackOverflow
    //     0x6853bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6853c0: cmp             SP, x16
    //     0x6853c4: b.ls            #0x685658
    // 0x6853c8: cmp             w4, w0
    // 0x6853cc: b.ne            #0x6853e0
    // 0x6853d0: mov             x0, x4
    // 0x6853d4: LeaveFrame
    //     0x6853d4: mov             SP, fp
    //     0x6853d8: ldp             fp, lr, [SP], #0x10
    // 0x6853dc: ret
    //     0x6853dc: ret             
    // 0x6853e0: cmp             w4, NULL
    // 0x6853e4: b.ne            #0x685404
    // 0x6853e8: cmp             w0, NULL
    // 0x6853ec: b.eq            #0x685660
    // 0x6853f0: mov             x1, x0
    // 0x6853f4: r0 = *()
    //     0x6853f4: bl              #0xdcf9c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x6853f8: LeaveFrame
    //     0x6853f8: mov             SP, fp
    //     0x6853fc: ldp             fp, lr, [SP], #0x10
    // 0x685400: ret
    //     0x685400: ret             
    // 0x685404: cmp             w0, NULL
    // 0x685408: b.ne            #0x68542c
    // 0x68540c: d1 = 1.000000
    //     0x68540c: fmov            d1, #1.00000000
    // 0x685410: fsub            d2, d1, d0
    // 0x685414: mov             x1, x4
    // 0x685418: mov             v0.16b, v2.16b
    // 0x68541c: r0 = *()
    //     0x68541c: bl              #0xdcf9c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x685420: LeaveFrame
    //     0x685420: mov             SP, fp
    //     0x685424: ldp             fp, lr, [SP], #0x10
    // 0x685428: ret
    //     0x685428: ret             
    // 0x68542c: LoadField: d1 = r4->field_7
    //     0x68542c: ldur            d1, [x4, #7]
    // 0x685430: LoadField: d2 = r0->field_7
    //     0x685430: ldur            d2, [x0, #7]
    // 0x685434: r5 = inline_Allocate_Double()
    //     0x685434: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x685438: add             x5, x5, #0x10
    //     0x68543c: cmp             x1, x5
    //     0x685440: b.ls            #0x685664
    //     0x685444: str             x5, [THR, #0x50]  ; THR::top
    //     0x685448: sub             x5, x5, #0xf
    //     0x68544c: mov             x1, #0xe15c
    //     0x685450: movk            x1, #3, lsl #16
    //     0x685454: stur            x1, [x5, #-1]
    // 0x685458: StoreField: r5->field_7 = d0
    //     0x685458: stur            d0, [x5, #7]
    // 0x68545c: stur            x5, [fp, #-8]
    // 0x685460: r1 = inline_Allocate_Double()
    //     0x685460: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x685464: add             x1, x1, #0x10
    //     0x685468: cmp             x2, x1
    //     0x68546c: b.ls            #0x685688
    //     0x685470: str             x1, [THR, #0x50]  ; THR::top
    //     0x685474: sub             x1, x1, #0xf
    //     0x685478: mov             x2, #0xe15c
    //     0x68547c: movk            x2, #3, lsl #16
    //     0x685480: stur            x2, [x1, #-1]
    // 0x685484: StoreField: r1->field_7 = d1
    //     0x685484: stur            d1, [x1, #7]
    // 0x685488: r2 = inline_Allocate_Double()
    //     0x685488: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x68548c: add             x2, x2, #0x10
    //     0x685490: cmp             x3, x2
    //     0x685494: b.ls            #0x6856ac
    //     0x685498: str             x2, [THR, #0x50]  ; THR::top
    //     0x68549c: sub             x2, x2, #0xf
    //     0x6854a0: mov             x3, #0xe15c
    //     0x6854a4: movk            x3, #3, lsl #16
    //     0x6854a8: stur            x3, [x2, #-1]
    // 0x6854ac: StoreField: r2->field_7 = d2
    //     0x6854ac: stur            d2, [x2, #7]
    // 0x6854b0: mov             x3, x5
    // 0x6854b4: r0 = lerpDouble()
    //     0x6854b4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x6854b8: mov             x4, x0
    // 0x6854bc: ldur            x0, [fp, #-0x10]
    // 0x6854c0: stur            x4, [fp, #-0x20]
    // 0x6854c4: LoadField: d0 = r0->field_f
    //     0x6854c4: ldur            d0, [x0, #0xf]
    // 0x6854c8: ldur            x5, [fp, #-0x18]
    // 0x6854cc: LoadField: d1 = r5->field_f
    //     0x6854cc: ldur            d1, [x5, #0xf]
    // 0x6854d0: r1 = inline_Allocate_Double()
    //     0x6854d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6854d4: add             x1, x1, #0x10
    //     0x6854d8: cmp             x2, x1
    //     0x6854dc: b.ls            #0x6856d0
    //     0x6854e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6854e4: sub             x1, x1, #0xf
    //     0x6854e8: mov             x2, #0xe15c
    //     0x6854ec: movk            x2, #3, lsl #16
    //     0x6854f0: stur            x2, [x1, #-1]
    // 0x6854f4: StoreField: r1->field_7 = d0
    //     0x6854f4: stur            d0, [x1, #7]
    // 0x6854f8: r2 = inline_Allocate_Double()
    //     0x6854f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6854fc: add             x2, x2, #0x10
    //     0x685500: cmp             x3, x2
    //     0x685504: b.ls            #0x6856f4
    //     0x685508: str             x2, [THR, #0x50]  ; THR::top
    //     0x68550c: sub             x2, x2, #0xf
    //     0x685510: mov             x3, #0xe15c
    //     0x685514: movk            x3, #3, lsl #16
    //     0x685518: stur            x3, [x2, #-1]
    // 0x68551c: StoreField: r2->field_7 = d1
    //     0x68551c: stur            d1, [x2, #7]
    // 0x685520: ldur            x3, [fp, #-8]
    // 0x685524: r0 = lerpDouble()
    //     0x685524: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x685528: mov             x4, x0
    // 0x68552c: ldur            x0, [fp, #-0x10]
    // 0x685530: stur            x4, [fp, #-0x28]
    // 0x685534: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x685534: ldur            d0, [x0, #0x17]
    // 0x685538: ldur            x5, [fp, #-0x18]
    // 0x68553c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x68553c: ldur            d1, [x5, #0x17]
    // 0x685540: r1 = inline_Allocate_Double()
    //     0x685540: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x685544: add             x1, x1, #0x10
    //     0x685548: cmp             x2, x1
    //     0x68554c: b.ls            #0x685718
    //     0x685550: str             x1, [THR, #0x50]  ; THR::top
    //     0x685554: sub             x1, x1, #0xf
    //     0x685558: mov             x2, #0xe15c
    //     0x68555c: movk            x2, #3, lsl #16
    //     0x685560: stur            x2, [x1, #-1]
    // 0x685564: StoreField: r1->field_7 = d0
    //     0x685564: stur            d0, [x1, #7]
    // 0x685568: r2 = inline_Allocate_Double()
    //     0x685568: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x68556c: add             x2, x2, #0x10
    //     0x685570: cmp             x3, x2
    //     0x685574: b.ls            #0x68573c
    //     0x685578: str             x2, [THR, #0x50]  ; THR::top
    //     0x68557c: sub             x2, x2, #0xf
    //     0x685580: mov             x3, #0xe15c
    //     0x685584: movk            x3, #3, lsl #16
    //     0x685588: stur            x3, [x2, #-1]
    // 0x68558c: StoreField: r2->field_7 = d1
    //     0x68558c: stur            d1, [x2, #7]
    // 0x685590: ldur            x3, [fp, #-8]
    // 0x685594: r0 = lerpDouble()
    //     0x685594: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x685598: mov             x4, x0
    // 0x68559c: ldur            x0, [fp, #-0x10]
    // 0x6855a0: stur            x4, [fp, #-0x30]
    // 0x6855a4: LoadField: d0 = r0->field_1f
    //     0x6855a4: ldur            d0, [x0, #0x1f]
    // 0x6855a8: ldur            x0, [fp, #-0x18]
    // 0x6855ac: LoadField: d1 = r0->field_1f
    //     0x6855ac: ldur            d1, [x0, #0x1f]
    // 0x6855b0: r1 = inline_Allocate_Double()
    //     0x6855b0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6855b4: add             x1, x1, #0x10
    //     0x6855b8: cmp             x0, x1
    //     0x6855bc: b.ls            #0x685760
    //     0x6855c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6855c4: sub             x1, x1, #0xf
    //     0x6855c8: mov             x0, #0xe15c
    //     0x6855cc: movk            x0, #3, lsl #16
    //     0x6855d0: stur            x0, [x1, #-1]
    // 0x6855d4: StoreField: r1->field_7 = d0
    //     0x6855d4: stur            d0, [x1, #7]
    // 0x6855d8: r2 = inline_Allocate_Double()
    //     0x6855d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6855dc: add             x2, x2, #0x10
    //     0x6855e0: cmp             x0, x2
    //     0x6855e4: b.ls            #0x68577c
    //     0x6855e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6855ec: sub             x2, x2, #0xf
    //     0x6855f0: mov             x0, #0xe15c
    //     0x6855f4: movk            x0, #3, lsl #16
    //     0x6855f8: stur            x0, [x2, #-1]
    // 0x6855fc: StoreField: r2->field_7 = d1
    //     0x6855fc: stur            d1, [x2, #7]
    // 0x685600: ldur            x3, [fp, #-8]
    // 0x685604: r0 = lerpDouble()
    //     0x685604: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x685608: mov             x1, x0
    // 0x68560c: ldur            x0, [fp, #-0x20]
    // 0x685610: stur            x1, [fp, #-8]
    // 0x685614: LoadField: d0 = r0->field_7
    //     0x685614: ldur            d0, [x0, #7]
    // 0x685618: stur            d0, [fp, #-0x38]
    // 0x68561c: r0 = EdgeInsets()
    //     0x68561c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x685620: ldur            d0, [fp, #-0x38]
    // 0x685624: StoreField: r0->field_7 = d0
    //     0x685624: stur            d0, [x0, #7]
    // 0x685628: ldur            x1, [fp, #-0x28]
    // 0x68562c: LoadField: d0 = r1->field_7
    //     0x68562c: ldur            d0, [x1, #7]
    // 0x685630: StoreField: r0->field_f = d0
    //     0x685630: stur            d0, [x0, #0xf]
    // 0x685634: ldur            x1, [fp, #-0x30]
    // 0x685638: LoadField: d0 = r1->field_7
    //     0x685638: ldur            d0, [x1, #7]
    // 0x68563c: ArrayStore: r0[0] = d0  ; List_8
    //     0x68563c: stur            d0, [x0, #0x17]
    // 0x685640: ldur            x1, [fp, #-8]
    // 0x685644: LoadField: d0 = r1->field_7
    //     0x685644: ldur            d0, [x1, #7]
    // 0x685648: StoreField: r0->field_1f = d0
    //     0x685648: stur            d0, [x0, #0x1f]
    // 0x68564c: LeaveFrame
    //     0x68564c: mov             SP, fp
    //     0x685650: ldp             fp, lr, [SP], #0x10
    // 0x685654: ret
    //     0x685654: ret             
    // 0x685658: r0 = StackOverflowSharedWithFPURegs()
    //     0x685658: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68565c: b               #0x6853c8
    // 0x685660: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685660: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x685664: stp             q1, q2, [SP, #-0x20]!
    // 0x685668: SaveReg d0
    //     0x685668: str             q0, [SP, #-0x10]!
    // 0x68566c: stp             x0, x4, [SP, #-0x10]!
    // 0x685670: r0 = AllocateDouble()
    //     0x685670: bl              #0xe56004  ; AllocateDoubleStub
    // 0x685674: mov             x5, x0
    // 0x685678: ldp             x0, x4, [SP], #0x10
    // 0x68567c: RestoreReg d0
    //     0x68567c: ldr             q0, [SP], #0x10
    // 0x685680: ldp             q1, q2, [SP], #0x20
    // 0x685684: b               #0x685458
    // 0x685688: stp             q1, q2, [SP, #-0x20]!
    // 0x68568c: stp             x4, x5, [SP, #-0x10]!
    // 0x685690: SaveReg r0
    //     0x685690: str             x0, [SP, #-8]!
    // 0x685694: r0 = AllocateDouble()
    //     0x685694: bl              #0xe56004  ; AllocateDoubleStub
    // 0x685698: mov             x1, x0
    // 0x68569c: RestoreReg r0
    //     0x68569c: ldr             x0, [SP], #8
    // 0x6856a0: ldp             x4, x5, [SP], #0x10
    // 0x6856a4: ldp             q1, q2, [SP], #0x20
    // 0x6856a8: b               #0x685484
    // 0x6856ac: SaveReg d2
    //     0x6856ac: str             q2, [SP, #-0x10]!
    // 0x6856b0: stp             x4, x5, [SP, #-0x10]!
    // 0x6856b4: stp             x0, x1, [SP, #-0x10]!
    // 0x6856b8: r0 = AllocateDouble()
    //     0x6856b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6856bc: mov             x2, x0
    // 0x6856c0: ldp             x0, x1, [SP], #0x10
    // 0x6856c4: ldp             x4, x5, [SP], #0x10
    // 0x6856c8: RestoreReg d2
    //     0x6856c8: ldr             q2, [SP], #0x10
    // 0x6856cc: b               #0x6854ac
    // 0x6856d0: stp             q0, q1, [SP, #-0x20]!
    // 0x6856d4: stp             x4, x5, [SP, #-0x10]!
    // 0x6856d8: SaveReg r0
    //     0x6856d8: str             x0, [SP, #-8]!
    // 0x6856dc: r0 = AllocateDouble()
    //     0x6856dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6856e0: mov             x1, x0
    // 0x6856e4: RestoreReg r0
    //     0x6856e4: ldr             x0, [SP], #8
    // 0x6856e8: ldp             x4, x5, [SP], #0x10
    // 0x6856ec: ldp             q0, q1, [SP], #0x20
    // 0x6856f0: b               #0x6854f4
    // 0x6856f4: SaveReg d1
    //     0x6856f4: str             q1, [SP, #-0x10]!
    // 0x6856f8: stp             x4, x5, [SP, #-0x10]!
    // 0x6856fc: stp             x0, x1, [SP, #-0x10]!
    // 0x685700: r0 = AllocateDouble()
    //     0x685700: bl              #0xe56004  ; AllocateDoubleStub
    // 0x685704: mov             x2, x0
    // 0x685708: ldp             x0, x1, [SP], #0x10
    // 0x68570c: ldp             x4, x5, [SP], #0x10
    // 0x685710: RestoreReg d1
    //     0x685710: ldr             q1, [SP], #0x10
    // 0x685714: b               #0x68551c
    // 0x685718: stp             q0, q1, [SP, #-0x20]!
    // 0x68571c: stp             x4, x5, [SP, #-0x10]!
    // 0x685720: SaveReg r0
    //     0x685720: str             x0, [SP, #-8]!
    // 0x685724: r0 = AllocateDouble()
    //     0x685724: bl              #0xe56004  ; AllocateDoubleStub
    // 0x685728: mov             x1, x0
    // 0x68572c: RestoreReg r0
    //     0x68572c: ldr             x0, [SP], #8
    // 0x685730: ldp             x4, x5, [SP], #0x10
    // 0x685734: ldp             q0, q1, [SP], #0x20
    // 0x685738: b               #0x685564
    // 0x68573c: SaveReg d1
    //     0x68573c: str             q1, [SP, #-0x10]!
    // 0x685740: stp             x4, x5, [SP, #-0x10]!
    // 0x685744: stp             x0, x1, [SP, #-0x10]!
    // 0x685748: r0 = AllocateDouble()
    //     0x685748: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68574c: mov             x2, x0
    // 0x685750: ldp             x0, x1, [SP], #0x10
    // 0x685754: ldp             x4, x5, [SP], #0x10
    // 0x685758: RestoreReg d1
    //     0x685758: ldr             q1, [SP], #0x10
    // 0x68575c: b               #0x68558c
    // 0x685760: stp             q0, q1, [SP, #-0x20]!
    // 0x685764: SaveReg r4
    //     0x685764: str             x4, [SP, #-8]!
    // 0x685768: r0 = AllocateDouble()
    //     0x685768: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68576c: mov             x1, x0
    // 0x685770: RestoreReg r4
    //     0x685770: ldr             x4, [SP], #8
    // 0x685774: ldp             q0, q1, [SP], #0x20
    // 0x685778: b               #0x6855d4
    // 0x68577c: SaveReg d1
    //     0x68577c: str             q1, [SP, #-0x10]!
    // 0x685780: stp             x1, x4, [SP, #-0x10]!
    // 0x685784: r0 = AllocateDouble()
    //     0x685784: bl              #0xe56004  ; AllocateDoubleStub
    // 0x685788: mov             x2, x0
    // 0x68578c: ldp             x1, x4, [SP], #0x10
    // 0x685790: RestoreReg d1
    //     0x685790: ldr             q1, [SP], #0x10
    // 0x685794: b               #0x6855fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x68ca14, size: 0x1d4
    // 0x68ca14: EnterFrame
    //     0x68ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x68ca18: mov             fp, SP
    // 0x68ca1c: AllocStack(0x20)
    //     0x68ca1c: sub             SP, SP, #0x20
    // 0x68ca20: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x68ca20: ldur            w0, [x4, #0x13]
    //     0x68ca24: ldur            w2, [x4, #0x1f]
    //     0x68ca28: add             x2, x2, HEAP, lsl #32
    //     0x68ca2c: ldr             x16, [PP, #0x6ea0]  ; [pp+0x6ea0] "bottom"
    //     0x68ca30: cmp             w2, w16
    //     0x68ca34: b.ne            #0x68ca58
    //     0x68ca38: ldur            w2, [x4, #0x23]
    //     0x68ca3c: add             x2, x2, HEAP, lsl #32
    //     0x68ca40: sub             w3, w0, w2
    //     0x68ca44: add             x2, fp, w3, sxtw #2
    //     0x68ca48: ldr             x2, [x2, #8]
    //     0x68ca4c: mov             x3, x2
    //     0x68ca50: mov             x2, #1
    //     0x68ca54: b               #0x68ca60
    //     0x68ca58: mov             x3, NULL
    //     0x68ca5c: mov             x2, #0
    //     0x68ca60: lsl             x5, x2, #1
    //     0x68ca64: lsl             w6, w5, #1
    //     0x68ca68: add             w7, w6, #8
    //     0x68ca6c: add             x16, x4, w7, sxtw #1
    //     0x68ca70: ldur            w8, [x16, #0xf]
    //     0x68ca74: add             x8, x8, HEAP, lsl #32
    //     0x68ca78: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    //     0x68ca7c: cmp             w8, w16
    //     0x68ca80: b.ne            #0x68cab4
    //     0x68ca84: add             w2, w6, #0xa
    //     0x68ca88: add             x16, x4, w2, sxtw #1
    //     0x68ca8c: ldur            w6, [x16, #0xf]
    //     0x68ca90: add             x6, x6, HEAP, lsl #32
    //     0x68ca94: sub             w2, w0, w6
    //     0x68ca98: add             x6, fp, w2, sxtw #2
    //     0x68ca9c: ldr             x6, [x6, #8]
    //     0x68caa0: add             w2, w5, #2
    //     0x68caa4: sbfx            x5, x2, #1, #0x1f
    //     0x68caa8: mov             x2, x5
    //     0x68caac: mov             x5, x6
    //     0x68cab0: b               #0x68cab8
    //     0x68cab4: mov             x5, NULL
    //     0x68cab8: lsl             x6, x2, #1
    //     0x68cabc: lsl             w7, w6, #1
    //     0x68cac0: add             w8, w7, #8
    //     0x68cac4: add             x16, x4, w8, sxtw #1
    //     0x68cac8: ldur            w9, [x16, #0xf]
    //     0x68cacc: add             x9, x9, HEAP, lsl #32
    //     0x68cad0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    //     0x68cad4: cmp             w9, w16
    //     0x68cad8: b.ne            #0x68cb0c
    //     0x68cadc: add             w2, w7, #0xa
    //     0x68cae0: add             x16, x4, w2, sxtw #1
    //     0x68cae4: ldur            w7, [x16, #0xf]
    //     0x68cae8: add             x7, x7, HEAP, lsl #32
    //     0x68caec: sub             w2, w0, w7
    //     0x68caf0: add             x7, fp, w2, sxtw #2
    //     0x68caf4: ldr             x7, [x7, #8]
    //     0x68caf8: add             w2, w6, #2
    //     0x68cafc: sbfx            x6, x2, #1, #0x1f
    //     0x68cb00: mov             x2, x6
    //     0x68cb04: mov             x6, x7
    //     0x68cb08: b               #0x68cb10
    //     0x68cb0c: mov             x6, NULL
    //     0x68cb10: lsl             x7, x2, #1
    //     0x68cb14: lsl             w2, w7, #1
    //     0x68cb18: add             w7, w2, #8
    //     0x68cb1c: add             x16, x4, w7, sxtw #1
    //     0x68cb20: ldur            w8, [x16, #0xf]
    //     0x68cb24: add             x8, x8, HEAP, lsl #32
    //     0x68cb28: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "top"
    //     0x68cb2c: cmp             w8, w16
    //     0x68cb30: b.ne            #0x68cb54
    //     0x68cb34: add             w7, w2, #0xa
    //     0x68cb38: add             x16, x4, w7, sxtw #1
    //     0x68cb3c: ldur            w2, [x16, #0xf]
    //     0x68cb40: add             x2, x2, HEAP, lsl #32
    //     0x68cb44: sub             w4, w0, w2
    //     0x68cb48: add             x0, fp, w4, sxtw #2
    //     0x68cb4c: ldr             x0, [x0, #8]
    //     0x68cb50: b               #0x68cb58
    //     0x68cb54: mov             x0, NULL
    // 0x68cb58: cmp             w5, NULL
    // 0x68cb5c: b.ne            #0x68cb68
    // 0x68cb60: LoadField: d0 = r1->field_7
    //     0x68cb60: ldur            d0, [x1, #7]
    // 0x68cb64: b               #0x68cb6c
    // 0x68cb68: LoadField: d0 = r5->field_7
    //     0x68cb68: ldur            d0, [x5, #7]
    // 0x68cb6c: stur            d0, [fp, #-0x20]
    // 0x68cb70: cmp             w0, NULL
    // 0x68cb74: b.ne            #0x68cb80
    // 0x68cb78: LoadField: d1 = r1->field_f
    //     0x68cb78: ldur            d1, [x1, #0xf]
    // 0x68cb7c: b               #0x68cb84
    // 0x68cb80: LoadField: d1 = r0->field_7
    //     0x68cb80: ldur            d1, [x0, #7]
    // 0x68cb84: stur            d1, [fp, #-0x18]
    // 0x68cb88: cmp             w6, NULL
    // 0x68cb8c: b.ne            #0x68cb98
    // 0x68cb90: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x68cb90: ldur            d2, [x1, #0x17]
    // 0x68cb94: b               #0x68cb9c
    // 0x68cb98: LoadField: d2 = r6->field_7
    //     0x68cb98: ldur            d2, [x6, #7]
    // 0x68cb9c: stur            d2, [fp, #-0x10]
    // 0x68cba0: cmp             w3, NULL
    // 0x68cba4: b.ne            #0x68cbb0
    // 0x68cba8: LoadField: d3 = r1->field_1f
    //     0x68cba8: ldur            d3, [x1, #0x1f]
    // 0x68cbac: b               #0x68cbb4
    // 0x68cbb0: LoadField: d3 = r3->field_7
    //     0x68cbb0: ldur            d3, [x3, #7]
    // 0x68cbb4: stur            d3, [fp, #-8]
    // 0x68cbb8: r0 = EdgeInsets()
    //     0x68cbb8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68cbbc: ldur            d0, [fp, #-0x20]
    // 0x68cbc0: StoreField: r0->field_7 = d0
    //     0x68cbc0: stur            d0, [x0, #7]
    // 0x68cbc4: ldur            d0, [fp, #-0x18]
    // 0x68cbc8: StoreField: r0->field_f = d0
    //     0x68cbc8: stur            d0, [x0, #0xf]
    // 0x68cbcc: ldur            d0, [fp, #-0x10]
    // 0x68cbd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x68cbd0: stur            d0, [x0, #0x17]
    // 0x68cbd4: ldur            d0, [fp, #-8]
    // 0x68cbd8: StoreField: r0->field_1f = d0
    //     0x68cbd8: stur            d0, [x0, #0x1f]
    // 0x68cbdc: LeaveFrame
    //     0x68cbdc: mov             SP, fp
    //     0x68cbe0: ldp             fp, lr, [SP], #0x10
    // 0x68cbe4: ret
    //     0x68cbe4: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x79a2b8, size: 0x38
    // 0x79a2b8: LoadField: d1 = r2->field_7
    //     0x79a2b8: ldur            d1, [x2, #7]
    // 0x79a2bc: fdiv            d2, d1, d0
    // 0x79a2c0: StoreField: r1->field_7 = d2
    //     0x79a2c0: stur            d2, [x1, #7]
    // 0x79a2c4: LoadField: d1 = r2->field_f
    //     0x79a2c4: ldur            d1, [x2, #0xf]
    // 0x79a2c8: fdiv            d2, d1, d0
    // 0x79a2cc: StoreField: r1->field_f = d2
    //     0x79a2cc: stur            d2, [x1, #0xf]
    // 0x79a2d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x79a2d0: ldur            d1, [x2, #0x17]
    // 0x79a2d4: fdiv            d2, d1, d0
    // 0x79a2d8: ArrayStore: r1[0] = d2  ; List_8
    //     0x79a2d8: stur            d2, [x1, #0x17]
    // 0x79a2dc: LoadField: d1 = r2->field_1f
    //     0x79a2dc: ldur            d1, [x2, #0x1f]
    // 0x79a2e0: fdiv            d2, d1, d0
    // 0x79a2e4: StoreField: r1->field_1f = d2
    //     0x79a2e4: stur            d2, [x1, #0x1f]
    // 0x79a2e8: r0 = Null
    //     0x79a2e8: mov             x0, NULL
    // 0x79a2ec: ret
    //     0x79a2ec: ret             
  }
  get _ topLeft(/* No info */) {
    // ** addr: 0x8735b4, size: 0x3c
    // 0x8735b4: EnterFrame
    //     0x8735b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8735b8: mov             fp, SP
    // 0x8735bc: AllocStack(0x10)
    //     0x8735bc: sub             SP, SP, #0x10
    // 0x8735c0: LoadField: d0 = r1->field_7
    //     0x8735c0: ldur            d0, [x1, #7]
    // 0x8735c4: stur            d0, [fp, #-0x10]
    // 0x8735c8: LoadField: d1 = r1->field_f
    //     0x8735c8: ldur            d1, [x1, #0xf]
    // 0x8735cc: stur            d1, [fp, #-8]
    // 0x8735d0: r0 = Offset()
    //     0x8735d0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8735d4: ldur            d0, [fp, #-0x10]
    // 0x8735d8: StoreField: r0->field_7 = d0
    //     0x8735d8: stur            d0, [x0, #7]
    // 0x8735dc: ldur            d0, [fp, #-8]
    // 0x8735e0: StoreField: r0->field_f = d0
    //     0x8735e0: stur            d0, [x0, #0xf]
    // 0x8735e4: LeaveFrame
    //     0x8735e4: mov             SP, fp
    //     0x8735e8: ldp             fp, lr, [SP], #0x10
    // 0x8735ec: ret
    //     0x8735ec: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0xae6340, size: 0x5c
    // 0xae6340: EnterFrame
    //     0xae6340: stp             fp, lr, [SP, #-0x10]!
    //     0xae6344: mov             fp, SP
    // 0xae6348: AllocStack(0x20)
    //     0xae6348: sub             SP, SP, #0x20
    // 0xae634c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xae634c: ldur            d0, [x1, #0x17]
    // 0xae6350: stur            d0, [fp, #-0x20]
    // 0xae6354: LoadField: d1 = r1->field_1f
    //     0xae6354: ldur            d1, [x1, #0x1f]
    // 0xae6358: stur            d1, [fp, #-0x18]
    // 0xae635c: LoadField: d2 = r1->field_7
    //     0xae635c: ldur            d2, [x1, #7]
    // 0xae6360: stur            d2, [fp, #-0x10]
    // 0xae6364: LoadField: d3 = r1->field_f
    //     0xae6364: ldur            d3, [x1, #0xf]
    // 0xae6368: stur            d3, [fp, #-8]
    // 0xae636c: r0 = EdgeInsets()
    //     0xae636c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xae6370: ldur            d0, [fp, #-0x20]
    // 0xae6374: StoreField: r0->field_7 = d0
    //     0xae6374: stur            d0, [x0, #7]
    // 0xae6378: ldur            d0, [fp, #-0x18]
    // 0xae637c: StoreField: r0->field_f = d0
    //     0xae637c: stur            d0, [x0, #0xf]
    // 0xae6380: ldur            d0, [fp, #-0x10]
    // 0xae6384: ArrayStore: r0[0] = d0  ; List_8
    //     0xae6384: stur            d0, [x0, #0x17]
    // 0xae6388: ldur            d0, [fp, #-8]
    // 0xae638c: StoreField: r0->field_1f = d0
    //     0xae638c: stur            d0, [x0, #0x1f]
    // 0xae6390: LeaveFrame
    //     0xae6390: mov             SP, fp
    //     0xae6394: ldp             fp, lr, [SP], #0x10
    // 0xae6398: ret
    //     0xae6398: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0xce90f4, size: 0x7c
    // 0xce90f4: EnterFrame
    //     0xce90f4: stp             fp, lr, [SP, #-0x10]!
    //     0xce90f8: mov             fp, SP
    // 0xce90fc: AllocStack(0x20)
    //     0xce90fc: sub             SP, SP, #0x20
    // 0xce9100: LoadField: d0 = r2->field_7
    //     0xce9100: ldur            d0, [x2, #7]
    // 0xce9104: LoadField: d1 = r1->field_7
    //     0xce9104: ldur            d1, [x1, #7]
    // 0xce9108: fadd            d2, d0, d1
    // 0xce910c: stur            d2, [fp, #-0x20]
    // 0xce9110: LoadField: d0 = r2->field_f
    //     0xce9110: ldur            d0, [x2, #0xf]
    // 0xce9114: LoadField: d1 = r1->field_f
    //     0xce9114: ldur            d1, [x1, #0xf]
    // 0xce9118: fadd            d3, d0, d1
    // 0xce911c: stur            d3, [fp, #-0x18]
    // 0xce9120: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xce9120: ldur            d0, [x2, #0x17]
    // 0xce9124: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xce9124: ldur            d1, [x1, #0x17]
    // 0xce9128: fsub            d4, d0, d1
    // 0xce912c: stur            d4, [fp, #-0x10]
    // 0xce9130: LoadField: d0 = r2->field_1f
    //     0xce9130: ldur            d0, [x2, #0x1f]
    // 0xce9134: LoadField: d1 = r1->field_1f
    //     0xce9134: ldur            d1, [x1, #0x1f]
    // 0xce9138: fsub            d5, d0, d1
    // 0xce913c: stur            d5, [fp, #-8]
    // 0xce9140: r0 = Rect()
    //     0xce9140: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xce9144: ldur            d0, [fp, #-0x20]
    // 0xce9148: StoreField: r0->field_7 = d0
    //     0xce9148: stur            d0, [x0, #7]
    // 0xce914c: ldur            d0, [fp, #-0x18]
    // 0xce9150: StoreField: r0->field_f = d0
    //     0xce9150: stur            d0, [x0, #0xf]
    // 0xce9154: ldur            d0, [fp, #-0x10]
    // 0xce9158: ArrayStore: r0[0] = d0  ; List_8
    //     0xce9158: stur            d0, [x0, #0x17]
    // 0xce915c: ldur            d0, [fp, #-8]
    // 0xce9160: StoreField: r0->field_1f = d0
    //     0xce9160: stur            d0, [x0, #0x1f]
    // 0xce9164: LeaveFrame
    //     0xce9164: mov             SP, fp
    //     0xce9168: ldp             fp, lr, [SP], #0x10
    // 0xce916c: ret
    //     0xce916c: ret             
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0xdbcf9c, size: 0x70
    // 0xdbcf9c: EnterFrame
    //     0xdbcf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbcfa0: mov             fp, SP
    // 0xdbcfa4: AllocStack(0x20)
    //     0xdbcfa4: sub             SP, SP, #0x20
    // 0xdbcfa8: d1 = 2.000000
    //     0xdbcfa8: fmov            d1, #2.00000000
    // 0xdbcfac: LoadField: d0 = r1->field_7
    //     0xdbcfac: ldur            d0, [x1, #7]
    // 0xdbcfb0: fdiv            d2, d0, d1
    // 0xdbcfb4: stur            d2, [fp, #-0x20]
    // 0xdbcfb8: LoadField: d0 = r1->field_f
    //     0xdbcfb8: ldur            d0, [x1, #0xf]
    // 0xdbcfbc: fdiv            d3, d0, d1
    // 0xdbcfc0: stur            d3, [fp, #-0x18]
    // 0xdbcfc4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdbcfc4: ldur            d0, [x1, #0x17]
    // 0xdbcfc8: fdiv            d4, d0, d1
    // 0xdbcfcc: stur            d4, [fp, #-0x10]
    // 0xdbcfd0: LoadField: d0 = r1->field_1f
    //     0xdbcfd0: ldur            d0, [x1, #0x1f]
    // 0xdbcfd4: fdiv            d5, d0, d1
    // 0xdbcfd8: stur            d5, [fp, #-8]
    // 0xdbcfdc: r0 = EdgeInsets()
    //     0xdbcfdc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdbcfe0: ldur            d0, [fp, #-0x20]
    // 0xdbcfe4: StoreField: r0->field_7 = d0
    //     0xdbcfe4: stur            d0, [x0, #7]
    // 0xdbcfe8: ldur            d0, [fp, #-0x18]
    // 0xdbcfec: StoreField: r0->field_f = d0
    //     0xdbcfec: stur            d0, [x0, #0xf]
    // 0xdbcff0: ldur            d0, [fp, #-0x10]
    // 0xdbcff4: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbcff4: stur            d0, [x0, #0x17]
    // 0xdbcff8: ldur            d0, [fp, #-8]
    // 0xdbcffc: StoreField: r0->field_1f = d0
    //     0xdbcffc: stur            d0, [x0, #0x1f]
    // 0xdbd000: LeaveFrame
    //     0xdbd000: mov             SP, fp
    //     0xdbd004: ldp             fp, lr, [SP], #0x10
    // 0xdbd008: ret
    //     0xdbd008: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xdcf9c4, size: 0x6c
    // 0xdcf9c4: EnterFrame
    //     0xdcf9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf9c8: mov             fp, SP
    // 0xdcf9cc: AllocStack(0x20)
    //     0xdcf9cc: sub             SP, SP, #0x20
    // 0xdcf9d0: LoadField: d1 = r1->field_7
    //     0xdcf9d0: ldur            d1, [x1, #7]
    // 0xdcf9d4: fmul            d2, d1, d0
    // 0xdcf9d8: stur            d2, [fp, #-0x20]
    // 0xdcf9dc: LoadField: d1 = r1->field_f
    //     0xdcf9dc: ldur            d1, [x1, #0xf]
    // 0xdcf9e0: fmul            d3, d1, d0
    // 0xdcf9e4: stur            d3, [fp, #-0x18]
    // 0xdcf9e8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdcf9e8: ldur            d1, [x1, #0x17]
    // 0xdcf9ec: fmul            d4, d1, d0
    // 0xdcf9f0: stur            d4, [fp, #-0x10]
    // 0xdcf9f4: LoadField: d1 = r1->field_1f
    //     0xdcf9f4: ldur            d1, [x1, #0x1f]
    // 0xdcf9f8: fmul            d5, d1, d0
    // 0xdcf9fc: stur            d5, [fp, #-8]
    // 0xdcfa00: r0 = EdgeInsets()
    //     0xdcfa00: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdcfa04: ldur            d0, [fp, #-0x20]
    // 0xdcfa08: StoreField: r0->field_7 = d0
    //     0xdcfa08: stur            d0, [x0, #7]
    // 0xdcfa0c: ldur            d0, [fp, #-0x18]
    // 0xdcfa10: StoreField: r0->field_f = d0
    //     0xdcfa10: stur            d0, [x0, #0xf]
    // 0xdcfa14: ldur            d0, [fp, #-0x10]
    // 0xdcfa18: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcfa18: stur            d0, [x0, #0x17]
    // 0xdcfa1c: ldur            d0, [fp, #-8]
    // 0xdcfa20: StoreField: r0->field_1f = d0
    //     0xdcfa20: stur            d0, [x0, #0x1f]
    // 0xdcfa24: LeaveFrame
    //     0xdcfa24: mov             SP, fp
    //     0xdcfa28: ldp             fp, lr, [SP], #0x10
    // 0xdcfa2c: ret
    //     0xdcfa2c: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xdcfa9c, size: 0x138
    // 0xdcfa9c: EnterFrame
    //     0xdcfa9c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcfaa0: mov             fp, SP
    // 0xdcfaa4: AllocStack(0x20)
    //     0xdcfaa4: sub             SP, SP, #0x20
    // 0xdcfaa8: r2 = Instance_EdgeInsets
    //     0xdcfaa8: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xdcfaac: r0 = Instance__MixedEdgeInsets
    //     0xdcfaac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!_MixedEdgeInsets@d0fe41
    //     0xdcfab0: ldr             x0, [x0, #0x1c0]
    // 0xdcfab4: LoadField: d0 = r1->field_7
    //     0xdcfab4: ldur            d0, [x1, #7]
    // 0xdcfab8: LoadField: d1 = r2->field_7
    //     0xdcfab8: ldur            d1, [x2, #7]
    // 0xdcfabc: LoadField: d2 = r0->field_7
    //     0xdcfabc: ldur            d2, [x0, #7]
    // 0xdcfac0: fcmp            d1, d0
    // 0xdcfac4: b.le            #0xdcfad0
    // 0xdcfac8: mov             v0.16b, v1.16b
    // 0xdcfacc: b               #0xdcfaec
    // 0xdcfad0: fcmp            d0, d2
    // 0xdcfad4: b.le            #0xdcfae0
    // 0xdcfad8: mov             v0.16b, v2.16b
    // 0xdcfadc: b               #0xdcfaec
    // 0xdcfae0: fcmp            d0, d0
    // 0xdcfae4: b.vc            #0xdcfaec
    // 0xdcfae8: mov             v0.16b, v2.16b
    // 0xdcfaec: stur            d0, [fp, #-0x20]
    // 0xdcfaf0: LoadField: d1 = r1->field_f
    //     0xdcfaf0: ldur            d1, [x1, #0xf]
    // 0xdcfaf4: LoadField: d2 = r2->field_f
    //     0xdcfaf4: ldur            d2, [x2, #0xf]
    // 0xdcfaf8: LoadField: d3 = r0->field_27
    //     0xdcfaf8: ldur            d3, [x0, #0x27]
    // 0xdcfafc: fcmp            d2, d1
    // 0xdcfb00: b.le            #0xdcfb0c
    // 0xdcfb04: mov             v1.16b, v2.16b
    // 0xdcfb08: b               #0xdcfb28
    // 0xdcfb0c: fcmp            d1, d3
    // 0xdcfb10: b.le            #0xdcfb1c
    // 0xdcfb14: mov             v1.16b, v3.16b
    // 0xdcfb18: b               #0xdcfb28
    // 0xdcfb1c: fcmp            d1, d1
    // 0xdcfb20: b.vc            #0xdcfb28
    // 0xdcfb24: mov             v1.16b, v3.16b
    // 0xdcfb28: stur            d1, [fp, #-0x18]
    // 0xdcfb2c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdcfb2c: ldur            d2, [x1, #0x17]
    // 0xdcfb30: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xdcfb30: ldur            d3, [x2, #0x17]
    // 0xdcfb34: LoadField: d4 = r0->field_f
    //     0xdcfb34: ldur            d4, [x0, #0xf]
    // 0xdcfb38: fcmp            d3, d2
    // 0xdcfb3c: b.le            #0xdcfb48
    // 0xdcfb40: mov             v2.16b, v3.16b
    // 0xdcfb44: b               #0xdcfb64
    // 0xdcfb48: fcmp            d2, d4
    // 0xdcfb4c: b.le            #0xdcfb58
    // 0xdcfb50: mov             v2.16b, v4.16b
    // 0xdcfb54: b               #0xdcfb64
    // 0xdcfb58: fcmp            d2, d2
    // 0xdcfb5c: b.vc            #0xdcfb64
    // 0xdcfb60: mov             v2.16b, v4.16b
    // 0xdcfb64: stur            d2, [fp, #-0x10]
    // 0xdcfb68: LoadField: d3 = r1->field_1f
    //     0xdcfb68: ldur            d3, [x1, #0x1f]
    // 0xdcfb6c: LoadField: d4 = r2->field_1f
    //     0xdcfb6c: ldur            d4, [x2, #0x1f]
    // 0xdcfb70: LoadField: d5 = r0->field_2f
    //     0xdcfb70: ldur            d5, [x0, #0x2f]
    // 0xdcfb74: fcmp            d4, d3
    // 0xdcfb78: b.le            #0xdcfb84
    // 0xdcfb7c: mov             v3.16b, v4.16b
    // 0xdcfb80: b               #0xdcfba0
    // 0xdcfb84: fcmp            d3, d5
    // 0xdcfb88: b.le            #0xdcfb94
    // 0xdcfb8c: mov             v3.16b, v5.16b
    // 0xdcfb90: b               #0xdcfba0
    // 0xdcfb94: fcmp            d3, d3
    // 0xdcfb98: b.vc            #0xdcfba0
    // 0xdcfb9c: mov             v3.16b, v5.16b
    // 0xdcfba0: stur            d3, [fp, #-8]
    // 0xdcfba4: r0 = EdgeInsets()
    //     0xdcfba4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdcfba8: ldur            d0, [fp, #-0x20]
    // 0xdcfbac: StoreField: r0->field_7 = d0
    //     0xdcfbac: stur            d0, [x0, #7]
    // 0xdcfbb0: ldur            d0, [fp, #-0x18]
    // 0xdcfbb4: StoreField: r0->field_f = d0
    //     0xdcfbb4: stur            d0, [x0, #0xf]
    // 0xdcfbb8: ldur            d0, [fp, #-0x10]
    // 0xdcfbbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcfbbc: stur            d0, [x0, #0x17]
    // 0xdcfbc0: ldur            d0, [fp, #-8]
    // 0xdcfbc4: StoreField: r0->field_1f = d0
    //     0xdcfbc4: stur            d0, [x0, #0x1f]
    // 0xdcfbc8: LeaveFrame
    //     0xdcfbc8: mov             SP, fp
    //     0xdcfbcc: ldp             fp, lr, [SP], #0x10
    // 0xdcfbd0: ret
    //     0xdcfbd0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xdd0850, size: 0x4c
    // 0xdd0850: EnterFrame
    //     0xdd0850: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0854: mov             fp, SP
    // 0xdd0858: CheckStackOverflow
    //     0xdd0858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd085c: cmp             SP, x16
    //     0xdd0860: b.ls            #0xdd0894
    // 0xdd0864: r0 = LoadClassIdInstr(r2)
    //     0xdd0864: ldur            x0, [x2, #-1]
    //     0xdd0868: ubfx            x0, x0, #0xc, #0x14
    // 0xdd086c: cmp             x0, #0x6ae
    // 0xdd0870: b.ne            #0xdd0884
    // 0xdd0874: r0 = +()
    //     0xdd0874: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xdd0878: LeaveFrame
    //     0xdd0878: mov             SP, fp
    //     0xdd087c: ldp             fp, lr, [SP], #0x10
    // 0xdd0880: ret
    //     0xdd0880: ret             
    // 0xdd0884: r0 = add()
    //     0xdd0884: bl              #0xdd08e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xdd0888: LeaveFrame
    //     0xdd0888: mov             SP, fp
    //     0xdd088c: ldp             fp, lr, [SP], #0x10
    // 0xdd0890: ret
    //     0xdd0890: ret             
    // 0xdd0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd0894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd0898: b               #0xdd0864
  }
}
